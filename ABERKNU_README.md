How to setup LLFI (from the LLTFI directory)
=====

Manual Installation
-------------------

In this method, the developer has more control over the location of the LLVM build that the LLTFI requires. If you already have LLVM built, you could use that build.

**Dependencies:**
  
  1. 64 Bit Machine (preferably with GPU for faster training of ML programs) 
  2. 64 bit Linux (Ubuntu 20.04) or OS X
  3. CMake (minimum v3.15)
  4. Python 3 and above
  5. Python YAML library (PyYAML v5.4.1)
  6. Ninja >= 1.10.2
  7. libprotoc >= 3.11.0
  8. Clang v15.0 (commit: 9778ec057cf4)
  9. LLVM v15.0 (commit: 9778ec057cf4) ([Reference](http://llvm.org/docs/CMake.html)).
		LLVM 15.0 takes a long time to completely build. Following is a shortcut to checking out the required LLVM commit, and building only the necessary LLVM targets.
		```
		git clone https://github.com/llvm/llvm-project.git
		
		# Check out a specific branch that is known to work with the required version of ONNX MLIR.
		cd llvm-project && git checkout 9778ec057cf4 && cd ..
			
		mkdir llvm-project/build
		cd llvm-project/build
		
		cmake -G Ninja ../llvm \
			-DLLVM_ENABLE_PROJECTS="clang;mlir" \
			-DLLVM_BUILD_TESTS=ON \
			-DLLVM_TARGETS_TO_BUILD="host" \
			-DLLVM_ENABLE_ASSERTIONS=ON \
			-DLLVM_ENABLE_RTTI=ON

		cmake --build . --target clang check-mlir mlir-translate opt llc lli llvm-dis llvm-link -j 2

		ninja -j1 install
		```


<!--
GUI Dependencies:
  1. JDK7/JDK8 with JavaFX
  2. tcsh shell
-->

### Building LLTFI: ###
  
  Run `./setup --help` for build instructions.
```
  $ ./setup --help

  Usage: setup OPTIONS
  List of options:
  -LLVM_DST_ROOT <LLVM CMake build root dir>:
      Make sure you build LLVM with CMake and pass build root directory here
  -LLVM_SRC_ROOT <LLVM source root dir>
  -LLFI_BUILD_ROOT <path where you want to build LLFI>
  -LLVM_GXX_BIN_DIR <llvm-gcc/g++'s parent dir> (optional):
      You don't need to set it if it is in system path
  -JAVA_HOME_DIR <java home directory for oracle jdk 7 or higher> (optional):
    You don't need to set it if your default jdk is oracle jdk 7 or higher and in system path


  --help(-h): show help information
  --runTests: Add this option if you want to run all regression tests after building LLFI.
```

  Below is the command to build LLTFI(without GUI) if `clang` is already in $PATH. To rebuild, delete the llfi-build directory first:
```
rm -rf llfi-build
cd LLTFI

export LLVM_SRC_ROOT=$HOME/lltfi_attempt/llvm-project/llvm
export LLVM_DST_ROOT=$HOME/lltfi_attempt/llvm-project/build
export LLFI_BUILD_ROOT=$HOME/lltfi_attempt/llfi-build

./setup   -LLVM_SRC_ROOT $LLVM_SRC_ROOT   -LLVM_DST_ROOT $LLVM_DST_ROOT   -LLFI_BUILD_ROOT $LLFI_BUILD_ROOT
```

Details about running the Web GUI for LLTFI can be found [here](web-app/README.MD) 



How to run LLFI
=====
The directory "axbench_unedited/" contains the AxBench benchmarks that are not modified by TAFFO. "axbench/" contains the AxBench benchmarks that are modified by TAFFO.

From either axbench/ or axbench unedited, run 'bash run.sh' and the fault injections will begin. Adjust the number of rounds in run.sh. Adjust the number of runs per round and other configurations in 'benchmark/input.yaml' e.g. 'blackscholes/input.yaml'. 