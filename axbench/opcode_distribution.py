import matplotlib.pyplot as plt
import re
import pandas as pd

assembly_files = [
    "/home/aastabk/lltfi_attempt/axbench/taffo_assembly_files/blackscholes-taffo.taffotmp.s",
    "/home/aastabk/lltfi_attempt/axbench/taffo_assembly_files/fft-taffo.taffotmp.s",
    "/home/aastabk/lltfi_attempt/axbench/taffo_assembly_files/inversek2j-taffo.taffotmp.s",
    "/home/aastabk/lltfi_attempt/axbench/taffo_assembly_files/jmeint-taffo.taffotmp.s",
    "/home/aastabk/lltfi_attempt/axbench/taffo_assembly_files/kmeans-taffo.taffotmp.s",
    "/home/aastabk/lltfi_attempt/axbench/taffo_assembly_files/sobel-taffo.taffotmp.s",
]

llfi_files_assembly = [
    "/home/aastabk/lltfi_attempt/axbench/llfi_assembly_files/blackscholes-faultinjection.s",
    "/home/aastabk/lltfi_attempt/axbench/llfi_assembly_files/fft-faultinjection.s",
    "/home/aastabk/lltfi_attempt/axbench/llfi_assembly_files/inversek2j-faultinjection.s",
    "/home/aastabk/lltfi_attempt/axbench/llfi_assembly_files/jmeint-faultinjection.s",
    "/home/aastabk/lltfi_attempt/axbench/llfi_assembly_files/kmeans-faultinjection.s",
    "/home/aastabk/lltfi_attempt/axbench/llfi_assembly_files/sobel-faultinjection.s",
]

llfi_files = [
    "/home/aastabk/lltfi_attempt/axbench/blackscholes/blackscholes.ll",
    "/home/aastabk/lltfi_attempt/axbench/fft/fft.ll",
    "/home/aastabk/lltfi_attempt/axbench/inversek2j/inversek2j.ll",
    "/home/aastabk/lltfi_attempt/axbench/jmeint/jmeint.ll",
    "/home/aastabk/lltfi_attempt/axbench/kmeans/kmeans.ll",
    "/home/aastabk/lltfi_attempt/axbench/sobel/sobel.ll",
]

opcode_colors = {
    "other data movements": "#1f77b4",  # blue
    "arithmetics": "#ff7f0e",     # orange
    "logic": "#2ca02c",           # green
    "control": "#d62728",          # red
    "conversion": "#9467bd",       # purple
    "shift": "#8c564b",           # brown
    "comparison": "#e377c2",      # pink
    "load address": "#7f7f7f",    # gray
    "simd": "#bcbd22",           # yellow-green
    "extension and truncation": "#aec7e8",  # light blue
    "phi": "#ffbb78",                  # light orange
    "exception handling": "#98df8a",   # light green
    "struct access": "#c5b0d5",        # light purple
    "getelementptr": "#A3A3BF", # navy
    "stack": "#a282c1", # light purple
    "others": "#17becf",            # cyan
}

def categorize_assembly(opcodes, categories):
    for key, value in opcodes.items():
        if key.startswith('mov') or key.startswith('cmov'):
            categories['other data movements'] += opcodes[key]
        elif key.startswith('add') or key.startswith('sub') or key.startswith('mul') or key.startswith('div') or key.startswith('imul') or key.startswith('idiv') or key.startswith('inc') or key.startswith('dec'):
            categories['arithmetics'] += opcodes[key]
        elif key.startswith('padd') or key.startswith('psub') or key.startswith('pmul') or key.startswith('pdiv') or key.startswith('pshuf') or key.startswith('punpck'):
            categories['simd'] += opcodes[key]
        elif key.startswith('xor') or key.startswith('neg') or key.startswith('and') or key.startswith('or') or key.startswith('not'):
            categories['logic'] += opcodes[key]
        elif key.startswith('j') or key.startswith('call') or key.startswith('ret') or key.startswith('set'):
            categories['control'] += opcodes[key]
        elif key.startswith('pop') or key.startswith('push'):
            categories['stack'] += opcodes[key]
        elif key.startswith('cvt'):
            categories['conversion'] += opcodes[key]
        elif key.startswith('sh') or key.startswith('sa'):
            categories['shift'] += opcodes[key]
        elif key.startswith('cmp') or key.startswith('test'):
            categories['comparison'] += opcodes[key]
        elif key.startswith('lea'):
            categories['load address'] += opcodes[key]
        else:
            print(key, value)
            categories['others'] += opcodes[key]
    return categories

