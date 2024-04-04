#!/bin/bash

workspaceFolder=../../../..
run_dir=`dirname $0`
cd $run_dir

export XCL_EMULATION_MODE=sw_emu
export ENABLE_KERNEL_DEBUG=true
export XCL_BIN_PATH=${workspaceFolder}/vadd/build/sw_emu/package
export XRT_INI_PATH=${workspaceFolder}/vadd/vadd_host/runtime/sw_emu_xrt.ini

cp ${workspaceFolder}/vadd_host/build/x86sim/emconfig.json .

# Command to launch application. Format: <host_exe_path> <cmd_line_args>

${workspaceFolder}/vadd_host/build/x86sim/vadd_host ${workspaceFolder}/vadd/build/sw_emu/package/binary_container_1.xclbin
