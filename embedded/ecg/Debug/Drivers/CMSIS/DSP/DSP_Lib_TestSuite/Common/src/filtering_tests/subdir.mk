################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/biquad_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/conv_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/correlate_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_common_data.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_group.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/fir_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/iir_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/lms_tests.c 

OBJS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/biquad_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/conv_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/correlate_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_common_data.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_group.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/fir_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/iir_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/lms_tests.o 

C_DEPS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/biquad_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/conv_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/correlate_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_common_data.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_group.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/fir_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/iir_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/lms_tests.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/biquad_tests.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/biquad_tests.c Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../FATFS/Target -I../FATFS/App -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FatFs/src -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/biquad_tests.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/conv_tests.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/conv_tests.c Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../FATFS/Target -I../FATFS/App -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FatFs/src -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/conv_tests.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/correlate_tests.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/correlate_tests.c Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../FATFS/Target -I../FATFS/App -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FatFs/src -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/correlate_tests.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_common_data.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_common_data.c Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../FATFS/Target -I../FATFS/App -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FatFs/src -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_common_data.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_group.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_group.c Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../FATFS/Target -I../FATFS/App -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FatFs/src -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/filtering_test_group.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/fir_tests.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/fir_tests.c Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../FATFS/Target -I../FATFS/App -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FatFs/src -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/fir_tests.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/iir_tests.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/iir_tests.c Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../FATFS/Target -I../FATFS/App -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FatFs/src -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/iir_tests.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/lms_tests.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/lms_tests.c Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../FATFS/Target -I../FATFS/App -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FatFs/src -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/filtering_tests/lms_tests.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

