################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Volumes/Storage/shared/vstruk/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/Users/vstruk/workspace_v10/t04" --include_path="/Users/vstruk/workspace_v10/t04/Debug" --include_path="/Volumes/Storage/shared/vstruk/simplelink_cc13x2_26x2_sdk_3_30_00_03/source" --include_path="/Volumes/Storage/shared/vstruk/sail_1_50_00_00/source" --include_path="/Volumes/Storage/shared/vstruk/simplelink_cc13x2_26x2_sdk_3_30_00_03/source/ti/posix/ccs" --include_path="/Volumes/Storage/shared/vstruk/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --advice:power=none --define=DeviceFamily_CC13X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="/Users/vstruk/workspace_v10/t04/Debug/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1075932943: ../i2copt3001.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"/Volumes/Storage/shared/vstruk/ccs/utils/sysconfig_1.6.0/sysconfig_cli.sh" -s "/Volumes/Storage/shared/vstruk/simplelink_cc13x2_26x2_sdk_3_30_00_03/.metadata/product.json" -s "/Volumes/Storage/shared/vstruk/sail_1_50_00_00/.metadata/product.json" -s "/Volumes/Storage/shared/vstruk/simplelink_cc13x2_26x2_sdk_3_30_00_03/.metadata/product.json" -o "syscfg" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_devices_config.c: build-1075932943 ../i2copt3001.syscfg
syscfg/ti_drivers_config.c: build-1075932943
syscfg/ti_drivers_config.h: build-1075932943
syscfg/syscfg_c.rov.xs: build-1075932943
syscfg/: build-1075932943

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Volumes/Storage/shared/vstruk/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/Users/vstruk/workspace_v10/t04" --include_path="/Users/vstruk/workspace_v10/t04/Debug" --include_path="/Volumes/Storage/shared/vstruk/simplelink_cc13x2_26x2_sdk_3_30_00_03/source" --include_path="/Volumes/Storage/shared/vstruk/sail_1_50_00_00/source" --include_path="/Volumes/Storage/shared/vstruk/simplelink_cc13x2_26x2_sdk_3_30_00_03/source/ti/posix/ccs" --include_path="/Volumes/Storage/shared/vstruk/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --advice:power=none --define=DeviceFamily_CC13X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="/Users/vstruk/workspace_v10/t04/Debug/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


