cmake_minimum_required(VERSION 2.8.11)

project(aoaa_board)

add_definitions(-D__ARM_ARCH_7M__)
add_definitions(-D__THUMB)
add_definitions(-D__CROSSWORKS_ARM)
add_definitions(-D__CROSSWORKS_MAJOR_VERSION=2)
add_definitions(-D__CROSSWORKS_MINOR_VERSION=3)
add_definitions(-D__CROSSWORKS_REVISION=1)
add_definitions(-D__SHORT_DOUBLES)

include_directories(src)
include_directories(../common/include)
include_directories( ../freertos/include ../freertos/src/freertos/core ../freertos/src/freertos/port)
include_directories(../cmsis_core_lpc17xx/include ../cmsis_core_lpc17xx/include/cmsis_core_lpc17xx)
include_directories(../lpc17xx/include ../lpc17xx/include/lpc17xx ../lpc17xx/src)

add_library(aoaa_board src/aoaa_board/console.cc src/aoaa_board/trimpot.cc)