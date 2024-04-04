#
# Set debug=yes for compiling code with -O0
#
ifeq ($(debug),)
 debug := no
endif
ifeq ($(filter $(debug),yes no),)
 $(error Invalid value '$(debug)' in 'debug=$(debug)', use 'yes' or 'no')
endif
$(info debug=$(debug))
#
# Set debug_lib_x86sim=yes for linking against lnx64.g/libx86sim.so
#
ifeq ($(debug_lib_x86sim),)
 debug_lib_x86sim := no
endif
ifeq ($(filter $(debug_lib_x86sim),yes no),)
 $(error Invalid value '$(debug_lib_x86sim)' in 'debug_lib_x86sim=$(debug_lib_x86sim)', use 'yes' or 'no')
endif
$(info debug_lib_x86sim=$(debug_lib_x86sim))
#
# Set address_sanitizer=yes to detect out of bound memory access in kernel code
# Set ASAN_SYMBOLIZER_PATH=${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/llvm-symbolizer
# to get a better stack trace.
#
ifeq ($(address_sanitizer),)
 address_sanitizer := no
endif
ifeq ($(filter $(address_sanitizer),yes no),)
 $(error Invalid value '$(address_sanitizer)' in 'address_sanitizer=$(address_sanitizer)', use 'yes' or 'no')
endif
$(info address_sanitizer=$(address_sanitizer))

#
# set clang_static_analyzer=yes to enable kernel analysis using clang analyzer
#
ifeq ($(clang_static_analyzer),)
 clang_static_analyzer := no
endif
ifeq ($(filter $(clang_static_analyzer),yes no),)
 $(error Invalid value '$(clang_static_analyzer)' in 'clang_static_analyzer=$(clang_static_analyzer)', use 'yes' or 'no')
endif
$(info clang_static_analyzer=$(clang_static_analyzer))

ifeq ($(clang_static_analyzer),yes)
 KERNEL_ANALYSIS := kernelAnalysis
endif

#
# use clang_static_analyzer_args to pass custom arguments to clang static analyzer
#
ANALYZER_FLAGS = --analyze -Xanalyzer -analyzer-output=html -o kernel_analysis_html_reports/$< \
-Xclang -analyzer-disable-checker=deadcode.DeadStores 
ifneq ($(clang_static_analyzer_args),)
    ANALYZER_FLAGS += $(clang_static_analyzer_args) 
    $(info clang_static_analyzer_args=$(clang_static_analyzer_args))
endif

ifeq ($(XILINX_VITIS_AIETOOLS),)
XILINX_VITIS_AIETOOLS:=${XILINX_VITIS}/aietools
endif

