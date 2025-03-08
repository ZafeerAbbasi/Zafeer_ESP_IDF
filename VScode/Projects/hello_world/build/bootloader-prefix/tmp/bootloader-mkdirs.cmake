# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/zafeer/esp/v5.2.1/esp-idf/components/bootloader/subproject"
  "/Users/zafeer/Documents/GITHUB/Zafeer_ESP_IDF/VScode/Projects/hello_world/build/bootloader"
  "/Users/zafeer/Documents/GITHUB/Zafeer_ESP_IDF/VScode/Projects/hello_world/build/bootloader-prefix"
  "/Users/zafeer/Documents/GITHUB/Zafeer_ESP_IDF/VScode/Projects/hello_world/build/bootloader-prefix/tmp"
  "/Users/zafeer/Documents/GITHUB/Zafeer_ESP_IDF/VScode/Projects/hello_world/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/zafeer/Documents/GITHUB/Zafeer_ESP_IDF/VScode/Projects/hello_world/build/bootloader-prefix/src"
  "/Users/zafeer/Documents/GITHUB/Zafeer_ESP_IDF/VScode/Projects/hello_world/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/zafeer/Documents/GITHUB/Zafeer_ESP_IDF/VScode/Projects/hello_world/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/zafeer/Documents/GITHUB/Zafeer_ESP_IDF/VScode/Projects/hello_world/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
