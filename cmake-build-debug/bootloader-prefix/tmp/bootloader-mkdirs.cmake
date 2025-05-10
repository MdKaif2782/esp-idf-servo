# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/mdkaifibnzaman/espsdk/esp-idf/components/bootloader/subproject"
  "/Users/mdkaifibnzaman/esp-projects/blink-pro/cmake-build-debug/bootloader"
  "/Users/mdkaifibnzaman/esp-projects/blink-pro/cmake-build-debug/bootloader-prefix"
  "/Users/mdkaifibnzaman/esp-projects/blink-pro/cmake-build-debug/bootloader-prefix/tmp"
  "/Users/mdkaifibnzaman/esp-projects/blink-pro/cmake-build-debug/bootloader-prefix/src/bootloader-stamp"
  "/Users/mdkaifibnzaman/esp-projects/blink-pro/cmake-build-debug/bootloader-prefix/src"
  "/Users/mdkaifibnzaman/esp-projects/blink-pro/cmake-build-debug/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/mdkaifibnzaman/esp-projects/blink-pro/cmake-build-debug/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/mdkaifibnzaman/esp-projects/blink-pro/cmake-build-debug/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
