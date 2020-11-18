# SABER-Jasmin
This repository contains the code corresponding to the internship: "A High-Assurance and High-Speed Implementation of Saber in Jasmin".
Specifically, this repository contains two implementations of Saber in Jasmin: a reference implementation and an AVX2 implementation.
For further information regarding these implementations, refer to the internship's report.

## Repository Structure
The repository structure is as follows:
* `avx2/`: All files concerning the AVX2 implementation of Saber.
  * `GENERAL/`: C files of original AVX2 implementation of Saber.
  * `MISCELLANEOUS/`: Miscellaneous Jasmin and C files, contains Keccak4x implementation.
  * `REGULARSABER/`: Jasmin files of Jasmin AVX2 implementation of Saber, with (regular) Saber parameters.
    * `speed/`: C files for testing speed of AVX2 implementations of Saber.
    * `test/`: C files for testing functional correctness of Jasmin AVX2 implementation of Saber.
* `compiler/`: Jasmin compiler.
* `ref/`: All files concerning the reference implementation of Saber.
  * `GENERAL/`: C files of original reference implementation of Saber.
  * `MISCELLANEOUS/`: Miscellaneous Jasmin and C files, contains implementation of functions exclusive to LightSaber and FireSaber.
  * `REGULARSABER/`: Jasmin files of Jasmin reference implementation of Saber, with (regular) Saber parameters.
    * `test/`: C files for testing functional correctness of Jasmin reference implementation of Saber.

## Jasmin File Names and Extensions
The Jasmin file names have a specific format; moreover, the extensions indicate the type of content in the file.\
\
For the most part, the Jasmin implementations follow the code structure and name conventions from the corresponding original C implementations of Saber. Moreover, most files only contain a single Jasmin function, not considering any potential auxiliary functions. The name of a Jasmin file indicates the particular code block/function it implements from the original Saber implementation. Specifically, for `.jahh` files, the format is as follows:\
\
`<original_file_name>_<saber_version>_<function_name>.jahh`\
\
Here, we have:
* `<original_file_name>`: Name of the file from the corresponding original Saber implementation that contains the function implemented in this file.
* `<saber_version>`: Name of the version of Saber that is used (i.e., one from: light, regular or fire).
* `<function_name>`: Name of the function that is implemented in this file.

Note that the `SABER_params.jahh` file is an exception, as it contains the parameter definitions instead of a function implementation.\
\
Files with the `.jazz` extension contain `export` functions used as a wrapper around the Jasmin functions. Through these wrappers, the Jasmin functions in the `.jahh` files can be called from outside of Jasmin, e.g. through C. This is how the tests, which are written in C, call the Jasmin functions. The format for `.jazz` files is:\
\
`<original_file_name>_<saber_version>.jazz`\
\
Here, `<original_file_name>` and `<saber_version>` have the same interpretation as above. The only difference is that, for the `<original_file_name>`, the `.jazz` file does not contain any Jasmin implementations of functions in that file; rather, the `.jazz` file contains the wrappers for all Jasmin implementations of the functions in that original implementation's file.\
\
Upon creating the test binaries by means of the Makefile, a similarly named `.japp` file is generated for each `.jazz` file. These `.japp` files result from passing the `.jazz` files to the GCC preprocessor. This allows to use GCC preprocessing directives in the `.jazz` and `.jahh` files. In the end, these `.japp` files are the files given to the Jasmin compiler for compilation.

## Making and Testing
For the reference implementation, one can use the Makefile to create binaries for each individual functional correctness test.\
In order to create all binaries at once, change the working directory to `ref/` and issue the following command:\
\
`make`\
\
Alternatively, one can create individual binaries by issuing:\
\
`make REGULARSABER/test/<test_source_name>.c`\
\
Here, <test_source_name> is to be replaced with the name of the test's C source file.\
Subsequently, one can run all tests at once with:\
\
`./test.sh`\
\
Alternatively, one can run each test separately by simply executing each test, as follows:\
\
`REGULARSABER/test/<test_binary_name>`\
\
Here, `<test_binary_name>` is to be replaced with the name of the test's binary. Note that the binaries have the same name as the C source file from which they were created (of course, without the `.c` extension).\
\
For the AVX2 implementation, one can create binaries for two different types of tests: functional correctness and speed tests.\
To create all binaries at once, change the working directory to `avx2/` and issue the following command:\
\
`make`\
\
To only create all binaries for the functional correctness tests, issue:\
\
`make test_regular`\
\
To only create all binaries for the speed tests, issue:\
\
`make speed_regular`\
\
Once again, one can run all functional correctness tests at once with:\
\
`./test.sh`\
\
Alternatively, one can run individual functional correctness tests using:\
\
`make REGULARSABER/test/<test_binary_name>`\
\
Here, `<test_binary_name>` is to be replaced with the name of the test's binary.\
For speed tests, no shell script is included that executes all tests at once.\
Instead, one can execute them individually in a similar way as the functional correctness tests:\
\
`make REGULARSABER/speed/<test_binary_name>`\
\
Again, `<test_binary_name>` is to be replaced with the name of the test's binary.\
\
Finally, note that the `MISCELLANEOUS` directories do not contain a Makefile, even though they include all elements to build tests for the Jasmin functions inside them.
