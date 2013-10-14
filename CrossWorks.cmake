# this one is important
SET(CMAKE_SYSTEM_NAME FreeRTOS)
#this one not so much
SET(CMAKE_SYSTEM_VERSION 1)
SET(CMAKE_SYSTEM_PROCESSOR arm)

# specify the cross compiler
SET(CMAKE_C_COMPILER   c:/DevTools/CrossWorks_for_ARM_2.3/gcc/arm-unknown-eabi/bin/cc1)
SET(CMAKE_CXX_COMPILER c:/DevTools/CrossWorks_for_ARM_2.3/gcc/arm-unknown-eabi/bin/cc1plus)

# where is the target environment 
SET(CMAKE_FIND_ROOT_PATH  /opt/eldk-2007-01-19/ppc_74xx /home/alex/eldk-ppc74xx-inst)

# search for programs in the build host directories
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)