#!/usr/bin/env python3

import os
import shutil
import re
import pandas as pd
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt
import matplotlib.colors as mcolors


if os.path.exists("graphs"):
    shutil.rmtree("graphs")

os.makedirs("graphs")

csv_files = [
    "blackscholes/results/results.csv",
    "blackscholes/results/results_sys.csv",
    # "fft/results/results.csv",
    # "fft/results/results_sys.csv",
    # "inversek2j/results/results.csv",
    # "inversek2j/results/results_sys.csv",
    # "jmeint/results/results.csv",
    # "jmeint/results/results_sys.csv",
    # "kmeans/results/results.csv",
    # "kmeans/results/results_sys.csv",
    # "sobel/results/results.csv",
    # "sobel/results/results_sys.csv"
]

def categorize_error(msg):
        if pd.isna(msg):
            return "Unknown"
        if "No error file" in msg:
            return "Benign error"
        if "Program hang" in msg:
            return "Hang"
        if "return code" in msg:
            match = re.search(r"return code (-?\d+)", msg)
            if match:
                return f"Crash ({match.group(1)})"
            return "Crash (Unknown)"
        return msg

crash_code_map = {
    -1: "Hangup detected on controlling terminal or death of controlling process",
    -2: "Interrupt from keyboard",
    -3: "Quit from keyboard",
    -4: "Illegal Instruction",
    -5: "Trace/breakpoint trap",
    -6: "Abort",
    -7: "Bus Error",
    -8: "Floating Point Exception",
    -9: "Killed (SIGKILL)",
    -10: "User-defined signal 1",
    -11: "Segmentation Fault",
    1: "Terminated by itself",
}

def translate_crash(label):
    match = re.search(r"\((-?\d+)\)", label)
    if not match:
        return label
    
    code = int(match.group(1))
    
    if code in crash_code_map:
        return f"{crash_code_map[code]}"
    else:
        return f"Crash (Code {code})"
    
def make_pie_chart(counts, figure_title, colors, figure_name, n_total):

    total = counts.sum()
    percentages = counts / total * 100
    large = counts[percentages >= 1.0]
    small = counts[percentages < 1.0]

    if len(small) > 0:
        small_label = ", ".join(small.index)
        if len(small_label) > 25:
            small_label = small_label[:25] + "..."
        large[small_label] = small.sum()
        counts = large

    if n_total is not None:
        figure_title = f"{figure_title}\n(n = {n_total})"
    else:
        figure_title = figure_title

    plt.figure()
    counts.plot.pie(
        autopct="%1.1f%%",
        colors=colors,
        pctdistance=0.8
    )
    plt.title(figure_title)
    plt.ylabel("")
    plt.tight_layout()
    plt.savefig(figure_name)
    plt.close()

def add_time_bins(df):
    df = df[df["time_llfi"] != -1].copy()

    bins = np.linspace(df["time_llfi"].min(), df["time_llfi"].max(), 6)

    df["time_bin"] = pd.cut(
        df["time_llfi"],
        bins=bins,
        labels=["0-20%", "20-40%", "40-60%", "60-80%", "80-100%"],
        include_lowest=True
    )

    return df

benign_array = []
sdc_array = []
crash_array = []
hang_array = []
all_benchmarks = []
numeric_cols = [
    "time_float", "time_taffo", "time_llfi",
    "relative_error", "absolute_error",
    "relative_error_taffo", "absolute_error_taffo"
]
error_category_colors = {
    "Benign error": "#2ca02c",   # green
    "SDC": "#d62728",      # red
    "Crash": "#ffeb3b",    # yellow
    "Hang": "#ff7f0e",     # orange
}
opcode_colors = {
    "getelementptr": "#1f77b4",  # blue
    "sext": "#ff7f0e",           # orange
    "load": "#2ca02c",           # green
    "store": "#d62728",          # red
    "call": "#9467bd",           # purple
    "fmul": "#8c564b",           # brown
    "lshr": "#e377c2",           # pink
    "trunc": "#7f7f7f",          # gray
    "zext": "#bcbd22",           # yellow-green
    "mul": "#17becf",            # cyan
    "-1": "#aec7e8",             # light blue (unknown/other)
    "add": "#ffbb78",            # light orange
    "ashr": "#98df8a",           # light green
    "br": "#ff9896",             # light red
    "phi": "#c5b0d5",            # light purple
    "icmp": "#c49c94",           # tan
    "shl": "#f7b6d2",            # light pink
    "sitofp": "#c7c7c7",          # light gray
    "sub": "#dbdb8d",            # pale yellow
    "fptoui": "#9edae5",         # light cyan
    "fdiv": "#525479",           # dark blue
    "fpext": "#637939",          # dark olive green
    "fptosi": "#f0e442",         # bright yellow
    "uitofp": "#0072b2",         # deep sky blue
    "sdiv": "#cc79a7",           # mauve/pink
    "invoke": "#d55e00",         # burnt orange
}

