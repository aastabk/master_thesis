# AxBench Benchmarks from TAFFO

http://axbench.org/

TAFFO has created llvm files that are then inserted FI into by LLTFI. 

To test a benchmark, run ./compileAndRun.sh from the tests directory, for example axbench/sobel. The benchmarks all need input,. The inputs are as following: 

- `blackscholes`: argv[1] is the inputFile, argv[2] is the outputFile
- `fft`: argv[1] is the size of the image, argv[2] is the outputFile
- `inversek2j`: argv[1] is the inputFile, argv[2] is the outputFile
- `jmeint`: argv[1] is the inputFile, argv[2] is the outputFile
- `kmeans`: argv[1] is the input image, argv[2] is the output image
- `sobel`: argv[1] is the source image, argv[2] is the destination image

To test a benchmark, run the following from the tests directory, for example axbench/sobel.

```bash
$ ./compileAndRun.sh <inputFile>
```

The return codes are POSIX signals, corresponding to the positive N value. The error messages are as follows:

Signal        x86/ARM     Alpha/   MIPS   PARISC   Notes
            most others   SPARC
─────────────────────────────────────────────────────────────────
SIGHUP           1           1       1       1
SIGINT           2           2       2       2
SIGQUIT          3           3       3       3
SIGILL           4           4       4       4
SIGTRAP          5           5       5       5
SIGABRT          6           6       6       6
SIGIOT           6           6       6       6
SIGBUS           7          10      10      10
SIGEMT           -           7       7      -
SIGFPE           8           8       8       8
SIGKILL          9           9       9       9
SIGUSR1         10          30      16      16
SIGSEGV         11          11      11      11
SIGUSR2         12          31      17      17
SIGPIPE         13          13      13      13
SIGALRM         14          14      14      14
SIGTERM         15          15      15      15
SIGSTKFLT       16          -       -        7
SIGCHLD         17          20      18      18
SIGCLD           -          -       18      -
SIGCONT         18          19      25      26
SIGSTOP         19          17      23      24
SIGTSTP         20          18      24      25
SIGTTIN         21          21      26      27
SIGTTOU         22          22      27      28
SIGURG          23          16      21      29
SIGXCPU         24          24      30      12
SIGXFSZ         25          25      31      30
SIGVTALRM       26          26      28      20
SIGPROF         27          27      29      21
SIGWINCH        28          28      20      23
SIGIO           29          23      22      22
SIGPOLL                                            Same as SIGIO
SIGPWR          30         29/-     19      19
SIGINFO          -         29/-     -       -
SIGLOST          -         -/29     -       -
SIGSYS          31          12      12      31
SIGUNUSED       31          -       -       31

To get the graphs:

```bash
$ python3 -m venv venv
$ source venv/bin/activate

# To download the necessary libraries
$ pip install --upgrade pip
$ pip install "numpy<2" matplotlib pandas
```
