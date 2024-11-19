# Install script for directory: C:/ncs/v2.7.0/zephyr

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/Zephyr-Kernel")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/ncs/toolchains/ce3b5ff664/opt/zephyr-sdk/arm-zephyr-eabi/bin/arm-zephyr-eabi-objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/zephyr/arch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/zephyr/lib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/zephyr/soc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/zephyr/boards/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/zephyr/subsys/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/zephyr/drivers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/nrf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/mcuboot/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/mbedtls/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/trusted-firmware-m/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/cjson/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/azure-sdk-for-c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/cirrus-logic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/openthread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/suit-processor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/memfault-firmware-sdk/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/canopennode/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/chre/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/lz4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/nanopb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/zscilib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/cmsis/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/cmsis-dsp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/cmsis-nn/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/fatfs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/hal_nordic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/hal_st/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/hal_wurthelektronik/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/libmetal/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/liblc3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/littlefs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/loramac-node/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/lvgl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/mipi-sys-t/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/nrf_hw_models/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/open-amp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/picolibc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/segger/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/tinycrypt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/uoscore-uedhoc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/zcbor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/nrfxlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/modules/connectedhomeip/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/zephyr/kernel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/zephyr/cmake/flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/zephyr/cmake/usage/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/kajyrkka/NordicSW/BluetoohToPhoneAndAdc/build/BluetoohToPhoneAndAdc/zephyr/cmake/reports/cmake_install.cmake")
endif()