for file in csv_files:

    print(f"Processing {file}")
    df = pd.read_csv(file)
    # Remove broken rows like 3-*
    df = df[df["run"].astype(str).str.match(r"^\d+-\d+$")]
    # Remove unsuccessful injections
    df = df[df["fi_type"] == "bitflip"]
    # Turn into to numbers (error stats)
    for col in numeric_cols:
        if col in df.columns:
            df[col] = pd.to_numeric(df[col], errors="coerce")
    # Add error categories
    df["error_category"] = df["error_message"].apply(categorize_error)
    # Define SDC as a relative error over 0.00001 (CHANGE)
    df.loc[df["relative_error"] > 0.00000, "error_category"] = "SDC"
    df["benchmark"] = df["test_file"].astype(str)

    # -------- Create graph folders --------

    benchmark_root = file.split("/")[0]  # e.g. blackscholes
    is_sys = "results_sys" in file
    folder = f"graphs/{benchmark_root}"
    if is_sys:
        folder += "_sys"
    os.makedirs(folder, exist_ok=True)
    benchmarks = df["benchmark"].unique()
    for test in list(benchmarks):
        all_benchmarks.append(test)

    opcodes = []
    benign_array_opcode = []
    sdc_array_opcode = []
    crash_array_opcode = []
    hang_array_opcode = []
    runs = []
    times = []

    for bench in benchmarks:
        safe_bench = str(bench).replace("/", "_")
        bench_df = df[df["benchmark"] == str(bench)]

        # -------- Error distribution --------
        normalized = bench_df["error_category"].apply(
            lambda x: "Crash" if isinstance(x, str) and x.startswith("Crash") else x
        )
        counts = normalized.value_counts()
        colors = [
            error_category_colors.get(c, "#cccccc")
            for c in counts.index
        ]
        figure_title = f"Error Distribution - {bench}"
        figure_name = f"{folder}/pie_all_errors_{safe_bench}.png"
        make_pie_chart(counts, figure_title=figure_title, colors=colors, figure_name=figure_name, n_total=len(bench_df))

        # -------- Crash distribution --------
        plt.figure()
        all_crashes = bench_df[bench_df["error_category"].str.startswith("Crash", na=False)].copy()
        all_crashes["error_category"] = all_crashes["error_category"].apply(translate_crash)
        counts = all_crashes["error_category"].value_counts()

        figure_title = f"Crash Distribution - {bench}"
        figure_name = f"{folder}/pie_crash_errors_{safe_bench}.png"
        make_pie_chart(counts, figure_title=figure_title, colors=mcolors.TABLEAU_COLORS, figure_name=figure_name, n_total=len(all_crashes))

        # -------- Opcode distribution (all runs) --------
        counts = bench_df["opcode"].value_counts()
        if (not counts.empty):
            op_colors = [opcode_colors.get(op, "#cccccc") for op in counts.index]
            figure_title = f"Opcode Distribution - {bench}"
            figure_name =f"{folder}/pie_opcodes_{safe_bench}.png"
            make_pie_chart(counts, figure_title=figure_title, colors=op_colors, figure_name=figure_name, n_total=len(bench_df))

        # -------- Opcode distribution (crashes only) --------
        crashes = bench_df[bench_df["error_category"].str.contains("Crash")]

        if not crashes.empty:
            plt.figure()
            counts = crashes["opcode"].value_counts()
            colors = [opcode_colors.get(op, "#cccccc") for op in counts.index]
            figure_title = f"Opcode Distribution (Crashes Only) - {bench}"
            figure_name = f"{folder}/pie_crash_opcodes_{safe_bench}.png"
            make_pie_chart(counts, figure_title=figure_title, colors=colors, figure_name=figure_name, n_total=len(crashes))
        
        # -------- Opcode distribution (SDC only) --------
        sdcs = bench_df[bench_df["error_category"] == "SDC"]

        if not sdcs.empty:
            counts = sdcs["opcode"].value_counts()
            colors = [opcode_colors.get(op, "#cccccc") for op in counts.index]
            figure_title = f"Opcode Distribution (SDCs Only) - {bench}"
            figure_name = f"{folder}/pie_sdc_opcodes_{safe_bench}.png"
            make_pie_chart(counts, figure_title=figure_title, colors=colors, figure_name=figure_name, n_total=len(sdcs))

        # -------- Opcode distribution (Hang only) --------
        hangs = bench_df[bench_df["error_category"] == "Hang"]

        if not hangs.empty:
            plt.figure()
            counts = hangs["opcode"].value_counts()
            colors = [opcode_colors.get(op, "#cccccc") for op in counts.index]
            figure_title = f"Opcode Distribution (Hangs Only) - {bench}"
            figure_name = f"{folder}/pie_hang_opcodes_{safe_bench}.png"
            make_pie_chart(counts, figure_title=figure_title, colors=colors, figure_name=figure_name, n_total=len(hangs))

        # -------- Opcode distribution (Benign only) --------
        benigns = bench_df[bench_df["error_category"] == "Benign error"]

        if not benigns.empty:
            plt.figure()
            counts = benigns["opcode"].value_counts()
            colors = [opcode_colors.get(op, "#cccccc") for op in counts.index]
            figure_title = f"Opcode Distribution (Benign Only) - {bench}"
            figure_name = f"{folder}/pie_benign_opcodes_{safe_bench}.png"
            make_pie_chart(counts, figure_title=figure_title, colors=colors, figure_name=figure_name, n_total=len(benigns))


        # -------- Time spent on each run --------
        # fig, ax = plt.subplots()
        # valid_df = bench_df[bench_df["time_llfi"] != -1]
        # ax.plot(valid_df["time_llfi"], valid_df["run"], linewidth=0.5, label="Time")
        # plt.title(f"Time spent - {bench}")
        # plt.ylabel("Time (s)")
        # plt.tight_layout()
        # plt.savefig(f"{folder}/time_{safe_bench}.png")
        # plt.close()

        fig, ax = plt.subplots()
        valid_df = bench_df[bench_df["time_llfi"] != -1].copy()
 
        ax.hist(
            valid_df["time_llfi"],
            bins=50,
            color="#1f77b4",
            edgecolor="white",
            linewidth=0.4,
        )
 
        ax.set_xlabel("Time (s)")
        ax.set_ylabel("Number of runs")
        ax.set_title(f"Run time distribution - {bench}\n(n = {len(valid_df):,} runs)")
        plt.tight_layout()
        plt.savefig(f"{folder}/time_{safe_bench}.png")
        plt.close()

         # -------- Errors --------
        fig, ax = plt.subplots()
        valid_df = bench_df[bench_df["relative_error"] != -1].sort_values(by="relative_error")
        ax.plot(valid_df["run"], valid_df["relative_error"], 'o', label="Relative error (axbench)", markeredgewidth=0.1, alpha=0.5)
        plt.title(f"Relative error - {bench}")
        labels = ["Average Relative Error", "Miss Rate", "Image Diff (RMSE)"]
        if safe_bench in ["blackscholesTrain_100K", "2048", "theta_100K"]:
            plt.ylabel(labels[0])
        elif safe_bench in ["jmeint_10K"]:
            plt.ylabel(labels[1])
        else:
            plt.ylabel(labels[2])
        plt.tight_layout()
        plt.savefig(f"{folder}/relative_error_{safe_bench}.png")
        plt.close()

        # -------- Prepare data for error distribution across benchmarks --------
        # bench_df = df[df["benchmark"] == bench]
        total = len(bench_df)

        benign_sum = (bench_df["error_category"] == "Benign error").sum()
        sdc_sum = (bench_df["error_category"] == "SDC").sum()
        crash_sum = bench_df["error_category"].str.contains("Crash", na=False).sum()
        hang_sum = (bench_df["error_category"] == "Hang").sum()

        benign_array.append(benign_sum / total * 100)
        sdc_array.append(sdc_sum / total * 100)
        crash_array.append(crash_sum / total * 100)
        hang_array.append(hang_sum / total * 100)

        # -------- Prepare data for error distribution across opcodes --------
        benign_array_opcode = []
        sdc_array_opcode = []
        crash_array_opcode = []
        hang_array_opcode = []

        opcodes = df["opcode"].dropna().unique()
        for opcode in opcodes:
            opcode_df = bench_df[bench_df["opcode"] == opcode]
            total = len(opcode_df)
            benign_array_opcode.append((opcode_df["error_category"] == "Benign error").sum() / total * 100)
            sdc_array_opcode.append((opcode_df["error_category"] == "SDC").sum() / total * 100)
            crash_array_opcode.append(opcode_df["error_category"].str.contains("Crash", na=False).sum() / total * 100)
            hang_array_opcode.append((opcode_df["error_category"] == "Hang").sum() / total * 100)


        error_counts = {
            'Benign error': np.array(benign_array_opcode),
            'SDC': np.array(sdc_array_opcode),
            'Crash': np.array(crash_array_opcode),
            'Hang': np.array(hang_array_opcode),
        }
        width = 0.2  # the width of the bars: can also be len(x) sequence

        fig, ax = plt.subplots()
        opcode_count = len(list(benign_array_opcode))
        bottom = np.zeros(opcode_count)

        for error, error_count in error_counts.items():
            p = ax.bar(
                list(opcodes), 
                error_count, 
                width, 
                label=error, 
                bottom=bottom,
                color=error_category_colors[error],
                )
            bottom += error_count

        ax.set_ylabel("Percentage (%)")
        ax.set_title('Error categories by opcode')
        ax.legend()
        plt.xticks(rotation=90, ha="center")
        plt.tight_layout()
        plt.savefig(f"{folder}/opcode_error_distribution_{safe_bench}.png")
        plt.close()

        # -------- Error category vs. which bit was flipped ---------

        bench_opcodes = bench_df["opcode"].dropna().unique()
        bit_folder = f"{folder}/bit_position"
        os.makedirs(bit_folder, exist_ok=True)

        for opcode in bench_opcodes:
            op_df = bench_df[bench_df["opcode"] == opcode].copy()

            op_df["error_category_grouped"] = op_df["error_category"].apply(
                lambda x: "Crash" if isinstance(x, str) and x.startswith("Crash") else x
            )

            # Convert bit to numeric, drop rows where bit is missing/invalid
            op_df["fi_bit"] = pd.to_numeric(op_df["fi_bit"], errors="coerce")
            op_df = op_df.dropna(subset=["fi_bit"])
            if op_df.empty:
                continue
            op_df["bit"] = op_df["fi_bit"].astype(int)

            grouped = (
                op_df.groupby(["bit", "error_category_grouped"])
                .size()
                .unstack(fill_value=0)
            )

            col_order = [c for c in ["Benign error", "SDC", "Crash", "Hang"]
                            if c in grouped.columns]
            grouped = grouped[col_order]
            grouped = grouped.sort_index()
            all_bits = grouped.index.tolist()
            n_bits = len(all_bits)
            n_injections = op_df.shape[0]

            # Dynamic figure width: at least 8 inches, wider for many bits
            fig_w = max(8, n_bits * 0.35)
            fig, ax = plt.subplots(figsize=(fig_w, 5))

            bottom = np.zeros(n_bits)
            for cat in col_order:
                values = grouped[cat].values.astype(float)
                ax.bar(
                    all_bits,
                    values,
                    bottom=bottom,
                    label=cat,
                    color=error_category_colors.get(cat, "#cccccc"),
                    width=0.75,
                    edgecolor="white",
                    linewidth=0.4,
                )
                bottom += values

            ax.set_xlabel("Bit position flipped (0 = LSB)")
            ax.set_ylabel("Number of injections")
            ax.set_title(
                f"Error categories by bit position — opcode: {opcode}\n"
                f"{bench}  (n = {n_injections:,} injections)"
            )
            ax.set_xticks(all_bits)
            ax.tick_params(axis="x", labelsize=7, rotation=90 if n_bits > 20 else 0)
            ax.legend(title="Outcome", bbox_to_anchor=(1.01, 1), loc="upper left", fontsize=8)
            plt.tight_layout()

            safe_op = opcode.replace("/", "_")
            plt.savefig(
                f"{bit_folder}/bit_errors_{safe_bench}_{safe_op}.png",
                bbox_inches="tight"
            )
            plt.close()


        # -------- Prepare data for time --------
        bench_df = bench_df.sort_values(
            by="run",
            key=lambda col: col.str.split("-").apply(lambda x: (int(x[0]), int(x[1])))
        )
        runs.append(list(bench_df[bench_df["time_llfi"] != -1]["run"]))
        times.append(list(bench_df[bench_df["time_llfi"] != -1]["time_llfi"]))

        # -------- Error categories vs time  --------

        bench_df_filtered = bench_df[bench_df["time_llfi"] != -1].copy()
        bench_df_filtered.loc[bench_df_filtered["error_category"].str.contains("Crash", na=False), "relative_error"] = 0.0
        benign = bench_df_filtered[bench_df_filtered["error_category"] == "Benign error"]
        crash = bench_df_filtered[bench_df_filtered["error_category"].str.contains("Crash", na=False)]
        sdc = bench_df_filtered[bench_df_filtered["error_category"] == "SDC"]
        hang = bench_df_filtered[bench_df_filtered["error_category"] == "Hang"]

        # plot
        fig, ax = plt.subplots()
        ax.plot(crash["time_llfi"], crash["relative_error"], 'x', color='yellow')
        ax.plot(sdc["time_llfi"], sdc["relative_error"], 'x', color='red')
        ax.plot(hang["time_llfi"], hang["relative_error"], 'x', color='orange')
        ax.plot(benign["time_llfi"], benign["relative_error"], 'x', color='green')
        plt.tight_layout()
        plt.savefig(f"{folder}/time_error_distribution_{safe_bench}.png")
        plt.close()

        # -------- Opcode distribution vs time bins --------
        time_df = add_time_bins(bench_df)
        grouped = (
            time_df.groupby(["time_bin", "opcode"])
            .size()
            .unstack(fill_value=0)
        )

        # Convert to percentage
        grouped = grouped.div(grouped.sum(axis=1), axis=0) * 100

        fig, ax = plt.subplots()
        bottom = np.zeros(len(grouped))

        for opcode in grouped.columns:
            values = grouped[opcode]
            ax.bar(
                grouped.index,
                values,
                bottom=bottom,
                label=opcode,
                color=opcode_colors.get(opcode, "#cccccc")
            )
            bottom += values

        ax.set_ylabel("Percentage (%)")
        ax.set_title(f"Opcode Distribution by Time Interval - {bench}")
        plt.xticks(rotation=45)
        plt.tight_layout()
        plt.savefig(f"{folder}/time_opcode_distribution_{safe_bench}.png")
        plt.close()

error_counts = {
    'Benign error': np.array(benign_array),
    'SDC': np.array(sdc_array),
    'Crash': np.array(crash_array),
    'Hang': np.array(hang_array),
}

fig, ax = plt.subplots()
benchmark_count = len(benign_array)
bottom = np.zeros(benchmark_count)

for error, error_count in error_counts.items():
    p = ax.bar(
        all_benchmarks, 
        error_count, 
        label=error, 
        bottom=bottom,
        color=error_category_colors[error])
    bottom += error_count

    ax.bar_label(p, fmt="%.1f%%", label_type='center')

ax.set_ylabel("Percentage (%)")
ax.set_title('Error categories by test')
ax.legend()

plt.savefig(f"graphs/all_error_categories.png")
plt.close()


print("All benchmark plots generated successfully.")