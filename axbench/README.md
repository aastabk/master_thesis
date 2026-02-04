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

- `EPERM`   1	Operation not permitted
- `ENOENT`  2	No such file or directory
- `ESRCH`	3	No such process
- `EINTR`	4	Interrupted system call
- `EIO`	    5	Input/output error
- `ENXIO`	6	No such device or address
- `E2BIG`	7	Argument list too long
- `ENOEXEC`	8	Exec format error
- `EBADF`	9	Bad file descriptor
- `ECHILD`	10	No child processes
- `EAGAIN`	11	Resource temporarily unavailable
- `ENOMEM`	12	Cannot allocate memory
- `EACCES`	13	Permission denied
- `EFAULT`	14	Bad address
- `ENOTBLK`	15	Block device required
- `EBUSY`	16	Device or resource busy
- `EEXIST`	17	File exists
- `EXDEV`	18	Invalid cross-device link
- `ENODEV`	19	No such device
- `ENOTDIR`	20	Not a directory


