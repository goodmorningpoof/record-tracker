# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appOWV_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appOWV_autogen.dir\\ParseCache.txt"
  "appOWV_autogen"
  )
endif()