def categorize_llfi(opcodes, categories):
    for key, value in opcodes.items():
        if key in ['load', 'store', 'alloca']:
            categories['other data movements'] += value
        elif key in ['add', 'sub', 'mul', 'udiv', 'sdiv', 'fadd', 'fsub', 'fmul', 'fdiv', 'fneg']:
            categories['arithmetics'] += value
        elif key.startswith('vector') or key.startswith('shuffle'):
            categories['simd'] += value
        elif key in ['and', 'or', 'xor']:
            categories['logic'] += value
        elif key in ['br', 'call', 'ret', 'select']:
            categories['control'] += value
        elif key in ['phi']:
            categories['phi'] += value
        elif key in ['alloca']:
            categories['stack'] += value
        elif key in ['zext', 'sext', 'trunc','fpext', 'fptrunc','bitcast']:
            categories['extension and truncation'] += value
        elif key in ['fptoui', 'fptosi','uitofp', 'sitofp','ptrtoint', 'inttoptr']:
            categories['conversion'] += value
        elif key in ['shl', 'lshr', 'ashr']:
            categories['shift'] += value
        elif key in ['icmp', 'fcmp']:
            categories['comparison'] += value
        elif key == 'getelementptr':
            categories['getelementptr'] += value
        elif key in ['invoke', 'landingpad']:
            categories['exception handling'] += value
        elif key in ['extractvalue', 'insertvalue']:
            categories['struct access'] += value
        else:
            print(key, value)
            categories['others'] += value
    return categories

for file in assembly_files:
    opcodes={}
    assembly_file=open(file, 'r')

    for line in assembly_file:
        line=line.strip()

        if not line:
            continue

        if line.startswith('.') or line.endswith(':'):
            continue

        parts = line.split()

        if len(parts) == 0 or parts[0] == '#' or parts[0].endswith(':'):
            continue

        opcode = parts[0]

        if (opcode not in opcodes):
            opcodes[opcode] = 1
        else:
            opcodes[opcode] += 1

    print(f"opcodes in {file}: ")
    print(dict(sorted(opcodes.items(), key=lambda item: item[0], reverse=True)))

    total_opcodes = sum(opcodes.values())
    categories={'other data movements': 0, 'arithmetics': 0, 'logic': 0, 'control': 0, 'stack': 0, 'conversion': 0, 'shift': 0, 'comparison': 0, 'load address': 0, 'simd': 0, 'others': 0}
    sorted_cat = categorize_assembly(opcodes, categories)
    print(sorted_cat)

    df = pd.DataFrame(list(sorted_cat.items()), columns=["category", "count"])
    counts = df.set_index("category")["count"]
    total = counts.sum()
    percentages = counts / total * 100
    large = counts[percentages >= 2.0]
    small = counts[percentages < 2.0]

    if len(small) > 0:
        small_label = ", ".join(small.index)
        if len(small_label) > 25:
            small_label = small_label[:25] + "..."
        large[small_label] = small.sum()
        counts = large

    counts = large.sort_values(ascending=False)
    labels = counts.index.tolist()
    values = counts.values.tolist()
    benchmark=file.split("/")[-1].split("-")[0]
    op_colors = [opcode_colors.get(label, "#cccccc") for label in labels]

    # Create the pie chart
    plt.figure(figsize=(8, 6)) # Optional: adjust figure size
    plt.pie(values, labels=labels, autopct='%1.1f%%', startangle=90, colors=op_colors, pctdistance=0.9) # autopct adds percentages
    plt.axis('equal') # Ensures the pie chart is a perfect circle
    plt.title(f'Opcodes in assembly with taffo (total: {total_opcodes})') # Optional: add a title
    plt.savefig(f"/home/aastabk/lltfi_attempt/axbench/taffo_assembly_files/assembly_opcodes_{benchmark}.png")
    plt.close()


