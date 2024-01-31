# CMake_SWIG_TEST

A simple test for creating Python wrapper for C++  using SWIG and CMake

## Description

[CMake](https://cmake.org/), an open-source, cross-platform build manager supports [SWIG](https://www.swig.org/) (Simplified Wrapper and Interface Generator). CMake detects SWIG, links language libraries, and builds modules for cross-platform development. It simplifies SWIG integration in IDEs and makefiles through a single input file. Below is the CMakeLists.txt file for a Python wrapper with SWIG's interface file MyClass.i


## Getting Started

### Dependencies

* Python 3.8 or above
* SWIG 4.1.1
* CMake 2.26.4
* OS: Windows 10, 11
* Visual Studio 2022

### Executing program

* Open the solution file CMake_SWIG_TEST/build/MyModule.sln 
* No need to build one more time
* Open project properties called my_module and provide access to the my_module.py and _my_module.pyd files
* Make the following adjustments
* Go to properties-> debug-> environment and add: PYTHONPATH=.;.\Release;$(PYTHONPATH)
* Working directory: .
* Command: provide address to python.exe
* Command argument: ../wrapper_test.py
* Run the my_module project

## Expected output!

a simple print of:
- "Hello From C++"

## Authors

Contributors names and contact info
- [Omid Jahanmahin](https://github.com/ozj1)

## Version History

* 0.1
    * Initial Release

## License

## Acknowledgments

