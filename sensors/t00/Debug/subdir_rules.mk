################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Volumes/Storage/shared/vstruk/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/Users/vstruk/workspace_v10/t00" --include_path="/Users/vstruk/workspace_v10/t00/Debug" --include_path="/Volumes/Storage/shared/vstruk/simplelink_cc13x2_26x2_sdk_4_30_00_54/source" --include_path="/Volumes/Storage/shared/vstruk/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/ccs" --include_path="/Volumes/Storage/shared/vstruk/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=DeviceFamily_CC13X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="/Users/vstruk/workspace_v10/t00/Debug/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-793364465: ../uartecho.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"/Volumes/Storage/shared/vstruk/ccs/utils/sysconfig_1.6.0/sysconfig_cli.sh" -s "/Volumes/Storage/shared/vstruk/simplelink_cc13x2_26x2_sdk_4_30_00_54/.metadata/product.json" -o "syscfg" --compiler ccs "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_devices_config.c: build-793364465 ../uartecho.syscfg
syscfg/ti_drivers_config.c: build-793364465
syscfg/ti_drivers_config.h: build-793364465
syscfg/ti_utils_build_linker.cmd.genlibs: build-793364465
syscfg/syscfg_c.rov.xs: build-793364465
syscfg/ti_utils_runtime_model.gv: build-793364465
syscfg/ti_utils_runtime_Makefile: build-793364465
syscfg/: build-793364465

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Volumes/Storage/shared/vstruk/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/Users/vstruk/workspace_v10/t00" --include_path="/Users/vstruk/workspace_v10/t00/Debug" --include_path="/Volumes/Storage/shared/vstruk/simplelink_cc13x2_26x2_sdk_4_30_00_54/source" --include_path="/Volumes/Storage/shared/vstruk/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/ccs" --include_path="/Volumes/Storage/shared/vstruk/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=DeviceFamily_CC13X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="/Users/vstruk/workspace_v10/t00/Debug/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


