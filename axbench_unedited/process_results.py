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
    "fft/results/results.csv",
    "fft/results/results_sys.csv",
    "inversek2j/results/results.csv",
    "inversek2j/results/results_sys.csv",
    "jmeint/results/results.csv",
    "jmeint/results/results_sys.csv",
    "kmeans/results/results.csv",
    "kmeans/results/results_sys.csv",
    "sobel/results/results.csv",
    "sobel/results/results_sys.csv"
]

# Categorize the runs based on the error message or lack thereof
def categorize_outcome(msg):
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

# Map the crash signals to crash messages
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
    -127: "Function not found (bash)",
    1: "Terminated by itself",
}

# Translate the crash signal
def translate_crash(label):
    # check if it is a crash
    match = re.search(r"\((-?\d+)\)", label)
    if not match:
        return label
    # get the crash code 
    code = int(match.group(1))
    if code in crash_code_map:
        return f"{crash_code_map[code]}"
    else:
        return f"Crash (Code {code})"

# General method to create pie charts
def make_pie_chart(counts, figure_title, colors, figure_name, n_total):
    # gather the least frequent opcodes to one category
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
    # insert the number of injections into the figure title
    if n_total is not None:
        figure_title = f"{figure_title}\n(n = {n_total})"
    else:
        figure_title = figure_title
    # generate pie plot
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

# Columns containing floating point type
numeric_cols = [
    "time_float", "time_taffo", "time_llfi",
    "relative_error", "absolute_error",
    "relative_error_taffo", "absolute_error_taffo"
]

