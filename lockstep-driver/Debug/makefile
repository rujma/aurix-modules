################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Libraries/iLLD/TC23A/Tricore/_PinMap/subdir.mk
-include Libraries/iLLD/TC23A/Tricore/_Impl/subdir.mk
-include Libraries/iLLD/TC23A/Tricore/Stm/Std/subdir.mk
-include Libraries/iLLD/TC23A/Tricore/Src/Std/subdir.mk
-include Libraries/iLLD/TC23A/Tricore/Smu/Std/subdir.mk
-include Libraries/iLLD/TC23A/Tricore/Scu/Std/subdir.mk
-include Libraries/iLLD/TC23A/Tricore/Port/Std/subdir.mk
-include Libraries/iLLD/TC23A/Tricore/Cpu/Trap/subdir.mk
-include Libraries/iLLD/TC23A/Tricore/Cpu/Std/subdir.mk
-include Libraries/iLLD/TC23A/Tricore/Cpu/CStart/subdir.mk
-include Libraries/Service/CpuGeneric/SysSe/Bsp/subdir.mk
-include Libraries/Infra/Platform/Tricore/Compilers/subdir.mk
-include CustomDD/subdir.mk
-include Configurations/Debug/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_SIZE += \
lockstep-driver.siz \


# All Target
all: lockstep-driver.elf secondary-outputs

# Tool invocations
lockstep-driver.elf: $(OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: TASKING Linker'
	cctc -lrt -lfp_fpu -lcs_fpu  -Wl-Oc -Wl-OL -Wl-Ot -Wl-Ox -Wl-Oy -Wl--map-file="lockstep-driver.map" -Wl-mc -Wl-mf -Wl-mi -Wl-mk -Wl-ml -Wl-mm -Wl-md -Wl-mr -Wl-mu --no-warnings= -Wl--error-limit=42 --strict --anachronisms --force-c++ -Ctc23x   -o"lockstep-driver.elf" -Wl-o"lockstep-driver.hex:IHEX" --lsl-core=vtc  --lsl-file=../Lcf_Tasking_Tricore_Tc.lsl $(OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

lockstep-driver.siz: lockstep-driver.elf
	@echo 'Invoking: Print Size'
	elfsize  "lockstep-driver.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	find . ! -name "*.mk" ! -name "makefile" ! -name "." -type f -delete 
	-@echo ' '

secondary-outputs: $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
