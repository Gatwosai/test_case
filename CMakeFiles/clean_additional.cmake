# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Release")
  file(REMOVE_RECURSE
  "CMakeFiles\\argun_soft_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\argun_soft_autogen.dir\\ParseCache.txt"
  "argun_soft_autogen"
  )
endif()
