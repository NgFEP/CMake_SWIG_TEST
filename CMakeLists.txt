cmake_minimum_required(VERSION 3.26.4)
project(MyModule) 

find_package(SWIG REQUIRED)

include(${SWIG_USE_FILE})

find_package(PythonLibs REQUIRED)
include_directories(${PYTHON_INCLUDE_PATH})

include_directories(${CMAKE_CURRENT_SOURCE_DIR})

set(CMAKE_SWIG_FLAGS "")

set_property(SOURCE MyClass.i PROPERTY CPLUSPLUS ON)

swig_add_library(my_module LANGUAGE python SOURCES MyClass.i MyClass.cpp)

swig_link_libraries(my_module ${PYTHON_LIBRARIES})
