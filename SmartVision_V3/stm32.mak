#This file is generated by VisualGDB.
#It contains GCC settings automatically derived from the board support package (BSP).
#DO NOT EDIT MANUALLY. THE FILE WILL BE OVERWRITTEN. 
#Use VisualGDB Project Properties dialog or modify Makefile or per-configuration .mak files instead.

#VisualGDB provides BSP_ROOT and TOOLCHAIN_ROOT via environment when running Make. The line below will only be active if GNU Make is started manually.
BSP_ROOT ?= ../../../../Users/William PONSOT/AppData/Local/VisualGDB/EmbeddedBSPs/arm-eabi/com.sysprogs.arm.stm32
EFP_BASE ?= ../../../Users/William PONSOT/AppData/Local/VisualGDB/EmbeddedEFPs
TOOLCHAIN_ROOT ?= C:/SysGCC/arm-eabi

#Embedded toolchain
CC := $(TOOLCHAIN_ROOT)/bin/arm-eabi-gcc.exe
CXX := $(TOOLCHAIN_ROOT)/bin/arm-eabi-g++.exe
LD := $(CXX)
AR := $(TOOLCHAIN_ROOT)/bin/arm-eabi-ar.exe
OBJCOPY := $(TOOLCHAIN_ROOT)/bin/arm-eabi-objcopy.exe

#Additional flags
PREPROCESSOR_MACROS += ARM_MATH_CM4 STM32F407VG stm32_flash_layout STM32F407xx USE_USB_FS
INCLUDE_DIRS += . $(BSP_ROOT)/STM32F4xxxx/STM32F4xx_HAL_Driver/Inc $(BSP_ROOT)/STM32F4xxxx/STM32F4xx_HAL_Driver/Inc/Legacy $(BSP_ROOT)/STM32F4xxxx/CMSIS_HAL/Device/ST/STM32F4xx/Include $(BSP_ROOT)/STM32F4xxxx/CMSIS_HAL/Include $(BSP_ROOT)/STM32F4xxxx/CMSIS_HAL/RTOS/Template $(BSP_ROOT)/STM32_USB_Device_Library/Core/Inc $(BSP_ROOT)/STM32_USB_Device_Library/Class/CDC/Inc
LIBRARY_DIRS += 
LIBRARY_NAMES += compactcpp
ADDITIONAL_LINKER_INPUTS += 
MACOS_FRAMEWORKS += 
LINUX_PACKAGES += 

CFLAGS += 
CXXFLAGS += 
ASFLAGS += -mfpu=fpv4-sp-d16
LDFLAGS +=  
COMMONFLAGS += -mcpu=cortex-m4 -mthumb -mfloat-abi=soft
LINKER_SCRIPT := $(BSP_ROOT)/STM32F4xxxx/LinkerScripts/STM32F407VG_flash.lds