# Color mapping
outcome_category_colors = {
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

benchmark_summary = {} # Counting the outcome categories for all benchmarks
all_df = [] # Common Dataframe for all benchmarks
graph_folder = 0 # name of graph folder, set for approximate and baseline programs

for file in csv_files:
    print(f"Processing {file}")

    # -------- Create graph folders --------

    benchmark_name = file.split("/")[0] 
    is_baseline = True
    folder = f"graphs/{benchmark_name}"
    graph_folder = "graphs"

    is_sys = "results_sys" in file
    if is_sys:
        folder += "_sys"
    os.makedirs(folder, exist_ok=True)

    # ----------- Read and prepare dataframe ---------------------

    df = pd.read_csv(file)
    # Remove broken rows like 3-*
    df = df[df["run"].astype(str).str.match(r"^\d+-\d+$")]
    # Remove injections that were out of bounds
    df = df[df["fi_type"] == "bitflip"]
    # Turn into to numbers (time and error stats)
    for col in numeric_cols:
        df[col] = pd.to_numeric(df[col], errors="coerce")
    # Categorize outcome categories
    df["outcome_category"] = df["error_message"].apply(categorize_outcome)
    ##The "relative_error_taffo" is the fault-free run from LLFI
    df["effective_relative_error"] = df["relative_error_taffo"]

    df.loc[(df["outcome_category"] == "Benign error") & (df["effective_relative_error"] > 0), "outcome_category"] = "SDC"
    df["benchmark"] = df["test_file"].astype(str) # include input file in the graph names
    all_df.append(df)

    # -------- Initialization --------
    opcodes = []
    benign_array_opcode = []
    sdc_array_opcode = []
    crash_array_opcode = []
    hang_array_opcode = []
    bench = df["benchmark"].unique()[0]
    safe_bench = str(bench).replace("/", "_")
    bench_df = df[df["benchmark"] == str(bench)]

    # -------- Outcome distribution --------
    normalized = bench_df["outcome_category"].apply(lambda x: "Crash" if isinstance(x, str) and x.startswith("Crash") else x) # gather the crashes
    counts = normalized.value_counts()
    colors = [outcome_category_colors.get(c, "#cccccc") for c in counts.index]
    figure_title = f"Outcome Distribution - {benchmark_name}"
    figure_name = f"{folder}/pie_all_errors_{safe_bench}.pdf"
    make_pie_chart(counts, figure_title=figure_title, colors=colors, figure_name=figure_name, n_total=len(bench_df))

    # -------- Crash distribution --------
    all_crashes = bench_df[bench_df["outcome_category"].str.contains("Crash", na=False)].copy()
    all_crashes["outcome_category"] = all_crashes["outcome_category"].apply(translate_crash) # Get crash messages
    counts = all_crashes["outcome_category"].value_counts()
    figure_title = f"Crash Distribution - {benchmark_name}"
    figure_name = f"{folder}/pie_crash_errors_{safe_bench}.pdf"
    make_pie_chart(counts, figure_title=figure_title, colors=mcolors.TABLEAU_COLORS, figure_name=figure_name, n_total=len(all_crashes))

    # -------- Opcode distribution (all runs) --------
    counts = bench_df["opcode"].value_counts()
    if (not counts.empty):
        op_colors = [opcode_colors.get(op, "#cccccc") for op in counts.index]
        figure_title = f"Opcode Distribution - {benchmark_name}"
        figure_name =f"{folder}/pie_opcodes_{safe_bench}.pdf"
        make_pie_chart(counts, figure_title=figure_title, colors=op_colors, figure_name=figure_name, n_total=len(bench_df))

    # -------- Opcode distribution (crashes only) --------
    crashes = bench_df[bench_df["outcome_category"].str.contains("Crash", na=False)]
    if not crashes.empty:
        counts = crashes["opcode"].value_counts()
        colors = [opcode_colors.get(op, "#cccccc") for op in counts.index]
        figure_title = f"Opcode Distribution (Crashes Only) - {benchmark_name}"
        figure_name = f"{folder}/pie_crash_opcodes_{safe_bench}.pdf"
        make_pie_chart(counts, figure_title=figure_title, colors=colors, figure_name=figure_name, n_total=len(crashes))
    
    # -------- Opcode distribution (SDC only) --------
    sdcs = bench_df[bench_df["outcome_category"] == "SDC"]
    if not sdcs.empty:
        counts = sdcs["opcode"].value_counts()
        colors = [opcode_colors.get(op, "#cccccc") for op in counts.index]
        figure_title = f"Opcode Distribution (SDCs Only) - {benchmark_name}"
        figure_name = f"{folder}/pie_sdc_opcodes_{safe_bench}.pdf"
        make_pie_chart(counts, figure_title=figure_title, colors=colors, figure_name=figure_name, n_total=len(sdcs))

    # -------- Opcode distribution (Hang only) --------
    hangs = bench_df[bench_df["outcome_category"] == "Hang"]
    if not hangs.empty:
        counts = hangs["opcode"].value_counts()
        colors = [opcode_colors.get(op, "#cccccc") for op in counts.index]
        figure_title = f"Opcode Distribution (Hangs Only) - {benchmark_name}"
        figure_name = f"{folder}/pie_hang_opcodes_{safe_bench}.pdf"
        make_pie_chart(counts, figure_title=figure_title, colors=colors, figure_name=figure_name, n_total=len(hangs))

    # -------- Opcode distribution (Benign only) --------
    benigns = bench_df[bench_df["outcome_category"] == "Benign error"]
    if not benigns.empty:
        counts = benigns["opcode"].value_counts()
        colors = [opcode_colors.get(op, "#cccccc") for op in counts.index]
        figure_title = f"Opcode Distribution (Benign Only) - {benchmark_name}"
        figure_name = f"{folder}/pie_benign_opcodes_{safe_bench}.pdf"
        make_pie_chart(counts, figure_title=figure_title, colors=colors, figure_name=figure_name, n_total=len(benigns))

    # -------- Prepare data for time --------
    # The "time_taffo" is the fault-free run from LLFI
    valid_df = bench_df[(bench_df["time_llfi"] != -1) & (bench_df["time_taffo"] > 0)].copy()
    valid_df["relative_time"] = valid_df["time_llfi"] / valid_df["time_taffo"]

    # -------- Time spent on each run --------
    fig, ax = plt.subplots()
    ax.hist(
        valid_df["relative_time"],
        bins=50,
        color="#1f77b4",
        edgecolor="white",
        linewidth=0.4,
    )
    ax.set_xlabel("Relative Runtime (to fault-free runtime)")
    ax.set_ylabel("Number of runs")
    ax.set_title(f"Runtime distribution - {benchmark_name}\n(n = {len(valid_df)})")
    plt.tight_layout()
    plt.savefig(f"{folder}/time_{safe_bench}.pdf")
    plt.close()

    # -------- Errors --------
    fig, ax = plt.subplots()
    valid_df = bench_df[(bench_df["effective_relative_error"] != -1) & (bench_df["effective_relative_error"] != 0)].sort_values(by="effective_relative_error")
    if not is_baseline:
        ax.plot(valid_df["run"], valid_df["effective_relative_error"], 'o', label="Relative error (taffo)", markeredgewidth=0.1, alpha=0.5)
    else:
        ax.plot(valid_df["run"], valid_df["effective_relative_error"], 'o', label="Relative error (baseline)", markeredgewidth=0.1, alpha=0.5)
    plt.title(f"Relative error - {benchmark_name}\n(n = {len(valid_df)})")
    plt.ylabel("Relate error to fault-free run")
    plt.xlabel("Runs sorted in ascending order")
    ax.set_xticks([])
    ax.tick_params(axis='x', which='both', length=0)
    plt.tight_layout()
    plt.savefig(f"{folder}/relative_error_{safe_bench}.pdf")
    plt.close()

    # -------- Prepare data for error distribution across benchmarks --------
    total = len(bench_df)
    benign_sum = (bench_df["outcome_category"] == "Benign error").sum()
    sdc_sum = (bench_df["outcome_category"] == "SDC").sum()
    crash_sum = bench_df["outcome_category"].str.contains("Crash", na=False).sum()
    hang_sum = (bench_df["outcome_category"] == "Hang").sum()

    # gather outcome category numbers for systematic and random runs
    if benchmark_name not in benchmark_summary:
        benchmark_summary[benchmark_name] = {
            "Benign error": 0,
            "SDC": 0,
            "Crash": 0,
            "Hang": 0,
            "Total": 0,
        }

    benchmark_summary[benchmark_name]["Benign error"] += benign_sum
    benchmark_summary[benchmark_name]["SDC"] += sdc_sum
    benchmark_summary[benchmark_name]["Crash"] += crash_sum
    benchmark_summary[benchmark_name]["Hang"] += hang_sum
    benchmark_summary[benchmark_name]["Total"] += total

    # -------- Prepare data for error distribution across opcodes --------
    benign_array_opcode = []
    sdc_array_opcode = []
    crash_array_opcode = []
    hang_array_opcode = []

    opcodes = sorted(df["opcode"].dropna().unique())
    for opcode in opcodes:
        opcode_df = bench_df[bench_df["opcode"] == opcode]
        total = len(opcode_df)

        # Print the failure distibution
        # sdc_count = (opcode_df["outcome_category"] == "SDC").sum()
        # crash_count = (opcode_df["outcome_category"].str.contains("Crash", na=False)).sum()
        # print(
        #     f"Opcode: {opcode:15} | "
        #     f"SDCs: {sdc_count:6} | "
        #     f"Total: {total:6} | "
        #     f"SDC Rate: {(sdc_count / total * 100):6.2f}% |"
        #     f"Crash Rate: {(crash_count / total * 100):6.2f}% |"
        # )

        benign_array_opcode.append((opcode_df["outcome_category"] == "Benign error").sum() / total * 100)
        sdc_array_opcode.append((opcode_df["outcome_category"] == "SDC").sum() / total * 100)
        crash_array_opcode.append(opcode_df["outcome_category"].str.contains("Crash", na=False).sum() / total * 100)
        hang_array_opcode.append((opcode_df["outcome_category"] == "Hang").sum() / total * 100)


    error_counts = {
        'Benign error': np.array(benign_array_opcode),
        'SDC': np.array(sdc_array_opcode),
        'Crash': np.array(crash_array_opcode),
        'Hang': np.array(hang_array_opcode),
    }

    fig, ax = plt.subplots()
    opcode_count = len(list(benign_array_opcode))
    bottom = np.zeros(opcode_count)

    for error, error_count in error_counts.items():
        p = ax.bar(
            list(opcodes), 
            error_count, 
            width=0.2, 
            label=error, 
            bottom=bottom,
            color=outcome_category_colors[error],
            )
        bottom += error_count

    ax.set_ylabel("Percentage (%)")
    ax.set_title(f"Outcome categories by opcode\n(n = {len(df)})")
    ax.legend()
    plt.xticks(rotation=90, ha="center")
    plt.tight_layout()
    plt.savefig(f"{folder}/opcode_error_distribution_{safe_bench}.pdf")
    plt.close()

    # sdc = bench_df[bench_df["outcome_category"] == "SDC"]

    # less_than_00001 = (
    #     sdc[sdc["effective_relative_error"] < 0.00001].shape[0]
    #     / sdc["effective_relative_error"].shape[0]
    # )

    # less_than_0001 = (
    #     sdc[sdc["effective_relative_error"] < 0.0001].shape[0]
    #     / sdc["effective_relative_error"].shape[0]
    # )

    # less_than_001 = (
    #         sdc[sdc["effective_relative_error"] < 0.001].shape[0]
    #     / sdc["effective_relative_error"].shape[0]
    # )

    # less_than_01 = (
    #         sdc[sdc["effective_relative_error"] < 0.01].shape[0]
    #     / sdc["effective_relative_error"].shape[0]
    # )

    # less_than_02 = (
    #         sdc[sdc["effective_relative_error"] < 0.02].shape[0]
    #     / sdc["effective_relative_error"].shape[0]
    # )

    # less_than_05 = (
    #        sdc[sdc["effective_relative_error"] < 0.05].shape[0]
    #     / sdc["effective_relative_error"].shape[0]
    # )

    # less_than_10 = (
    #        sdc[sdc["effective_relative_error"] < 0.10].shape[0]
    #     / sdc["effective_relative_error"].shape[0]
    # )

    # if not is_sys:
    #     print(
    #         f"Benchmark: {safe_bench} | "
    #         f"Relative errors < 0.001%: {less_than_00001:.2%} | "
    #         f"Relative errors < 0.01%: {less_than_0001:.2%} | "
    #         f"Relative errors < 0.1%: {less_than_001:.2%} | "
    #         f"Relative errors < 1%: {less_than_01:.2%} | "
    #         f"Relative errors < 2%: {less_than_02:.2%} | "
    #         f"Relative errors < 5%: {less_than_05:.2%} | "
    #         f"Relative errors < 10%: {less_than_10:.2%}"
    #   )

    # -------- Error category vs. which bit was flipped ---------

    bench_opcodes = bench_df["opcode"].dropna().unique()
    bit_folder = f"{folder}/bit_position"
    os.makedirs(bit_folder, exist_ok=True)
    reg_widths = sorted(bench_df["fi_reg_width"].dropna().unique())

    for opcode in opcodes:
        op_df = bench_df[bench_df["opcode"] == opcode].copy()
        registers = op_df["fi_reg_index"].unique()

        for register in registers:
            reg_df = op_df[op_df["fi_reg_index"] == register].copy()
            reg_df["outcome_category_grouped"] = reg_df["outcome_category"].apply(
                lambda x: "Crash" if isinstance(x, str) and x.startswith("Crash") else x
            )

            # Convert bit to numeric, drop rows where bit is missing/invalid
            reg_df["fi_bit"] = pd.to_numeric(reg_df["fi_bit"], errors="coerce")
            reg_df = reg_df.dropna(subset=["fi_bit"])
            if reg_df.empty:
                continue
            reg_df["bit"] = reg_df["fi_bit"].astype(int)

            grouped = (
                reg_df.groupby(["bit", "outcome_category_grouped"])
                .size()
                .unstack(fill_value=0)
            )

            col_order = [c for c in ["SDC", "Benign error", "Crash", "Hang"]
                            if c in grouped.columns]
            grouped = grouped[col_order]
            grouped = grouped.sort_index(ascending=False)
            all_bits = grouped.index.tolist()
            n_bits = len(all_bits)
            n_injections = reg_df.shape[0]

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
                    color=outcome_category_colors.get(cat, "#cccccc"),
                    width=0.75,
                    edgecolor="white",
                    linewidth=0.4,
                )
                bottom += values

            ax.set_xlabel("Bit position (0 = LSB)")
            ax.set_ylabel("Number of injections")
            ax.set_title(
                f"Outcome categories by bit position — opcode: {opcode}, register: {register}\n"
                f"{benchmark_name}  (n = {n_injections})"
            )
            ax.set_xticks(all_bits)
        
            ax.tick_params(axis="x", labelsize=7, rotation=90 if n_bits > 20 else 0)
            ax.legend(title="Outcome", bbox_to_anchor=(1.01, 1), loc="upper left", fontsize=8)
            plt.tight_layout()

            safe_op = opcode.replace("/", "_")
            plt.savefig(
                f"{bit_folder}/bit_errors_{safe_bench}_{safe_op}_r{register}.pdf",
                bbox_inches="tight"
            )
            plt.close()

            
            # -------- Relative error boxplot by bit position (SDC only) --------
            sdc_df = reg_df[
                (reg_df["outcome_category"] == "SDC") &
                (reg_df["effective_relative_error"].notna()) &
                (reg_df["effective_relative_error"] > 0)
            ].copy()

            if not sdc_df.empty:
                # Group relative errors by bit position
                bit_data = []
                bit_labels = []

                for bit in sorted(sdc_df["bit"].unique()):
                    errors = sdc_df[sdc_df["bit"] == bit]["effective_relative_error"].values
                    if len(errors) > 0:
                        bit_data.append(errors)
                        bit_labels.append(bit)

                if bit_data:
                    fig_w = max(10, len(bit_labels) * 0.4)
                    fig, ax = plt.subplots(figsize=(fig_w, 6))
                    ax.boxplot(
                        bit_data,
                        positions=bit_labels,
                        widths=0.6,
                        showfliers=False,
                        patch_artist=True,
                        boxprops=dict(facecolor="red", alpha=0.6),
                        medianprops=dict(color="black"),
                        whiskerprops=dict(color="black"),
                        capprops=dict(color="black"),
                    )
                    ax.set_xlabel("Bit position flipped (0 = LSB)")
                    ax.set_ylabel("Relative error (TAFFO)")
                    ax.set_yscale("log")
                    ax.set_title(
                        f"SDC Relative Error by Bit Position — opcode: {opcode}, register: {register}\n"
                        f"{benchmark_name}  (n = {len(sdc_df)})"
                    )
                    ax.set_xticks(bit_labels)
                    ax.tick_params(
                        axis="x",
                        labelsize=7,
                        rotation=90 if len(bit_labels) > 20 else 0
                    )
                    plt.tight_layout()
                    plt.savefig(
                        f"{bit_folder}/bit_relative_error_boxplot_{safe_bench}_{safe_op}_r{register}.pdf",
                        bbox_inches="tight"
                    )
                    plt.close()


        # # -------- Prepare data for time --------
        bench_df = bench_df.sort_values(
            by="run",
            key=lambda col: col.str.split("-").apply(lambda x: (int(x[0]), int(x[1])))
        )
        bench_df = bench_df[
            (bench_df["time_llfi"] != -1) &
            (bench_df["time_taffo"] > 0)
        ].copy()
        bench_df["relative_time"] = bench_df["time_llfi"] / bench_df["time_taffo"]

        # -------- Error categories vs time  --------

        bench_df_filtered = bench_df[bench_df["time_llfi"] != -1].copy()
        bench_df_filtered.loc[bench_df_filtered["outcome_category"].str.contains("Crash", na=False), "effective_relative_error"] = 0

        benign = bench_df_filtered[bench_df_filtered["outcome_category"] == "Benign error"]
        crash  = bench_df_filtered[bench_df_filtered["outcome_category"].str.contains("Crash", na=False)]
        sdc    = bench_df_filtered[bench_df_filtered["outcome_category"] == "SDC"]
        hang   = bench_df_filtered[bench_df_filtered["outcome_category"] == "Hang"]

        # plot
        fig, ax = plt.subplots()
        ax.plot(sdc["relative_time"], sdc["effective_relative_error"], 'x', color='red', label="SDC")
        labels = ["Average Relative Error", "Miss Rate", "Image Diff (RMSE)"]

        if safe_bench in ["blackscholesTrain_100K", "2048", "theta_100K"]:
            ax.set_ylabel(labels[0])
        elif safe_bench in ["jmeint_10K"]:
            ax.set_ylabel(labels[1])
        else:
            ax.set_ylabel(labels[2])

        ax.legend()
        ax.set_xlabel("Relative Runtime (to fault-free runtime)")
        ax.set_title(f'Relative error by runtime\n(n = {len(bench_df_filtered)})')
        plt.tight_layout()
        plt.savefig(f"{folder}/time_error_distribution_{safe_bench}.pdf")
        plt.close()



        # -------- Error categories vs time (histogram overlay) --------

        fig, ax = plt.subplots()

        bins = 50

        hist_sdc, _, _ = ax.hist(sdc["relative_time"],    bins=bins, alpha=0.6, label="SDC",    color="red")
        hist_benign, _, _ = ax.hist(benign["relative_time"], bins=bins, alpha=0.6, label="Benign", color="green")
        hist_crash, _, _ = ax.hist(crash["relative_time"],  bins=bins, alpha=0.6, label="Crash",  color="#b59f00")
        hist_hang, _, _ = ax.hist(hang["relative_time"],   bins=bins, alpha=0.6, label="Hang",   color="orange")

        ax.set_xlabel("Relative Runtime (to fault-free runtime)")
        ax.set_ylabel("Number of runs")
        ax.set_title(f"Runtime distribution by outcome category - {benchmark_name}\n(n = {len(bench_df_filtered)})")
        
        max_y = max(
            hist_sdc.max() if len(hist_sdc) > 0 else 0,
            hist_benign.max() if len(hist_benign) > 0 else 0,
            hist_crash.max() if len(hist_crash) > 0 else 0,
            hist_hang.max() if len(hist_hang) > 0 else 0
        )
        ax.set_ylim(0, max_y * 1.1)

        ax.legend()
        plt.tight_layout()
        plt.savefig(f"{folder}/time_error_hist_{safe_bench}.pdf")
        plt.close()


