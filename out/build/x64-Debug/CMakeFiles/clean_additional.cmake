# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\my_module.dir\\MyClassPYTHON_wrap.cxx"
  "my_module.py"
  )
endif()