for file in llfi_files_assembly:
    opcodes={}
    assembly_file=open(file, 'r')

    for line in assembly_file:
        line=line.strip()

        if not line:
            continue

        if line.startswith('.') or line.endswith(':'):
            continue

        parts = line.split()

        if len(parts) == 0 or parts[0] == '#' or parts[0].endswith(':'):
            continue

        opcode = parts[0]

        if (opcode not in opcodes):
            opcodes[opcode] = 1
        else:
            opcodes[opcode] += 1

    total_opcodes = sum(opcodes.values())
    categories={'other data movements': 0, 'arithmetics': 0, 'logic': 0, 'control': 0, 'stack': 0, 'conversion': 0, 'shift': 0, 'comparison': 0, 'load address': 0, 'simd': 0, 'others': 0}
    sorted_cat = categorize_assembly(opcodes, categories)

    df = pd.DataFrame(list(sorted_cat.items()), columns=["category", "count"])
    counts = df.set_index("category")["count"]
    total = counts.sum()
    percentages = counts / total * 100
    large = counts[percentages >= 2.0]
    small = counts[percentages < 2.0]

    if len(small) > 0:
        small_label = ", ".join(small.index)
        if len(small_label) > 25:
            small_label = small_label[:25] + "..."
        large[small_label] = small.sum()
        counts = large

    counts = large.sort_values(ascending=False)
    labels = counts.index.tolist()
    values = counts.values.tolist()
    benchmark=file.split("/")[-1].split("-")[0]
    op_colors = [opcode_colors.get(label, "#cccccc") for label in labels]

    # Create the pie chart
    plt.figure(figsize=(8, 6)) # Optional: adjust figure size
    plt.pie(values, labels=labels, autopct='%1.1f%%', startangle=90, colors=op_colors, pctdistance=0.9) # autopct adds percentages
    plt.axis('equal') # Ensures the pie chart is a perfect circle
    plt.title(f'Opcodes in assembly with llfi (total: {total_opcodes})') # Optional: add a title
    plt.savefig(f"/home/aastabk/lltfi_attempt/axbench/llfi_assembly_files/assembly_opcodes_{benchmark}_o3_fast.png")
    plt.close()



for file in llfi_files:
    opcodes={}
    llfi_file=open(file, 'r')

    for line in llfi_file:
        line=line.strip()

        if not line:
            continue

        if not (line.startswith('%') or line.startswith('br')):
            continue

        parts = line.split()

        if len(parts) < 3:
            continue

        if parts[0] == "br":
            opcode = "br"
        elif parts[2] == "type" or parts[2] == "=":
            continue
        else:
            opcode = parts[2]

        if (opcode not in opcodes):
            opcodes[opcode] = 1
        else:
            opcodes[opcode] += 1

    print(f"opcodes in {file}: ")
    print(dict(sorted(opcodes.items(), key=lambda item: item[1], reverse=True)))

    total_opcodes = sum(opcodes.values())
    categories={'other data movements': 0, 'arithmetics': 0, 'logic': 0, 'control': 0, 'stack': 0, 'conversion': 0, 
                'extension and truncation': 0, 'shift': 0, 'comparison': 0, 'load address': 0, 'getelementptr': 0, 'simd': 0, 
                'phi': 0, 'exception handling': 0, 'struct access': 0, 'others': 0}
    sorted_cat = categorize_llfi(opcodes, categories)

    df = pd.DataFrame(list(sorted_cat.items()), columns=["category", "count"])
    counts = df.set_index("category")["count"]
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

    counts = large.sort_values(ascending=False)
    labels = counts.index.tolist()
    values = counts.values.tolist()
    benchmark=file.split("/")[-1].split("-")[0]
    op_colors = [opcode_colors.get(label, "#cccccc") for label in labels]

    # Create the pie chart
    plt.figure(figsize=(8, 6)) # Optional: adjust figure size
    plt.pie(values, labels=labels, autopct='%1.1f%%', startangle=90, colors=op_colors, pctdistance=0.8) # autopct adds percentages
    plt.axis('equal') # Ensures the pie chart is a perfect circle
    plt.title(f'Opcodes in llvm (total: {total_opcodes})') # Optional: add a title
    plt.savefig(f"/home/aastabk/lltfi_attempt/axbench/llfi_assembly_files/llfi_opcodes_{benchmark}.png")
    plt.close()