all_benchmarks = list(benchmark_summary.keys())
benign_array = []
sdc_array = []
crash_array = []
hang_array = []
benchmark_totals = []

for b in all_benchmarks:
    total = benchmark_summary[b]["Total"]
    benign_array.append(benchmark_summary[b]["Benign error"] / total * 100)
    sdc_array.append( benchmark_summary[b]["SDC"] / total * 100)
    crash_array.append(benchmark_summary[b]["Crash"] / total * 100)
    hang_array.append(benchmark_summary[b]["Hang"] / total * 100)
    benchmark_totals.append(total)

benign_array = np.array(benign_array)
sdc_array = np.array(sdc_array)
crash_array = np.array(crash_array)
hang_array = np.array(hang_array)

error_counts = {
    'Benign error': benign_array,
    'SDC': sdc_array,
    'Crash': crash_array,
    'Hang': hang_array,
}

fig, ax = plt.subplots()
benchmark_count = len(benign_array)
bottom = np.zeros(benchmark_count)
n_total = sum(benchmark_totals)

for error, error_count in error_counts.items():
    p = ax.bar(
        all_benchmarks, 
        error_count, 
        label=error, 
        bottom=bottom,
        color=outcome_category_colors[error])
    bottom += error_count
    ax.bar_label(p, fmt="%.1f%%", label_type='center')

