#!/bin/bash

export XILINX_VITIS=/run/media/mmcblk0p1
export XILINX_XRT=/usr
export XCL_EMULATION_MODE=hw_emu
export XRT_INI_PATH=/run/media/mmcblk0p1/hw_emu_xrt.ini
export LD_LIBRARY_PATH=/run/media/mmcblk0p1:/tmp:$LD_LIBRARY_PATH

# Command to launch application. Format: <host_exe_path> <cmd_line_args>

./vadd_host ./binary_container_1.xclbin