ifeq ($(address_sanitizer),yes)
 ASAN_CFLAGS := -fsanitize=address
 ASAN_LFLAGS := -L${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/lib/clang/12.0.0/lib/linux/ -lclang_rt.asan-x86_64
 ASAN_SUPPORT_FLAGS := -ldl 
endif

CFLAGS := -g -std=c++17
CFLAGS += -D__X86SIM__ -D__PTHREAD_API__
CFLAGS += -fvisibility=hidden
ifeq ($(debug),yes)
  CFLAGS +=  -g -O0
endif
CFLAGS += -D__AIE_ARCH__=10
CFLAGS += -D__LOCK_FENCE_MODE__=0
CFLAGS += -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR

CFLAGS += -I ../..
CFLAGS += -I ${XILINX_VITIS_AIETOOLS}/include
CFLAGS += -I ${XILINX_VITIS_AIETOOLS}/data/osci_systemc/include
CFLAGS += -I ${XILINX_VITIS_AIETOOLS}/tps/boost_1_72_0
CFLAGS += -I /home/yzwu/Desktop/soc_test/aie_component
CFLAGS += -I /home/yzwu/Desktop/soc_test/aie_component/src

me_DIR := $(XILINX_VITIS_AIETOOLS)/data/versal_prod/lib
CHESSDIR := $(XILINX_VITIS_AIETOOLS)/tps/lnx64/target/chessdir
AIE_CFLAGS := -I $(me_DIR)
AIE_CFLAGS += -I $(CHESSDIR)
AIE_CFLAGS += -I $(XILINX_VITIS_AIETOOLS)/data/osci_systemc/include
AIE_CFLAGS += -I $(me_DIR)/designware/DWFC_fp/include
AIE_CFLAGS += -I $(me_DIR)/designware/DWFC_fp_multifunc/include
AIE_CFLAGS += -I $(me_DIR)/designware/dwfc_multifunc/include

ifeq ($(debug_lib_x86sim),yes)
EXT_LIB_X86SIM := g
else
EXT_LIB_X86SIM := o
endif
LFLAGS := -lx86simStreamApiAIE10 -lx86sim -Wl,-R${XILINX_VITIS_AIETOOLS}/lib/lnx64.$(EXT_LIB_X86SIM)
LFLAGS += -Wl,-R${XILINX_VITIS_AIETOOLS}/tps/lnx64/gcc/lib64

DEPFLAGS = -MT $@ -MMD -MP -MF $(<F).Td
POSTCOMPILE = @mv -f $(<F).Td $(<F).d && touch $@

all:	${KERNEL_ANALYSIS} sim.out libsim.so libxmcsim.so 
vmc:	libxmcsim.so wrap_project.cpp.d

wrap_project.cpp.d: wrap_project.cpp
	g++ -fPIC -E -MT wrap_project.cpp.o -M -MM -MP -MF $(<F).d $(CFLAGS) wrap_project.cpp

wrap_project.cpp.o: wrap_project.cpp wrap_project.cpp.d
	g++ -fPIC -c -o wrap_project.cpp.o $(DEPFLAGS) $(CFLAGS) wrap_project.cpp
	$(POSTCOMPILE)

PthreadSim.cpp.o: PthreadSim.cpp PthreadSim.cpp.d
	g++ -fPIC -c -o PthreadSim.cpp.o $(DEPFLAGS) $(CFLAGS) PthreadSim.cpp
	$(POSTCOMPILE)

PthreadSimBasic.cpp.o: PthreadSimBasic.cpp PthreadSimBasic.cpp.d
	g++ -fPIC -c -o PthreadSimBasic.cpp.o $(DEPFLAGS) $(CFLAGS) PthreadSimBasic.cpp
	$(POSTCOMPILE)

PthreadSimSwemu.cpp.o: PthreadSimSwemu.cpp PthreadSimSwemu.cpp.d
	g++ -fPIC -c -o PthreadSimSwemu.cpp.o -I ${XILINX_HLS}/include $(DEPFLAGS) $(CFLAGS) PthreadSimSwemu.cpp
	$(POSTCOMPILE)

PthreadSimXmc.cpp.o: PthreadSimXmc.cpp PthreadSimXmc.cpp.d
	g++ -fPIC -c -o PthreadSimXmc.cpp.o $(DEPFLAGS) $(CFLAGS) PthreadSimXmc.cpp
	$(POSTCOMPILE)

wrap_vitis_single_node_templates.cc.o:	 wrap_vitis_single_node_templates.cc wrap_vitis_single_node_templates.cc.d
	aie_clang++ -fPIC -c -o wrap_vitis_single_node_templates.cc.o -D__AIENGINE__ -D__AIE_ARCH__=10 \
$(DEPFLAGS) $(CFLAGS) $(ASAN_CFLAGS) $(MY_KERNEL_CFLAGS) -std=c++2a -stdlib=libc++ wrap_vitis_single_node_templates.cc
	$(POSTCOMPILE)

wrap_vitis_single_node_templates.cc.analysis:	 wrap_vitis_single_node_templates.cc 
	aie_clang++ -fPIC $(ANALYZER_FLAGS) -c -D__AIENGINE__ -D__AIE_ARCH__=10 \
$(CFLAGS) -std=c++2a -stdlib=libc++ wrap_vitis_single_node_templates.cc 2>&1 | tee Kernel_analysis_report.log -a

aie_kernels_obj.o: wrap_vitis_single_node_templates.cc.o
	ld -o aie_kernels_obj.o -r wrap_vitis_single_node_templates.cc.o -L${XILINX_VITIS_AIETOOLS}/lib/lnx64.o -lc++ -lc++abi ${ASAN_LFLAGS} ${MY_KERNEL_LFLAGS}

cleanKernelAnalysisReports:
	rm -rf Kernel_analysis_report.log kernel_analysis_html_reports

kernelAnalysis:	cleanKernelAnalysisReports	wrap_vitis_single_node_templates.cc.analysis	

sim.out: aie_kernels_obj.o  PthreadSimBasic.cpp.o PthreadSim.cpp.o wrap_project.cpp.o
	aie_g++ -o sim.out -D__AIE_ARCH__=10 aie_kernels_obj.o  PthreadSimBasic.cpp.o PthreadSim.cpp.o wrap_project.cpp.o -lpthread -ladf_api_x86sim -lx86simSocketUtil ${LFLAGS} ${ASAN_SUPPORT_FLAGS}

libsim.so: aie_kernels_obj.o  PthreadSimSwemu.cpp.o PthreadSim.cpp.o
	aie_g++ -shared -o libsim.so -D__AIE_ARCH__=10 aie_kernels_obj.o  PthreadSimSwemu.cpp.o PthreadSim.cpp.o -lc++ -lpthread -ladf_api_x86sim -lx86simDummySocketUtil ${LFLAGS} ${ASAN_SUPPORT_FLAGS}

libxmcsim.so: aie_kernels_obj.o  PthreadSimXmc.cpp.o PthreadSim.cpp.o
	aie_g++ -shared -o libxmcsim.so -D__AIE_ARCH__=10 aie_kernels_obj.o  PthreadSimXmc.cpp.o PthreadSim.cpp.o -lc++ -lpthread -ladf_api_x86sim -lx86simDummySocketUtil ${LFLAGS} ${ASAN_SUPPORT_FLAGS}

clean: 
	rm -f  wrap_vitis_single_node_templates.cc.o aie_kernels_obj.o PthreadSim.cpp.o PthreadSimBasic.cpp.o PthreadSimSwemu.cpp.o wrap_project.cpp.o sim.out  libsim.so

%.d: ;
.PRECIOUS: %.d

include  $(wildcard wrap_project.cpp.d) $(wildcard PthreadSim.cpp.d) $(wildcard PthreadSimBasic.cpp.d) $(wildcard PthreadSimSwemu.cpp.d) $(wildcard PthreadSimXmc.cpp.d) $(wildcard wrap_vitis_single_node_templates.cc.d)