ax.set_ylabel("Percentage (%)")
ax.set_title(f'Outcome categories by benchmark\n(n = {n_total})')
ax.legend()
plt.savefig(f"{graph_folder}/all_error_categories.pdf")
plt.close()

if (csv_files):
    # -------- Aggregate pies -----------
    global_df = pd.concat(all_df, ignore_index=True)
    global_df["outcome_category_grouped"] = global_df["outcome_category"].apply(
        lambda x: "Crash" if isinstance(x, str) and x.startswith("Crash") else x
    )
    # ---------- Error categories -------
    counts = global_df["outcome_category_grouped"].value_counts()
    colors = [outcome_category_colors.get(c, "#cccccc") for c in counts.index]
    make_pie_chart(
        counts,
        figure_title="Outcome Distribution - ALL benchmarks",
        colors=colors,
        figure_name=f"{graph_folder}/all_errors_pie.pdf",
        n_total=len(global_df)
    )

    # ----------- Crash types -------------

    all_crashes = global_df[global_df["outcome_category"].str.startswith("Crash", na=False)].copy()
    all_crashes["outcome_category"] = all_crashes["outcome_category"].apply(translate_crash)
    print(all_crashes["outcome_category"].unique())
    counts = all_crashes["outcome_category"].value_counts()
    make_pie_chart(
        counts,
        figure_title="Crash Types - ALL benchmarks",
        colors=mcolors.TABLEAU_COLORS,
        figure_name=f"{graph_folder}/all_crash_types_pie.pdf",
        n_total=len(all_crashes)
    )

    # ---------- Opcode distribution ----------

    counts = global_df["opcode"].value_counts()
    colors = [opcode_colors.get(op, "#cccccc") for op in counts.index]
    make_pie_chart(
        counts,
        figure_title="Opcode Distribution - ALL benchmarks",
        colors=colors,
        figure_name=f"{graph_folder}/all_opcodes_pie.pdf",
        n_total=len(global_df)
    )

    # --------- Aggregate outcome categories by opcode -----------
    outcome_categories = ["Crash", "SDC", "Benign error", "Hang"]
    outcome_category_title = ["Crash Opcodes - ALL benchmarks", "SDC Opcodes - ALL benchmarks", "Benign Error Opcodes - ALL benchmarks", "Hang Opcodes - ALL benchmarks", ]
    outcome_category_figure_name = [f"{graph_folder}/all_crash_opcodes_pie.pdf", f"{graph_folder}/all_sdc_opcodes_pie.pdf", f"{graph_folder}/all_benign_error_opcodes_pie.pdf", f"{graph_folder}/all_hang_opcodes_pie.pdf",]

    for i, outcome_category in enumerate(outcome_categories):
        filtered_outcome_category = global_df[global_df["outcome_category"].str.contains(outcome_category, na=False)]
        if not filtered_outcome_category .empty:
            counts = filtered_outcome_category ["opcode"].value_counts()
            colors = [opcode_colors.get(op, "#cccccc") for op in counts.index]
            make_pie_chart(
                counts,
                figure_title=outcome_category_title[i],
                colors=colors,
                figure_name=outcome_category_figure_name[i],
                n_total=len(filtered_outcome_category )
            )


    # -------- Aggregate opcode error distribution (ALL benchmarks) --------

    # Use global_df (already built correctly)
    opcodes = sorted(global_df["opcode"].dropna().unique())

    benign_array_opcode = []
    sdc_array_opcode = []
    crash_array_opcode = []
    hang_array_opcode = []
    benchmark_summary = {}

    print("For aggregated program values")
    for opcode in opcodes:
        opcode_df = global_df[global_df["opcode"] == opcode]

        total = len(opcode_df)
        if total == 0:
            benign_array_opcode.append(0)
            sdc_array_opcode.append(0)
            crash_array_opcode.append(0)
            hang_array_opcode.append(0)
            continue

        sdc_count = (opcode_df["outcome_category"] == "SDC").sum()
        crash_count = (opcode_df["outcome_category"].str.contains("Crash", na=False)).sum()
        hang_count = (opcode_df["outcome_category"] == "Hang").sum()
        # print(
        #     f"Opcode: {opcode:15} | "
        #     f"SDCs: {sdc_count:6} | "
        #     f"Total: {total:6} | "
        #     f"SDC Rate: {(sdc_count / total * 100):6.2f}% |"
        #     f"Crash Rate: {(crash_count / total * 100):6.2f}% |"
        #     f"Hang Rate: {(hang_count / total * 100):6.2f}% |"
        # )

        benign_array_opcode.append((opcode_df["outcome_category"] == "Benign error").sum() / total * 100)
        sdc_array_opcode.append((opcode_df["outcome_category"] == "SDC").sum() / total * 100)
        crash_array_opcode.append(opcode_df["outcome_category"].str.contains("Crash", na=False).sum() / total * 100)
        hang_array_opcode.append((opcode_df["outcome_category"] == "Hang").sum() / total * 100)

    error_counts = {
        'Benign error': np.array(benign_array_opcode),
        'SDC': np.array(sdc_array_opcode),
        'Crash': np.array(crash_array_opcode),
        'Hang': np.array(hang_array_opcode),
    }

    fig, ax = plt.subplots()
    bottom = np.zeros(len(opcodes))

    for error, values in error_counts.items():
        ax.bar(
            opcodes,
            values,
            label=error,
            bottom=bottom,
            color=outcome_category_colors[error],
        )
        bottom += values

    ax.set_ylabel("Percentage (%)")
    ax.set_title(f"Outcome categories by opcode - ALL benchmarks\n(n = {len(global_df)})")
    ax.legend()
    plt.xticks(rotation=90, ha="center")
    plt.tight_layout()
    plt.savefig(f"{graph_folder}/all_opcode_error_distribution.pdf")
    plt.close()


    # ------------- Aggregated bitpositions ----------------
    global_bit_folder = f"{graph_folder}/all_bit_positions"
    os.makedirs(global_bit_folder, exist_ok=True)

    global_df["fi_bit"] = pd.to_numeric(global_df["fi_bit"], errors="coerce")
    global_df = global_df.dropna(subset=["fi_bit"])
    global_df["bit"] = global_df["fi_bit"].astype(int)

    global_opcodes = sorted(global_df["opcode"].dropna().unique())

    for opcode in global_opcodes:
        op_df = global_df[global_df["opcode"] == opcode].copy()
        if op_df.empty:
            continue
        op_df["outcome_category_grouped"] = op_df["outcome_category"].apply(
                lambda x: "Crash" if isinstance(x, str) and x.startswith("Crash") else x
            )

        # Convert bit to numeric, drop rows where bit is missing/invalid
        op_df["fi_bit"] = pd.to_numeric(op_df["fi_bit"], errors="coerce")
        op_df = op_df.dropna(subset=["fi_bit"])
        if op_df.empty:
            continue
        op_df["bit"] = op_df["fi_bit"].astype(int)
        registers = op_df["fi_reg_index"].unique()

        for register in registers:
            reg_df = op_df[op_df["fi_reg_index"] == register].copy()

            grouped = (
                reg_df.groupby(["bit", "outcome_category_grouped"])
                .size()
                .unstack(fill_value=0)
            )

            col_order = [c for c in ["SDC", "Benign error", "Crash", "Hang"]
                            if c in grouped.columns]
            grouped = grouped[col_order]
            grouped = grouped.sort_index(ascending=False)
            all_bits = grouped.index.tolist()
            n_bits = len(all_bits)
            n_injections = reg_df.shape[0]

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
                    color=outcome_category_colors.get(cat, "#cccccc"),
                    width=0.75,
                    edgecolor="white",
                    linewidth=0.4,
                )
                bottom += values

            ax.set_xlabel("Bit position (0 = LSB)")
            ax.set_ylabel("Number of injections")
            ax.set_title(
                f"Outcome categories by bit position — opcode: {opcode}, (n = {n_injections})"
            )
            ax.set_xticks(all_bits)
            ax.invert_xaxis()
            ax.tick_params(axis="x", labelsize=9, rotation=90 if n_bits > 20 else 0)
            ax.legend(title="Outcome", bbox_to_anchor=(1.01, 1), loc="upper left", fontsize=8)
            plt.tight_layout()

            safe_op = opcode.replace("/", "_")
            plt.savefig(
                f"{global_bit_folder}/bit_errors_{safe_op}.pdf",
                bbox_inches="tight"
            )
            plt.close()


    # ------------- Aggregated boxplots ----------------

    global_bit_folder = f"{graph_folder}/all_bit_position_boxplots"
    os.makedirs(global_bit_folder, exist_ok=True)

    for opcode in global_opcodes:
        op_df = global_df[global_df["opcode"] == opcode].copy()
        if op_df.empty:
            continue
        sdc_df = op_df[
            (op_df["outcome_category"] == "SDC") &
            (op_df["effective_relative_error"].notna()) &
            (op_df["effective_relative_error"] > 0)
        ].copy()
        if sdc_df.empty:
            continue

        registers = sdc_df["fi_reg_index"].unique()

        for register in registers:
            reg_df = sdc_df[sdc_df["fi_reg_index"] == register].copy()

            # Group relative errors by bit position
            bit_data = []
            bit_labels = []

            for bit in sorted(reg_df["bit"].unique()):
                errors = reg_df[reg_df["bit"] == bit]["effective_relative_error"].values
                if len(errors) > 0:
                    bit_data.append(errors)
                    bit_labels.append(bit)

            if not bit_data:
                continue
            fig_w = max(10, len(bit_labels) * 0.4)
            fig, ax = plt.subplots(figsize=(fig_w, 6))
            ax.boxplot(
                bit_data,
                positions=bit_labels,
                widths=0.6,
                showfliers=False,
                patch_artist=True,
                boxprops=dict(facecolor="red", alpha=0.6),
                medianprops=dict(color="black"),
                whiskerprops=dict(color="black"),
                capprops=dict(color="black"),
            )
            ax.set_xlabel("Bit position flipped (0 = LSB)")
            ax.set_ylabel("Relative error (TAFFO)")
            ax.set_yscale("log")
            ax.set_title(
                f"Aggregated SDC Relative Error by Bit Position — opcode: {opcode}, (n = {len(reg_df)})"
            )
            ax.set_xticks(bit_labels)
            ax.invert_xaxis()
            ax.tick_params(
                axis="x",
                labelsize=9,
                rotation=90 if len(bit_labels) > 20 else 0
            )
            plt.tight_layout()
            safe_op = opcode.replace("/", "_")
            plt.savefig(
                f"{global_bit_folder}/all_bit_relative_error_boxplot_{safe_op}.pdf",
                bbox_inches="tight"
            )
            plt.close()