SHELL=/bin/bash 
.PHONY: all 26_0 clean

ifeq ($(XILINX_VITIS_AIETOOLS),)
XILINX_VITIS_AIETOOLS := ${XILINX_VITIS}/aietools
endif

ifeq ($(CARDANO_AIE_ARCH_MODEL_DIR),)
CARDANO_AIE_ARCH_MODEL_DIR := ${XILINX_VITIS_AIETOOLS}/data/versal_prod/lib
endif

ts := $(shell date "+%Y-%m-%d-%H-%M-%S")

XCHESSMK := xchessmk
XCHESSCC := xchesscc
CHESSLLVMLink := ${XILINX_VITIS_AIETOOLS}/tps/${RDI_PLATFORM}/target/bin/LNa64bin/chess-llvm-link
INCLUDE_PATH := -I /home/yzwu/Desktop/soc_test/aie_component/build/hw -I ${XILINX_VITIS_AIETOOLS}/include -I /home/yzwu/Desktop/soc_test/aie_component -I /home/yzwu/Desktop/soc_test/aie_component/src -I ${CARDANO_AIE_ARCH_MODEL_DIR}/runtime_cxx/libcxx-lite/include -I ${CARDANO_AIE_ARCH_MODEL_DIR}/runtime_cxx/libs/libcxx-9.0.0/include-lite -I ${CARDANO_AIE_ARCH_MODEL_DIR}/runtime/include

.EXPORT_ALL_VARIABLES:
export XILINX_CARDANO_XLOPT_OPTIONS=-xlopt=1 -mapped-json=project_mapped.json

all: 26_0 

26_0_xlopt:
	${XCHESSCC} +f +s -p me -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4  +Wllvm,-O2,-fno-jump-tables,-fno-discard-value-names,-mllvm,-chess-collapse-struct-types-during-linking=0,-Xclang,-chess-only-info-critical-passes,-g -D__AIENGINE__ -D__AIE_ARCH__=10 -D__LOCK_FENCE_MODE__=0 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR -I /home/yzwu/Desktop/soc_test/aie_component/src/kernels ${INCLUDE_PATH} /home/yzwu/Desktop/soc_test/aie_component/build/hw/Work/aie/26_0/src/26_0.cc -o ir/26_0_main.ll;
	${CHESSLLVMLink} --chess-config ${CARDANO_AIE_ARCH_MODEL_DIR}/isg/me_chess_llvm.cfg -chess-collapse-struct-types-during-linking=0 -S -o ir/26_0_orig.ll ir/i3_vitis_single_node_templates.ll ir/26_0_main.ll;
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/15.0.7/bin/opt -opaque-pointers=0 -S -load-pass-plugin=${XILINX_VITIS_AIETOOLS}/lib/lnx64.o/libLLVMXLOpt-15.0.7.so -passes=xlopt ir/26_0_orig.ll -o ir/26_0.ll 2> 26_0/xlopt.log;
26_0_llopt: 26_0_xlopt
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/15.0.7/bin/opt -opaque-pointers=0 -S ir/26_0.ll -o ir/26_0.ll 2>/dev/null;

26_0: 26_0_xlopt 26_0_llopt
	set -o pipefail; (${XCHESSMK}  -C Release_LLVM -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4  -DDEPLOYMENT_ELF=1 -D__LOCK_FENCE_MODE__=0 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR  +o ../Release 26_0/scripts/26_0.prx) 2>&1 |& tee -a 26_0/26_0.log 26_0/timestamped_log/26_0-${ts}.log
	set -o pipefail; (coreverify -obj 26_0 -s 1024 -pm 16384) 2>&1 |& tee -a 26_0/26_0.log 26_0/timestamped_log/26_0-${ts}.log
	(readelf --debug-dump=decodedline 26_0/Release/26_0 >> 26_0/Release/26_0.txt)

clean:
	(rm -rf 26_0/Release)
