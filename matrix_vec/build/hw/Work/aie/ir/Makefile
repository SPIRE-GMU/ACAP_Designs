.PHONY: all  i3_vitis_single_node_templates.rule clean

ifeq ($(XILINX_VITIS_AIETOOLS),)
XILINX_VITIS_AIETOOLS:=${XILINX_VITIS}/aietools
endif
ifeq ($(CARDANO_AIE_ARCH_MODEL_DIR),)
CARDANO_AIE_ARCH_MODEL_DIR := ${XILINX_VITIS_AIETOOLS}/data/versal_prod/lib
endif
XCHESSCC := xchesscc

INCLUDE_PATH := -I "../../.." -I ${XILINX_VITIS_AIETOOLS}/include -I /home/yzwu/Desktop/matrix_vec/matrix_vec -I /home/yzwu/Desktop/matrix_vec/matrix_vec/src -I ${CARDANO_AIE_ARCH_MODEL_DIR}/runtime_cxx/libcxx-lite/include -I ${CARDANO_AIE_ARCH_MODEL_DIR}/runtime_cxx/libs/libcxx-9.0.0/include-lite -I ${CARDANO_AIE_ARCH_MODEL_DIR}/runtime/include

all:  i3_vitis_single_node_templates.rule

i3_vitis_single_node_templates.rule:
	${XCHESSCC} +f +s -p me -P ${CARDANO_AIE_ARCH_MODEL_DIR} +Wllvm,-O2,-fno-jump-tables,-fno-discard-value-names,-mllvm,-chess-collapse-struct-types-during-linking=0,-Xclang,-chess-only-info-critical-passes,-g -D__AIENGINE__ -D__AIE_ARCH__=10 -D__LOCK_FENCE_MODE__=0 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR  -I /home/yzwu/Desktop/matrix_vec/matrix_vec/src/kernels ${INCLUDE_PATH} /home/yzwu/Desktop/matrix_vec/matrix_vec/src/kernels/vitis_single_node_templates.cc -o i3_vitis_single_node_templates.ll;

clean:
	rm -rf  i3_vitis_single_node_templates.ll