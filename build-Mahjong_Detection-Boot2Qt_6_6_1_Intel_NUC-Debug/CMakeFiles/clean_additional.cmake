# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\Mahjong_Detection_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\Mahjong_Detection_autogen.dir\\ParseCache.txt"
  "Mahjong_Detection_autogen"
  )
endif()
