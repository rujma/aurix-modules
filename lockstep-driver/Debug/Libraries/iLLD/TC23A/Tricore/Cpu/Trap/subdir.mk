################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/iLLD/TC23A/Tricore/Cpu/Trap/IfxCpu_Trap.c 

OBJS += \
./Libraries/iLLD/TC23A/Tricore/Cpu/Trap/IfxCpu_Trap.o 

COMPILED_SRCS += \
./Libraries/iLLD/TC23A/Tricore/Cpu/Trap/IfxCpu_Trap.src 

C_DEPS += \
./Libraries/iLLD/TC23A/Tricore/Cpu/Trap/IfxCpu_Trap.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/iLLD/TC23A/Tricore/Cpu/Trap/%.src: ../Libraries/iLLD/TC23A/Tricore/Cpu/Trap/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc23x -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Vadc" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Ccu6/Timer" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Gtm/Tom/Pwm" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/Infra/Platform/Tricore/Compilers" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Gtm/Tom/Timer" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Ccu6/Icu" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/Infra/Platform" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Ccu6/PwmBc" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Qspi/Std" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Scu/Std" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Dts/Dts" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/Infra/Sfr/TC23A" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/Service/CpuGeneric/If/Ccu6If" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/Service/CpuGeneric/SysSe/Comm" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/Service/CpuGeneric/SysSe/Math" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/Infra/Platform/Tricore" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Vadc/Std" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Gpt12/Std" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Port" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Gtm/Tim" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/Infra" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Mtu" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Eray/Eray" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Smu/Std" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/Service/CpuGeneric/SysSe" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Dma/Std" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Qspi" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Cpu/Std" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Port/Io" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Sent" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/Service/CpuGeneric/If" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Cpu" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Asclin/Spi" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Asclin" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Asclin/Lin" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Ccu6/PwmHl" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Gtm/Tom/PwmHl" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Sent/Sent" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Ccu6/TPwm" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Eth" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Gtm/Trig" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/_PinMap" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Gtm/Tom" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Iom/Driver" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Asclin/Asc" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Mtu/Std" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/Infra/Sfr" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Dma/Dma" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Qspi/SpiMaster" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/Service/CpuGeneric/SysSe/Bsp" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/Service/CpuGeneric/SysSe/General" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Smu" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Qspi/SpiSlave" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Configurations" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Cpu/Trap" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Ccu6" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Ccu6/TimerWithTrigger" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/_Impl" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Vadc/Adc" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Gtm/Tim/In" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Port/Std" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/Service/CpuGeneric" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Stm" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Flash/Std" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Src/Std" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/_Lib/DataHandling" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/Service/CpuGeneric/SysSe/Time" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Gtm/Std" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Eth/Phy_Pef7071" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Gtm" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Asclin/Std" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Multican/Std" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Cpu/CStart" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Eray" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Ccu6/Std" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Scu" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Multican" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/Service" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Eth/Std" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Gpt12" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Dts/Std" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/_Lib" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Gpt12/IncrEnc" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Eray/Std" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Iom/Std" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/Service/CpuGeneric/StdIf" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Iom" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Configurations/Debug" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/Service/CpuGeneric/_Utilities" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Multican/Can" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Dma" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Sent/Std" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/Infra/Sfr/TC23A/_Reg" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/_Lib/InternalMux" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Stm/Std" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Src" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Dts" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Cpu/Irq" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Flash" -I"C:/Users/Rui/Desktop/aurix-modules/lockstep-driver/Libraries/iLLD/TC23A/Tricore/Stm/Timer" --iso=99 --c++14 --language=+volatile --anachronisms --fp-model=3 --fp-model=c --fp-model=f --fp-model=l --fp-model=n --fp-model=r --fp-model=z -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc23x -o "$@"  "$<"  -cs --dep-file=$(@:.src=.d) --misrac-version=2012 -N0 -Z0 -Y0 2>&1; sed -i -e '/ctc\\include/d' -e '/Libraries\\iLLD/d' -e '/Libraries\\Infra/d' -e 's/\(.*\)".*\\lockstep-driver\(\\.*\)"/\1\.\.\2/g' -e 's/\\/\//g' $(@:.src=.d) && \
	echo $(@:.src=.d) generated
	@echo 'Finished building: $<'
	@echo ' '

Libraries/iLLD/TC23A/Tricore/Cpu/Trap/%.o: ./Libraries/iLLD/TC23A/Tricore/Cpu/Trap/%.src
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


