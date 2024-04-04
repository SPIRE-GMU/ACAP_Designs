; ModuleID = 'i3_vitis_single_node_templates.ll'
source_filename = "/home/yzwu/Desktop/matrix_vec/matrix_vec/src/kernels/vitis_single_node_templates.cc"
target datalayout = "e-i8:8:8-i16:16:16-i32:32:32-i64:32:32-f32:32:32-f64:32:32-p:32:32:32:32:8-s0:256:256-a0:8:8-S256-n32:64-P1-p0:20:32:32:32:8-p1:20:32:32:32:8-p2:20:32:32:32:8-p3:20:32:32:32:8-p4:20:32:32:32:8-p5:20:32:32:32:8-p6:20:32:32:32:8-p7:20:32:32:32:8-p8:20:32:32:32:8-p9:20:32:32:32:8-p10:20:32:32:32:8-p11:20:32:32:32:8-p12:20:32:32:32:8-p13:20:32:32:32:8-p14:20:32:32:32:8-p15:1:32:32:32:32-p16:1:32:32:32:32-p17:1:32:32:32:32-p18:1:32:32:32:32-p19:1:32:32:32:32-p20:1:32:32:32:32-p21:1:32:32:32:32-p22:1:32:32:32:32-p23:1:32:32:32:32-p24:1:32:32:32:32-p25:1:32:32:32:32-p26:1:32:32:32:32-p27:1:32:32:32:32-p28:1:32:32:32:32-p29:1:32:32:32:32-p30:1:32:32:32:32"
target triple = "pdarch-unknown-unknown-elf"

%class.anon = type { i8 }
%"struct.aie::detail::utils::unroll_context" = type { i8 }
%class.anon.7 = type { i8 }
%"struct.aie::detail::utils::unroll_context.10" = type { i8 }
%"struct.aie::detail::utils::unroll_context.18" = type { i8 }
%struct.input_stream = type { %union.anon }
%union.anon = type { i32 }
%struct.output_stream = type { %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.aie::vector" = type { %"class.aie::detail::vector_base" }
%"class.aie::detail::vector_base" = type { %struct.v8int32 }
%struct.v8int32 = type { %struct.ipd.custom_type.v32int8.v32int8 }
%struct.ipd.custom_type.v32int8.v32int8 = type { i256 }
%"class.aie::accum" = type { %"class.aie::detail::accum_base" }
%"class.aie::detail::accum_base" = type { %struct.v8acc80 }
%struct.v8acc80 = type { %struct.ipd.custom_type.v16acc48.v16acc48 }
%struct.ipd.custom_type.v16acc48.v16acc48 = type { i768 }
%"struct.aie::unary_op" = type { %"struct.aie::unary_op_common" }
%"struct.aie::unary_op_common" = type { %"class.aie::accum" }
%struct.ipd.custom_type.uint1_t.uint1_t = type { i1 }
%struct.ipd.custom_type.uint3_t.uint3_t = type { i3 }
%"struct.aie::unary_op.1" = type { %"struct.aie::unary_op_common.2" }
%"struct.aie::unary_op_common.2" = type { %"class.aie::vector" }
%class.anon.3 = type { %"class.aie::vector"*, %"class.aie::vector"*, %class.anon*, %"class.aie::accum"*, %"class.aie::accum"* }
%"class.aie::vector.4" = type { %"class.aie::detail::vector_base.5" }
%"class.aie::detail::vector_base.5" = type { %struct.v16int32 }
%struct.v16int32 = type { %struct.ipd.custom_type.v64int8.v64int8 }
%struct.ipd.custom_type.v64int8.v64int8 = type { i512 }
%"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" = type <{ %struct.v8int32, %struct.ipd.custom_type.uint1_t.uint1_t }>
%class.anon.6 = type { %"class.aie::accum"*, i32*, %"class.aie::accum"* }
%struct.ipd.custom_type.uint2_t.uint2_t = type { i2 }
%"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t" = type <{ %struct.v8acc80, %struct.ipd.custom_type.uint1_t.uint1_t }>
%class.anon.9 = type { %struct.input_stream**, %"class.aie::vector"* }
%"class.aie::vector.11" = type { %"class.aie::detail::vector_base.12" }
%"class.aie::detail::vector_base.12" = type { %struct.v4int32 }
%struct.v4int32 = type { %struct.ipd.custom_type.v16int8.v16int8 }
%struct.ipd.custom_type.v16int8.v16int8 = type { i128 }
%class.anon.13 = type { i8 }
%struct.v8int16 = type { %struct.ipd.custom_type.v16int8.v16int8 }
%struct.input_stream.15 = type { %union.anon.16 }
%union.anon.16 = type { i32 }
%"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" = type <{ %struct.v4int32, i32 }>
%"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" = type <{ %struct.v4int32, i32 }>
%"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" = type <{ %struct.v4int32, i32 }>
%"class.aie::detail::vector_base.17" = type { %struct.v8cint32 }
%struct.v8cint32 = type { %struct.ipd.custom_type.v64int8.v64int8 }
%struct.v4cint32 = type { %struct.ipd.custom_type.v32int8.v32int8 }
%"class.aie::vector_elem_ref" = type { %"class.aie::vector.4"*, i32 }

$_ZN3aie6vectorIiLj8EEC2Ev = comdat any

$_ZN3aie5zerosI5acc80Lj8EEENS_5accumIT_XT0_EEEv = comdat any

$_ZN3aie5accumI5acc80Lj8EEC2Ev = comdat any

$_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E = comdat any

$_ZN3aie3macINS_5accumI5acc80Lj8EEENS_6vectorIiLj8EEES5_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_RKT1_ = comdat any

$_Z3srs7v8acc80i = comdat any

$_ZNK3aie5accumI5acc80Lj8EEcv7v8acc80Ev = comdat any

$_ZN3aie6vectorIiLj8EEC2E7v8int32 = comdat any

$_ZN3aie10reduce_addINS_6vectorIiLj8EEEEENT_10value_typeERKS3_ = comdat any

$_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2Ev = comdat any

$_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv = comdat any

$_Z13undef_v8acc80v = comdat any

$_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS_6vectorIiLj8EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_RKT1_ = comdat any

$_ZN3aie6op_addINS_5accumI5acc80Lj8EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS5_ = comdat any

$_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_ = comdat any

$_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_ = comdat any

$_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES9_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_ = comdat any

$_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_ = comdat any

$_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev = comdat any

$_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_ = comdat any

$_ZNK3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EE7parent1Ev = comdat any

$_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_ = comdat any

$_ZN3aie6detail5utils12unroll_timesILj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS7_IS8_XT_EEERKNS_6vectorIiXT_EEEbSE_bDpRKT0_EUlT_E_EEvOT0_ = comdat any

$_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS7_IS8_XT_EEERKNS_6vectorIiXT_EEEbSE_bDpRKT0_EUlT_E_EEvOT3_ = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_ = comdat any

$_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaSH_ = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_ = comdat any

$_ZN3aie6detail5utils14is_same_objectINS_6vectorIiLj8EEES4_EEbRKT_RKT0_ = comdat any

$_ZNK3aie5accumI5acc80Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv = comdat any

$_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj = comdat any

$_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80 = comdat any

$_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE = comdat any

$_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj = comdat any

$_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj = comdat any

$_Z5lmac87v8acc808v16int32ijij = comdat any

$_ZNK3aie6vectorIiLj16EEcv8v16int32Ev = comdat any

$_ZNK3aie6vectorIiLj16EE9to_nativeEv = comdat any

$_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv = comdat any

$_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj = comdat any

$_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj = comdat any

$_ZN3aie6vectorIiLj16EEC2ERKNS_6detail11vector_baseIiLj16EEE = comdat any

$_ZN3aie6detail11vector_baseIiLj16EEC2Ev = comdat any

$_Z6xset_wi7v8int32 = comdat any

$_ZN3aie6detail14vector_storageIiLj16EE5undefEv = comdat any

$_Z14undef_v16int32v = comdat any

$_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2E7v8acc80 = comdat any

$_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE = comdat any

$_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj = comdat any

$_ZN3aie5accumI5acc80Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj80ELj8EEE = comdat any

$_Z5lmac87v8acc808v16int32ij7v8int32jj = comdat any

$_ZNK3aie6vectorIiLj8EEcv7v8int32Ev = comdat any

$_ZNK3aie6vectorIiLj8EE9to_nativeEv = comdat any

$_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv = comdat any

$_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj = comdat any

$_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj = comdat any

$_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE = comdat any

$_ZN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EECI2NS_15unary_op_commonIS2_LS3_0EEEES2_ = comdat any

$_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEC2ES2_ = comdat any

$_ZN3aie8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EECI2NS_15unary_op_commonIS3_LS4_1EEEES3_ = comdat any

$_ZN3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EEC2ES3_ = comdat any

$_ZN12me_primitive5dssrsI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v8int32E4typeE7v8acc80hS1_S1_S1_7uint3_tRS4_ = comdat any

$_ZN12me_primitive8shft_nrmEi = comdat any

$_ZN7uint1_tC2Ei = comdat any

$_Z12get_sat_implv = comdat any

$_Z16get_sym_sat_implv = comdat any

$_Z12get_rnd_implv = comdat any

$_Z16set_srs_sat_impl7uint1_t = comdat any

$_Z20chess_dont_warn_deadI7uint1_tERKT_S3_ = comdat any

$_ZN3aie6detail14vector_storageIiLj8EE5undefEv = comdat any

$_Z13undef_v8int32v = comdat any

$_ZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEv = comdat any

$_ZN3aie5accumI5acc80Lj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi = comdat any

$_ZN3aie6detail10zeros_bitsILj32EiLj8EE3runEv = comdat any

$_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOT3_ = comdat any

$_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi = comdat any

$_ZZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7get_upsIiLj8EEEDavENKUlRKT_iE_clINS_6vectorIiLj8EEEEEDaS7_i = comdat any

$_Z4lups7v8int32i = comdat any

$_ZN12me_primitive10ups_w2b_swI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v8acc80E4typeE7v8int32hS1_7uint2_tS1_RS4_ = comdat any

$_ZN7uint2_tC2Ei = comdat any

$_Z16set_ups_sat_impl7uint1_t = comdat any

$_ZN3aie6detail11vector_castIiiLj8EEEDaRKNS_6vectorIT0_XT1_EEE = comdat any

$_ZNK3aie6vectorIiLj8EE7cast_toIiEEDav = comdat any

$_ZNK3aie6detail11vector_baseIiLj8EE7cast_toIiEEDav = comdat any

$_ZN3aie6detail11vector_baseIiLj8EEC2Ev = comdat any

$_Z10as_v8int327v8int32 = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_ = comdat any

$_ZZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaS4_ = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_ = comdat any

$_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE = comdat any

$_ZN3aie6detail5utils12unroll_timesILj2EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT0_ = comdat any

$_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT3_ = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_ = comdat any

$_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaS8_ = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_ = comdat any

$_ZN3aie6vectorIiLj4EEC2Ev = comdat any

$_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv = comdat any

$_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_ = comdat any

$_ZN3aie6vectorIiLj4EEC2E7v4int32 = comdat any

$_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv = comdat any

$_ZN3aie6detail11vector_baseIiLj4EEC2Ev = comdat any

$_ZN3aie6detail14vector_storageIiLj4EE5undefEv = comdat any

$_Z13undef_v4int32v = comdat any

$_Z10as_v4int327v8int16 = comdat any

$_ZN7v4int32C2E17chessllvmInternal7v16int8 = comdat any

$_Z7get_wssi = comdat any

$_Z10as_v8int167v4int32 = comdat any

$_Z8getl_wssi = comdat any

$_ZN7v8int16C2E17chessllvmInternal7v16int8 = comdat any

$_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS25U16__protect_accessi7uint1_tRS3_ = comdat any

$_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS26U16__protect_accessi7uint1_tRS3_ = comdat any

$_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS17U16__protect_accessi7uint1_tRS3_ = comdat any

$_ZN3aie6detail11vector_baseIiLj4EEC2E7v4int32 = comdat any

$_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE = comdat any

$_Z5upd_v7v8int32i7v4int32 = comdat any

$_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev = comdat any

$_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev = comdat any

$_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj = comdat any

$_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav = comdat any

$_Z7select8j8v8cint32ijS_ij = comdat any

$_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev = comdat any

$_ZN3aie6detail11vector_baseI6cint32Lj8EEC2E8v8cint32 = comdat any

$_Z5ext_w8v8cint32i = comdat any

$_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv = comdat any

$_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv = comdat any

$_Z14undef_v8cint32v = comdat any

$_Z6xset_vi7v4int32 = comdat any

$_Z11as_v8cint328v16int32 = comdat any

$_ZN8v8cint32C2E17chessllvmInternal7v64int8 = comdat any

$_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv = comdat any

$_Z10as_v8int328v4cint32 = comdat any

$_ZN7v8int32C2E17chessllvmInternal7v32int8 = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv = comdat any

$_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaS8_ = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_ = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv = comdat any

$_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEcv7v8acc80Ev = comdat any

$_ZN3aie6detail11vector_baseIiLj8EEC2E7v8int32 = comdat any

$_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE = comdat any

$_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE = comdat any

$_ZN3aie6vectorIiLj16EEC2Ev = comdat any

$_Z5add168v16int32ijjijj = comdat any

$_ZN3aie6vectorIiLj16EEC2E8v16int32 = comdat any

$_ZN3aie6vectorIiLj16EEixEj = comdat any

$_ZNK3aie15vector_elem_refIiLj16EEcviEv = comdat any

$_ZN3aie6detail11vector_baseIiLj16EEC2E8v16int32 = comdat any

$_ZN3aie6vectorIiLj16EE8elem_refEj = comdat any

$_ZN3aie15vector_elem_refIiLj16EEC2ERNS_6vectorIiLj16EEEj = comdat any

$_ZNK3aie15vector_elem_refIiLj16EE3getEv = comdat any

$_ZNK3aie6vectorIiLj16EE3getEj = comdat any

$_ZNK3aie6detail11vector_baseIiLj16EE3getEj = comdat any

$_Z8ext_elem8v16int32j = comdat any

$_Z6put_msiii = comdat any

$_ZN12me_primitive12stream_writeEPU4AS27U16__protect_accessii7uint1_tS2_ = comdat any

$_ZN12me_primitive12stream_writeEPU4AS28U16__protect_accessii7uint1_tS2_ = comdat any

$_ZN12me_primitive12stream_writeEPU4AS16U16__protect_accessii7uint1_tS2_ = comdat any

@__const._ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_.mul_op = private unnamed_addr constant %class.anon undef, align 1
@__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_.ctx = private unnamed_addr constant %"struct.aie::detail::utils::unroll_context" undef, align 1
@__const._ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi.fn = private unnamed_addr constant %class.anon.7 undef, align 1
@ZERO = external dso_local constant [8 x i32], align 32
@__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_.ctx = private unnamed_addr constant %"struct.aie::detail::utils::unroll_context" undef, align 1
@__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_.ctx = private unnamed_addr constant %"struct.aie::detail::utils::unroll_context.10" undef, align 1
@_ZN12me_primitive3ss0E = external dso_local addrspace(25) global i32, align 1 #0
@_ZN12me_primitive5wsst0E = external dso_local addrspace(20) global i32, align 1 #0
@_ZN12me_primitive3ss1E = external dso_local addrspace(26) global i32, align 1 #1
@_ZN12me_primitive5wsst1E = external dso_local addrspace(20) global i32, align 1 #1
@__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_.ctx = private unnamed_addr constant %"struct.aie::detail::utils::unroll_context.18" undef, align 1
@_ZN12me_primitive3ms0E = external dso_local addrspace(29) global i32, align 1 #0
@_ZN12me_primitive3ms1E = external dso_local addrspace(30) global i32, align 1 #1

; Function Attrs: mustprogress noinline nounwind
define dso_local void @_Z9matrix256P12input_streamIiES1_P13output_streamIiE(%struct.input_stream* chesscopy noalias %datain1, %struct.input_stream* chesscopy noalias %datain2, %struct.output_stream* chesscopy noalias %dataout) addrspace(1) #2 !dbg !1327 {
entry:
  %datain1.addr = alloca %struct.input_stream*, align 4
  %datain2.addr = alloca %struct.input_stream*, align 4
  %dataout.addr = alloca %struct.output_stream*, align 4
  %Ina = alloca %"class.aie::vector", align 32
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  %Inb = alloca %"class.aie::vector", align 32
  %custom_type.tmp1 = alloca %"class.aie::vector", align 32
  %temp0 = alloca %"class.aie::accum", align 32
  %temp1 = alloca %"class.aie::accum", align 32
  %custom_type.tmp2 = alloca %"class.aie::accum", align 32
  %temp2 = alloca %"class.aie::vector", align 32
  %custom_type.tmp3 = alloca %"class.aie::vector", align 32
  %temp3 = alloca %"class.aie::vector", align 32
  %custom_type.tmp4 = alloca %"class.aie::vector", align 32
  %temp4 = alloca %"class.aie::vector", align 32
  %custom_type.tmp5 = alloca %"class.aie::vector", align 32
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca %"class.aie::vector", align 32
  %tmp8 = alloca %"class.aie::vector", align 32
  %tmp10 = alloca %"class.aie::accum", align 32
  %custom_type.tmp12 = alloca %"class.aie::vector", align 32
  %agg.tmp = alloca %struct.v8int32, align 32
  %agg.tmp13 = alloca %struct.v8acc80, align 32
  %0 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream** %datain1.addr, i32 0, metadata !1353), !noalias !1356
  store %struct.input_stream* %datain1, %struct.input_stream** %datain1.addr, align 4, !tbaa !1359, !noalias !1356
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %datain1.addr, metadata !1340, metadata !DIExpression()), !dbg !1363
  %1 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream** %datain2.addr, i32 0, metadata !1364), !noalias !1356
  store %struct.input_stream* %datain2, %struct.input_stream** %datain2.addr, align 4, !tbaa !1359, !noalias !1356
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %datain2.addr, metadata !1341, metadata !DIExpression()), !dbg !1365
  %2 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.output_streams.i32(%struct.output_stream** %dataout.addr, i32 0, metadata !1366), !noalias !1356
  store %struct.output_stream* %dataout, %struct.output_stream** %dataout.addr, align 4, !tbaa !1359, !noalias !1356
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream** %dataout.addr, metadata !1342, metadata !DIExpression()), !dbg !1367
  store %"class.aie::vector" undef, %"class.aie::vector"* %Ina, align 32, !dbg !1368, !noalias !1356
  %3 = bitcast %"class.aie::vector"* %Ina to i8*, !dbg !1368
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %3) #24, !dbg !1368, !noalias !1356
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %Ina, metadata !1343, metadata !DIExpression()), !dbg !1369
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp) #25, !dbg !1369, !noalias !1356
  %4 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !1369, !tbaa !1370, !noalias !1356
  store %"class.aie::vector" %4, %"class.aie::vector"* %Ina, align 32, !dbg !1369, !tbaa !1370, !noalias !1356
  store %"class.aie::vector" undef, %"class.aie::vector"* %Inb, align 32, !dbg !1374, !noalias !1356
  %5 = bitcast %"class.aie::vector"* %Inb to i8*, !dbg !1374
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %5) #24, !dbg !1374, !noalias !1356
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %Inb, metadata !1344, metadata !DIExpression()), !dbg !1375
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp1) #25, !dbg !1375, !noalias !1356
  %6 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp1, align 32, !dbg !1375, !tbaa !1370, !noalias !1356
  store %"class.aie::vector" %6, %"class.aie::vector"* %Inb, align 32, !dbg !1375, !tbaa !1370, !noalias !1356
  store %"class.aie::accum" undef, %"class.aie::accum"* %temp0, align 32, !dbg !1376, !noalias !1356
  %7 = bitcast %"class.aie::accum"* %temp0 to i8*, !dbg !1376
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %7) #24, !dbg !1376, !noalias !1356
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %temp0, metadata !1345, metadata !DIExpression()), !dbg !1377
  %call = call addrspace(1) %"class.aie::accum" @_ZN3aie5zerosI5acc80Lj8EEENS_5accumIT_XT0_EEEv() #25, !dbg !1378, !noalias !1356
  %8 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %temp0, i32 0, i32 0, !dbg !1378
  %9 = extractvalue %"class.aie::accum" %call, 0, !dbg !1378
  store %"class.aie::detail::accum_base" %9, %"class.aie::detail::accum_base"* %8, align 32, !dbg !1378, !noalias !1356
  store %"class.aie::accum" undef, %"class.aie::accum"* %temp1, align 32, !dbg !1379, !noalias !1356
  %10 = bitcast %"class.aie::accum"* %temp1 to i8*, !dbg !1379
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %10) #24, !dbg !1379, !noalias !1356
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %temp1, metadata !1346, metadata !DIExpression()), !dbg !1380
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp2) #25, !dbg !1380, !noalias !1356
  %11 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp2, align 32, !dbg !1380, !tbaa !1381, !noalias !1356
  store %"class.aie::accum" %11, %"class.aie::accum"* %temp1, align 32, !dbg !1380, !tbaa !1381, !noalias !1356
  store %"class.aie::vector" undef, %"class.aie::vector"* %temp2, align 32, !dbg !1385, !noalias !1356
  %12 = bitcast %"class.aie::vector"* %temp2 to i8*, !dbg !1385
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #24, !dbg !1385, !noalias !1356
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %temp2, metadata !1347, metadata !DIExpression()), !dbg !1386
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp3) #25, !dbg !1386, !noalias !1356
  %13 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp3, align 32, !dbg !1386, !tbaa !1370, !noalias !1356
  store %"class.aie::vector" %13, %"class.aie::vector"* %temp2, align 32, !dbg !1386, !tbaa !1370, !noalias !1356
  store %"class.aie::vector" undef, %"class.aie::vector"* %temp3, align 32, !dbg !1385, !noalias !1356
  %14 = bitcast %"class.aie::vector"* %temp3 to i8*, !dbg !1385
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #24, !dbg !1385, !noalias !1356
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %temp3, metadata !1348, metadata !DIExpression()), !dbg !1387
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp4) #25, !dbg !1387, !noalias !1356
  %15 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp4, align 32, !dbg !1387, !tbaa !1370, !noalias !1356
  store %"class.aie::vector" %15, %"class.aie::vector"* %temp3, align 32, !dbg !1387, !tbaa !1370, !noalias !1356
  store %"class.aie::vector" undef, %"class.aie::vector"* %temp4, align 32, !dbg !1385, !noalias !1356
  %16 = bitcast %"class.aie::vector"* %temp4 to i8*, !dbg !1385
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #24, !dbg !1385, !noalias !1356
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %temp4, metadata !1349, metadata !DIExpression()), !dbg !1388
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp5) #25, !dbg !1388, !noalias !1356
  %17 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp5, align 32, !dbg !1388, !tbaa !1370, !noalias !1356
  store %"class.aie::vector" %17, %"class.aie::vector"* %temp4, align 32, !dbg !1388, !tbaa !1370, !noalias !1356
  store i32 undef, i32* %sum, align 4, !dbg !1389, !noalias !1356
  %18 = bitcast i32* %sum to i8*, !dbg !1389
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #24, !dbg !1389, !noalias !1356
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %sum, metadata !1350, metadata !DIExpression()), !dbg !1390
  store i32 0, i32* %sum, align 4, !dbg !1390, !tbaa !1391, !noalias !1356
  store i32 undef, i32* %i, align 4, !dbg !1393, !noalias !1356
  %19 = bitcast i32* %i to i8*, !dbg !1393
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #24, !dbg !1393, !noalias !1356
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %i, metadata !1351, metadata !DIExpression()), !dbg !1394
  store i32 0, i32* %i, align 4, !dbg !1394, !tbaa !1391, !noalias !1356
  br label %for.pre_assume, !dbg !1393

for.pre_assume:                                   ; preds = %entry
  %20 = load i32, i32* %i, align 4, !dbg !1395, !tbaa !1391, !noalias !1356
  %cmp6 = icmp slt i32 %20, 32, !dbg !1397
  call addrspace(1) void @llvm.assume(i1 %cmp6), !dbg !1398, !noalias !1356
  br label %for.body, !dbg !1398

for.cond:                                         ; preds = %for.inc
  %21 = load i32, i32* %i, align 4, !dbg !1395, !tbaa !1391, !noalias !1356
  %cmp = icmp slt i32 %21, 32, !dbg !1397
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !dbg !1398, !llvm.loop !1399

for.cond.cleanup:                                 ; preds = %for.cond
  %22 = bitcast i32* %i to i8*, !dbg !1406
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #24, !dbg !1406, !noalias !1356
  br label %for.end

for.body:                                         ; preds = %for.cond, %for.pre_assume
  %23 = bitcast %"class.aie::vector"* %tmp to i8*, !dbg !1407
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %23) #24, !dbg !1407, !noalias !1356
  %24 = load %struct.input_stream*, %struct.input_stream** %datain1.addr, align 4, !dbg !1409, !tbaa !1359, !noalias !1356
  %25 = call addrspace(1) %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream* %24, i8* %0, %struct.input_stream** %datain1.addr, i32 0, metadata !1353), !dbg !1409, !tbaa !1359, !noalias !1356
  %call7 = call addrspace(1) %"class.aie::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E(%struct.input_stream* %25) #25, !dbg !1407, !noalias !1356
  %26 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %tmp, i32 0, i32 0, !dbg !1407
  %27 = extractvalue %"class.aie::vector" %call7, 0, !dbg !1407
  store %"class.aie::detail::vector_base" %27, %"class.aie::detail::vector_base"* %26, align 32, !dbg !1407, !noalias !1356
  %28 = load %"class.aie::vector", %"class.aie::vector"* %tmp, align 32, !dbg !1407, !tbaa !1370, !noalias !1356
  store %"class.aie::vector" %28, %"class.aie::vector"* %Ina, align 32, !dbg !1407, !tbaa !1370, !noalias !1356
  %29 = bitcast %"class.aie::vector"* %tmp to i8*, !dbg !1407
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %29) #24, !dbg !1407, !noalias !1356
  %30 = bitcast %"class.aie::vector"* %tmp8 to i8*, !dbg !1410
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %30) #24, !dbg !1410, !noalias !1356
  %31 = load %struct.input_stream*, %struct.input_stream** %datain2.addr, align 4, !dbg !1411, !tbaa !1359, !noalias !1356
  %32 = call addrspace(1) %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream* %31, i8* %1, %struct.input_stream** %datain2.addr, i32 0, metadata !1364), !dbg !1411, !tbaa !1359, !noalias !1356
  %call9 = call addrspace(1) %"class.aie::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E(%struct.input_stream* %32) #25, !dbg !1410, !noalias !1356
  %33 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %tmp8, i32 0, i32 0, !dbg !1410
  %34 = extractvalue %"class.aie::vector" %call9, 0, !dbg !1410
  store %"class.aie::detail::vector_base" %34, %"class.aie::detail::vector_base"* %33, align 32, !dbg !1410, !noalias !1356
  %35 = load %"class.aie::vector", %"class.aie::vector"* %tmp8, align 32, !dbg !1410, !tbaa !1370, !noalias !1356
  store %"class.aie::vector" %35, %"class.aie::vector"* %Inb, align 32, !dbg !1410, !tbaa !1370, !noalias !1356
  %36 = bitcast %"class.aie::vector"* %tmp8 to i8*, !dbg !1410
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %36) #24, !dbg !1410, !noalias !1356
  %37 = bitcast %"class.aie::accum"* %tmp10 to i8*, !dbg !1412
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %37) #24, !dbg !1412, !noalias !1356
  %call11 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_5accumI5acc80Lj8EEENS_6vectorIiLj8EEES5_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_RKT1_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %temp0, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %Ina, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %Inb) #25, !dbg !1412, !noalias !1356
  %38 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %tmp10, i32 0, i32 0, !dbg !1412
  %39 = extractvalue %"class.aie::accum" %call11, 0, !dbg !1412
  store %"class.aie::detail::accum_base" %39, %"class.aie::detail::accum_base"* %38, align 32, !dbg !1412, !noalias !1356
  %40 = load %"class.aie::accum", %"class.aie::accum"* %tmp10, align 32, !dbg !1412, !tbaa !1381, !noalias !1356
  store %"class.aie::accum" %40, %"class.aie::accum"* %temp0, align 32, !dbg !1412, !tbaa !1381, !noalias !1356
  %41 = bitcast %"class.aie::accum"* %tmp10 to i8*, !dbg !1412
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %41) #24, !dbg !1412, !noalias !1356
  %call14 = call addrspace(1) %struct.v8acc80 @_ZNK3aie5accumI5acc80Lj8EEcv7v8acc80Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %temp0) #25, !dbg !1413, !noalias !1356
  %42 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp13, i32 0, i32 0, !dbg !1413
  %43 = extractvalue %struct.v8acc80 %call14, 0, !dbg !1413
  store %struct.ipd.custom_type.v16acc48.v16acc48 %43, %struct.ipd.custom_type.v16acc48.v16acc48* %42, align 32, !dbg !1413, !noalias !1356
  %44 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp13, align 32, !dbg !1414, !tbaa !1415, !noalias !1356
  %call15 = call addrspace(1) %struct.v8int32 @_Z3srs7v8acc80i(%struct.v8acc80 %44, i32 0) #26, !dbg !1414, !noalias !1356
  %45 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %agg.tmp, i32 0, i32 0, !dbg !1414
  %46 = extractvalue %struct.v8int32 %call15, 0, !dbg !1414
  store %struct.ipd.custom_type.v32int8.v32int8 %46, %struct.ipd.custom_type.v32int8.v32int8* %45, align 32, !dbg !1414, !noalias !1356
  %47 = load %struct.v8int32, %struct.v8int32* %agg.tmp, align 32, !dbg !1414, !tbaa !1416, !noalias !1356
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2E7v8int32(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp12, %struct.v8int32 %47) #25, !dbg !1414, !noalias !1356
  %48 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp12, align 32, !dbg !1414, !tbaa !1370, !noalias !1356
  store %"class.aie::vector" %48, %"class.aie::vector"* %temp2, align 32, !dbg !1414, !tbaa !1370, !noalias !1356
  %call16 = call addrspace(1) i32 @_ZN3aie10reduce_addINS_6vectorIiLj8EEEEENT_10value_typeERKS3_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %temp2) #25, !dbg !1417, !noalias !1356
  store i32 %call16, i32* %sum, align 4, !dbg !1418, !tbaa !1391, !noalias !1356
  br label %for.inc, !dbg !1419

for.inc:                                          ; preds = %for.body
  %49 = load i32, i32* %i, align 4, !dbg !1420, !tbaa !1391, !noalias !1356
  %inc = add nsw i32 %49, 1, !dbg !1420
  store i32 %inc, i32* %i, align 4, !dbg !1420, !tbaa !1391, !noalias !1356
  br label %for.cond, !dbg !1406, !llvm.loop !1399

for.end:                                          ; preds = %for.cond.cleanup
  %50 = load %struct.output_stream*, %struct.output_stream** %dataout.addr, align 4, !dbg !1421, !tbaa !1359, !noalias !1356
  %51 = call addrspace(1) %struct.output_stream* @llvm.noalias.p0s_struct.output_streams.p0i8.p0p0s_struct.output_streams.i32(%struct.output_stream* %50, i8* %2, %struct.output_stream** %dataout.addr, i32 0, metadata !1366), !dbg !1421, !tbaa !1359, !noalias !1356
  %52 = load i32, i32* %sum, align 4, !dbg !1422, !tbaa !1391, !noalias !1356
  call addrspace(1) void @_ZL9writeincrIL23aie_stream_resource_out0EiEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb(%struct.output_stream* %51, i32 %52, i1 zeroext false) #25, !dbg !1423, !noalias !1356
  %53 = bitcast i32* %sum to i8*, !dbg !1424
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #24, !dbg !1424
  %54 = bitcast %"class.aie::vector"* %temp4 to i8*, !dbg !1424
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %54) #24, !dbg !1424
  %55 = bitcast %"class.aie::vector"* %temp3 to i8*, !dbg !1424
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %55) #24, !dbg !1424
  %56 = bitcast %"class.aie::vector"* %temp2 to i8*, !dbg !1424
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %56) #24, !dbg !1424
  %57 = bitcast %"class.aie::accum"* %temp1 to i8*, !dbg !1424
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %57) #24, !dbg !1424
  %58 = bitcast %"class.aie::accum"* %temp0 to i8*, !dbg !1424
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %58) #24, !dbg !1424
  %59 = bitcast %"class.aie::vector"* %Inb to i8*, !dbg !1424
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %59) #24, !dbg !1424
  %60 = bitcast %"class.aie::vector"* %Ina to i8*, !dbg !1424
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %60) #24, !dbg !1424
  ret void, !dbg !1424
}

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream**, i32, metadata) addrspace(1) #3

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) addrspace(1) #4

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0p0s_struct.output_streams.i32(%struct.output_stream**, i32, metadata) addrspace(1) #3

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) addrspace(1) #5

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1425 {
entry:
  %this.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !1427, metadata !DIExpression()), !dbg !1429
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !1430
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj8EEC2Ev(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0) #25, !dbg !1431
  ret void, !dbg !1432
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie5zerosI5acc80Lj8EEENS_5accumIT_XT0_EEEv() addrspace(1) #7 comdat !dbg !1433 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %call = call addrspace(1) %"class.aie::accum" @_ZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEv() #25, !dbg !1438
  %0 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !1438
  %1 = extractvalue %"class.aie::accum" %call, 0, !dbg !1438
  store %"class.aie::detail::accum_base" %1, %"class.aie::detail::accum_base"* %0, align 32, !dbg !1438
  %2 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !1439
  ret %"class.aie::accum" %2, !dbg !1439
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1440 {
entry:
  %this.addr = alloca %"class.aie::accum"*, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !1442, metadata !DIExpression()), !dbg !1444
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !1445
  call addrspace(1) void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0) #25, !dbg !1446
  ret void, !dbg !1445
}

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) addrspace(1) #8

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E(%struct.input_stream* %w) addrspace(1) #7 comdat !dbg !1447 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %w.addr = alloca %struct.input_stream*, align 4
  store %struct.input_stream* %w, %struct.input_stream** %w.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %w.addr, metadata !1453, metadata !DIExpression()), !dbg !1456
  %0 = load %struct.input_stream*, %struct.input_stream** %w.addr, align 4, !dbg !1457, !tbaa !1359
  %call = call addrspace(1) %"class.aie::vector" @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE(%struct.input_stream* %0) #25, !dbg !1458
  %1 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %retval, i32 0, i32 0, !dbg !1458
  %2 = extractvalue %"class.aie::vector" %call, 0, !dbg !1458
  store %"class.aie::detail::vector_base" %2, %"class.aie::detail::vector_base"* %1, align 32, !dbg !1458
  %3 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !1459
  ret %"class.aie::vector" %3, !dbg !1459
}

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream*, i8*, %struct.input_stream**, i32, metadata) addrspace(1) #9

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) addrspace(1) #5

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_5accumI5acc80Lj8EEENS_6vectorIiLj8EEES5_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_RKT1_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #7 comdat !dbg !1460 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %acc.addr = alloca %"class.aie::accum"*, align 4
  %v1.addr = alloca %"class.aie::vector"*, align 4
  %v2.addr = alloca %"class.aie::vector"*, align 4
  %ref.tmp = alloca %"struct.aie::unary_op", align 32
  store %"class.aie::accum"* %acc, %"class.aie::accum"** %acc.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %acc.addr, metadata !1468, metadata !DIExpression()), !dbg !1475
  store %"class.aie::vector"* %v1, %"class.aie::vector"** %v1.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v1.addr, metadata !1469, metadata !DIExpression()), !dbg !1476
  store %"class.aie::vector"* %v2, %"class.aie::vector"** %v2.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v2.addr, metadata !1470, metadata !DIExpression()), !dbg !1477
  %0 = bitcast %"struct.aie::unary_op"* %ref.tmp to i8*, !dbg !1478
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #24, !dbg !1478
  %1 = load %"class.aie::accum"*, %"class.aie::accum"** %acc.addr, align 4, !dbg !1481, !tbaa !1359
  %call = call addrspace(1) %"struct.aie::unary_op" @_ZN3aie6op_addINS_5accumI5acc80Lj8EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS5_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %1) #25, !dbg !1478
  %2 = getelementptr inbounds %"struct.aie::unary_op", %"struct.aie::unary_op"* %ref.tmp, i32 0, i32 0, !dbg !1478
  %3 = extractvalue %"struct.aie::unary_op" %call, 0, !dbg !1478
  store %"struct.aie::unary_op_common" %3, %"struct.aie::unary_op_common"* %2, align 32, !dbg !1478
  %4 = load %"class.aie::vector"*, %"class.aie::vector"** %v1.addr, align 4, !dbg !1482, !tbaa !1359
  %5 = load %"class.aie::vector"*, %"class.aie::vector"** %v2.addr, align 4, !dbg !1483, !tbaa !1359
  %call1 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS_6vectorIiLj8EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %ref.tmp, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %4, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %5) #25, !dbg !1484
  %6 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !1484
  %7 = extractvalue %"class.aie::accum" %call1, 0, !dbg !1484
  store %"class.aie::detail::accum_base" %7, %"class.aie::detail::accum_base"* %6, align 32, !dbg !1484
  %8 = bitcast %"struct.aie::unary_op"* %ref.tmp to i8*, !dbg !1485
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %8) #24, !dbg !1485
  %9 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !1485
  ret %"class.aie::accum" %9, !dbg !1485
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_Z3srs7v8acc80i(%struct.v8acc80 %a.coerce, i32 %shft) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v8int32, align 32
  %a = alloca %struct.v8acc80, align 32
  %shft.addr = alloca i32, align 4
  %of = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp5 = alloca %struct.ipd.custom_type.uint3_t.uint3_t, align 4
  store %struct.v8acc80 %a.coerce, %struct.v8acc80* %a, align 32
  store i32 %shft, i32* %shft.addr, align 4, !tbaa !1391
  store %struct.ipd.custom_type.uint1_t.uint1_t undef, %struct.ipd.custom_type.uint1_t.uint1_t* %of, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %of to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24
  %1 = load i32, i32* %shft.addr, align 4, !tbaa !1391
  %add = add nsw i32 %1, 1
  %call = call zeroext addrspace(1) i8 @_ZN12me_primitive8shft_nrmEi(i32 %add) #27
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 1) #25
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1486
  store %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1486
  %call2 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @_Z12get_sat_implv() #28
  store %struct.ipd.custom_type.uint1_t.uint1_t %call2, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4
  %call4 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @_Z16get_sym_sat_implv() #28
  store %struct.ipd.custom_type.uint1_t.uint1_t %call4, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp3, align 4
  %call6 = call addrspace(1) %struct.ipd.custom_type.uint3_t.uint3_t @_Z12get_rnd_implv() #28
  store %struct.ipd.custom_type.uint3_t.uint3_t %call6, %struct.ipd.custom_type.uint3_t.uint3_t* %agg.tmp5, align 4
  %3 = load %struct.v8acc80, %struct.v8acc80* %a, align 32, !tbaa !1415
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1486
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1486
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp3, align 4, !tbaa !1486
  %7 = load %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* %agg.tmp5, align 4, !tbaa !1488
  %call7 = call addrspace(1) %struct.v8int32 @_ZN12me_primitive5dssrsI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v8int32E4typeE7v8acc80hS1_S1_S1_7uint3_tRS4_(%struct.v8acc80 %3, i8 zeroext %call, %struct.ipd.custom_type.uint1_t.uint1_t %4, %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint3_t.uint3_t %7, %struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %of) #27
  %8 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0
  %9 = extractvalue %struct.v8int32 %call7, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %9, %struct.ipd.custom_type.v32int8.v32int8* %8, align 32
  %10 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %of, align 4, !tbaa !1486
  call addrspace(1) void @_Z16set_srs_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t %10) #28
  %11 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %of to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #24
  %12 = load %struct.v8int32, %struct.v8int32* %retval, align 32
  ret %struct.v8int32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_ZNK3aie5accumI5acc80Lj8EEcv7v8acc80Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this) addrspace(1) #7 comdat align 2 !dbg !1490 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %this.addr = alloca %"class.aie::accum"*, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !1492, metadata !DIExpression()), !dbg !1494
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !1495
  %call = call addrspace(1) %struct.v8acc80 @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEcv7v8acc80Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0) #25, !dbg !1495
  %1 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !1495
  %2 = extractvalue %struct.v8acc80 %call, 0, !dbg !1495
  store %struct.ipd.custom_type.v16acc48.v16acc48 %2, %struct.ipd.custom_type.v16acc48.v16acc48* %1, align 32, !dbg !1495
  %3 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !1496
  ret %struct.v8acc80 %3, !dbg !1496
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj8EEC2E7v8int32(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, %struct.v8int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1497 {
entry:
  %v = alloca %struct.v8int32, align 32
  %this.addr = alloca %"class.aie::vector"*, align 4
  store %struct.v8int32 %v.coerce, %struct.v8int32* %v, align 32
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !1499, metadata !DIExpression()), !dbg !1501
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int32* %v, metadata !1500, metadata !DIExpression()), !dbg !1502
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !1503
  %1 = load %struct.v8int32, %struct.v8int32* %v, align 32, !dbg !1504, !tbaa !1416
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj8EEC2E7v8int32(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0, %struct.v8int32 %1) #25, !dbg !1504
  ret void, !dbg !1505
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_ZN3aie10reduce_addINS_6vectorIiLj8EEEEENT_10value_typeERKS3_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #7 comdat !dbg !1506 {
entry:
  %v.addr = alloca %"class.aie::vector"*, align 4
  %Elems = alloca i32, align 4
  store %"class.aie::vector"* %v, %"class.aie::vector"** %v.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v.addr, metadata !1510, metadata !DIExpression()), !dbg !1514
  store i32 undef, i32* %Elems, align 4, !dbg !1515
  %0 = bitcast i32* %Elems to i8*, !dbg !1515
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !1515
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %Elems, metadata !1511, metadata !DIExpression()), !dbg !1516
  store i32 8, i32* %Elems, align 4, !dbg !1516, !tbaa !1391
  %1 = load %"class.aie::vector"*, %"class.aie::vector"** %v.addr, align 4, !dbg !1517, !tbaa !1359
  %call = call addrspace(1) i32 @_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %1) #25, !dbg !1518
  %2 = bitcast i32* %Elems to i8*, !dbg !1519
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #24, !dbg !1519
  ret i32 %call, !dbg !1520
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZL9writeincrIL23aie_stream_resource_out0EiEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb(%struct.output_stream* %str, i32 %value, i1 zeroext %tlast) addrspace(1) #11 !dbg !1521 {
entry:
  %str.addr = alloca %struct.output_stream*, align 4
  %value.addr = alloca i32, align 4
  %tlast.addr = alloca i8, align 1
  %value32 = alloca i32, align 4
  store %struct.output_stream* %str, %struct.output_stream** %str.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream** %str.addr, metadata !1533, metadata !DIExpression()), !dbg !1542
  store i32 %value, i32* %value.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1534, metadata !DIExpression()), !dbg !1543
  %frombool = zext i1 %tlast to i8
  store i8 %frombool, i8* %tlast.addr, align 1, !tbaa !1544
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %tlast.addr, metadata !1535, metadata !DIExpression()), !dbg !1546
  store i32 undef, i32* %value32, align 4, !dbg !1547
  %0 = bitcast i32* %value32 to i8*, !dbg !1547
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !1547
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %value32, metadata !1536, metadata !DIExpression()), !dbg !1548
  %1 = load i32, i32* %value.addr, align 4, !dbg !1549, !tbaa !1391
  store i32 %1, i32* %value32, align 4, !dbg !1557, !tbaa !1391
  %2 = load %struct.output_stream*, %struct.output_stream** %str.addr, align 4, !dbg !1558, !tbaa !1359
  %3 = load i32, i32* %value32, align 4, !dbg !1559, !tbaa !1391
  %4 = load i8, i8* %tlast.addr, align 1, !dbg !1560, !tbaa !1544, !range !1561
  %tobool = trunc i8 %4 to i1, !dbg !1560
  call addrspace(1) void @_ZN12stream_utilsL17aie_stream_put_msIiiEEvP13output_streamIT0_Eib(%struct.output_stream* %2, i32 %3, i1 zeroext %tobool) #25, !dbg !1562
  %5 = bitcast i32* %value32 to i8*, !dbg !1563
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #24, !dbg !1563
  ret void, !dbg !1563
}

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.output_stream* @llvm.noalias.p0s_struct.output_streams.p0i8.p0p0s_struct.output_streams.i32(%struct.output_stream*, i8*, %struct.output_stream**, i32, metadata) addrspace(1) #9

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1564 {
entry:
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !1566, metadata !DIExpression()), !dbg !1568
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this1, i32 0, i32 0, !dbg !1569
  %call = call addrspace(1) %struct.v8acc80 @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv() #25, !dbg !1570
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %data, i32 0, i32 0, !dbg !1570
  %1 = extractvalue %struct.v8acc80 %call, 0, !dbg !1570
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32, !dbg !1570
  ret void, !dbg !1571
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv() addrspace(1) #12 comdat align 2 !dbg !1572 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %call = call addrspace(1) %struct.v8acc80 @_Z13undef_v8acc80v() #25, !dbg !1573
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !1573
  %1 = extractvalue %struct.v8acc80 %call, 0, !dbg !1573
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32, !dbg !1573
  %2 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !1574
  ret %struct.v8acc80 %2, !dbg !1574
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_Z13undef_v8acc80v() addrspace(1) #7 comdat {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8acc80 @__regcall3__chessintr_v8acc80_undef_v8acc80() #29
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8acc80 %call, 0
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32
  %2 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32
  ret %struct.v8acc80 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8acc80 @__regcall3__chessintr_v8acc80_undef_v8acc80() addrspace(1) #13

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS_6vectorIiLj8EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %acc, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #7 comdat !dbg !1575 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %acc.addr = alloca %"struct.aie::unary_op"*, align 4
  %v1.addr = alloca %"class.aie::vector"*, align 4
  %v2.addr = alloca %"class.aie::vector"*, align 4
  %ref.tmp = alloca %"struct.aie::unary_op.1", align 32
  store %"struct.aie::unary_op"* %acc, %"struct.aie::unary_op"** %acc.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %acc.addr, metadata !1589, metadata !DIExpression()), !dbg !1594
  store %"class.aie::vector"* %v1, %"class.aie::vector"** %v1.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v1.addr, metadata !1590, metadata !DIExpression()), !dbg !1595
  store %"class.aie::vector"* %v2, %"class.aie::vector"** %v2.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v2.addr, metadata !1591, metadata !DIExpression()), !dbg !1596
  %0 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %acc.addr, align 4, !dbg !1597, !tbaa !1359
  %1 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !1602
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %1) #24, !dbg !1602
  %2 = load %"class.aie::vector"*, %"class.aie::vector"** %v1.addr, align 4, !dbg !1603, !tbaa !1359
  %call = call addrspace(1) %"struct.aie::unary_op.1" @_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %2) #25, !dbg !1602
  %3 = getelementptr inbounds %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %ref.tmp, i32 0, i32 0, !dbg !1602
  %4 = extractvalue %"struct.aie::unary_op.1" %call, 0, !dbg !1602
  store %"struct.aie::unary_op_common.2" %4, %"struct.aie::unary_op_common.2"* %3, align 32, !dbg !1602
  %5 = load %"class.aie::vector"*, %"class.aie::vector"** %v2.addr, align 4, !dbg !1604, !tbaa !1359
  %call1 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %0, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %ref.tmp, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %5) #25, !dbg !1605
  %6 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !1605
  %7 = extractvalue %"class.aie::accum" %call1, 0, !dbg !1605
  store %"class.aie::detail::accum_base" %7, %"class.aie::detail::accum_base"* %6, align 32, !dbg !1605
  %8 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !1606
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %8) #24, !dbg !1606
  %9 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !1606
  ret %"class.aie::accum" %9, !dbg !1606
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"struct.aie::unary_op" @_ZN3aie6op_addINS_5accumI5acc80Lj8EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS5_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #7 comdat !dbg !1607 {
entry:
  %retval = alloca %"struct.aie::unary_op", align 32
  %acc.addr = alloca %"class.aie::accum"*, align 4
  store %"class.aie::accum"* %acc, %"class.aie::accum"** %acc.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %acc.addr, metadata !1611, metadata !DIExpression()), !dbg !1613
  %0 = load %"class.aie::accum"*, %"class.aie::accum"** %acc.addr, align 4, !dbg !1614, !tbaa !1359
  %1 = load %"class.aie::accum", %"class.aie::accum"* %0, align 32, !dbg !1615, !tbaa !1381
  call addrspace(1) void @_ZN3aie8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EECI2NS_15unary_op_commonIS3_LS4_1EEEES3_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %retval, %"class.aie::accum" %1) #25, !dbg !1615
  %2 = load %"struct.aie::unary_op", %"struct.aie::unary_op"* %retval, align 32, !dbg !1616
  ret %"struct.aie::unary_op" %2, !dbg !1616
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %acc, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %v1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #7 comdat !dbg !1617 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %acc.addr = alloca %"struct.aie::unary_op"*, align 4
  %v1.addr = alloca %"struct.aie::unary_op.1"*, align 4
  %v2.addr = alloca %"class.aie::vector"*, align 4
  %ref.tmp = alloca %"struct.aie::unary_op.1", align 32
  store %"struct.aie::unary_op"* %acc, %"struct.aie::unary_op"** %acc.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %acc.addr, metadata !1622, metadata !DIExpression()), !dbg !1627
  store %"struct.aie::unary_op.1"* %v1, %"struct.aie::unary_op.1"** %v1.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.1"** %v1.addr, metadata !1623, metadata !DIExpression()), !dbg !1628
  store %"class.aie::vector"* %v2, %"class.aie::vector"** %v2.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v2.addr, metadata !1624, metadata !DIExpression()), !dbg !1629
  %0 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %acc.addr, align 4, !dbg !1630, !tbaa !1359
  %1 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %v1.addr, align 4, !dbg !1636, !tbaa !1359
  %2 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !1637
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #24, !dbg !1637
  %3 = load %"class.aie::vector"*, %"class.aie::vector"** %v2.addr, align 4, !dbg !1638, !tbaa !1359
  %call = call addrspace(1) %"struct.aie::unary_op.1" @_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %3) #25, !dbg !1637
  %4 = getelementptr inbounds %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %ref.tmp, i32 0, i32 0, !dbg !1637
  %5 = extractvalue %"struct.aie::unary_op.1" %call, 0, !dbg !1637
  store %"struct.aie::unary_op_common.2" %5, %"struct.aie::unary_op_common.2"* %4, align 32, !dbg !1637
  %call1 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES9_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %0, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %1, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %ref.tmp) #25, !dbg !1639
  %6 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !1639
  %7 = extractvalue %"class.aie::accum" %call1, 0, !dbg !1639
  store %"class.aie::detail::accum_base" %7, %"class.aie::detail::accum_base"* %6, align 32, !dbg !1639
  %8 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !1640
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %8) #24, !dbg !1640
  %9 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !1640
  ret %"class.aie::accum" %9, !dbg !1640
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"struct.aie::unary_op.1" @_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %e) addrspace(1) #7 comdat !dbg !1641 {
entry:
  %retval = alloca %"struct.aie::unary_op.1", align 32
  %e.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %e, %"class.aie::vector"** %e.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %e.addr, metadata !1645, metadata !DIExpression()), !dbg !1646
  %0 = load %"class.aie::vector"*, %"class.aie::vector"** %e.addr, align 4, !dbg !1647, !tbaa !1359
  %1 = load %"class.aie::vector", %"class.aie::vector"* %0, align 32, !dbg !1648, !tbaa !1370
  call addrspace(1) void @_ZN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EECI2NS_15unary_op_commonIS2_LS3_0EEEES2_(%"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %retval, %"class.aie::vector" %1) #25, !dbg !1648
  %2 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %retval, align 32, !dbg !1649
  ret %"struct.aie::unary_op.1" %2, !dbg !1649
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES9_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %acc, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %v1, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #7 comdat !dbg !1650 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %acc.addr = alloca %"struct.aie::unary_op"*, align 4
  %v1.addr = alloca %"struct.aie::unary_op.1"*, align 4
  %v2.addr = alloca %"struct.aie::unary_op.1"*, align 4
  %Op1 = alloca i32, align 4
  %Op2 = alloca i32, align 4
  %ref.tmp = alloca %"class.aie::vector", align 32
  %agg.tmp = alloca %"struct.aie::unary_op.1", align 32
  %ref.tmp2 = alloca %"class.aie::vector", align 32
  %agg.tmp4 = alloca %"struct.aie::unary_op.1", align 32
  %ref.tmp6 = alloca %"class.aie::accum", align 32
  store %"struct.aie::unary_op"* %acc, %"struct.aie::unary_op"** %acc.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %acc.addr, metadata !1654, metadata !DIExpression()), !dbg !1670
  store %"struct.aie::unary_op.1"* %v1, %"struct.aie::unary_op.1"** %v1.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.1"** %v1.addr, metadata !1655, metadata !DIExpression()), !dbg !1671
  store %"struct.aie::unary_op.1"* %v2, %"struct.aie::unary_op.1"** %v2.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.1"** %v2.addr, metadata !1656, metadata !DIExpression()), !dbg !1672
  store i32 undef, i32* %Op1, align 4, !dbg !1673
  %0 = bitcast i32* %Op1 to i8*, !dbg !1673
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !1673
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %Op1, metadata !1657, metadata !DIExpression()), !dbg !1674
  store i32 0, i32* %Op1, align 4, !dbg !1674, !tbaa !1675
  store i32 undef, i32* %Op2, align 4, !dbg !1677
  %1 = bitcast i32* %Op2 to i8*, !dbg !1677
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !1677
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %Op2, metadata !1667, metadata !DIExpression()), !dbg !1678
  store i32 0, i32* %Op2, align 4, !dbg !1678, !tbaa !1675
  %2 = bitcast %"class.aie::vector"* %ref.tmp to i8*, !dbg !1679
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #24, !dbg !1679
  %3 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %v1.addr, align 4, !dbg !1679, !tbaa !1359
  %4 = bitcast %"struct.aie::unary_op.1"* %3 to %"struct.aie::unary_op_common.2"*, !dbg !1679
  %call = call addrspace(1) %"class.aie::vector" @_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %4) #25, !dbg !1681
  %5 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %ref.tmp, i32 0, i32 0, !dbg !1681
  %6 = extractvalue %"class.aie::vector" %call, 0, !dbg !1681
  store %"class.aie::detail::vector_base" %6, %"class.aie::detail::vector_base"* %5, align 32, !dbg !1681
  %7 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %v1.addr, align 4, !dbg !1682, !tbaa !1359
  %8 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %7, align 32, !dbg !1682, !tbaa !1683
  store %"struct.aie::unary_op.1" %8, %"struct.aie::unary_op.1"* %agg.tmp, align 32, !dbg !1682, !tbaa !1683
  %9 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %agg.tmp, align 32, !dbg !1686, !tbaa !1683
  %call1 = call zeroext addrspace(1) i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.1" %9) #25, !dbg !1686
  %10 = bitcast %"class.aie::vector"* %ref.tmp2 to i8*, !dbg !1687
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #24, !dbg !1687
  %11 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %v2.addr, align 4, !dbg !1687, !tbaa !1359
  %12 = bitcast %"struct.aie::unary_op.1"* %11 to %"struct.aie::unary_op_common.2"*, !dbg !1687
  %call3 = call addrspace(1) %"class.aie::vector" @_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %12) #25, !dbg !1688
  %13 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %ref.tmp2, i32 0, i32 0, !dbg !1688
  %14 = extractvalue %"class.aie::vector" %call3, 0, !dbg !1688
  store %"class.aie::detail::vector_base" %14, %"class.aie::detail::vector_base"* %13, align 32, !dbg !1688
  %15 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %v2.addr, align 4, !dbg !1689, !tbaa !1359
  %16 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %15, align 32, !dbg !1689, !tbaa !1683
  store %"struct.aie::unary_op.1" %16, %"struct.aie::unary_op.1"* %agg.tmp4, align 32, !dbg !1689, !tbaa !1683
  %17 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %agg.tmp4, align 32, !dbg !1690, !tbaa !1683
  %call5 = call zeroext addrspace(1) i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.1" %17) #25, !dbg !1690
  %18 = bitcast %"class.aie::accum"* %ref.tmp6 to i8*, !dbg !1691
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %18) #24, !dbg !1691
  %19 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %acc.addr, align 4, !dbg !1691, !tbaa !1359
  %20 = bitcast %"struct.aie::unary_op"* %19 to %"struct.aie::unary_op_common"*, !dbg !1691
  %call7 = call addrspace(1) %"class.aie::accum" @_ZNK3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EE7parent1Ev(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %20) #25, !dbg !1692
  %21 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp6, i32 0, i32 0, !dbg !1692
  %22 = extractvalue %"class.aie::accum" %call7, 0, !dbg !1692
  store %"class.aie::detail::accum_base" %22, %"class.aie::detail::accum_base"* %21, align 32, !dbg !1692
  %call8 = call addrspace(1) %"class.aie::accum" @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %ref.tmp, i1 zeroext %call1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %ref.tmp2, i1 zeroext %call5, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp6) #25, !dbg !1693
  %23 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !1693
  %24 = extractvalue %"class.aie::accum" %call8, 0, !dbg !1693
  store %"class.aie::detail::accum_base" %24, %"class.aie::detail::accum_base"* %23, align 32, !dbg !1693
  %25 = bitcast %"class.aie::accum"* %ref.tmp6 to i8*, !dbg !1694
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %25) #24, !dbg !1694
  %26 = bitcast %"class.aie::vector"* %ref.tmp2 to i8*, !dbg !1694
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %26) #24, !dbg !1694
  %27 = bitcast %"class.aie::vector"* %ref.tmp to i8*, !dbg !1694
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %27) #24, !dbg !1694
  %28 = bitcast i32* %Op2 to i8*, !dbg !1695
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #24, !dbg !1695
  %29 = bitcast i32* %Op1 to i8*, !dbg !1695
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #24, !dbg !1695
  %30 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !1696
  ret %"class.aie::accum" %30, !dbg !1696
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, i1 zeroext %v1_sign, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2, i1 zeroext %v2_sign, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #7 comdat align 2 !dbg !1697 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %v1.addr = alloca %"class.aie::vector"*, align 4
  %v1_sign.addr = alloca i8, align 1
  %v2.addr = alloca %"class.aie::vector"*, align 4
  %v2_sign.addr = alloca i8, align 1
  %acc.addr = alloca %"class.aie::accum"*, align 4
  store %"class.aie::vector"* %v1, %"class.aie::vector"** %v1.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v1.addr, metadata !1725, metadata !DIExpression()), !dbg !1730
  %frombool = zext i1 %v1_sign to i8
  store i8 %frombool, i8* %v1_sign.addr, align 1, !tbaa !1544
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v1_sign.addr, metadata !1726, metadata !DIExpression()), !dbg !1731
  store %"class.aie::vector"* %v2, %"class.aie::vector"** %v2.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v2.addr, metadata !1727, metadata !DIExpression()), !dbg !1732
  %frombool1 = zext i1 %v2_sign to i8
  store i8 %frombool1, i8* %v2_sign.addr, align 1, !tbaa !1544
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v2_sign.addr, metadata !1728, metadata !DIExpression()), !dbg !1733
  store %"class.aie::accum"* %acc, %"class.aie::accum"** %acc.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %acc.addr, metadata !1729, metadata !DIExpression()), !dbg !1734
  %0 = load %"class.aie::vector"*, %"class.aie::vector"** %v1.addr, align 4, !dbg !1735, !tbaa !1359
  %1 = load i8, i8* %v1_sign.addr, align 1, !dbg !1736, !tbaa !1544, !range !1561
  %tobool = trunc i8 %1 to i1, !dbg !1736
  %2 = load %"class.aie::vector"*, %"class.aie::vector"** %v2.addr, align 4, !dbg !1737, !tbaa !1359
  %3 = load i8, i8* %v2_sign.addr, align 1, !dbg !1738, !tbaa !1544, !range !1561
  %tobool2 = trunc i8 %3 to i1, !dbg !1738
  %4 = load %"class.aie::accum"*, %"class.aie::accum"** %acc.addr, align 4, !dbg !1739, !tbaa !1359
  %call = call addrspace(1) %"class.aie::accum" @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %0, i1 zeroext %tobool, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %2, i1 zeroext %tobool2, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %4) #25, !dbg !1740
  %5 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !1740
  %6 = extractvalue %"class.aie::accum" %call, 0, !dbg !1740
  store %"class.aie::detail::accum_base" %6, %"class.aie::detail::accum_base"* %5, align 32, !dbg !1740
  %7 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !1741
  ret %"class.aie::accum" %7, !dbg !1741
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #7 comdat align 2 !dbg !1742 {
entry:
  %this.addr = alloca %"struct.aie::unary_op_common.2"*, align 4
  store %"struct.aie::unary_op_common.2"* %this, %"struct.aie::unary_op_common.2"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common.2"** %this.addr, metadata !1752, metadata !DIExpression()), !dbg !1754
  %this1 = load %"struct.aie::unary_op_common.2"*, %"struct.aie::unary_op_common.2"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.2", %"struct.aie::unary_op_common.2"* %this1, i32 0, i32 0, !dbg !1755
  %0 = load %"class.aie::vector", %"class.aie::vector"* %parent_, align 32, !dbg !1755, !tbaa !1370
  ret %"class.aie::vector" %0, !dbg !1755
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local zeroext i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.1" %v.coerce) addrspace(1) #7 comdat !dbg !1757 {
entry:
  %v = alloca %"struct.aie::unary_op.1", align 32
  store %"struct.aie::unary_op.1" %v.coerce, %"struct.aie::unary_op.1"* %v, align 32
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.1"* %v, metadata !1761, metadata !DIExpression()), !dbg !1764
  ret i1 true, !dbg !1765
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZNK3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EE7parent1Ev(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %this) addrspace(1) #7 comdat align 2 !dbg !1767 {
entry:
  %this.addr = alloca %"struct.aie::unary_op_common"*, align 4
  store %"struct.aie::unary_op_common"* %this, %"struct.aie::unary_op_common"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common"** %this.addr, metadata !1776, metadata !DIExpression()), !dbg !1778
  %this1 = load %"struct.aie::unary_op_common"*, %"struct.aie::unary_op_common"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common", %"struct.aie::unary_op_common"* %this1, i32 0, i32 0, !dbg !1779
  %0 = load %"class.aie::accum", %"class.aie::accum"* %parent_, align 32, !dbg !1779, !tbaa !1381
  ret %"class.aie::accum" %0, !dbg !1779
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, i1 zeroext %v1_sign, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2, i1 zeroext %v2_sign, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #7 comdat align 2 !dbg !1781 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %v1.addr = alloca %"class.aie::vector"*, align 4
  %v1_sign.addr = alloca i8, align 1
  %v2.addr = alloca %"class.aie::vector"*, align 4
  %v2_sign.addr = alloca i8, align 1
  %acc.addr = alloca %"class.aie::accum"*, align 4
  %mul_op = alloca %class.anon, align 1
  %num_mul = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %class.anon.3, align 4
  store %"class.aie::vector"* %v1, %"class.aie::vector"** %v1.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v1.addr, metadata !1789, metadata !DIExpression()), !dbg !1799
  %frombool = zext i1 %v1_sign to i8
  store i8 %frombool, i8* %v1_sign.addr, align 1, !tbaa !1544
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v1_sign.addr, metadata !1790, metadata !DIExpression()), !dbg !1800
  store %"class.aie::vector"* %v2, %"class.aie::vector"** %v2.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v2.addr, metadata !1791, metadata !DIExpression()), !dbg !1801
  %frombool1 = zext i1 %v2_sign to i8
  store i8 %frombool1, i8* %v2_sign.addr, align 1, !tbaa !1544
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v2_sign.addr, metadata !1792, metadata !DIExpression()), !dbg !1802
  store %"class.aie::accum"* %acc, %"class.aie::accum"** %acc.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %acc.addr, metadata !1793, metadata !DIExpression()), !dbg !1803
  store %class.anon undef, %class.anon* %mul_op, align 1, !dbg !1804
  %0 = bitcast %class.anon* %mul_op to i8*, !dbg !1804
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #24, !dbg !1804
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon* %mul_op, metadata !1794, metadata !DIExpression()), !dbg !1805
  %1 = bitcast %class.anon* %mul_op to i8*, !dbg !1805
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%class.anon, %class.anon* @__const._ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_.mul_op, i32 0, i32 0), i32 1, i1 false), !dbg !1805
  store i32 undef, i32* %num_mul, align 4, !dbg !1806
  %2 = bitcast i32* %num_mul to i8*, !dbg !1806
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #24, !dbg !1806
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_mul, metadata !1797, metadata !DIExpression()), !dbg !1807
  store i32 1, i32* %num_mul, align 4, !dbg !1807, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %retval, metadata !1798, metadata !DIExpression()), !dbg !1808
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp) #25, !dbg !1808
  %3 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !1808, !tbaa !1381
  store %"class.aie::accum" %3, %"class.aie::accum"* %retval, align 32, !dbg !1808, !tbaa !1381
  %4 = bitcast %class.anon.3* %ref.tmp to i8*, !dbg !1809
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %4) #24, !dbg !1809
  %5 = getelementptr inbounds %class.anon.3, %class.anon.3* %ref.tmp, i32 0, i32 0, !dbg !1809
  %6 = load %"class.aie::vector"*, %"class.aie::vector"** %v1.addr, align 4, !dbg !1810, !tbaa !1359
  store %"class.aie::vector"* %6, %"class.aie::vector"** %5, align 4, !dbg !1809, !tbaa !1359
  %7 = getelementptr inbounds %class.anon.3, %class.anon.3* %ref.tmp, i32 0, i32 1, !dbg !1809
  %8 = load %"class.aie::vector"*, %"class.aie::vector"** %v2.addr, align 4, !dbg !1810, !tbaa !1359
  store %"class.aie::vector"* %8, %"class.aie::vector"** %7, align 4, !dbg !1809, !tbaa !1359
  %9 = getelementptr inbounds %class.anon.3, %class.anon.3* %ref.tmp, i32 0, i32 2, !dbg !1809
  store %class.anon* %mul_op, %class.anon** %9, align 4, !dbg !1809, !tbaa !1359
  %10 = getelementptr inbounds %class.anon.3, %class.anon.3* %ref.tmp, i32 0, i32 3, !dbg !1809
  %11 = load %"class.aie::accum"*, %"class.aie::accum"** %acc.addr, align 4, !dbg !1810, !tbaa !1359
  store %"class.aie::accum"* %11, %"class.aie::accum"** %10, align 4, !dbg !1809, !tbaa !1359
  %12 = getelementptr inbounds %class.anon.3, %class.anon.3* %ref.tmp, i32 0, i32 4, !dbg !1809
  store %"class.aie::accum"* %retval, %"class.aie::accum"** %12, align 4, !dbg !1809, !tbaa !1359
  call addrspace(1) void @_ZN3aie6detail5utils12unroll_timesILj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS7_IS8_XT_EEERKNS_6vectorIiXT_EEEbSE_bDpRKT0_EUlT_E_EEvOT0_(%class.anon.3* nonnull align 4 dereferenceable(20) %ref.tmp) #25, !dbg !1811
  %13 = bitcast %class.anon.3* %ref.tmp to i8*, !dbg !1811
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %13) #24, !dbg !1811
  %14 = bitcast i32* %num_mul to i8*, !dbg !1812
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #24, !dbg !1812
  %15 = bitcast %class.anon* %mul_op to i8*, !dbg !1812
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #24, !dbg !1812
  %16 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !1812
  ret %"class.aie::accum" %16, !dbg !1812
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i32, i1 immarg) addrspace(1) #14

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils12unroll_timesILj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS7_IS8_XT_EEERKNS_6vectorIiXT_EEEbSE_bDpRKT0_EUlT_E_EEvOT0_(%class.anon.3* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #7 comdat !dbg !1813 {
entry:
  %fn.addr = alloca %class.anon.3*, align 4
  store %class.anon.3* %fn, %class.anon.3** %fn.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.3** %fn.addr, metadata !1828, metadata !DIExpression()), !dbg !1832
  %0 = load %class.anon.3*, %class.anon.3** %fn.addr, align 4, !dbg !1833, !tbaa !1359
  call addrspace(1) void @_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS7_IS8_XT_EEERKNS_6vectorIiXT_EEEbSE_bDpRKT0_EUlT_E_EEvOT3_(%class.anon.3* nonnull align 4 dereferenceable(20) %0) #25, !dbg !1834
  ret void, !dbg !1835
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS7_IS8_XT_EEERKNS_6vectorIiXT_EEEbSE_bDpRKT0_EUlT_E_EEvOT3_(%class.anon.3* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #7 comdat !dbg !1836 {
entry:
  %fn.addr = alloca %class.anon.3*, align 4
  store %class.anon.3* %fn, %class.anon.3** %fn.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.3** %fn.addr, metadata !1838, metadata !DIExpression()), !dbg !1844
  %0 = load %class.anon.3*, %class.anon.3** %fn.addr, align 4, !dbg !1845, !tbaa !1359
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_(%class.anon.3* nonnull align 4 dereferenceable(20) %0) #25, !dbg !1846
  ret void, !dbg !1847
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_(%class.anon.3* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #7 comdat align 2 !dbg !1848 {
entry:
  %fn.addr = alloca %class.anon.3*, align 4
  %ctx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %agg.tmp = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %next_it = alloca i32, align 4
  store %class.anon.3* %fn, %class.anon.3** %fn.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.3** %fn.addr, metadata !1855, metadata !DIExpression()), !dbg !1871
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %ctx, align 1, !dbg !1872
  %0 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !1872
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #24, !dbg !1872
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %ctx, metadata !1856, metadata !DIExpression()), !dbg !1873
  %1 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !1873
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !1873
  %2 = load %class.anon.3*, %class.anon.3** %fn.addr, align 4, !dbg !1874, !tbaa !1359
  call addrspace(1) void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaSH_(%class.anon.3* nonnull align 4 dereferenceable(20) %2) #25, !dbg !1874
  store i32 undef, i32* %next_it, align 4, !dbg !1876
  %3 = bitcast i32* %next_it to i8*, !dbg !1876
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #24, !dbg !1876
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %next_it, metadata !1870, metadata !DIExpression()), !dbg !1877
  store i32 1, i32* %next_it, align 4, !dbg !1877, !tbaa !1391
  %4 = load %class.anon.3*, %class.anon.3** %fn.addr, align 4, !dbg !1878, !tbaa !1359
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_(%class.anon.3* nonnull align 4 dereferenceable(20) %4) #25, !dbg !1879
  %5 = bitcast i32* %next_it to i8*, !dbg !1880
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #24, !dbg !1880
  %6 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !1880
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #24, !dbg !1880
  ret void, !dbg !1881
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaSH_(%class.anon.3* nonnull align 4 dereferenceable(20) %this) addrspace(1) #7 comdat align 2 !dbg !1882 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %this.addr = alloca %class.anon.3*, align 4
  %tmp = alloca %"class.aie::accum", align 32
  %custom_type.tmp = alloca %"class.aie::accum", align 32
  %custom_type.tmp2 = alloca %"class.aie::accum", align 32
  %agg.tmp = alloca %struct.v8acc80, align 32
  %ref.tmp = alloca %"class.aie::accum", align 32
  %ref.tmp5 = alloca %"class.aie::vector.4", align 32
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp10 = alloca i32, align 4
  %ref.tmp11 = alloca i32, align 4
  %ref.tmp15 = alloca i32, align 4
  %ref.tmp18 = alloca %"class.aie::accum", align 32
  %cleanup.dest.slot = alloca i32, align 4
  %custom_type.tmp21 = alloca %"class.aie::accum", align 32
  %agg.tmp22 = alloca %struct.v8acc80, align 32
  %ref.tmp23 = alloca %"class.aie::accum", align 32
  %ref.tmp26 = alloca %"class.aie::vector.4", align 32
  %ref.tmp30 = alloca i32, align 4
  %ref.tmp34 = alloca i32, align 4
  %ref.tmp35 = alloca %"class.aie::vector", align 32
  %ref.tmp38 = alloca i32, align 4
  %ref.tmp39 = alloca i32, align 4
  %ref.tmp42 = alloca %"class.aie::accum", align 32
  store %class.anon.3* %this, %class.anon.3** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.3** %this.addr, metadata !1891, metadata !DIExpression()), !dbg !1896
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %idx, metadata !1893, metadata !DIExpression()), !dbg !1897
  %this1 = load %class.anon.3*, %class.anon.3** %this.addr, align 4
  store %"class.aie::accum" undef, %"class.aie::accum"* %tmp, align 32, !dbg !1898
  %0 = bitcast %"class.aie::accum"* %tmp to i8*, !dbg !1898
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #24, !dbg !1898
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %tmp, metadata !1894, metadata !DIExpression()), !dbg !1899
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp) #25, !dbg !1899
  %1 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !1899, !tbaa !1381
  store %"class.aie::accum" %1, %"class.aie::accum"* %tmp, align 32, !dbg !1899, !tbaa !1381
  %2 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 0, !dbg !1900
  %3 = load %"class.aie::vector"*, %"class.aie::vector"** %2, align 4, !dbg !1900, !tbaa !1904
  %4 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 1, !dbg !1900
  %5 = load %"class.aie::vector"*, %"class.aie::vector"** %4, align 4, !dbg !1900, !tbaa !1906
  %call = call zeroext addrspace(1) i1 @_ZN3aie6detail5utils14is_same_objectINS_6vectorIiLj8EEES4_EEbRKT_RKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %3, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %5) #30, !dbg !1900
  %6 = call addrspace(1) i1 @llvm.chess_manifest(i1 %call), !dbg !1900
  br i1 %6, label %if.then, label %if.end, !dbg !1907

if.then:                                          ; preds = %entry
  %7 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 2, !dbg !1908
  %8 = load %class.anon*, %class.anon** %7, align 4, !dbg !1908, !tbaa !1910
  %9 = bitcast %"class.aie::accum"* %ref.tmp to i8*, !dbg !1911
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %9) #24, !dbg !1911
  %10 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 3, !dbg !1911
  %11 = load %"class.aie::accum"*, %"class.aie::accum"** %10, align 4, !dbg !1911, !tbaa !1912
  %call3 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !1913
  %call4 = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %11, i32 %call3) #25, !dbg !1914
  %12 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp, i32 0, i32 0, !dbg !1914
  %13 = extractvalue %"class.aie::accum" %call4, 0, !dbg !1914
  store %"class.aie::detail::accum_base" %13, %"class.aie::detail::accum_base"* %12, align 32, !dbg !1914
  %14 = bitcast %"class.aie::vector.4"* %ref.tmp5 to i8*, !dbg !1915
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %14) #24, !dbg !1915
  %15 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 0, !dbg !1915
  %16 = load %"class.aie::vector"*, %"class.aie::vector"** %15, align 4, !dbg !1915, !tbaa !1904
  %call6 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !1916
  %div = udiv i32 %call6, 2, !dbg !1917
  %call7 = call addrspace(1) %"class.aie::vector.4" @_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %16, i32 %div) #25, !dbg !1918
  %17 = getelementptr inbounds %"class.aie::vector.4", %"class.aie::vector.4"* %ref.tmp5, i32 0, i32 0, !dbg !1918
  %18 = extractvalue %"class.aie::vector.4" %call7, 0, !dbg !1918
  store %"class.aie::detail::vector_base.5" %18, %"class.aie::detail::vector_base.5"* %17, align 32, !dbg !1918
  %19 = bitcast i32* %ref.tmp8 to i8*, !dbg !1919
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #24, !dbg !1919
  %call9 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !1920
  %rem = urem i32 %call9, 2, !dbg !1921
  %mul = mul i32 8, %rem, !dbg !1922
  store i32 %mul, i32* %ref.tmp8, align 4, !dbg !1919, !tbaa !1391
  %20 = bitcast i32* %ref.tmp10 to i8*, !dbg !1923
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #24, !dbg !1923
  store i32 1985229328, i32* %ref.tmp10, align 4, !dbg !1923, !tbaa !1391
  %21 = bitcast i32* %ref.tmp11 to i8*, !dbg !1924
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #24, !dbg !1924
  %call12 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !1925
  %rem13 = urem i32 %call12, 2, !dbg !1926
  %mul14 = mul i32 8, %rem13, !dbg !1927
  store i32 %mul14, i32* %ref.tmp11, align 4, !dbg !1924, !tbaa !1391
  %22 = bitcast i32* %ref.tmp15 to i8*, !dbg !1928
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #24, !dbg !1928
  store i32 1985229328, i32* %ref.tmp15, align 4, !dbg !1928, !tbaa !1391
  %call16 = call addrspace(1) %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc80Lj8EEENS_6vectorIiLj16EEEjijiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %8, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp, %"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %ref.tmp5, i32* nonnull align 4 dereferenceable(4) %ref.tmp8, i32* nonnull align 4 dereferenceable(4) %ref.tmp10, i32* nonnull align 4 dereferenceable(4) %ref.tmp11, i32* nonnull align 4 dereferenceable(4) %ref.tmp15) #25, !dbg !1908
  %23 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp, i32 0, i32 0, !dbg !1908
  %24 = extractvalue %struct.v8acc80 %call16, 0, !dbg !1908
  store %struct.ipd.custom_type.v16acc48.v16acc48 %24, %struct.ipd.custom_type.v16acc48.v16acc48* %23, align 32, !dbg !1908
  %25 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp, align 32, !dbg !1908, !tbaa !1415
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp2, %struct.v8acc80 %25) #25, !dbg !1908
  %26 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp2, align 32, !dbg !1908, !tbaa !1381
  store %"class.aie::accum" %26, %"class.aie::accum"* %tmp, align 32, !dbg !1908, !tbaa !1381
  %27 = bitcast i32* %ref.tmp15 to i8*, !dbg !1929
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #24, !dbg !1929
  %28 = bitcast i32* %ref.tmp11 to i8*, !dbg !1929
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #24, !dbg !1929
  %29 = bitcast i32* %ref.tmp10 to i8*, !dbg !1929
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #24, !dbg !1929
  %30 = bitcast i32* %ref.tmp8 to i8*, !dbg !1929
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #24, !dbg !1929
  %31 = bitcast %"class.aie::vector.4"* %ref.tmp5 to i8*, !dbg !1929
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %31) #24, !dbg !1929
  %32 = bitcast %"class.aie::accum"* %ref.tmp to i8*, !dbg !1929
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %32) #24, !dbg !1929
  %33 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 4, !dbg !1930
  %34 = load %"class.aie::accum"*, %"class.aie::accum"** %33, align 4, !dbg !1930, !tbaa !1931
  %call17 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !1932
  %35 = bitcast %"class.aie::accum"* %ref.tmp18 to i8*, !dbg !1933
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %35) #24, !dbg !1933
  %call19 = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %tmp, i32 0) #25, !dbg !1934
  %36 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp18, i32 0, i32 0, !dbg !1934
  %37 = extractvalue %"class.aie::accum" %call19, 0, !dbg !1934
  store %"class.aie::detail::accum_base" %37, %"class.aie::detail::accum_base"* %36, align 32, !dbg !1934
  %call20 = call nonnull align 32 dereferenceable(128) addrspace(1) %"class.aie::accum"* @_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %34, i32 %call17, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp18) #25, !dbg !1935
  %38 = bitcast %"class.aie::accum"* %ref.tmp18 to i8*, !dbg !1930
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %38) #24, !dbg !1930
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1936

if.end:                                           ; preds = %entry
  %39 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 2, !dbg !1937
  %40 = load %class.anon*, %class.anon** %39, align 4, !dbg !1937, !tbaa !1910
  %41 = bitcast %"class.aie::accum"* %ref.tmp23 to i8*, !dbg !1938
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %41) #24, !dbg !1938
  %42 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 3, !dbg !1938
  %43 = load %"class.aie::accum"*, %"class.aie::accum"** %42, align 4, !dbg !1938, !tbaa !1912
  %call24 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !1939
  %call25 = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %43, i32 %call24) #25, !dbg !1940
  %44 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp23, i32 0, i32 0, !dbg !1940
  %45 = extractvalue %"class.aie::accum" %call25, 0, !dbg !1940
  store %"class.aie::detail::accum_base" %45, %"class.aie::detail::accum_base"* %44, align 32, !dbg !1940
  %46 = bitcast %"class.aie::vector.4"* %ref.tmp26 to i8*, !dbg !1941
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %46) #24, !dbg !1941
  %47 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 0, !dbg !1941
  %48 = load %"class.aie::vector"*, %"class.aie::vector"** %47, align 4, !dbg !1941, !tbaa !1904
  %call27 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !1942
  %div28 = udiv i32 %call27, 2, !dbg !1943
  %call29 = call addrspace(1) %"class.aie::vector.4" @_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %48, i32 %div28) #25, !dbg !1944
  %49 = getelementptr inbounds %"class.aie::vector.4", %"class.aie::vector.4"* %ref.tmp26, i32 0, i32 0, !dbg !1944
  %50 = extractvalue %"class.aie::vector.4" %call29, 0, !dbg !1944
  store %"class.aie::detail::vector_base.5" %50, %"class.aie::detail::vector_base.5"* %49, align 32, !dbg !1944
  %51 = bitcast i32* %ref.tmp30 to i8*, !dbg !1945
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #24, !dbg !1945
  %call31 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !1946
  %rem32 = urem i32 %call31, 2, !dbg !1947
  %mul33 = mul i32 8, %rem32, !dbg !1948
  store i32 %mul33, i32* %ref.tmp30, align 4, !dbg !1945, !tbaa !1391
  %52 = bitcast i32* %ref.tmp34 to i8*, !dbg !1949
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #24, !dbg !1949
  store i32 1985229328, i32* %ref.tmp34, align 4, !dbg !1949, !tbaa !1391
  %53 = bitcast %"class.aie::vector"* %ref.tmp35 to i8*, !dbg !1950
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %53) #24, !dbg !1950
  %54 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 1, !dbg !1950
  %55 = load %"class.aie::vector"*, %"class.aie::vector"** %54, align 4, !dbg !1950, !tbaa !1906
  %call36 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !1951
  %call37 = call addrspace(1) %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %55, i32 %call36) #25, !dbg !1952
  %56 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %ref.tmp35, i32 0, i32 0, !dbg !1952
  %57 = extractvalue %"class.aie::vector" %call37, 0, !dbg !1952
  store %"class.aie::detail::vector_base" %57, %"class.aie::detail::vector_base"* %56, align 32, !dbg !1952
  %58 = bitcast i32* %ref.tmp38 to i8*, !dbg !1953
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #24, !dbg !1953
  store i32 0, i32* %ref.tmp38, align 4, !dbg !1953, !tbaa !1391
  %59 = bitcast i32* %ref.tmp39 to i8*, !dbg !1954
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #24, !dbg !1954
  store i32 1985229328, i32* %ref.tmp39, align 4, !dbg !1954, !tbaa !1391
  %call40 = call addrspace(1) %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc80Lj8EEENS_6vectorIiLj16EEEjiNSB_IiLj8EEEiiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %40, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp23, %"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %ref.tmp26, i32* nonnull align 4 dereferenceable(4) %ref.tmp30, i32* nonnull align 4 dereferenceable(4) %ref.tmp34, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %ref.tmp35, i32* nonnull align 4 dereferenceable(4) %ref.tmp38, i32* nonnull align 4 dereferenceable(4) %ref.tmp39) #25, !dbg !1937
  %60 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp22, i32 0, i32 0, !dbg !1937
  %61 = extractvalue %struct.v8acc80 %call40, 0, !dbg !1937
  store %struct.ipd.custom_type.v16acc48.v16acc48 %61, %struct.ipd.custom_type.v16acc48.v16acc48* %60, align 32, !dbg !1937
  %62 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp22, align 32, !dbg !1937, !tbaa !1415
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp21, %struct.v8acc80 %62) #25, !dbg !1937
  %63 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp21, align 32, !dbg !1937, !tbaa !1381
  store %"class.aie::accum" %63, %"class.aie::accum"* %tmp, align 32, !dbg !1937, !tbaa !1381
  %64 = bitcast i32* %ref.tmp39 to i8*, !dbg !1955
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #24, !dbg !1955
  %65 = bitcast i32* %ref.tmp38 to i8*, !dbg !1955
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #24, !dbg !1955
  %66 = bitcast %"class.aie::vector"* %ref.tmp35 to i8*, !dbg !1955
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %66) #24, !dbg !1955
  %67 = bitcast i32* %ref.tmp34 to i8*, !dbg !1955
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #24, !dbg !1955
  %68 = bitcast i32* %ref.tmp30 to i8*, !dbg !1955
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #24, !dbg !1955
  %69 = bitcast %"class.aie::vector.4"* %ref.tmp26 to i8*, !dbg !1955
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %69) #24, !dbg !1955
  %70 = bitcast %"class.aie::accum"* %ref.tmp23 to i8*, !dbg !1955
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %70) #24, !dbg !1955
  %71 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 4, !dbg !1956
  %72 = load %"class.aie::accum"*, %"class.aie::accum"** %71, align 4, !dbg !1956, !tbaa !1931
  %call41 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !1957
  %73 = bitcast %"class.aie::accum"* %ref.tmp42 to i8*, !dbg !1958
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %73) #24, !dbg !1958
  %call43 = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %tmp, i32 0) #25, !dbg !1959
  %74 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp42, i32 0, i32 0, !dbg !1959
  %75 = extractvalue %"class.aie::accum" %call43, 0, !dbg !1959
  store %"class.aie::detail::accum_base" %75, %"class.aie::detail::accum_base"* %74, align 32, !dbg !1959
  %call44 = call nonnull align 32 dereferenceable(128) addrspace(1) %"class.aie::accum"* @_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %72, i32 %call41, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp42) #25, !dbg !1960
  %76 = bitcast %"class.aie::accum"* %ref.tmp42 to i8*, !dbg !1956
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %76) #24, !dbg !1956
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1961
  br label %cleanup, !dbg !1961

cleanup:                                          ; preds = %if.end, %if.then
  %77 = bitcast %"class.aie::accum"* %tmp to i8*, !dbg !1961
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %77) #24, !dbg !1961
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !1961

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_(%class.anon.3* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #7 comdat align 2 !dbg !1962 {
entry:
  %fn.addr = alloca %class.anon.3*, align 4
  store %class.anon.3* %fn, %class.anon.3** %fn.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.3** %fn.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  ret void, !dbg !1970
}

; Function Attrs: mustprogress nounwind readonly willreturn
define linkonce_odr dso_local zeroext i1 @_ZN3aie6detail5utils14is_same_objectINS_6vectorIiLj8EEES4_EEbRKT_RKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %a, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %b) addrspace(1) #15 comdat !dbg !1971 {
entry:
  %a.addr = alloca %"class.aie::vector"*, align 4
  %b.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %a, %"class.aie::vector"** %a.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %a.addr, metadata !1975, metadata !DIExpression()), !dbg !1980
  store %"class.aie::vector"* %b, %"class.aie::vector"** %b.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %b.addr, metadata !1976, metadata !DIExpression()), !dbg !1981
  %0 = load %"class.aie::vector"*, %"class.aie::vector"** %a.addr, align 4, !dbg !1982, !tbaa !1359
  %1 = load %"class.aie::vector"*, %"class.aie::vector"** %b.addr, align 4, !dbg !1984, !tbaa !1359
  %cmp = icmp eq %"class.aie::vector"* %0, %1, !dbg !1985
  ret i1 %cmp, !dbg !1986
}

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.chess_manifest(i1) addrspace(1) #16

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc80Lj8EEENS_6vectorIiLj16EEEjijiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %this, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %args, %"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %args1, i32* nonnull align 4 dereferenceable(4) %args3, i32* nonnull align 4 dereferenceable(4) %args5, i32* nonnull align 4 dereferenceable(4) %args7, i32* nonnull align 4 dereferenceable(4) %args9) addrspace(1) #11 align 2 !dbg !1987 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %this.addr = alloca %class.anon*, align 4
  %args.addr = alloca %"class.aie::accum"*, align 4
  %args.addr2 = alloca %"class.aie::vector.4"*, align 4
  %args.addr4 = alloca i32*, align 4
  %args.addr6 = alloca i32*, align 4
  %args.addr8 = alloca i32*, align 4
  %args.addr10 = alloca i32*, align 4
  %agg.tmp = alloca %struct.v8acc80, align 32
  %agg.tmp12 = alloca %struct.v16int32, align 32
  store %class.anon* %this, %class.anon** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon** %this.addr, metadata !2003, metadata !DIExpression()), !dbg !2011
  store %"class.aie::accum"* %args, %"class.aie::accum"** %args.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %args.addr, metadata !2005, metadata !DIExpression()), !dbg !2012
  store %"class.aie::vector.4"* %args1, %"class.aie::vector.4"** %args.addr2, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"** %args.addr2, metadata !2006, metadata !DIExpression()), !dbg !2012
  store i32* %args3, i32** %args.addr4, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr4, metadata !2007, metadata !DIExpression()), !dbg !2012
  store i32* %args5, i32** %args.addr6, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr6, metadata !2008, metadata !DIExpression()), !dbg !2012
  store i32* %args7, i32** %args.addr8, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr8, metadata !2009, metadata !DIExpression()), !dbg !2012
  store i32* %args9, i32** %args.addr10, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr10, metadata !2010, metadata !DIExpression()), !dbg !2012
  %this11 = load %class.anon*, %class.anon** %this.addr, align 4
  %0 = load %"class.aie::accum"*, %"class.aie::accum"** %args.addr, align 4, !dbg !2013, !tbaa !1359
  %call = call addrspace(1) %struct.v8acc80 @_ZNK3aie5accumI5acc80Lj8EEcv7v8acc80Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %0) #25, !dbg !2013
  %1 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp, i32 0, i32 0, !dbg !2013
  %2 = extractvalue %struct.v8acc80 %call, 0, !dbg !2013
  store %struct.ipd.custom_type.v16acc48.v16acc48 %2, %struct.ipd.custom_type.v16acc48.v16acc48* %1, align 32, !dbg !2013
  %3 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %args.addr2, align 4, !dbg !2013, !tbaa !1359
  %call13 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %3) #25, !dbg !2013
  %4 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp12, i32 0, i32 0, !dbg !2013
  %5 = extractvalue %struct.v16int32 %call13, 0, !dbg !2013
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %4, align 32, !dbg !2013
  %6 = load i32*, i32** %args.addr4, align 4, !dbg !2013, !tbaa !1359
  %7 = load i32, i32* %6, align 4, !dbg !2013, !tbaa !1391
  %8 = load i32*, i32** %args.addr6, align 4, !dbg !2013, !tbaa !1359
  %9 = load i32, i32* %8, align 4, !dbg !2013, !tbaa !1391
  %10 = load i32*, i32** %args.addr8, align 4, !dbg !2013, !tbaa !1359
  %11 = load i32, i32* %10, align 4, !dbg !2013, !tbaa !1391
  %12 = load i32*, i32** %args.addr10, align 4, !dbg !2013, !tbaa !1359
  %13 = load i32, i32* %12, align 4, !dbg !2013, !tbaa !1391
  %14 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp, align 32, !dbg !2014, !tbaa !1415
  %15 = load %struct.v16int32, %struct.v16int32* %agg.tmp12, align 32, !dbg !2014, !tbaa !2015
  %call14 = call addrspace(1) %struct.v8acc80 @_Z5lmac87v8acc808v16int32ijij(%struct.v8acc80 %14, %struct.v16int32 %15, i32 %7, i32 %9, i32 %11, i32 %13) #25, !dbg !2014
  %16 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !2014
  %17 = extractvalue %struct.v8acc80 %call14, 0, !dbg !2014
  store %struct.ipd.custom_type.v16acc48.v16acc48 %17, %struct.ipd.custom_type.v16acc48.v16acc48* %16, align 32, !dbg !2014
  %18 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !2017
  ret %struct.v8acc80 %18, !dbg !2017
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2018 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %this.addr = alloca %"class.aie::accum"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2025, metadata !DIExpression()), !dbg !2027
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2026, metadata !DIExpression()), !dbg !2028
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2029, !tbaa !1391
  %call = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this1, i32 %0) #25, !dbg !2031
  %1 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !2031
  %2 = extractvalue %"class.aie::accum" %call, 0, !dbg !2031
  store %"class.aie::detail::accum_base" %2, %"class.aie::detail::accum_base"* %1, align 32, !dbg !2031
  %3 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2032
  ret %"class.aie::accum" %3, !dbg !2032
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #12 comdat align 2 !dbg !2033 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context"*, align 4
  store %"struct.aie::detail::utils::unroll_context"* %this, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"** %this.addr, metadata !2035, metadata !DIExpression()), !dbg !2037
  %this1 = load %"struct.aie::detail::utils::unroll_context"*, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this1) #25, !dbg !2038
  ret i32 %call, !dbg !2039
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector.4" @_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2040 {
entry:
  %retval = alloca %"class.aie::vector.4", align 32
  %this.addr = alloca %"class.aie::vector"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2047, metadata !DIExpression()), !dbg !2050
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2049, metadata !DIExpression()), !dbg !2051
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %call = call addrspace(1) %"class.aie::vector.4" @_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this1, i32 0) #25, !dbg !2052
  %0 = getelementptr inbounds %"class.aie::vector.4", %"class.aie::vector.4"* %retval, i32 0, i32 0, !dbg !2052
  %1 = extractvalue %"class.aie::vector.4" %call, 0, !dbg !2052
  store %"class.aie::detail::vector_base.5" %1, %"class.aie::detail::vector_base.5"* %0, align 32, !dbg !2052
  %2 = load %"class.aie::vector.4", %"class.aie::vector.4"* %retval, align 32, !dbg !2054
  ret %"class.aie::vector.4" %2, !dbg !2054
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, %struct.v8acc80 %data.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2055 {
entry:
  %data = alloca %struct.v8acc80, align 32
  %this.addr = alloca %"class.aie::accum"*, align 4
  store %struct.v8acc80 %data.coerce, %struct.v8acc80* %data, align 32
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2057, metadata !DIExpression()), !dbg !2059
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8acc80* %data, metadata !2058, metadata !DIExpression()), !dbg !2060
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !2061
  %1 = load %struct.v8acc80, %struct.v8acc80* %data, align 32, !dbg !2062, !tbaa !1415
  call addrspace(1) void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2E7v8acc80(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0, %struct.v8acc80 %1) #25, !dbg !2062
  ret void, !dbg !2063
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(128) %"class.aie::accum"* @_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %idx, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #7 comdat align 2 !dbg !2064 {
entry:
  %this.addr = alloca %"class.aie::accum"*, align 4
  %idx.addr = alloca i32, align 4
  %acc.addr = alloca %"class.aie::accum"*, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2073, metadata !DIExpression()), !dbg !2076
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2074, metadata !DIExpression()), !dbg !2077
  store %"class.aie::accum"* %acc, %"class.aie::accum"** %acc.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %acc.addr, metadata !2075, metadata !DIExpression()), !dbg !2078
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !2079
  %1 = load i32, i32* %idx.addr, align 4, !dbg !2080, !tbaa !1391
  %2 = load %"class.aie::accum"*, %"class.aie::accum"** %acc.addr, align 4, !dbg !2081, !tbaa !1359
  %3 = bitcast %"class.aie::accum"* %2 to %"class.aie::detail::accum_base"*, !dbg !2081
  %call = call nonnull align 32 dereferenceable(128) addrspace(1) %"class.aie::detail::accum_base"* @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0, i32 %1, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %3) #25, !dbg !2079
  ret %"class.aie::accum"* %this1, !dbg !2082
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2083 {
entry:
  %this.addr = alloca %"class.aie::accum"*, align 4
  %idx.addr = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %"class.aie::detail::accum_base", align 32
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2086, metadata !DIExpression()), !dbg !2088
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2087, metadata !DIExpression()), !dbg !2089
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::detail::accum_base"* %ref.tmp to i8*, !dbg !2090
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #24, !dbg !2090
  %1 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !2091
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2092, !tbaa !1391
  %call = call addrspace(1) %"class.aie::detail::accum_base" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %1, i32 %2) #25, !dbg !2091
  %3 = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %ref.tmp, i32 0, i32 0, !dbg !2091
  %4 = extractvalue %"class.aie::detail::accum_base" %call, 0, !dbg !2091
  store %struct.v8acc80 %4, %struct.v8acc80* %3, align 32, !dbg !2091
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj80ELj8EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %ref.tmp) #25, !dbg !2093
  %5 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !2093, !tbaa !1381
  %6 = bitcast %"class.aie::detail::accum_base"* %ref.tmp to i8*, !dbg !2094
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %6) #24, !dbg !2094
  ret %"class.aie::accum" %5, !dbg !2093
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc80Lj8EEENS_6vectorIiLj16EEEjiNSB_IiLj8EEEiiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %this, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %args, %"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %args1, i32* nonnull align 4 dereferenceable(4) %args3, i32* nonnull align 4 dereferenceable(4) %args5, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %args7, i32* nonnull align 4 dereferenceable(4) %args9, i32* nonnull align 4 dereferenceable(4) %args11) addrspace(1) #11 align 2 !dbg !2095 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %this.addr = alloca %class.anon*, align 4
  %args.addr = alloca %"class.aie::accum"*, align 4
  %args.addr2 = alloca %"class.aie::vector.4"*, align 4
  %args.addr4 = alloca i32*, align 4
  %args.addr6 = alloca i32*, align 4
  %args.addr8 = alloca %"class.aie::vector"*, align 4
  %args.addr10 = alloca i32*, align 4
  %args.addr12 = alloca i32*, align 4
  %agg.tmp = alloca %struct.v8acc80, align 32
  %agg.tmp14 = alloca %struct.v16int32, align 32
  %agg.tmp16 = alloca %struct.v8int32, align 32
  store %class.anon* %this, %class.anon** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon** %this.addr, metadata !2105, metadata !DIExpression()), !dbg !2113
  store %"class.aie::accum"* %args, %"class.aie::accum"** %args.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %args.addr, metadata !2106, metadata !DIExpression()), !dbg !2114
  store %"class.aie::vector.4"* %args1, %"class.aie::vector.4"** %args.addr2, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"** %args.addr2, metadata !2107, metadata !DIExpression()), !dbg !2114
  store i32* %args3, i32** %args.addr4, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr4, metadata !2108, metadata !DIExpression()), !dbg !2114
  store i32* %args5, i32** %args.addr6, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr6, metadata !2109, metadata !DIExpression()), !dbg !2114
  store %"class.aie::vector"* %args7, %"class.aie::vector"** %args.addr8, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %args.addr8, metadata !2110, metadata !DIExpression()), !dbg !2114
  store i32* %args9, i32** %args.addr10, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr10, metadata !2111, metadata !DIExpression()), !dbg !2114
  store i32* %args11, i32** %args.addr12, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr12, metadata !2112, metadata !DIExpression()), !dbg !2114
  %this13 = load %class.anon*, %class.anon** %this.addr, align 4
  %0 = load %"class.aie::accum"*, %"class.aie::accum"** %args.addr, align 4, !dbg !2115, !tbaa !1359
  %call = call addrspace(1) %struct.v8acc80 @_ZNK3aie5accumI5acc80Lj8EEcv7v8acc80Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %0) #25, !dbg !2115
  %1 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp, i32 0, i32 0, !dbg !2115
  %2 = extractvalue %struct.v8acc80 %call, 0, !dbg !2115
  store %struct.ipd.custom_type.v16acc48.v16acc48 %2, %struct.ipd.custom_type.v16acc48.v16acc48* %1, align 32, !dbg !2115
  %3 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %args.addr2, align 4, !dbg !2115, !tbaa !1359
  %call15 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %3) #25, !dbg !2115
  %4 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp14, i32 0, i32 0, !dbg !2115
  %5 = extractvalue %struct.v16int32 %call15, 0, !dbg !2115
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %4, align 32, !dbg !2115
  %6 = load i32*, i32** %args.addr4, align 4, !dbg !2115, !tbaa !1359
  %7 = load i32, i32* %6, align 4, !dbg !2115, !tbaa !1391
  %8 = load i32*, i32** %args.addr6, align 4, !dbg !2115, !tbaa !1359
  %9 = load i32, i32* %8, align 4, !dbg !2115, !tbaa !1391
  %10 = load %"class.aie::vector"*, %"class.aie::vector"** %args.addr8, align 4, !dbg !2115, !tbaa !1359
  %call17 = call addrspace(1) %struct.v8int32 @_ZNK3aie6vectorIiLj8EEcv7v8int32Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %10) #25, !dbg !2115
  %11 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %agg.tmp16, i32 0, i32 0, !dbg !2115
  %12 = extractvalue %struct.v8int32 %call17, 0, !dbg !2115
  store %struct.ipd.custom_type.v32int8.v32int8 %12, %struct.ipd.custom_type.v32int8.v32int8* %11, align 32, !dbg !2115
  %13 = load i32*, i32** %args.addr10, align 4, !dbg !2115, !tbaa !1359
  %14 = load i32, i32* %13, align 4, !dbg !2115, !tbaa !1391
  %15 = load i32*, i32** %args.addr12, align 4, !dbg !2115, !tbaa !1359
  %16 = load i32, i32* %15, align 4, !dbg !2115, !tbaa !1391
  %17 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp, align 32, !dbg !2116, !tbaa !1415
  %18 = load %struct.v16int32, %struct.v16int32* %agg.tmp14, align 32, !dbg !2116, !tbaa !2015
  %19 = load %struct.v8int32, %struct.v8int32* %agg.tmp16, align 32, !dbg !2116, !tbaa !1416
  %call18 = call addrspace(1) %struct.v8acc80 @_Z5lmac87v8acc808v16int32ij7v8int32jj(%struct.v8acc80 %17, %struct.v16int32 %18, i32 %7, i32 %9, %struct.v8int32 %19, i32 %14, i32 %16) #25, !dbg !2116
  %20 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !2116
  %21 = extractvalue %struct.v8acc80 %call18, 0, !dbg !2116
  store %struct.ipd.custom_type.v16acc48.v16acc48 %21, %struct.ipd.custom_type.v16acc48.v16acc48* %20, align 32, !dbg !2116
  %22 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !2117
  ret %struct.v8acc80 %22, !dbg !2117
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2118 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %this.addr = alloca %"class.aie::vector"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2123, metadata !DIExpression()), !dbg !2125
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2124, metadata !DIExpression()), !dbg !2126
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2127, !tbaa !1391
  %call = call addrspace(1) %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this1, i32 %0) #25, !dbg !2129
  %1 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %retval, i32 0, i32 0, !dbg !2129
  %2 = extractvalue %"class.aie::vector" %call, 0, !dbg !2129
  store %"class.aie::detail::vector_base" %2, %"class.aie::detail::vector_base"* %1, align 32, !dbg !2129
  %3 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !2130
  ret %"class.aie::vector" %3, !dbg !2130
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_Z5lmac87v8acc808v16int32ijij(%struct.v8acc80 %a0.coerce, %struct.v16int32 %a1.coerce, i32 %a2, i32 %a3, i32 %a4, i32 %a5) addrspace(1) #7 comdat {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %a0 = alloca %struct.v8acc80, align 32
  %a1 = alloca %struct.v16int32, align 32
  %a2.addr = alloca i32, align 4
  %a3.addr = alloca i32, align 4
  %a4.addr = alloca i32, align 4
  %a5.addr = alloca i32, align 4
  store %struct.v8acc80 %a0.coerce, %struct.v8acc80* %a0, align 32
  store %struct.v16int32 %a1.coerce, %struct.v16int32* %a1, align 32
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1391
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1391
  store i32 %a4, i32* %a4.addr, align 4, !tbaa !1391
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1391
  %0 = load i32, i32* %a2.addr, align 4, !tbaa !1391
  %1 = load i32, i32* %a3.addr, align 4, !tbaa !1391
  %2 = load i32, i32* %a4.addr, align 4, !tbaa !1391
  %3 = load i32, i32* %a5.addr, align 4, !tbaa !1391
  %4 = load %struct.v8acc80, %struct.v8acc80* %a0, align 32, !tbaa !1415
  %5 = load %struct.v16int32, %struct.v16int32* %a1, align 32, !tbaa !2015
  %call = call x86_regcallcc addrspace(1) %struct.v8acc80 @__regcall3__chessintr_v8acc80_lmac8_v8acc80_v16int32___sint___uint___sint___uint(%struct.v8acc80 %4, %struct.v16int32 %5, i32 signext %0, i32 zeroext %1, i32 signext %2, i32 zeroext %3) #29
  %6 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0
  %7 = extractvalue %struct.v8acc80 %call, 0
  store %struct.ipd.custom_type.v16acc48.v16acc48 %7, %struct.ipd.custom_type.v16acc48.v16acc48* %6, align 32
  %8 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32
  ret %struct.v8acc80 %8
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #7 comdat align 2 !dbg !2131 {
entry:
  %retval = alloca %struct.v16int32, align 32
  %this.addr = alloca %"class.aie::vector.4"*, align 4
  store %"class.aie::vector.4"* %this, %"class.aie::vector.4"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"** %this.addr, metadata !2133, metadata !DIExpression()), !dbg !2135
  %this1 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %this.addr, align 4
  %call = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EE9to_nativeEv(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this1) #25, !dbg !2136
  %0 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0, !dbg !2136
  %1 = extractvalue %struct.v16int32 %call, 0, !dbg !2136
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2136
  %2 = load %struct.v16int32, %struct.v16int32* %retval, align 32, !dbg !2137
  ret %struct.v16int32 %2, !dbg !2137
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8acc80 @__regcall3__chessintr_v8acc80_lmac8_v8acc80_v16int32___sint___uint___sint___uint(%struct.v8acc80, %struct.v16int32, i32 signext, i32 zeroext, i32 signext, i32 zeroext) addrspace(1) #13

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_ZNK3aie6vectorIiLj16EE9to_nativeEv(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #7 comdat align 2 !dbg !2138 {
entry:
  %retval = alloca %struct.v16int32, align 32
  %this.addr = alloca %"class.aie::vector.4"*, align 4
  store %"class.aie::vector.4"* %this, %"class.aie::vector.4"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"** %this.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  %this1 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.4"* %this1 to %"class.aie::detail::vector_base.5"*, !dbg !2142
  %call = call addrspace(1) %struct.v16int32 @_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %0) #25, !dbg !2142
  %1 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0, !dbg !2142
  %2 = extractvalue %struct.v16int32 %call, 0, !dbg !2142
  store %struct.ipd.custom_type.v64int8.v64int8 %2, %struct.ipd.custom_type.v64int8.v64int8* %1, align 32, !dbg !2142
  %3 = load %struct.v16int32, %struct.v16int32* %retval, align 32, !dbg !2143
  ret %struct.v16int32 %3, !dbg !2143
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #7 comdat align 2 !dbg !2144 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.5"*, align 4
  store %"class.aie::detail::vector_base.5"* %this, %"class.aie::detail::vector_base.5"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.5"** %this.addr, metadata !2146, metadata !DIExpression()), !dbg !2148
  %this1 = load %"class.aie::detail::vector_base.5"*, %"class.aie::detail::vector_base.5"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %this1, i32 0, i32 0, !dbg !2149
  %0 = load %struct.v16int32, %struct.v16int32* %data, align 32, !dbg !2149, !tbaa !2015
  ret %struct.v16int32 %0, !dbg !2149
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #12 comdat align 2 !dbg !2151 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context"*, align 4
  store %"struct.aie::detail::utils::unroll_context"* %this, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"** %this.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  %this1 = load %"struct.aie::detail::utils::unroll_context"*, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4
  ret i32 0, !dbg !2155
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector.4" @_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2156 {
entry:
  %this.addr = alloca %"class.aie::vector"*, align 4
  %idx.addr = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::vector.4", align 32
  %ref.tmp = alloca %"class.aie::detail::vector_base.5", align 32
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2159, metadata !DIExpression()), !dbg !2161
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2160, metadata !DIExpression()), !dbg !2162
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::detail::vector_base.5"* %ref.tmp to i8*, !dbg !2163
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #24, !dbg !2163
  %1 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !2164
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2165, !tbaa !1391
  %call = call addrspace(1) %"class.aie::detail::vector_base.5" @_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %1, i32 %2) #25, !dbg !2164
  %3 = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %ref.tmp, i32 0, i32 0, !dbg !2164
  %4 = extractvalue %"class.aie::detail::vector_base.5" %call, 0, !dbg !2164
  store %struct.v16int32 %4, %struct.v16int32* %3, align 32, !dbg !2164
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2ERKNS_6detail11vector_baseIiLj16EEE(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %custom_type.tmp, %"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %ref.tmp) #25, !dbg !2166
  %5 = load %"class.aie::vector.4", %"class.aie::vector.4"* %custom_type.tmp, align 32, !dbg !2166, !tbaa !2167
  %6 = bitcast %"class.aie::detail::vector_base.5"* %ref.tmp to i8*, !dbg !2170
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %6) #24, !dbg !2170
  ret %"class.aie::vector.4" %5, !dbg !2166
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base.5" @_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2171 {
entry:
  %retval = alloca %"class.aie::detail::vector_base.5", align 32
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %tmp = alloca %struct.v16int32, align 32
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !2176, metadata !DIExpression()), !dbg !2181
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2178, metadata !DIExpression()), !dbg !2182
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !2183
  %0 = bitcast i32* %output_bits to i8*, !dbg !2183
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2183
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !2179, metadata !DIExpression()), !dbg !2184
  store i32 512, i32* %output_bits, align 4, !dbg !2184, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.5"* %retval, metadata !2180, metadata !DIExpression()), !dbg !2185
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %retval) #25, !dbg !2185
  %data = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %retval, i32 0, i32 0, !dbg !2186
  %1 = bitcast %struct.v16int32* %tmp to i8*, !dbg !2193
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %1) #24, !dbg !2193
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2194, !tbaa !1391
  %data2 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !2195
  %3 = load %struct.v8int32, %struct.v8int32* %data2, align 32, !dbg !2193, !tbaa !2196
  %call = call addrspace(1) %struct.v16int32 @_Z6xset_wi7v8int32(i32 %2, %struct.v8int32 %3) #27, !dbg !2193
  %4 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %tmp, i32 0, i32 0, !dbg !2193
  %5 = extractvalue %struct.v16int32 %call, 0, !dbg !2193
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %4, align 32, !dbg !2193
  %6 = load %struct.v16int32, %struct.v16int32* %tmp, align 32, !dbg !2193, !tbaa !2015
  store %struct.v16int32 %6, %struct.v16int32* %data, align 32, !dbg !2193, !tbaa !2015
  %7 = bitcast %struct.v16int32* %tmp to i8*, !dbg !2193
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %7) #24, !dbg !2193
  %8 = bitcast i32* %output_bits to i8*, !dbg !2197
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #24, !dbg !2197
  %9 = load %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %retval, align 32, !dbg !2197
  ret %"class.aie::detail::vector_base.5" %9, !dbg !2197
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj16EEC2ERKNS_6detail11vector_baseIiLj16EEE(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this, %"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %v) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2198 {
entry:
  %this.addr = alloca %"class.aie::vector.4"*, align 4
  %v.addr = alloca %"class.aie::detail::vector_base.5"*, align 4
  store %"class.aie::vector.4"* %this, %"class.aie::vector.4"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"** %this.addr, metadata !2200, metadata !DIExpression()), !dbg !2203
  store %"class.aie::detail::vector_base.5"* %v, %"class.aie::detail::vector_base.5"** %v.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.5"** %v.addr, metadata !2202, metadata !DIExpression()), !dbg !2204
  %this1 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.4"* %this1 to %"class.aie::detail::vector_base.5"*, !dbg !2205
  %1 = load %"class.aie::detail::vector_base.5"*, %"class.aie::detail::vector_base.5"** %v.addr, align 4, !dbg !2206, !tbaa !1359
  %2 = bitcast %"class.aie::detail::vector_base.5"* %0 to i8*, !dbg !2207
  %3 = bitcast %"class.aie::detail::vector_base.5"* %1 to i8*, !dbg !2207
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %2, i8* align 32 %3, i32 64, i1 false), !dbg !2207, !tbaa !2208, !tbaa.struct !2209
  ret void, !dbg !2210
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2211 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.5"*, align 4
  store %"class.aie::detail::vector_base.5"* %this, %"class.aie::detail::vector_base.5"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.5"** %this.addr, metadata !2213, metadata !DIExpression()), !dbg !2215
  %this1 = load %"class.aie::detail::vector_base.5"*, %"class.aie::detail::vector_base.5"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %this1, i32 0, i32 0, !dbg !2216
  %call = call addrspace(1) %struct.v16int32 @_ZN3aie6detail14vector_storageIiLj16EE5undefEv() #25, !dbg !2217
  %0 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %data, i32 0, i32 0, !dbg !2217
  %1 = extractvalue %struct.v16int32 %call, 0, !dbg !2217
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2217
  ret void, !dbg !2218
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_Z6xset_wi7v8int32(i32 %a0, %struct.v8int32 %a1.coerce) addrspace(1) #17 comdat {
entry:
  %retval = alloca %struct.v16int32, align 32
  %a1 = alloca %struct.v8int32, align 32
  %a0.addr = alloca i32, align 4
  store %struct.v8int32 %a1.coerce, %struct.v8int32* %a1, align 32
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1391
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1391
  %1 = load %struct.v8int32, %struct.v8int32* %a1, align 32, !tbaa !1416
  %call = call x86_regcallcc addrspace(1) %struct.v16int32 @__regcall3__chessintr_v16int32_xset_w___sint_v8int32(i32 signext %0, %struct.v8int32 %1) #29
  %2 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v16int32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32
  %4 = load %struct.v16int32, %struct.v16int32* %retval, align 32
  ret %struct.v16int32 %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_ZN3aie6detail14vector_storageIiLj16EE5undefEv() addrspace(1) #12 comdat align 2 !dbg !2219 {
entry:
  %retval = alloca %struct.v16int32, align 32
  %call = call addrspace(1) %struct.v16int32 @_Z14undef_v16int32v() #25, !dbg !2220
  %0 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0, !dbg !2220
  %1 = extractvalue %struct.v16int32 %call, 0, !dbg !2220
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2220
  %2 = load %struct.v16int32, %struct.v16int32* %retval, align 32, !dbg !2221
  ret %struct.v16int32 %2, !dbg !2221
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_Z14undef_v16int32v() addrspace(1) #7 comdat {
entry:
  %retval = alloca %struct.v16int32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v16int32 @__regcall3__chessintr_v16int32_undef_v16int32() #29
  %0 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v16int32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v16int32, %struct.v16int32* %retval, align 32
  ret %struct.v16int32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16int32 @__regcall3__chessintr_v16int32_undef_v16int32() addrspace(1) #13

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16int32 @__regcall3__chessintr_v16int32_xset_w___sint_v8int32(i32 signext, %struct.v8int32) addrspace(1) #13

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2E7v8acc80(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, %struct.v8acc80 %data.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2222 {
entry:
  %data = alloca %struct.v8acc80, align 32
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  store %struct.v8acc80 %data.coerce, %struct.v8acc80* %data, align 32
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !2224, metadata !DIExpression()), !dbg !2226
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8acc80* %data, metadata !2225, metadata !DIExpression()), !dbg !2227
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  %data2 = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this1, i32 0, i32 0, !dbg !2228
  %0 = load %struct.v8acc80, %struct.v8acc80* %data, align 32, !dbg !2229, !tbaa !1415
  store %struct.v8acc80 %0, %struct.v8acc80* %data2, align 32, !dbg !2229, !tbaa !1415
  ret void, !dbg !2230
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(128) %"class.aie::detail::accum_base"* @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, i32 %idx, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #7 comdat align 2 !dbg !2231 {
entry:
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  %idx.addr = alloca i32, align 4
  %acc.addr = alloca %"class.aie::detail::accum_base"*, align 4
  %in_num_subaccums = alloca i32, align 4
  %num_subaccums = alloca i32, align 4
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !2240, metadata !DIExpression()), !dbg !2245
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2241, metadata !DIExpression()), !dbg !2246
  store %"class.aie::detail::accum_base"* %acc, %"class.aie::detail::accum_base"** %acc.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %acc.addr, metadata !2242, metadata !DIExpression()), !dbg !2247
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  store i32 undef, i32* %in_num_subaccums, align 4, !dbg !2248
  %0 = bitcast i32* %in_num_subaccums to i8*, !dbg !2248
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2248
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %in_num_subaccums, metadata !2243, metadata !DIExpression()), !dbg !2249
  store i32 1, i32* %in_num_subaccums, align 4, !dbg !2249, !tbaa !1391
  store i32 undef, i32* %num_subaccums, align 4, !dbg !2250
  %1 = bitcast i32* %num_subaccums to i8*, !dbg !2250
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !2250
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_subaccums, metadata !2244, metadata !DIExpression()), !dbg !2251
  store i32 1, i32* %num_subaccums, align 4, !dbg !2251, !tbaa !1391
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this1, i32 0, i32 0, !dbg !2252
  %2 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %acc.addr, align 4, !dbg !2255, !tbaa !1359
  %data2 = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %2, i32 0, i32 0, !dbg !2256
  %3 = load %struct.v8acc80, %struct.v8acc80* %data2, align 32, !dbg !2256, !tbaa !1415
  store %struct.v8acc80 %3, %struct.v8acc80* %data, align 32, !dbg !2256, !tbaa !1415
  %4 = bitcast i32* %num_subaccums to i8*, !dbg !2257
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %4) #24, !dbg !2257
  %5 = bitcast i32* %in_num_subaccums to i8*, !dbg !2257
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #24, !dbg !2257
  ret %"class.aie::detail::accum_base"* %this1, !dbg !2258
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::accum_base" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2259 {
entry:
  %retval = alloca %"class.aie::detail::accum_base", align 32
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  %idx.addr = alloca i32, align 4
  %num_subaccums = alloca i32, align 4
  %out_num_subaccums = alloca i32, align 4
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !2264, metadata !DIExpression()), !dbg !2269
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2266, metadata !DIExpression()), !dbg !2270
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  store i32 undef, i32* %num_subaccums, align 4, !dbg !2271
  %0 = bitcast i32* %num_subaccums to i8*, !dbg !2271
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2271
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_subaccums, metadata !2267, metadata !DIExpression()), !dbg !2272
  store i32 1, i32* %num_subaccums, align 4, !dbg !2272, !tbaa !1391
  store i32 undef, i32* %out_num_subaccums, align 4, !dbg !2273
  %1 = bitcast i32* %out_num_subaccums to i8*, !dbg !2273
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !2273
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %out_num_subaccums, metadata !2268, metadata !DIExpression()), !dbg !2274
  store i32 1, i32* %out_num_subaccums, align 4, !dbg !2274, !tbaa !1391
  %2 = bitcast %"class.aie::detail::accum_base"* %retval to i8*, !dbg !2275
  %3 = bitcast %"class.aie::detail::accum_base"* %this1 to i8*, !dbg !2275
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %2, i8* align 32 %3, i32 128, i1 false), !dbg !2275, !tbaa !2278, !tbaa.struct !2279
  %4 = bitcast i32* %out_num_subaccums to i8*, !dbg !2280
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %4) #24, !dbg !2280
  %5 = bitcast i32* %num_subaccums to i8*, !dbg !2280
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #24, !dbg !2280
  %6 = load %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %retval, align 32, !dbg !2280
  ret %"class.aie::detail::accum_base" %6, !dbg !2280
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc80Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj80ELj8EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %a) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2281 {
entry:
  %this.addr = alloca %"class.aie::accum"*, align 4
  %a.addr = alloca %"class.aie::detail::accum_base"*, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2283, metadata !DIExpression()), !dbg !2285
  store %"class.aie::detail::accum_base"* %a, %"class.aie::detail::accum_base"** %a.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %a.addr, metadata !2284, metadata !DIExpression()), !dbg !2286
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !2287
  %1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %a.addr, align 4, !dbg !2288, !tbaa !1359
  %2 = bitcast %"class.aie::detail::accum_base"* %0 to i8*, !dbg !2289
  %3 = bitcast %"class.aie::detail::accum_base"* %1 to i8*, !dbg !2289
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %2, i8* align 32 %3, i32 128, i1 false), !dbg !2289, !tbaa !2278, !tbaa.struct !2279
  ret void, !dbg !2290
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_Z5lmac87v8acc808v16int32ij7v8int32jj(%struct.v8acc80 %a0.coerce, %struct.v16int32 %a1.coerce, i32 %a2, i32 %a3, %struct.v8int32 %a4.coerce, i32 %a5, i32 %a6) addrspace(1) #7 comdat {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %a0 = alloca %struct.v8acc80, align 32
  %a1 = alloca %struct.v16int32, align 32
  %a4 = alloca %struct.v8int32, align 32
  %a2.addr = alloca i32, align 4
  %a3.addr = alloca i32, align 4
  %a5.addr = alloca i32, align 4
  %a6.addr = alloca i32, align 4
  store %struct.v8acc80 %a0.coerce, %struct.v8acc80* %a0, align 32
  store %struct.v16int32 %a1.coerce, %struct.v16int32* %a1, align 32
  store %struct.v8int32 %a4.coerce, %struct.v8int32* %a4, align 32
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1391
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1391
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1391
  store i32 %a6, i32* %a6.addr, align 4, !tbaa !1391
  %0 = load i32, i32* %a2.addr, align 4, !tbaa !1391
  %1 = load i32, i32* %a3.addr, align 4, !tbaa !1391
  %2 = load i32, i32* %a5.addr, align 4, !tbaa !1391
  %3 = load i32, i32* %a6.addr, align 4, !tbaa !1391
  %4 = load %struct.v8acc80, %struct.v8acc80* %a0, align 32, !tbaa !1415
  %5 = load %struct.v16int32, %struct.v16int32* %a1, align 32, !tbaa !2015
  %6 = load %struct.v8int32, %struct.v8int32* %a4, align 32, !tbaa !1416
  %call = call x86_regcallcc addrspace(1) %struct.v8acc80 @__regcall3__chessintr_v8acc80_lmac8_v8acc80_v16int32___sint___uint_v8int32___uint___uint(%struct.v8acc80 %4, %struct.v16int32 %5, i32 signext %0, i32 zeroext %1, %struct.v8int32 %6, i32 zeroext %2, i32 zeroext %3) #29
  %7 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0
  %8 = extractvalue %struct.v8acc80 %call, 0
  store %struct.ipd.custom_type.v16acc48.v16acc48 %8, %struct.ipd.custom_type.v16acc48.v16acc48* %7, align 32
  %9 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32
  ret %struct.v8acc80 %9
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6vectorIiLj8EEcv7v8int32Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #7 comdat align 2 !dbg !2291 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %this.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %call = call addrspace(1) %struct.v8int32 @_ZNK3aie6vectorIiLj8EE9to_nativeEv(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this1) #25, !dbg !2295
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !2295
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !2295
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !2295
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !2296
  ret %struct.v8int32 %2, !dbg !2296
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8acc80 @__regcall3__chessintr_v8acc80_lmac8_v8acc80_v16int32___sint___uint_v8int32___uint___uint(%struct.v8acc80, %struct.v16int32, i32 signext, i32 zeroext, %struct.v8int32, i32 zeroext, i32 zeroext) addrspace(1) #13

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6vectorIiLj8EE9to_nativeEv(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #7 comdat align 2 !dbg !2297 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %this.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !2301
  %call = call addrspace(1) %struct.v8int32 @_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0) #25, !dbg !2301
  %1 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !2301
  %2 = extractvalue %struct.v8int32 %call, 0, !dbg !2301
  store %struct.ipd.custom_type.v32int8.v32int8 %2, %struct.ipd.custom_type.v32int8.v32int8* %1, align 32, !dbg !2301
  %3 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !2302
  ret %struct.v8int32 %3, !dbg !2302
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #7 comdat align 2 !dbg !2303 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !2307
  %0 = load %struct.v8int32, %struct.v8int32* %data, align 32, !dbg !2307, !tbaa !1416
  ret %struct.v8int32 %0, !dbg !2307
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2309 {
entry:
  %this.addr = alloca %"class.aie::vector"*, align 4
  %idx.addr = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  %ref.tmp = alloca %"class.aie::detail::vector_base", align 32
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2312, metadata !DIExpression()), !dbg !2314
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2313, metadata !DIExpression()), !dbg !2315
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::detail::vector_base"* %ref.tmp to i8*, !dbg !2316
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #24, !dbg !2316
  %1 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !2317
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2318, !tbaa !1391
  %call = call addrspace(1) %"class.aie::detail::vector_base" @_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %1, i32 %2) #25, !dbg !2317
  %3 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %ref.tmp, i32 0, i32 0, !dbg !2317
  %4 = extractvalue %"class.aie::detail::vector_base" %call, 0, !dbg !2317
  store %struct.v8int32 %4, %struct.v8int32* %3, align 32, !dbg !2317
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp, %"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %ref.tmp) #25, !dbg !2316
  %5 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !2316, !tbaa !1370
  %6 = bitcast %"class.aie::detail::vector_base"* %ref.tmp to i8*, !dbg !2319
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %6) #24, !dbg !2319
  ret %"class.aie::vector" %5, !dbg !2316
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base" @_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2320 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !2325, metadata !DIExpression()), !dbg !2328
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2326, metadata !DIExpression()), !dbg !2329
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  br label %do.body, !dbg !2330

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2331, !tbaa !1391
  %cmp = icmp ult i32 %0, 1, !dbg !2331
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !2331
  br i1 %1, label %if.then, label %if.else, !dbg !2334

if.then:                                          ; preds = %do.body
  br label %do.body2, !dbg !2335

do.body2:                                         ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2337, !tbaa !1391
  %cmp3 = icmp ult i32 %2, 1, !dbg !2337
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !2337
  br i1 %3, label %if.end, label %if.then4, !dbg !2340

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !2341), !dbg !2337
  br label %if.end, !dbg !2337

if.end:                                           ; preds = %if.then4, %do.body2
  br label %do.end, !dbg !2340

do.end:                                           ; preds = %if.end
  br label %if.end6, !dbg !2335

if.else:                                          ; preds = %do.body
  %4 = load i32, i32* %idx.addr, align 4, !dbg !2342, !tbaa !1391
  %cmp5 = icmp ult i32 %4, 1, !dbg !2342
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !2342
  br label %if.end6

if.end6:                                          ; preds = %if.else, %do.end
  br label %do.end7, !dbg !2334

do.end7:                                          ; preds = %if.end6
  store i32 undef, i32* %output_bits, align 4, !dbg !2344
  %5 = bitcast i32* %output_bits to i8*, !dbg !2344
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #24, !dbg !2344
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !2327, metadata !DIExpression()), !dbg !2345
  store i32 256, i32* %output_bits, align 4, !dbg !2345, !tbaa !1391
  %6 = load %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, align 32, !dbg !2346, !tbaa !2349
  %7 = bitcast i32* %output_bits to i8*, !dbg !2350
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #24, !dbg !2350
  ret %"class.aie::detail::vector_base" %6, !dbg !2346
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, %"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %v) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2351 {
entry:
  %this.addr = alloca %"class.aie::vector"*, align 4
  %v.addr = alloca %"class.aie::detail::vector_base"*, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2353, metadata !DIExpression()), !dbg !2355
  store %"class.aie::detail::vector_base"* %v, %"class.aie::detail::vector_base"** %v.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %v.addr, metadata !2354, metadata !DIExpression()), !dbg !2356
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !2357
  %1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %v.addr, align 4, !dbg !2358, !tbaa !1359
  %2 = load %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %1, align 32, !dbg !2359, !tbaa !2349
  store %"class.aie::detail::vector_base" %2, %"class.aie::detail::vector_base"* %0, align 32, !dbg !2359, !tbaa !2349
  ret void, !dbg !2360
}

; Function Attrs: convergent nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i1(i1) addrspace(1) #18

; Function Attrs: nounwind willreturn
declare void @llvm.chess_error(metadata) addrspace(1) #19

; Function Attrs: inlinehint nounwind
define linkonce_odr dso_local void @_ZN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EECI2NS_15unary_op_commonIS2_LS3_0EEEES2_(%"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %this, %"class.aie::vector" %.coerce) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !2361 {
entry:
  %0 = alloca %"class.aie::vector", align 32
  %this.addr = alloca %"struct.aie::unary_op.1"*, align 4
  store %"class.aie::vector" %.coerce, %"class.aie::vector"* %0, align 32
  store %"struct.aie::unary_op.1"* %this, %"struct.aie::unary_op.1"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.1"** %this.addr, metadata !2367, metadata !DIExpression()), !dbg !2370
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %0, metadata !2369, metadata !DIExpression()), !dbg !2370
  %this1 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %this.addr, align 4
  %1 = bitcast %"struct.aie::unary_op.1"* %this1 to %"struct.aie::unary_op_common.2"*, !dbg !2371
  %2 = load %"class.aie::vector", %"class.aie::vector"* %0, align 32, !dbg !2371, !tbaa !1370
  call addrspace(1) void @_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEC2ES2_(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %1, %"class.aie::vector" %2) #25, !dbg !2371
  ret void, !dbg !2371
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEC2ES2_(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %this, %"class.aie::vector" %parent.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2372 {
entry:
  %parent = alloca %"class.aie::vector", align 32
  %this.addr = alloca %"struct.aie::unary_op_common.2"*, align 4
  store %"class.aie::vector" %parent.coerce, %"class.aie::vector"* %parent, align 32
  store %"struct.aie::unary_op_common.2"* %this, %"struct.aie::unary_op_common.2"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common.2"** %this.addr, metadata !2374, metadata !DIExpression()), !dbg !2377
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %parent, metadata !2376, metadata !DIExpression()), !dbg !2378
  %this1 = load %"struct.aie::unary_op_common.2"*, %"struct.aie::unary_op_common.2"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.2", %"struct.aie::unary_op_common.2"* %this1, i32 0, i32 0, !dbg !2379
  %0 = load %"class.aie::vector", %"class.aie::vector"* %parent, align 32, !dbg !2380, !tbaa !1370
  store %"class.aie::vector" %0, %"class.aie::vector"* %parent_, align 32, !dbg !2380, !tbaa !1370
  ret void, !dbg !2381
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dso_local void @_ZN3aie8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EECI2NS_15unary_op_commonIS3_LS4_1EEEES3_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %this, %"class.aie::accum" %.coerce) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !2382 {
entry:
  %0 = alloca %"class.aie::accum", align 32
  %this.addr = alloca %"struct.aie::unary_op"*, align 4
  store %"class.aie::accum" %.coerce, %"class.aie::accum"* %0, align 32
  store %"struct.aie::unary_op"* %this, %"struct.aie::unary_op"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %this.addr, metadata !2388, metadata !DIExpression()), !dbg !2391
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %0, metadata !2390, metadata !DIExpression()), !dbg !2391
  %this1 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %this.addr, align 4
  %1 = bitcast %"struct.aie::unary_op"* %this1 to %"struct.aie::unary_op_common"*, !dbg !2392
  %2 = load %"class.aie::accum", %"class.aie::accum"* %0, align 32, !dbg !2392, !tbaa !1381
  call addrspace(1) void @_ZN3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EEC2ES3_(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %1, %"class.aie::accum" %2) #25, !dbg !2392
  ret void, !dbg !2392
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EEC2ES3_(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %this, %"class.aie::accum" %parent.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2393 {
entry:
  %parent = alloca %"class.aie::accum", align 32
  %this.addr = alloca %"struct.aie::unary_op_common"*, align 4
  store %"class.aie::accum" %parent.coerce, %"class.aie::accum"* %parent, align 32
  store %"struct.aie::unary_op_common"* %this, %"struct.aie::unary_op_common"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common"** %this.addr, metadata !2395, metadata !DIExpression()), !dbg !2398
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %parent, metadata !2397, metadata !DIExpression()), !dbg !2399
  %this1 = load %"struct.aie::unary_op_common"*, %"struct.aie::unary_op_common"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common", %"struct.aie::unary_op_common"* %this1, i32 0, i32 0, !dbg !2400
  %0 = load %"class.aie::accum", %"class.aie::accum"* %parent, align 32, !dbg !2401, !tbaa !1381
  store %"class.aie::accum" %0, %"class.aie::accum"* %parent_, align 32, !dbg !2401, !tbaa !1381
  ret void, !dbg !2402
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZN12me_primitive5dssrsI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v8int32E4typeE7v8acc80hS1_S1_S1_7uint3_tRS4_(%struct.v8acc80 %a0.coerce, i8 zeroext %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a4.coerce, %struct.ipd.custom_type.uint3_t.uint3_t %a5.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %a6) addrspace(1) #17 comdat {
entry:
  %a0 = alloca %struct.v8acc80, align 32
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a4 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a5 = alloca %struct.ipd.custom_type.uint3_t.uint3_t, align 4
  %a1.addr = alloca i8, align 1
  %a6.addr = alloca %struct.ipd.custom_type.uint1_t.uint1_t*, align 4
  %out = alloca %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", align 1
  store %struct.v8acc80 %a0.coerce, %struct.v8acc80* %a0, align 32
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a4.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a4, align 4
  store %struct.ipd.custom_type.uint3_t.uint3_t %a5.coerce, %struct.ipd.custom_type.uint3_t.uint3_t* %a5, align 4
  store i8 %a1, i8* %a1.addr, align 1, !tbaa !2403
  store %struct.ipd.custom_type.uint1_t.uint1_t* %a6, %struct.ipd.custom_type.uint1_t.uint1_t** %a6.addr, align 4, !tbaa !1359
  store %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" undef, %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 36, i8* %0) #24
  %1 = load i8, i8* %a1.addr, align 1, !tbaa !2403
  %2 = load %struct.v8acc80, %struct.v8acc80* %a0, align 32, !tbaa !1415
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1486
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1486
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a4, align 4, !tbaa !1486
  %6 = load %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* %a5, align 4, !tbaa !1488
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" @__regcall3__chessintr_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t(%struct.v8acc80 %2, i8 zeroext %1, %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t %4, %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint3_t.uint3_t %6) #29
  %7 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 0
  %8 = extractvalue %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" %call, 0
  store %struct.v8int32 %8, %struct.v8int32* %7, align 1
  %9 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 1
  %10 = extractvalue %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" %call, 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %10, %struct.ipd.custom_type.uint1_t.uint1_t* %9, align 1
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %a6.addr, align 4, !tbaa !1359
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 1
  %12 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %o1, align 1, !tbaa !1486
  store %struct.ipd.custom_type.uint1_t.uint1_t %12, %struct.ipd.custom_type.uint1_t.uint1_t* %11, align 4, !tbaa !1486
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 0
  %13 = load %struct.v8int32, %struct.v8int32* %o0, align 1, !tbaa !1416
  %14 = bitcast %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 36, i8* %14) #24
  ret %struct.v8int32 %13
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local zeroext i8 @_ZN12me_primitive8shft_nrmEi(i32 %a0) addrspace(1) #17 comdat {
entry:
  %a0.addr = alloca i32, align 4
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1391
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1391
  %call = call x86_regcallcc zeroext addrspace(1) i8 @__regcall3__chessintr___uchar_shft_nrm___sint(i32 signext %0) #29
  ret i8 %call
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %this, i32 %a) unnamed_addr addrspace(1) #6 comdat align 2 {
entry:
  %this.addr = alloca %struct.ipd.custom_type.uint1_t.uint1_t*, align 4
  %a.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t* %this, %struct.ipd.custom_type.uint1_t.uint1_t** %this.addr, align 4, !tbaa !1359
  store i32 %a, i32* %a.addr, align 4, !tbaa !1391
  %this1 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %this1 to i1*
  store i1 false, i1* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !1391
  %2 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint1_t.uint1_ts.i32.p1f_s_struct.ipd.custom_type.uint1_t.uint1_tsi32f(%struct.ipd.custom_type.uint1_t.uint1_t undef, i32 %1, i32 1, i32 32, i1 true, i32 0, %struct.ipd.custom_type.uint1_t.uint1_t (i32) addrspace(1)* @__regcall3__chessintr_uint1_t_uint1_t___sint)
  store %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t* %this1, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.ipd.custom_type.uint1_t.uint1_t @_Z12get_sat_implv() addrspace(1) #21 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* !register !1317, align 4, !tbaa !1486, !chess_protect_access !2404
  ret %struct.ipd.custom_type.uint1_t.uint1_t %0
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.ipd.custom_type.uint1_t.uint1_t @_Z16get_sym_sat_implv() addrspace(1) #21 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* !register !1318, align 4, !tbaa !1486, !chess_protect_access !2404
  ret %struct.ipd.custom_type.uint1_t.uint1_t %0
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.ipd.custom_type.uint3_t.uint3_t @_Z12get_rnd_implv() addrspace(1) #21 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* !register !1319, align 4, !tbaa !1488, !chess_protect_access !2404
  ret %struct.ipd.custom_type.uint3_t.uint3_t %0
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_Z16set_srs_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t %val.coerce) addrspace(1) #21 comdat {
entry:
  %val = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %status_mcSRSsat = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4, !ipd_local_reg !1320
  store %struct.ipd.custom_type.uint1_t.uint1_t %val.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %val, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t undef, %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %val, align 4, !tbaa !1486
  store %struct.ipd.custom_type.uint1_t.uint1_t %1, %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat, align 4, !tbaa !1486
  call addrspace(1) void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_ts(metadata !1320, %struct.ipd.custom_type.uint1_t.uint1_t %1)
  %call = call nonnull align 4 dereferenceable(1) addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t* @_Z20chess_dont_warn_deadI7uint1_tERKT_S3_(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %status_mcSRSsat) #25
  %2 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #24
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" @__regcall3__chessintr_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t(%struct.v8acc80, i8 zeroext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint3_t.uint3_t) addrspace(1) #13

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc zeroext i8 @__regcall3__chessintr___uchar_shft_nrm___sint(i32 signext) addrspace(1) #13

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.uint1_t.uint1_t @__regcall3__chessintr_uint1_t_uint1_t___sint(i32 signext) addrspace(1) #13

; Function Attrs: nounwind readnone willreturn
declare %struct.ipd.custom_type.uint1_t.uint1_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint1_t.uint1_ts.i32.p1f_s_struct.ipd.custom_type.uint1_t.uint1_tsi32f(%struct.ipd.custom_type.uint1_t.uint1_t, i32, i32, i32, i1, i32, %struct.ipd.custom_type.uint1_t.uint1_t (i32) addrspace(1)*) addrspace(1) #16

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 4 dereferenceable(1) %struct.ipd.custom_type.uint1_t.uint1_t* @_Z20chess_dont_warn_deadI7uint1_tERKT_S3_(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %a) addrspace(1) #7 comdat {
entry:
  %a.addr = alloca %struct.ipd.custom_type.uint1_t.uint1_t*, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t* %a, %struct.ipd.custom_type.uint1_t.uint1_t** %a.addr, align 4, !tbaa !1359
  %0 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %a.addr, align 4, !tbaa !1359
  ret %struct.ipd.custom_type.uint1_t.uint1_t* %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZN3aie6detail14vector_storageIiLj8EE5undefEv() addrspace(1) #12 comdat align 2 !dbg !2405 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %call = call addrspace(1) %struct.v8int32 @_Z13undef_v8int32v() #25, !dbg !2406
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !2406
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !2406
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !2406
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !2407
  ret %struct.v8int32 %2, !dbg !2407
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_Z13undef_v8int32v() addrspace(1) #7 comdat {
entry:
  %retval = alloca %struct.v8int32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8int32 @__regcall3__chessintr_v8int32_undef_v8int32() #29
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8int32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32
  ret %struct.v8int32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8int32 @__regcall3__chessintr_v8int32_undef_v8int32() addrspace(1) #13

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEv() addrspace(1) #7 comdat align 2 !dbg !2408 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %custom_type.tmp = alloca %"class.aie::accum", align 32
  %num_accums = alloca i32, align 4
  %tmp = alloca %"class.aie::accum", align 32
  %custom_type.tmp1 = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %"class.aie::vector", align 32
  %ref.tmp2 = alloca %class.anon.6, align 4
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %retval, metadata !2418, metadata !DIExpression()), !dbg !2421
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp) #25, !dbg !2421
  %0 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !2421, !tbaa !1381
  store %"class.aie::accum" %0, %"class.aie::accum"* %retval, align 32, !dbg !2421, !tbaa !1381
  store i32 undef, i32* %num_accums, align 4, !dbg !2422
  %1 = bitcast i32* %num_accums to i8*, !dbg !2422
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !2422
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_accums, metadata !2419, metadata !DIExpression()), !dbg !2423
  store i32 1, i32* %num_accums, align 4, !dbg !2423, !tbaa !1391
  store %"class.aie::accum" undef, %"class.aie::accum"* %tmp, align 32, !dbg !2424
  %2 = bitcast %"class.aie::accum"* %tmp to i8*, !dbg !2424
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %2) #24, !dbg !2424
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %tmp, metadata !2420, metadata !DIExpression()), !dbg !2425
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp1) #25, !dbg !2425
  %3 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp1, align 32, !dbg !2425, !tbaa !1381
  store %"class.aie::accum" %3, %"class.aie::accum"* %tmp, align 32, !dbg !2425, !tbaa !1381
  %4 = bitcast %"class.aie::vector"* %ref.tmp to i8*, !dbg !2426
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #24, !dbg !2426
  %call = call addrspace(1) %"class.aie::vector" @_ZN3aie6detail10zeros_bitsILj32EiLj8EE3runEv() #25, !dbg !2426
  %5 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %ref.tmp, i32 0, i32 0, !dbg !2426
  %6 = extractvalue %"class.aie::vector" %call, 0, !dbg !2426
  store %"class.aie::detail::vector_base" %6, %"class.aie::detail::vector_base"* %5, align 32, !dbg !2426
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %tmp, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %ref.tmp, i32 0) #25, !dbg !2427
  %7 = bitcast %"class.aie::vector"* %ref.tmp to i8*, !dbg !2428
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %7) #24, !dbg !2428
  %8 = bitcast %class.anon.6* %ref.tmp2 to i8*, !dbg !2429
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 12, i8* %8) #24, !dbg !2429
  %9 = getelementptr inbounds %class.anon.6, %class.anon.6* %ref.tmp2, i32 0, i32 0, !dbg !2429
  store %"class.aie::accum"* %retval, %"class.aie::accum"** %9, align 4, !dbg !2429, !tbaa !1359
  %10 = getelementptr inbounds %class.anon.6, %class.anon.6* %ref.tmp2, i32 0, i32 1, !dbg !2429
  store i32* %num_accums, i32** %10, align 4, !dbg !2429, !tbaa !1359
  %11 = getelementptr inbounds %class.anon.6, %class.anon.6* %ref.tmp2, i32 0, i32 2, !dbg !2429
  store %"class.aie::accum"* %tmp, %"class.aie::accum"** %11, align 4, !dbg !2429, !tbaa !1359
  call addrspace(1) void @_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOT3_(%class.anon.6* nonnull align 4 dereferenceable(12) %ref.tmp2) #25, !dbg !2430
  %12 = bitcast %class.anon.6* %ref.tmp2 to i8*, !dbg !2430
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 12, i8* %12) #24, !dbg !2430
  %13 = bitcast %"class.aie::accum"* %tmp to i8*, !dbg !2431
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %13) #24, !dbg !2431
  %14 = bitcast i32* %num_accums to i8*, !dbg !2431
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #24, !dbg !2431
  %15 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2431
  ret %"class.aie::accum" %15, !dbg !2431
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc80Lj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v, i32 %shift) addrspace(1) #7 comdat align 2 !dbg !2432 {
entry:
  %this.addr = alloca %"class.aie::accum"*, align 4
  %v.addr = alloca %"class.aie::vector"*, align 4
  %shift.addr = alloca i32, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2437, metadata !DIExpression()), !dbg !2440
  store %"class.aie::vector"* %v, %"class.aie::vector"** %v.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v.addr, metadata !2438, metadata !DIExpression()), !dbg !2441
  store i32 %shift, i32* %shift.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !2439, metadata !DIExpression()), !dbg !2442
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !2443
  %1 = load %"class.aie::vector"*, %"class.aie::vector"** %v.addr, align 4, !dbg !2444, !tbaa !1359
  %2 = load i32, i32* %shift.addr, align 4, !dbg !2445, !tbaa !1391
  call addrspace(1) void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %1, i32 %2) #25, !dbg !2443
  ret void, !dbg !2446
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZN3aie6detail10zeros_bitsILj32EiLj8EE3runEv() addrspace(1) #7 comdat align 2 !dbg !2447 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %tmp = alloca %"class.aie::vector", align 32
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  store %"class.aie::vector" undef, %"class.aie::vector"* %tmp, align 32, !dbg !2461
  %0 = bitcast %"class.aie::vector"* %tmp to i8*, !dbg !2461
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #24, !dbg !2461
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %tmp, metadata !2457, metadata !DIExpression()), !dbg !2462
  %1 = load %struct.v8int32, %struct.v8int32* bitcast ([8 x i32]* @ZERO to %struct.v8int32*), align 32, !dbg !2462, !tbaa !1416
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2E7v8int32(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp, %struct.v8int32 %1) #25, !dbg !2462
  %2 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !2462, !tbaa !1370
  store %"class.aie::vector" %2, %"class.aie::vector"* %tmp, align 32, !dbg !2462, !tbaa !1370
  %call = call addrspace(1) %"class.aie::vector" @_ZN3aie6detail11vector_castIiiLj8EEEDaRKNS_6vectorIT0_XT1_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %tmp) #25, !dbg !2463
  %3 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %retval, i32 0, i32 0, !dbg !2463
  %4 = extractvalue %"class.aie::vector" %call, 0, !dbg !2463
  store %"class.aie::detail::vector_base" %4, %"class.aie::detail::vector_base"* %3, align 32, !dbg !2463
  %5 = bitcast %"class.aie::vector"* %tmp to i8*, !dbg !2464
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %5) #24, !dbg !2464
  %6 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !2465
  ret %"class.aie::vector" %6, !dbg !2465
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOT3_(%class.anon.6* nonnull align 4 dereferenceable(12) %fn) addrspace(1) #7 comdat !dbg !2466 {
entry:
  %fn.addr = alloca %class.anon.6*, align 4
  store %class.anon.6* %fn, %class.anon.6** %fn.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.6** %fn.addr, metadata !2478, metadata !DIExpression()), !dbg !2481
  %0 = load %class.anon.6*, %class.anon.6** %fn.addr, align 4, !dbg !2482, !tbaa !1359
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_(%class.anon.6* nonnull align 4 dereferenceable(12) %0) #25, !dbg !2483
  ret void, !dbg !2484
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v, i32 %shift) addrspace(1) #7 comdat align 2 !dbg !2485 {
entry:
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  %v.addr = alloca %"class.aie::vector"*, align 4
  %shift.addr = alloca i32, align 4
  %subaccum_elems = alloca i32, align 4
  %fn = alloca %class.anon.7, align 1
  %tmp = alloca %struct.v8acc80, align 32
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !2490, metadata !DIExpression()), !dbg !2499
  store %"class.aie::vector"* %v, %"class.aie::vector"** %v.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v.addr, metadata !2491, metadata !DIExpression()), !dbg !2500
  store i32 %shift, i32* %shift.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !2492, metadata !DIExpression()), !dbg !2501
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  store i32 undef, i32* %subaccum_elems, align 4, !dbg !2502
  %0 = bitcast i32* %subaccum_elems to i8*, !dbg !2502
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2502
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %subaccum_elems, metadata !2493, metadata !DIExpression()), !dbg !2503
  store i32 8, i32* %subaccum_elems, align 4, !dbg !2503, !tbaa !1391
  store %class.anon.7 undef, %class.anon.7* %fn, align 1, !dbg !2504
  %1 = bitcast %class.anon.7* %fn to i8*, !dbg !2504
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %1) #24, !dbg !2504
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.7* %fn, metadata !2494, metadata !DIExpression()), !dbg !2505
  %2 = bitcast %class.anon.7* %fn to i8*, !dbg !2505
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %2, i8* align 1 getelementptr inbounds (%class.anon.7, %class.anon.7* @__const._ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi.fn, i32 0, i32 0), i32 1, i1 false), !dbg !2505
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this1, i32 0, i32 0, !dbg !2506
  %3 = bitcast %struct.v8acc80* %tmp to i8*, !dbg !2509
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %3) #24, !dbg !2509
  %4 = load %"class.aie::vector"*, %"class.aie::vector"** %v.addr, align 4, !dbg !2510, !tbaa !1359
  %5 = load i32, i32* %shift.addr, align 4, !dbg !2511, !tbaa !1391
  %call = call addrspace(1) %struct.v8acc80 @_ZZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7get_upsIiLj8EEEDavENKUlRKT_iE_clINS_6vectorIiLj8EEEEEDaS7_i(%class.anon.7* nonnull align 1 dereferenceable(1) %fn, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %4, i32 %5) #25, !dbg !2509
  %6 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %tmp, i32 0, i32 0, !dbg !2509
  %7 = extractvalue %struct.v8acc80 %call, 0, !dbg !2509
  store %struct.ipd.custom_type.v16acc48.v16acc48 %7, %struct.ipd.custom_type.v16acc48.v16acc48* %6, align 32, !dbg !2509
  %8 = load %struct.v8acc80, %struct.v8acc80* %tmp, align 32, !dbg !2509, !tbaa !1415
  store %struct.v8acc80 %8, %struct.v8acc80* %data, align 32, !dbg !2509, !tbaa !1415
  %9 = bitcast %struct.v8acc80* %tmp to i8*, !dbg !2509
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %9) #24, !dbg !2509
  %10 = bitcast %class.anon.7* %fn to i8*, !dbg !2512
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #24, !dbg !2512
  %11 = bitcast i32* %subaccum_elems to i8*, !dbg !2513
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #24, !dbg !2513
  ret void, !dbg !2513
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_ZZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7get_upsIiLj8EEEDavENKUlRKT_iE_clINS_6vectorIiLj8EEEEEDaS7_i(%class.anon.7* nonnull align 1 dereferenceable(1) %this, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v, i32 %shift) addrspace(1) #11 comdat align 2 !dbg !2514 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %this.addr = alloca %class.anon.7*, align 4
  %v.addr = alloca %"class.aie::vector"*, align 4
  %shift.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.v8int32, align 32
  store %class.anon.7* %this, %class.anon.7** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.7** %this.addr, metadata !2522, metadata !DIExpression()), !dbg !2526
  store %"class.aie::vector"* %v, %"class.aie::vector"** %v.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v.addr, metadata !2524, metadata !DIExpression()), !dbg !2527
  store i32 %shift, i32* %shift.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !2525, metadata !DIExpression()), !dbg !2528
  %this1 = load %class.anon.7*, %class.anon.7** %this.addr, align 4
  %0 = load %"class.aie::vector"*, %"class.aie::vector"** %v.addr, align 4, !dbg !2529, !tbaa !1359
  %call = call addrspace(1) %struct.v8int32 @_ZNK3aie6vectorIiLj8EEcv7v8int32Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %0) #25, !dbg !2529
  %1 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %agg.tmp, i32 0, i32 0, !dbg !2529
  %2 = extractvalue %struct.v8int32 %call, 0, !dbg !2529
  store %struct.ipd.custom_type.v32int8.v32int8 %2, %struct.ipd.custom_type.v32int8.v32int8* %1, align 32, !dbg !2529
  %3 = load i32, i32* %shift.addr, align 4, !dbg !2530, !tbaa !1391
  %4 = load %struct.v8int32, %struct.v8int32* %agg.tmp, align 32, !dbg !2531, !tbaa !1416
  %call2 = call addrspace(1) %struct.v8acc80 @_Z4lups7v8int32i(%struct.v8int32 %4, i32 %3) #26, !dbg !2531
  %5 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !2531
  %6 = extractvalue %struct.v8acc80 %call2, 0, !dbg !2531
  store %struct.ipd.custom_type.v16acc48.v16acc48 %6, %struct.ipd.custom_type.v16acc48.v16acc48* %5, align 32, !dbg !2531
  %7 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !2532
  ret %struct.v8acc80 %7, !dbg !2532
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_Z4lups7v8int32i(%struct.v8int32 %a.coerce, i32 %shft) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %a = alloca %struct.v8int32, align 32
  %shft.addr = alloca i32, align 4
  %of = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %sft = alloca i8, align 1
  %agg.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp1 = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  %custom_type.tmp2 = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  %agg.tmp3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  store %struct.v8int32 %a.coerce, %struct.v8int32* %a, align 32
  store i32 %shft, i32* %shft.addr, align 4, !tbaa !1391
  store %struct.ipd.custom_type.uint1_t.uint1_t undef, %struct.ipd.custom_type.uint1_t.uint1_t* %of, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %of to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24
  store i8 undef, i8* %sft, align 1
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %sft) #24
  %1 = load i32, i32* %shft.addr, align 4, !tbaa !1391
  %add = add nsw i32 %1, 1
  %call = call zeroext addrspace(1) i8 @_ZN12me_primitive8shft_nrmEi(i32 %add) #27
  store i8 %call, i8* %sft, align 1, !tbaa !2403
  %2 = load i8, i8* %sft, align 1, !tbaa !2403
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 1) #25
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1486
  store %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1486
  call addrspace(1) void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t* nonnull align 4 dereferenceable(1) %custom_type.tmp2, i32 0) #25
  %4 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %custom_type.tmp2, align 4, !tbaa !2533
  store %struct.ipd.custom_type.uint2_t.uint2_t %4, %struct.ipd.custom_type.uint2_t.uint2_t* %agg.tmp1, align 4, !tbaa !2533
  %call4 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @_Z12get_sat_implv() #28
  store %struct.ipd.custom_type.uint1_t.uint1_t %call4, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp3, align 4
  %5 = load %struct.v8int32, %struct.v8int32* %a, align 32, !tbaa !1416
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1486
  %7 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %agg.tmp1, align 4, !tbaa !2533
  %8 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp3, align 4, !tbaa !1486
  %call5 = call addrspace(1) %struct.v8acc80 @_ZN12me_primitive10ups_w2b_swI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v8acc80E4typeE7v8int32hS1_7uint2_tS1_RS4_(%struct.v8int32 %5, i8 zeroext %2, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint2_t.uint2_t %7, %struct.ipd.custom_type.uint1_t.uint1_t %8, %struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %of) #27
  %9 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0
  %10 = extractvalue %struct.v8acc80 %call5, 0
  store %struct.ipd.custom_type.v16acc48.v16acc48 %10, %struct.ipd.custom_type.v16acc48.v16acc48* %9, align 32
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %of, align 4, !tbaa !1486
  call addrspace(1) void @_Z16set_ups_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t %11) #28
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %sft) #24
  %12 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %of to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #24
  %13 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32
  ret %struct.v8acc80 %13
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_ZN12me_primitive10ups_w2b_swI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v8acc80E4typeE7v8int32hS1_7uint2_tS1_RS4_(%struct.v8int32 %a0.coerce, i8 zeroext %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint2_t.uint2_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a4.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %a5) addrspace(1) #17 comdat {
entry:
  %a0 = alloca %struct.v8int32, align 32
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  %a4 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a1.addr = alloca i8, align 1
  %a5.addr = alloca %struct.ipd.custom_type.uint1_t.uint1_t*, align 4
  %out = alloca %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t", align 1
  store %struct.v8int32 %a0.coerce, %struct.v8int32* %a0, align 32
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t %a3.coerce, %struct.ipd.custom_type.uint2_t.uint2_t* %a3, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a4.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a4, align 4
  store i8 %a1, i8* %a1.addr, align 1, !tbaa !2403
  store %struct.ipd.custom_type.uint1_t.uint1_t* %a5, %struct.ipd.custom_type.uint1_t.uint1_t** %a5.addr, align 4, !tbaa !1359
  store %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t" undef, %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 132, i8* %0) #24
  %1 = load i8, i8* %a1.addr, align 1, !tbaa !2403
  %2 = load %struct.v8int32, %struct.v8int32* %a0, align 32, !tbaa !1416
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1486
  %4 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %a3, align 4, !tbaa !2533
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a4, align 4, !tbaa !1486
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t" @__regcall3__chessintr_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t(%struct.v8int32 %2, i8 zeroext %1, %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint2_t.uint2_t %4, %struct.ipd.custom_type.uint1_t.uint1_t %5) #29
  %6 = getelementptr inbounds %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 0
  %7 = extractvalue %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t" %call, 0
  store %struct.v8acc80 %7, %struct.v8acc80* %6, align 1
  %8 = getelementptr inbounds %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 1
  %9 = extractvalue %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t" %call, 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %9, %struct.ipd.custom_type.uint1_t.uint1_t* %8, align 1
  %10 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %a5.addr, align 4, !tbaa !1359
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 1
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %o1, align 1, !tbaa !1486
  store %struct.ipd.custom_type.uint1_t.uint1_t %11, %struct.ipd.custom_type.uint1_t.uint1_t* %10, align 4, !tbaa !1486
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 0
  %12 = load %struct.v8acc80, %struct.v8acc80* %o0, align 1, !tbaa !1415
  %13 = bitcast %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 132, i8* %13) #24
  ret %struct.v8acc80 %12
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t* nonnull align 4 dereferenceable(1) %this, i32 %a) unnamed_addr addrspace(1) #6 comdat align 2 {
entry:
  %this.addr = alloca %struct.ipd.custom_type.uint2_t.uint2_t*, align 4
  %a.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t* %this, %struct.ipd.custom_type.uint2_t.uint2_t** %this.addr, align 4, !tbaa !1359
  store i32 %a, i32* %a.addr, align 4, !tbaa !1391
  %this1 = load %struct.ipd.custom_type.uint2_t.uint2_t*, %struct.ipd.custom_type.uint2_t.uint2_t** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint2_t.uint2_t* %this1 to i2*
  store i2 0, i2* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !1391
  %2 = call addrspace(1) %struct.ipd.custom_type.uint2_t.uint2_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint2_t.uint2_ts.i32.p1f_s_struct.ipd.custom_type.uint2_t.uint2_tsi32f(%struct.ipd.custom_type.uint2_t.uint2_t undef, i32 %1, i32 2, i32 32, i1 true, i32 0, %struct.ipd.custom_type.uint2_t.uint2_t (i32) addrspace(1)* @__regcall3__chessintr_uint2_t_uint2_t___sint)
  store %struct.ipd.custom_type.uint2_t.uint2_t %2, %struct.ipd.custom_type.uint2_t.uint2_t* %this1, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_Z16set_ups_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t %val.coerce) addrspace(1) #21 comdat {
entry:
  %val = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %status_mcUPSsat = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4, !ipd_local_reg !1321
  store %struct.ipd.custom_type.uint1_t.uint1_t %val.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %val, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t undef, %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcUPSsat, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcUPSsat to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %val, align 4, !tbaa !1486
  store %struct.ipd.custom_type.uint1_t.uint1_t %1, %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcUPSsat, align 4, !tbaa !1486
  call addrspace(1) void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_ts(metadata !1321, %struct.ipd.custom_type.uint1_t.uint1_t %1)
  %call = call nonnull align 4 dereferenceable(1) addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t* @_Z20chess_dont_warn_deadI7uint1_tERKT_S3_(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %status_mcUPSsat) #25
  %2 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcUPSsat to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #24
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t" @__regcall3__chessintr_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t(%struct.v8int32, i8 zeroext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #13

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.uint2_t.uint2_t @__regcall3__chessintr_uint2_t_uint2_t___sint(i32 signext) addrspace(1) #13

; Function Attrs: nounwind readnone willreturn
declare %struct.ipd.custom_type.uint2_t.uint2_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint2_t.uint2_ts.i32.p1f_s_struct.ipd.custom_type.uint2_t.uint2_tsi32f(%struct.ipd.custom_type.uint2_t.uint2_t, i32, i32, i32, i1, i32, %struct.ipd.custom_type.uint2_t.uint2_t (i32) addrspace(1)*) addrspace(1) #16

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZN3aie6detail11vector_castIiiLj8EEEDaRKNS_6vectorIT0_XT1_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #12 comdat !dbg !2535 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %v.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %v, %"class.aie::vector"** %v.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v.addr, metadata !2539, metadata !DIExpression()), !dbg !2544
  %0 = load %"class.aie::vector"*, %"class.aie::vector"** %v.addr, align 4, !dbg !2545, !tbaa !1359
  %call = call addrspace(1) %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE7cast_toIiEEDav(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %0) #25, !dbg !2546
  %1 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %retval, i32 0, i32 0, !dbg !2546
  %2 = extractvalue %"class.aie::vector" %call, 0, !dbg !2546
  store %"class.aie::detail::vector_base" %2, %"class.aie::detail::vector_base"* %1, align 32, !dbg !2546
  %3 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !2547
  ret %"class.aie::vector" %3, !dbg !2547
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE7cast_toIiEEDav(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #7 comdat align 2 !dbg !2548 {
entry:
  %this.addr = alloca %"class.aie::vector"*, align 4
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  %ref.tmp = alloca %"class.aie::detail::vector_base", align 32
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2556, metadata !DIExpression()), !dbg !2557
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::detail::vector_base"* %ref.tmp to i8*, !dbg !2558
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #24, !dbg !2558
  %1 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !2559
  %call = call addrspace(1) %"class.aie::detail::vector_base" @_ZNK3aie6detail11vector_baseIiLj8EE7cast_toIiEEDav(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %1) #25, !dbg !2559
  %2 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %ref.tmp, i32 0, i32 0, !dbg !2559
  %3 = extractvalue %"class.aie::detail::vector_base" %call, 0, !dbg !2559
  store %struct.v8int32 %3, %struct.v8int32* %2, align 32, !dbg !2559
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp, %"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %ref.tmp) #25, !dbg !2560
  %4 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !2560, !tbaa !1370
  %5 = bitcast %"class.aie::detail::vector_base"* %ref.tmp to i8*, !dbg !2561
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %5) #24, !dbg !2561
  ret %"class.aie::vector" %4, !dbg !2560
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base" @_ZNK3aie6detail11vector_baseIiLj8EE7cast_toIiEEDav(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #7 comdat align 2 !dbg !2562 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  %DstSize = alloca i32, align 4
  %DstElems = alloca i32, align 4
  %ret = alloca %"class.aie::detail::vector_base", align 32
  %tmp = alloca %struct.v8int32, align 32
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !2569, metadata !DIExpression()), !dbg !2573
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  store i32 undef, i32* %DstSize, align 4, !dbg !2574
  %0 = bitcast i32* %DstSize to i8*, !dbg !2574
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2574
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstSize, metadata !2570, metadata !DIExpression()), !dbg !2575
  store i32 32, i32* %DstSize, align 4, !dbg !2575, !tbaa !1391
  store i32 undef, i32* %DstElems, align 4, !dbg !2576
  %1 = bitcast i32* %DstElems to i8*, !dbg !2576
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !2576
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstElems, metadata !2571, metadata !DIExpression()), !dbg !2577
  store i32 8, i32* %DstElems, align 4, !dbg !2577, !tbaa !1391
  store %"class.aie::detail::vector_base" undef, %"class.aie::detail::vector_base"* %ret, align 32, !dbg !2578
  %2 = bitcast %"class.aie::detail::vector_base"* %ret to i8*, !dbg !2578
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #24, !dbg !2578
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"* %ret, metadata !2572, metadata !DIExpression()), !dbg !2579
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj8EEC2Ev(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %ret) #25, !dbg !2579
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %ret, i32 0, i32 0, !dbg !2580
  %3 = bitcast %struct.v8int32* %tmp to i8*, !dbg !2581
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %3) #24, !dbg !2581
  %data2 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !2582
  %call = call addrspace(1) %struct.v8int32 @_ZN3aie6detailL18vector_cast_helperIiLj8ERK7v8int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8int32* nonnull align 32 dereferenceable(32) %data2) #25, !dbg !2581
  %4 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %tmp, i32 0, i32 0, !dbg !2581
  %5 = extractvalue %struct.v8int32 %call, 0, !dbg !2581
  store %struct.ipd.custom_type.v32int8.v32int8 %5, %struct.ipd.custom_type.v32int8.v32int8* %4, align 32, !dbg !2581
  %6 = load %struct.v8int32, %struct.v8int32* %tmp, align 32, !dbg !2581, !tbaa !1416
  store %struct.v8int32 %6, %struct.v8int32* %data, align 32, !dbg !2581, !tbaa !1416
  %7 = bitcast %struct.v8int32* %tmp to i8*, !dbg !2581
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %7) #24, !dbg !2581
  %8 = load %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %ret, align 32, !dbg !2583, !tbaa !2349
  %9 = bitcast %"class.aie::detail::vector_base"* %ret to i8*, !dbg !2584
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %9) #24, !dbg !2584
  %10 = bitcast i32* %DstElems to i8*, !dbg !2584
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #24, !dbg !2584
  %11 = bitcast i32* %DstSize to i8*, !dbg !2584
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #24, !dbg !2584
  ret %"class.aie::detail::vector_base" %8, !dbg !2583
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj8EEC2Ev(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2585 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !2587, metadata !DIExpression()), !dbg !2589
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !2590
  %call = call addrspace(1) %struct.v8int32 @_ZN3aie6detail14vector_storageIiLj8EE5undefEv() #25, !dbg !2591
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %data, i32 0, i32 0, !dbg !2591
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !2591
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !2591
  ret void, !dbg !2592
}

; Function Attrs: mustprogress nounwind
define internal %struct.v8int32 @_ZN3aie6detailL18vector_cast_helperIiLj8ERK7v8int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8int32* nonnull align 32 dereferenceable(32) %from) addrspace(1) #12 !dbg !2593 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %from.addr = alloca %struct.v8int32*, align 4
  store %struct.v8int32* %from, %struct.v8int32** %from.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int32** %from.addr, metadata !2599, metadata !DIExpression()), !dbg !2603
  %0 = load %struct.v8int32*, %struct.v8int32** %from.addr, align 4, !dbg !2604, !tbaa !1359
  %1 = load %struct.v8int32, %struct.v8int32* %0, align 32, !dbg !2606, !tbaa !1416
  %call = call addrspace(1) %struct.v8int32 @_Z10as_v8int327v8int32(%struct.v8int32 %1) #25, !dbg !2606
  %2 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !2606
  %3 = extractvalue %struct.v8int32 %call, 0, !dbg !2606
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32, !dbg !2606
  %4 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !2607
  ret %struct.v8int32 %4, !dbg !2607
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_Z10as_v8int327v8int32(%struct.v8int32 %a.coerce) addrspace(1) #7 comdat {
entry:
  %a = alloca %struct.v8int32, align 32
  store %struct.v8int32 %a.coerce, %struct.v8int32* %a, align 32
  %0 = load %struct.v8int32, %struct.v8int32* %a, align 32, !tbaa !1416
  ret %struct.v8int32 %0
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_(%class.anon.6* nonnull align 4 dereferenceable(12) %fn) addrspace(1) #7 comdat align 2 !dbg !2608 {
entry:
  %fn.addr = alloca %class.anon.6*, align 4
  %ctx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %agg.tmp = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %next_it = alloca i32, align 4
  store %class.anon.6* %fn, %class.anon.6** %fn.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.6** %fn.addr, metadata !2612, metadata !DIExpression()), !dbg !2617
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %ctx, align 1, !dbg !2618
  %0 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2618
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #24, !dbg !2618
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %ctx, metadata !2613, metadata !DIExpression()), !dbg !2619
  %1 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2619
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !2619
  %2 = load %class.anon.6*, %class.anon.6** %fn.addr, align 4, !dbg !2620, !tbaa !1359
  call addrspace(1) void @_ZZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaS4_(%class.anon.6* nonnull align 4 dereferenceable(12) %2) #25, !dbg !2620
  store i32 undef, i32* %next_it, align 4, !dbg !2622
  %3 = bitcast i32* %next_it to i8*, !dbg !2622
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #24, !dbg !2622
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %next_it, metadata !2616, metadata !DIExpression()), !dbg !2623
  store i32 1, i32* %next_it, align 4, !dbg !2623, !tbaa !1391
  %4 = load %class.anon.6*, %class.anon.6** %fn.addr, align 4, !dbg !2624, !tbaa !1359
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_(%class.anon.6* nonnull align 4 dereferenceable(12) %4) #25, !dbg !2625
  %5 = bitcast i32* %next_it to i8*, !dbg !2626
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #24, !dbg !2626
  %6 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2626
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #24, !dbg !2626
  ret void, !dbg !2627
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaS4_(%class.anon.6* nonnull align 4 dereferenceable(12) %this) addrspace(1) #7 comdat align 2 !dbg !2628 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %this.addr = alloca %class.anon.6*, align 4
  store %class.anon.6* %this, %class.anon.6** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.6** %this.addr, metadata !2635, metadata !DIExpression()), !dbg !2638
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %idx, metadata !2637, metadata !DIExpression()), !dbg !2639
  %this1 = load %class.anon.6*, %class.anon.6** %this.addr, align 4
  %0 = getelementptr inbounds %class.anon.6, %class.anon.6* %this1, i32 0, i32 0, !dbg !2640
  %1 = load %"class.aie::accum"*, %"class.aie::accum"** %0, align 4, !dbg !2640, !tbaa !2641
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !2643
  %2 = getelementptr inbounds %class.anon.6, %class.anon.6* %this1, i32 0, i32 2, !dbg !2644
  %3 = load %"class.aie::accum"*, %"class.aie::accum"** %2, align 4, !dbg !2644, !tbaa !2645
  %call2 = call nonnull align 32 dereferenceable(128) addrspace(1) %"class.aie::accum"* @_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %1, i32 %call, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %3) #25, !dbg !2646
  ret void, !dbg !2647
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_(%class.anon.6* nonnull align 4 dereferenceable(12) %fn) addrspace(1) #7 comdat align 2 !dbg !2648 {
entry:
  %fn.addr = alloca %class.anon.6*, align 4
  store %class.anon.6* %fn, %class.anon.6** %fn.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.6** %fn.addr, metadata !2651, metadata !DIExpression()), !dbg !2652
  ret void, !dbg !2653
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE(%struct.input_stream* %w) addrspace(1) #7 comdat align 2 !dbg !2654 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %w.addr = alloca %struct.input_stream*, align 4
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  %ref.tmp = alloca %class.anon.9, align 4
  store %struct.input_stream* %w, %struct.input_stream** %w.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %w.addr, metadata !2676, metadata !DIExpression()), !dbg !2678
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %retval, metadata !2677, metadata !DIExpression()), !dbg !2679
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp) #25, !dbg !2679
  %0 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !2679, !tbaa !1370
  store %"class.aie::vector" %0, %"class.aie::vector"* %retval, align 32, !dbg !2679, !tbaa !1370
  %1 = bitcast %class.anon.9* %ref.tmp to i8*, !dbg !2680
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 8, i8* %1) #24, !dbg !2680
  %2 = getelementptr inbounds %class.anon.9, %class.anon.9* %ref.tmp, i32 0, i32 0, !dbg !2680
  store %struct.input_stream** %w.addr, %struct.input_stream*** %2, align 4, !dbg !2680, !tbaa !1359
  %3 = getelementptr inbounds %class.anon.9, %class.anon.9* %ref.tmp, i32 0, i32 1, !dbg !2680
  store %"class.aie::vector"* %retval, %"class.aie::vector"** %3, align 4, !dbg !2680, !tbaa !1359
  call addrspace(1) void @_ZN3aie6detail5utils12unroll_timesILj2EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT0_(%class.anon.9* nonnull align 4 dereferenceable(8) %ref.tmp) #25, !dbg !2682
  %4 = bitcast %class.anon.9* %ref.tmp to i8*, !dbg !2682
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 8, i8* %4) #24, !dbg !2682
  %5 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !2683
  ret %"class.aie::vector" %5, !dbg !2683
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils12unroll_timesILj2EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT0_(%class.anon.9* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #7 comdat !dbg !2684 {
entry:
  %fn.addr = alloca %class.anon.9*, align 4
  store %class.anon.9* %fn, %class.anon.9** %fn.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.9** %fn.addr, metadata !2695, metadata !DIExpression()), !dbg !2699
  %0 = load %class.anon.9*, %class.anon.9** %fn.addr, align 4, !dbg !2700, !tbaa !1359
  call addrspace(1) void @_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT3_(%class.anon.9* nonnull align 4 dereferenceable(8) %0) #25, !dbg !2701
  ret void, !dbg !2702
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT3_(%class.anon.9* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #7 comdat !dbg !2703 {
entry:
  %fn.addr = alloca %class.anon.9*, align 4
  store %class.anon.9* %fn, %class.anon.9** %fn.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.9** %fn.addr, metadata !2705, metadata !DIExpression()), !dbg !2708
  %0 = load %class.anon.9*, %class.anon.9** %fn.addr, align 4, !dbg !2709, !tbaa !1359
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.9* nonnull align 4 dereferenceable(8) %0) #25, !dbg !2710
  ret void, !dbg !2711
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.9* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #7 comdat align 2 !dbg !2712 {
entry:
  %fn.addr = alloca %class.anon.9*, align 4
  %ctx = alloca %"struct.aie::detail::utils::unroll_context.10", align 1
  %agg.tmp = alloca %"struct.aie::detail::utils::unroll_context.10", align 1
  %next_it = alloca i32, align 4
  store %class.anon.9* %fn, %class.anon.9** %fn.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.9** %fn.addr, metadata !2718, metadata !DIExpression()), !dbg !2734
  store %"struct.aie::detail::utils::unroll_context.10" undef, %"struct.aie::detail::utils::unroll_context.10"* %ctx, align 1, !dbg !2735
  %0 = bitcast %"struct.aie::detail::utils::unroll_context.10"* %ctx to i8*, !dbg !2735
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #24, !dbg !2735
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context.10"* %ctx, metadata !2719, metadata !DIExpression()), !dbg !2736
  %1 = bitcast %"struct.aie::detail::utils::unroll_context.10"* %ctx to i8*, !dbg !2736
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context.10", %"struct.aie::detail::utils::unroll_context.10"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !2736
  %2 = load %class.anon.9*, %class.anon.9** %fn.addr, align 4, !dbg !2737, !tbaa !1359
  call addrspace(1) void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaS8_(%class.anon.9* nonnull align 4 dereferenceable(8) %2) #25, !dbg !2737
  store i32 undef, i32* %next_it, align 4, !dbg !2739
  %3 = bitcast i32* %next_it to i8*, !dbg !2739
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #24, !dbg !2739
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %next_it, metadata !2733, metadata !DIExpression()), !dbg !2740
  store i32 1, i32* %next_it, align 4, !dbg !2740, !tbaa !1391
  %4 = load %class.anon.9*, %class.anon.9** %fn.addr, align 4, !dbg !2741, !tbaa !1359
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.9* nonnull align 4 dereferenceable(8) %4) #25, !dbg !2742
  %5 = bitcast i32* %next_it to i8*, !dbg !2743
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #24, !dbg !2743
  %6 = bitcast %"struct.aie::detail::utils::unroll_context.10"* %ctx to i8*, !dbg !2743
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #24, !dbg !2743
  ret void, !dbg !2744
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaS8_(%class.anon.9* nonnull align 4 dereferenceable(8) %this) addrspace(1) #7 comdat align 2 !dbg !2745 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context.10", align 1
  %this.addr = alloca %class.anon.9*, align 4
  %tmp = alloca %"class.aie::vector.11", align 16
  %custom_type.tmp = alloca %"class.aie::vector.11", align 16
  %custom_type.tmp2 = alloca %"class.aie::vector.11", align 16
  %agg.tmp = alloca %struct.v4int32, align 16
  %ref.tmp = alloca %class.anon.13, align 1
  %undef.agg.tmp = alloca %class.anon.13, align 1
  store %class.anon.9* %this, %class.anon.9** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.9** %this.addr, metadata !2754, metadata !DIExpression()), !dbg !2758
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context.10"* %idx, metadata !2756, metadata !DIExpression()), !dbg !2759
  %this1 = load %class.anon.9*, %class.anon.9** %this.addr, align 4
  store %"class.aie::vector.11" undef, %"class.aie::vector.11"* %tmp, align 16, !dbg !2760
  %0 = bitcast %"class.aie::vector.11"* %tmp to i8*, !dbg !2760
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %0) #24, !dbg !2760
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.11"* %tmp, metadata !2757, metadata !DIExpression()), !dbg !2761
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2Ev(%"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %custom_type.tmp) #25, !dbg !2761
  %1 = load %"class.aie::vector.11", %"class.aie::vector.11"* %custom_type.tmp, align 16, !dbg !2761, !tbaa !2762
  store %"class.aie::vector.11" %1, %"class.aie::vector.11"* %tmp, align 16, !dbg !2761, !tbaa !2762
  %2 = bitcast %class.anon.13* %ref.tmp to i8*, !dbg !2766
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %2) #24, !dbg !2766
  call addrspace(1) void @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv() #25, !dbg !2766
  %3 = getelementptr inbounds %class.anon.9, %class.anon.9* %this1, i32 0, i32 0, !dbg !2767
  %4 = load %struct.input_stream**, %struct.input_stream*** %3, align 4, !dbg !2767, !tbaa !2768
  %call = call addrspace(1) %struct.v4int32 @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_(%class.anon.13* nonnull align 1 dereferenceable(1) %ref.tmp, %struct.input_stream** nonnull align 4 dereferenceable(4) %4) #25, !dbg !2766
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0, !dbg !2766
  %6 = extractvalue %struct.v4int32 %call, 0, !dbg !2766
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16, !dbg !2766
  %7 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !dbg !2766, !tbaa !2770
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2E7v4int32(%"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %custom_type.tmp2, %struct.v4int32 %7) #25, !dbg !2766
  %8 = load %"class.aie::vector.11", %"class.aie::vector.11"* %custom_type.tmp2, align 16, !dbg !2766, !tbaa !2762
  store %"class.aie::vector.11" %8, %"class.aie::vector.11"* %tmp, align 16, !dbg !2766, !tbaa !2762
  %9 = bitcast %class.anon.13* %ref.tmp to i8*, !dbg !2771
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #24, !dbg !2771
  %10 = getelementptr inbounds %class.anon.9, %class.anon.9* %this1, i32 0, i32 1, !dbg !2772
  %11 = load %"class.aie::vector"*, %"class.aie::vector"** %10, align 4, !dbg !2772, !tbaa !2773
  %call3 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context.10"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !2774
  %call4 = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::vector"* @_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %11, i32 %call3, %"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %tmp) #25, !dbg !2775
  %12 = bitcast %"class.aie::vector.11"* %tmp to i8*, !dbg !2776
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %12) #24, !dbg !2776
  ret void, !dbg !2776
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.9* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #7 comdat align 2 !dbg !2777 {
entry:
  %fn.addr = alloca %class.anon.9*, align 4
  %ctx = alloca %"struct.aie::detail::utils::unroll_context.18", align 1
  %agg.tmp = alloca %"struct.aie::detail::utils::unroll_context.18", align 1
  %next_it = alloca i32, align 4
  store %class.anon.9* %fn, %class.anon.9** %fn.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.9** %fn.addr, metadata !2782, metadata !DIExpression()), !dbg !2798
  store %"struct.aie::detail::utils::unroll_context.18" undef, %"struct.aie::detail::utils::unroll_context.18"* %ctx, align 1, !dbg !2799
  %0 = bitcast %"struct.aie::detail::utils::unroll_context.18"* %ctx to i8*, !dbg !2799
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #24, !dbg !2799
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context.18"* %ctx, metadata !2783, metadata !DIExpression()), !dbg !2800
  %1 = bitcast %"struct.aie::detail::utils::unroll_context.18"* %ctx to i8*, !dbg !2800
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context.18", %"struct.aie::detail::utils::unroll_context.18"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !2800
  %2 = load %class.anon.9*, %class.anon.9** %fn.addr, align 4, !dbg !2801, !tbaa !1359
  call addrspace(1) void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaS8_(%class.anon.9* nonnull align 4 dereferenceable(8) %2) #25, !dbg !2801
  store i32 undef, i32* %next_it, align 4, !dbg !2803
  %3 = bitcast i32* %next_it to i8*, !dbg !2803
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #24, !dbg !2803
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %next_it, metadata !2797, metadata !DIExpression()), !dbg !2804
  store i32 2, i32* %next_it, align 4, !dbg !2804, !tbaa !1391
  %4 = load %class.anon.9*, %class.anon.9** %fn.addr, align 4, !dbg !2805, !tbaa !1359
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.9* nonnull align 4 dereferenceable(8) %4) #25, !dbg !2806
  %5 = bitcast i32* %next_it to i8*, !dbg !2807
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #24, !dbg !2807
  %6 = bitcast %"struct.aie::detail::utils::unroll_context.18"* %ctx to i8*, !dbg !2807
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #24, !dbg !2807
  ret void, !dbg !2808
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj4EEC2Ev(%"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2809 {
entry:
  %this.addr = alloca %"class.aie::vector.11"*, align 4
  store %"class.aie::vector.11"* %this, %"class.aie::vector.11"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.11"** %this.addr, metadata !2811, metadata !DIExpression()), !dbg !2813
  %this1 = load %"class.aie::vector.11"*, %"class.aie::vector.11"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.11"* %this1 to %"class.aie::detail::vector_base.12"*, !dbg !2814
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj4EEC2Ev(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %0) #25, !dbg !2815
  ret void, !dbg !2816
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv() addrspace(1) #12 comdat align 2 !dbg !2817 {
entry:
  ret void, !dbg !2822
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_(%class.anon.13* nonnull align 1 dereferenceable(1) %this, %struct.input_stream** nonnull align 4 dereferenceable(4) %args) addrspace(1) #7 comdat align 2 !dbg !2825 {
entry:
  %retval = alloca %struct.v4int32, align 16
  %this.addr = alloca %class.anon.13*, align 4
  %args.addr = alloca %struct.input_stream**, align 4
  store %class.anon.13* %this, %class.anon.13** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.13** %this.addr, metadata !2836, metadata !DIExpression()), !dbg !2839
  store %struct.input_stream** %args, %struct.input_stream*** %args.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream*** %args.addr, metadata !2838, metadata !DIExpression()), !dbg !2840
  %this1 = load %class.anon.13*, %class.anon.13** %this.addr, align 4
  %0 = load %struct.input_stream**, %struct.input_stream*** %args.addr, align 4, !dbg !2841, !tbaa !1359
  %1 = load %struct.input_stream*, %struct.input_stream** %0, align 4, !dbg !2842, !tbaa !1359
  %call = call addrspace(1) %struct.v4int32 @_ZL11readincr_v4IL22aie_stream_resource_in0EE7v4int32P12input_streamIiE(%struct.input_stream* %1) #25, !dbg !2843
  %2 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !2843
  %3 = extractvalue %struct.v4int32 %call, 0, !dbg !2843
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16, !dbg !2843
  %4 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !2844
  ret %struct.v4int32 %4, !dbg !2844
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj4EEC2E7v4int32(%"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %this, %struct.v4int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2845 {
entry:
  %v = alloca %struct.v4int32, align 16
  %this.addr = alloca %"class.aie::vector.11"*, align 4
  store %struct.v4int32 %v.coerce, %struct.v4int32* %v, align 16
  store %"class.aie::vector.11"* %this, %"class.aie::vector.11"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.11"** %this.addr, metadata !2847, metadata !DIExpression()), !dbg !2849
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4int32* %v, metadata !2848, metadata !DIExpression()), !dbg !2850
  %this1 = load %"class.aie::vector.11"*, %"class.aie::vector.11"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.11"* %this1 to %"class.aie::detail::vector_base.12"*, !dbg !2851
  %1 = load %struct.v4int32, %struct.v4int32* %v, align 16, !dbg !2852, !tbaa !2770
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj4EEC2E7v4int32(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %0, %struct.v4int32 %1) #25, !dbg !2852
  ret void, !dbg !2853
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(32) %"class.aie::vector"* @_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx, %"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #7 comdat align 2 !dbg !2854 {
entry:
  %this.addr = alloca %"class.aie::vector"*, align 4
  %idx.addr = alloca i32, align 4
  %v.addr = alloca %"class.aie::vector.11"*, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2862, metadata !DIExpression()), !dbg !2865
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2863, metadata !DIExpression()), !dbg !2866
  store %"class.aie::vector.11"* %v, %"class.aie::vector.11"** %v.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.11"** %v.addr, metadata !2864, metadata !DIExpression()), !dbg !2867
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !2868
  %1 = load i32, i32* %idx.addr, align 4, !dbg !2869, !tbaa !1391
  %2 = load %"class.aie::vector.11"*, %"class.aie::vector.11"** %v.addr, align 4, !dbg !2870, !tbaa !1359
  %3 = bitcast %"class.aie::vector.11"* %2 to %"class.aie::detail::vector_base.12"*, !dbg !2870
  %call = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::detail::vector_base"* @_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0, i32 %1, %"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %3) #25, !dbg !2868
  ret %"class.aie::vector"* %this1, !dbg !2871
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context.10"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #12 comdat align 2 !dbg !2872 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context.10"*, align 4
  store %"struct.aie::detail::utils::unroll_context.10"* %this, %"struct.aie::detail::utils::unroll_context.10"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context.10"** %this.addr, metadata !2874, metadata !DIExpression()), !dbg !2876
  %this1 = load %"struct.aie::detail::utils::unroll_context.10"*, %"struct.aie::detail::utils::unroll_context.10"** %this.addr, align 4
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context.10"* nonnull align 1 dereferenceable(1) %this1) #25, !dbg !2877
  ret i32 %call, !dbg !2878
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj4EEC2Ev(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2879 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.12"*, align 4
  store %"class.aie::detail::vector_base.12"* %this, %"class.aie::detail::vector_base.12"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.12"** %this.addr, metadata !2881, metadata !DIExpression()), !dbg !2883
  %this1 = load %"class.aie::detail::vector_base.12"*, %"class.aie::detail::vector_base.12"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.12", %"class.aie::detail::vector_base.12"* %this1, i32 0, i32 0, !dbg !2884
  %call = call addrspace(1) %struct.v4int32 @_ZN3aie6detail14vector_storageIiLj4EE5undefEv() #25, !dbg !2885
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %data, i32 0, i32 0, !dbg !2885
  %1 = extractvalue %struct.v4int32 %call, 0, !dbg !2885
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !2885
  ret void, !dbg !2886
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZN3aie6detail14vector_storageIiLj4EE5undefEv() addrspace(1) #12 comdat align 2 !dbg !2887 {
entry:
  %retval = alloca %struct.v4int32, align 16
  %call = call addrspace(1) %struct.v4int32 @_Z13undef_v4int32v() #25, !dbg !2888
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !2888
  %1 = extractvalue %struct.v4int32 %call, 0, !dbg !2888
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !2888
  %2 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !2889
  ret %struct.v4int32 %2, !dbg !2889
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_Z13undef_v4int32v() addrspace(1) #7 comdat {
entry:
  %retval = alloca %struct.v4int32, align 16
  %call = call x86_regcallcc addrspace(1) %struct.v4int32 @__regcall3__chessintr_v4int32_undef_v4int32() #29
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16
  %2 = load %struct.v4int32, %struct.v4int32* %retval, align 16
  ret %struct.v4int32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4int32 @__regcall3__chessintr_v4int32_undef_v4int32() addrspace(1) #13

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v4int32 @_ZL11readincr_v4IL22aie_stream_resource_in0EE7v4int32P12input_streamIiE(%struct.input_stream* %str) addrspace(1) #11 !dbg !2890 {
entry:
  %retval = alloca %struct.v4int32, align 16
  %str.addr = alloca %struct.input_stream*, align 4
  %agg.tmp = alloca %struct.v8int16, align 16
  store %struct.input_stream* %str, %struct.input_stream** %str.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %str.addr, metadata !2894, metadata !DIExpression()), !dbg !2896
  %0 = load %struct.input_stream*, %struct.input_stream** %str.addr, align 4, !dbg !2896, !tbaa !1359
  %1 = bitcast %struct.input_stream* %0 to %struct.input_stream.15*, !dbg !2896
  %call = call addrspace(1) %struct.v8int16 @_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE(%struct.input_stream.15* %1) #25, !dbg !2896
  %2 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %agg.tmp, i32 0, i32 0, !dbg !2896
  %3 = extractvalue %struct.v8int16 %call, 0, !dbg !2896
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16, !dbg !2896
  %4 = load %struct.v8int16, %struct.v8int16* %agg.tmp, align 16, !dbg !2896, !tbaa !2770
  %call1 = call addrspace(1) %struct.v4int32 @_Z10as_v4int327v8int16(%struct.v8int16 %4) #25, !dbg !2896
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !2896
  %6 = extractvalue %struct.v4int32 %call1, 0, !dbg !2896
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16, !dbg !2896
  %7 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !2896
  ret %struct.v4int32 %7, !dbg !2896
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_Z10as_v4int327v8int16(%struct.v8int16 %a.coerce) addrspace(1) #7 comdat {
entry:
  %a = alloca %struct.v8int16, align 16
  %custom_type.tmp = alloca %struct.v4int32, align 16
  store %struct.v8int16 %a.coerce, %struct.v8int16* %a, align 16
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !2770
  call addrspace(1) void @_ZN7v4int32C2E17chessllvmInternal7v16int8(%struct.v4int32* nonnull align 16 dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #25
  %1 = load %struct.v4int32, %struct.v4int32* %custom_type.tmp, align 16, !tbaa !2770
  ret %struct.v4int32 %1
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8int16 @_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE(%struct.input_stream.15* %ss) addrspace(1) #11 !dbg !2897 {
entry:
  %retval = alloca %struct.v8int16, align 16
  %ss.addr = alloca %struct.input_stream.15*, align 4
  store %struct.input_stream.15* %ss, %struct.input_stream.15** %ss.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.15** %ss.addr, metadata !2902, metadata !DIExpression()), !dbg !2905
  %0 = load %struct.input_stream.15*, %struct.input_stream.15** %ss.addr, align 4, !dbg !2906, !tbaa !1359
  %call = call addrspace(1) %struct.v8int16 @_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE(%struct.input_stream.15* %0) #25, !dbg !2907
  %1 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0, !dbg !2907
  %2 = extractvalue %struct.v8int16 %call, 0, !dbg !2907
  store %struct.ipd.custom_type.v16int8.v16int8 %2, %struct.ipd.custom_type.v16int8.v16int8* %1, align 16, !dbg !2907
  %3 = load %struct.v8int16, %struct.v8int16* %retval, align 16, !dbg !2908
  ret %struct.v8int16 %3, !dbg !2908
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v4int32C2E17chessllvmInternal7v16int8(%struct.v4int32* nonnull align 16 dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #22 comdat align 2 !dbg !2909 {
entry:
  %aw = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %struct.v4int32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16
  store %struct.v4int32* %this, %struct.v4int32** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4int32** %this.addr, metadata !2932, metadata !DIExpression()), !dbg !2936
  store i32 %0, i32* %.addr, align 4, !tbaa !2937
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !2934, metadata !DIExpression()), !dbg !2939
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %aw, metadata !2935, metadata !DIExpression()), !dbg !2940
  %this1 = load %struct.v4int32*, %struct.v4int32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v4int32, %struct.v4int32* %this1, i32 0, i32 0, !dbg !2941
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16, !dbg !2942, !tbaa !2770
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !2942, !tbaa !2770
  ret void, !dbg !2943
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8int16 @_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE(%struct.input_stream.15* %ss) addrspace(1) #11 !dbg !2944 {
entry:
  %retval = alloca %struct.v8int16, align 16
  %ss.addr = alloca %struct.input_stream.15*, align 4
  store %struct.input_stream.15* %ss, %struct.input_stream.15** %ss.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.15** %ss.addr, metadata !2948, metadata !DIExpression()), !dbg !2951
  %0 = load %struct.input_stream.15*, %struct.input_stream.15** %ss.addr, align 4, !dbg !2952, !tbaa !1359
  %1 = getelementptr inbounds %struct.input_stream.15, %struct.input_stream.15* %0, i32 0, i32 0, !dbg !2955
  %channel = bitcast %union.anon.16* %1 to i32*, !dbg !2955
  %2 = load i32, i32* %channel, align 4, !dbg !2955, !tbaa !2956
  %call = call addrspace(1) %struct.v8int16 @_Z7get_wssi(i32 %2) #26, !dbg !2957
  %3 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0, !dbg !2957
  %4 = extractvalue %struct.v8int16 %call, 0, !dbg !2957
  store %struct.ipd.custom_type.v16int8.v16int8 %4, %struct.ipd.custom_type.v16int8.v16int8* %3, align 16, !dbg !2957
  %5 = load %struct.v8int16, %struct.v8int16* %retval, align 16, !dbg !2958
  ret %struct.v8int16 %5, !dbg !2958
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int16 @_Z7get_wssi(i32 %idx_ss) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v8int16, align 16
  %idx_ss.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.v4int32, align 16
  store i32 %idx_ss, i32* %idx_ss.addr, align 4, !tbaa !1391
  %0 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1391
  %call = call addrspace(1) %struct.v4int32 @_Z8getl_wssi(i32 %0) #28
  %1 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0
  %2 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %2, %struct.ipd.custom_type.v16int8.v16int8* %1, align 16
  %3 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !tbaa !2770
  %call1 = call addrspace(1) %struct.v8int16 @_Z10as_v8int167v4int32(%struct.v4int32 %3) #25
  %4 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0
  %5 = extractvalue %struct.v8int16 %call1, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %5, %struct.ipd.custom_type.v16int8.v16int8* %4, align 16
  %6 = load %struct.v8int16, %struct.v8int16* %retval, align 16
  ret %struct.v8int16 %6
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int16 @_Z10as_v8int167v4int32(%struct.v4int32 %a.coerce) addrspace(1) #7 comdat {
entry:
  %a = alloca %struct.v4int32, align 16
  %custom_type.tmp = alloca %struct.v8int16, align 16
  store %struct.v4int32 %a.coerce, %struct.v4int32* %a, align 16
  %mw = getelementptr inbounds %struct.v4int32, %struct.v4int32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !2770
  call addrspace(1) void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull align 16 dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #25
  %1 = load %struct.v8int16, %struct.v8int16* %custom_type.tmp, align 16, !tbaa !2770
  ret %struct.v8int16 %1
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_Z8getl_wssi(i32 %idx_ss) addrspace(1) #21 comdat {
entry:
  %retval = alloca %struct.v4int32, align 16
  %idx_ss.addr = alloca i32, align 4
  %tmp1 = alloca i32, align 4
  %agg.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %tmp13 = alloca i32, align 4
  %agg.tmp4 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp5 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %tmp18 = alloca i32, align 4
  %agg.tmp9 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp10 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  store i32 %idx_ss, i32* %idx_ss.addr, align 4, !tbaa !1391
  %0 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1391
  %cmp = icmp eq i32 %0, 0
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 undef, i32* %tmp1, align 4
  %2 = bitcast i32* %tmp1 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #24
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 0) #25
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1486
  store %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1486
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1486
  %call = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS25U16__protect_accessi7uint1_tRS3_(i32 addrspace(25)* @_ZN12me_primitive3ss0E, %struct.ipd.custom_type.uint1_t.uint1_t %4, i32* nonnull align 4 dereferenceable(4) %tmp1) #31
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %6 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16
  %7 = load i32, i32* %tmp1, align 4, !tbaa !1391
  store volatile i32 %7, i32 addrspace(20)* @_ZN12me_primitive5wsst0E, align 1, !tbaa !1391, !chess_protect_access !2959
  %8 = bitcast i32* %tmp1 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #24
  br label %return

if.else:                                          ; preds = %entry
  %9 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1391
  %cmp1 = icmp eq i32 %9, 1
  %10 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp1)
  br i1 %10, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  store i32 undef, i32* %tmp13, align 4
  %11 = bitcast i32* %tmp13 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #24
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp5, i32 0) #25
  %12 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp5, align 4, !tbaa !1486
  store %struct.ipd.custom_type.uint1_t.uint1_t %12, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp4, align 4, !tbaa !1486
  %13 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp4, align 4, !tbaa !1486
  %call6 = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS26U16__protect_accessi7uint1_tRS3_(i32 addrspace(26)* @_ZN12me_primitive3ss1E, %struct.ipd.custom_type.uint1_t.uint1_t %13, i32* nonnull align 4 dereferenceable(4) %tmp13) #31
  %14 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %15 = extractvalue %struct.v4int32 %call6, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %15, %struct.ipd.custom_type.v16int8.v16int8* %14, align 16
  %16 = load i32, i32* %tmp13, align 4, !tbaa !1391
  store volatile i32 %16, i32 addrspace(20)* @_ZN12me_primitive5wsst1E, align 1, !tbaa !1391, !chess_protect_access !2959
  %17 = bitcast i32* %tmp13 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #24
  br label %return

if.else7:                                         ; preds = %if.else
  store i32 undef, i32* %tmp18, align 4
  %18 = bitcast i32* %tmp18 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #24
  %19 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1391
  %conv = trunc i32 %19 to i1
  %20 = inttoptr i1 %conv to i32 addrspace(17)*
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp10, i32 0) #25
  %21 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp10, align 4, !tbaa !1486
  store %struct.ipd.custom_type.uint1_t.uint1_t %21, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp9, align 4, !tbaa !1486
  %22 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp9, align 4, !tbaa !1486
  %call11 = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS17U16__protect_accessi7uint1_tRS3_(i32 addrspace(17)* %20, %struct.ipd.custom_type.uint1_t.uint1_t %22, i32* nonnull align 4 dereferenceable(4) %tmp18) #31
  %23 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %24 = extractvalue %struct.v4int32 %call11, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %24, %struct.ipd.custom_type.v16int8.v16int8* %23, align 16
  %25 = load i32, i32* %tmp18, align 4, !tbaa !1391
  %26 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1391
  %conv12 = trunc i32 %26 to i1
  %27 = inttoptr i1 %conv12 to i32 addrspace(20)*
  store volatile i32 %25, i32 addrspace(20)* %27, align 1, !tbaa !1391, !chess_protect_access !2959
  %28 = bitcast i32* %tmp18 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #24
  br label %return

return:                                           ; preds = %if.else7, %if.then2, %if.then
  %29 = load %struct.v4int32, %struct.v4int32* %retval, align 16
  ret %struct.v4int32 %29
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull align 16 dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #22 comdat align 2 !dbg !2960 {
entry:
  %aw = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %struct.v8int16*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16
  store %struct.v8int16* %this, %struct.v8int16** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int16** %this.addr, metadata !2982, metadata !DIExpression()), !dbg !2986
  store i32 %0, i32* %.addr, align 4, !tbaa !2937
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !2984, metadata !DIExpression()), !dbg !2987
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %aw, metadata !2985, metadata !DIExpression()), !dbg !2988
  %this1 = load %struct.v8int16*, %struct.v8int16** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %this1, i32 0, i32 0, !dbg !2989
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16, !dbg !2990, !tbaa !2770
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !2990, !tbaa !2770
  ret void, !dbg !2991
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS25U16__protect_accessi7uint1_tRS3_(i32 addrspace(25)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #17 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(25)*, align 4
  %a2.addr = alloca i32*, align 4
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", align 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4
  store i32 addrspace(25)* %a0, i32 addrspace(25)** %a0.addr, align 4, !tbaa !1359
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !1359
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #24
  %1 = load i32 addrspace(25)*, i32 addrspace(25)** %a0.addr, align 4, !tbaa !1359
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1486
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint(i32 addrspace(25)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #32
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !2992
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !1359
  store i32 %7, i32* %8, align 4, !tbaa !1391
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !2770
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #24
  ret %struct.v4int32 %9
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS26U16__protect_accessi7uint1_tRS3_(i32 addrspace(26)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #17 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(26)*, align 4
  %a2.addr = alloca i32*, align 4
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", align 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4
  store i32 addrspace(26)* %a0, i32 addrspace(26)** %a0.addr, align 4, !tbaa !1359
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !1359
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #24
  %1 = load i32 addrspace(26)*, i32 addrspace(26)** %a0.addr, align 4, !tbaa !1359
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1486
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint(i32 addrspace(26)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #32
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !2994
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !1359
  store i32 %7, i32* %8, align 4, !tbaa !1391
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !2770
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #24
  ret %struct.v4int32 %9
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS17U16__protect_accessi7uint1_tRS3_(i32 addrspace(17)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #17 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(17)*, align 4
  %a2.addr = alloca i32*, align 4
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", align 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4
  store i32 addrspace(17)* %a0, i32 addrspace(17)** %a0.addr, align 4, !tbaa !1359
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !1359
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #24
  %1 = load i32 addrspace(17)*, i32 addrspace(17)** %a0.addr, align 4, !tbaa !1359
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1486
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint(i32 addrspace(17)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #32
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !2996
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !1359
  store i32 %7, i32* %8, align 4, !tbaa !1391
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !2770
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #24
  ret %struct.v4int32 %9
}

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint(i32 addrspace(25)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #23

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint(i32 addrspace(26)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #23

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint(i32 addrspace(17)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #23

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj4EEC2E7v4int32(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %this, %struct.v4int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2998 {
entry:
  %v = alloca %struct.v4int32, align 16
  %this.addr = alloca %"class.aie::detail::vector_base.12"*, align 4
  store %struct.v4int32 %v.coerce, %struct.v4int32* %v, align 16
  store %"class.aie::detail::vector_base.12"* %this, %"class.aie::detail::vector_base.12"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.12"** %this.addr, metadata !3000, metadata !DIExpression()), !dbg !3002
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4int32* %v, metadata !3001, metadata !DIExpression()), !dbg !3003
  %this1 = load %"class.aie::detail::vector_base.12"*, %"class.aie::detail::vector_base.12"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.12", %"class.aie::detail::vector_base.12"* %this1, i32 0, i32 0, !dbg !3004
  %0 = load %struct.v4int32, %struct.v4int32* %v, align 16, !dbg !3005, !tbaa !2770
  store %struct.v4int32 %0, %struct.v4int32* %data, align 16, !dbg !3005, !tbaa !2770
  ret void, !dbg !3006
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(32) %"class.aie::detail::vector_base"* @_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, i32 %idx, %"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #7 comdat align 2 !dbg !3007 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  %idx.addr = alloca i32, align 4
  %v.addr = alloca %"class.aie::detail::vector_base.12"*, align 4
  %input_bits = alloca i32, align 4
  %tmp = alloca %struct.v8int32, align 32
  %agg.tmp = alloca %struct.v4int32, align 16
  %mask_base = alloca i32, align 4
  %shift_subvector = alloca i32, align 4
  %tmp12 = alloca %"class.aie::detail::vector_base.17", align 32
  %mask = alloca i32, align 4
  %input = alloca %"class.aie::detail::vector_base.17", align 32
  %ref.tmp = alloca %"class.aie::detail::vector_base.5", align 32
  %ref.tmp15 = alloca %"class.aie::detail::vector_base.17", align 32
  %agg.tmp16 = alloca %struct.v8cint32, align 32
  %agg.tmp17 = alloca %struct.v8cint32, align 32
  %ref.tmp18 = alloca %"class.aie::detail::vector_base.17", align 32
  %ref.tmp19 = alloca %"class.aie::detail::vector_base.5", align 32
  %agg.tmp23 = alloca %struct.v8cint32, align 32
  %tmp28 = alloca %struct.v8int32, align 32
  %ref.tmp29 = alloca %struct.v4cint32, align 32
  %agg.tmp30 = alloca %struct.v8cint32, align 32
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !3013, metadata !DIExpression()), !dbg !3031
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3014, metadata !DIExpression()), !dbg !3032
  store %"class.aie::detail::vector_base.12"* %v, %"class.aie::detail::vector_base.12"** %v.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.12"** %v.addr, metadata !3015, metadata !DIExpression()), !dbg !3033
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  br label %do.body, !dbg !3034

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %idx.addr, align 4, !dbg !3035, !tbaa !1391
  %cmp = icmp ult i32 %0, 2, !dbg !3035
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !3035
  br i1 %1, label %if.then, label %if.else, !dbg !3038

if.then:                                          ; preds = %do.body
  br label %do.body2, !dbg !3039

do.body2:                                         ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3041, !tbaa !1391
  %cmp3 = icmp ult i32 %2, 2, !dbg !3041
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !3041
  br i1 %3, label %if.end, label %if.then4, !dbg !3044

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !2341), !dbg !3041
  br label %if.end, !dbg !3041

if.end:                                           ; preds = %if.then4, %do.body2
  br label %do.end, !dbg !3044

do.end:                                           ; preds = %if.end
  br label %if.end6, !dbg !3039

if.else:                                          ; preds = %do.body
  %4 = load i32, i32* %idx.addr, align 4, !dbg !3045, !tbaa !1391
  %cmp5 = icmp ult i32 %4, 2, !dbg !3045
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !3045
  br label %if.end6

if.end6:                                          ; preds = %if.else, %do.end
  br label %do.end7, !dbg !3038

do.end7:                                          ; preds = %if.end6
  store i32 undef, i32* %input_bits, align 4, !dbg !3047
  %5 = bitcast i32* %input_bits to i8*, !dbg !3047
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #24, !dbg !3047
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %input_bits, metadata !3016, metadata !DIExpression()), !dbg !3048
  store i32 128, i32* %input_bits, align 4, !dbg !3048, !tbaa !1391
  %6 = load i32, i32* %idx.addr, align 4, !dbg !3049, !tbaa !1391
  %7 = call addrspace(1) i1 @llvm.is.constant.i32(i32 %6), !dbg !3050
  br i1 %7, label %if.then8, label %if.else11, !dbg !3051

if.then8:                                         ; preds = %do.end7
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !3052
  %8 = bitcast %struct.v8int32* %tmp to i8*, !dbg !3058
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #24, !dbg !3058
  %data9 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !3059
  %9 = load i32, i32* %idx.addr, align 4, !dbg !3060, !tbaa !1391
  %10 = load %"class.aie::detail::vector_base.12"*, %"class.aie::detail::vector_base.12"** %v.addr, align 4, !dbg !3061, !tbaa !1359
  %call = call addrspace(1) %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %10) #25, !dbg !3061
  %11 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0, !dbg !3061
  %12 = extractvalue %struct.v4int32 %call, 0, !dbg !3061
  store %struct.ipd.custom_type.v16int8.v16int8 %12, %struct.ipd.custom_type.v16int8.v16int8* %11, align 16, !dbg !3061
  %13 = load %struct.v8int32, %struct.v8int32* %data9, align 32, !dbg !3058, !tbaa !2196
  %14 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !dbg !3058, !tbaa !2770
  %call10 = call addrspace(1) %struct.v8int32 @_Z5upd_v7v8int32i7v4int32(%struct.v8int32 %13, i32 %9, %struct.v4int32 %14) #27, !dbg !3058
  %15 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %tmp, i32 0, i32 0, !dbg !3058
  %16 = extractvalue %struct.v8int32 %call10, 0, !dbg !3058
  store %struct.ipd.custom_type.v32int8.v32int8 %16, %struct.ipd.custom_type.v32int8.v32int8* %15, align 32, !dbg !3058
  %17 = load %struct.v8int32, %struct.v8int32* %tmp, align 32, !dbg !3058, !tbaa !1416
  store %struct.v8int32 %17, %struct.v8int32* %data, align 32, !dbg !3058, !tbaa !1416
  %18 = bitcast %struct.v8int32* %tmp to i8*, !dbg !3058
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %18) #24, !dbg !3058
  br label %if.end34, !dbg !3062

if.else11:                                        ; preds = %do.end7
  store i32 undef, i32* %mask_base, align 4, !dbg !3063
  %19 = bitcast i32* %mask_base to i8*, !dbg !3063
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #24, !dbg !3063
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %mask_base, metadata !3017, metadata !DIExpression()), !dbg !3064
  store i32 3, i32* %mask_base, align 4, !dbg !3064, !tbaa !1391
  store i32 undef, i32* %shift_subvector, align 4, !dbg !3065
  %20 = bitcast i32* %shift_subvector to i8*, !dbg !3065
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #24, !dbg !3065
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift_subvector, metadata !3023, metadata !DIExpression()), !dbg !3066
  store i32 2, i32* %shift_subvector, align 4, !dbg !3066, !tbaa !1391
  store %"class.aie::detail::vector_base.17" undef, %"class.aie::detail::vector_base.17"* %tmp12, align 32, !dbg !3067
  %21 = bitcast %"class.aie::detail::vector_base.17"* %tmp12 to i8*, !dbg !3067
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %21) #24, !dbg !3067
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.17"* %tmp12, metadata !3024, metadata !DIExpression()), !dbg !3068
  call addrspace(1) void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %tmp12) #25, !dbg !3068
  store i32 undef, i32* %mask, align 4, !dbg !3069
  %22 = bitcast i32* %mask to i8*, !dbg !3069
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #24, !dbg !3069
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %mask, metadata !3025, metadata !DIExpression()), !dbg !3070
  %23 = load i32, i32* %idx.addr, align 4, !dbg !3071, !tbaa !1391
  %mul = mul i32 %23, 2, !dbg !3072
  %shl = shl i32 3, %mul, !dbg !3073
  store i32 %shl, i32* %mask, align 4, !dbg !3070, !tbaa !1391
  store %"class.aie::detail::vector_base.17" undef, %"class.aie::detail::vector_base.17"* %input, align 32, !dbg !3074
  %24 = bitcast %"class.aie::detail::vector_base.17"* %input to i8*, !dbg !3074
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %24) #24, !dbg !3074
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.17"* %input, metadata !3030, metadata !DIExpression()), !dbg !3075
  %25 = bitcast %"class.aie::detail::vector_base.5"* %ref.tmp to i8*, !dbg !3076
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %25) #24, !dbg !3076
  %26 = load %"class.aie::detail::vector_base.12"*, %"class.aie::detail::vector_base.12"** %v.addr, align 4, !dbg !3076, !tbaa !1359
  %call13 = call addrspace(1) %"class.aie::detail::vector_base.5" @_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %26, i32 0) #25, !dbg !3077
  %27 = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %ref.tmp, i32 0, i32 0, !dbg !3077
  %28 = extractvalue %"class.aie::detail::vector_base.5" %call13, 0, !dbg !3077
  store %struct.v16int32 %28, %struct.v16int32* %27, align 32, !dbg !3077
  %call14 = call addrspace(1) %"class.aie::detail::vector_base.17" @_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %ref.tmp) #25, !dbg !3078
  %29 = getelementptr inbounds %"class.aie::detail::vector_base.17", %"class.aie::detail::vector_base.17"* %input, i32 0, i32 0, !dbg !3078
  %30 = extractvalue %"class.aie::detail::vector_base.17" %call14, 0, !dbg !3078
  store %struct.v8cint32 %30, %struct.v8cint32* %29, align 32, !dbg !3078
  %31 = bitcast %"class.aie::detail::vector_base.5"* %ref.tmp to i8*, !dbg !3076
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %31) #24, !dbg !3076
  %32 = bitcast %"class.aie::detail::vector_base.17"* %ref.tmp15 to i8*, !dbg !3079
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %32) #24, !dbg !3079
  %33 = load i32, i32* %mask, align 4, !dbg !3080, !tbaa !1391
  %34 = bitcast %"class.aie::detail::vector_base.17"* %ref.tmp18 to i8*, !dbg !3081
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %34) #24, !dbg !3081
  %35 = bitcast %"class.aie::detail::vector_base.5"* %ref.tmp19 to i8*, !dbg !3081
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %35) #24, !dbg !3081
  %call20 = call addrspace(1) %"class.aie::detail::vector_base.5" @_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this1, i32 0) #25, !dbg !3082
  %36 = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %ref.tmp19, i32 0, i32 0, !dbg !3082
  %37 = extractvalue %"class.aie::detail::vector_base.5" %call20, 0, !dbg !3082
  store %struct.v16int32 %37, %struct.v16int32* %36, align 32, !dbg !3082
  %call21 = call addrspace(1) %"class.aie::detail::vector_base.17" @_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %ref.tmp19) #25, !dbg !3083
  %38 = getelementptr inbounds %"class.aie::detail::vector_base.17", %"class.aie::detail::vector_base.17"* %ref.tmp18, i32 0, i32 0, !dbg !3083
  %39 = extractvalue %"class.aie::detail::vector_base.17" %call21, 0, !dbg !3083
  store %struct.v8cint32 %39, %struct.v8cint32* %38, align 32, !dbg !3083
  %call22 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %ref.tmp18) #25, !dbg !3081
  %40 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp17, i32 0, i32 0, !dbg !3081
  %41 = extractvalue %struct.v8cint32 %call22, 0, !dbg !3081
  store %struct.ipd.custom_type.v64int8.v64int8 %41, %struct.ipd.custom_type.v64int8.v64int8* %40, align 32, !dbg !3081
  %call24 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %input) #25, !dbg !3084
  %42 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp23, i32 0, i32 0, !dbg !3084
  %43 = extractvalue %struct.v8cint32 %call24, 0, !dbg !3084
  store %struct.ipd.custom_type.v64int8.v64int8 %43, %struct.ipd.custom_type.v64int8.v64int8* %42, align 32, !dbg !3084
  %44 = load i32, i32* %idx.addr, align 4, !dbg !3085, !tbaa !1391
  %mul25 = mul i32 %44, 2, !dbg !3086
  %sub = sub i32 0, %mul25, !dbg !3087
  %45 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp17, align 32, !dbg !3079, !tbaa !2015
  %46 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp23, align 32, !dbg !3079, !tbaa !2015
  %call26 = call addrspace(1) %struct.v8cint32 @_Z7select8j8v8cint32ijS_ij(i32 %33, %struct.v8cint32 %45, i32 0, i32 1985229328, %struct.v8cint32 %46, i32 %sub, i32 1985229328) #25, !dbg !3079
  %47 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp16, i32 0, i32 0, !dbg !3079
  %48 = extractvalue %struct.v8cint32 %call26, 0, !dbg !3079
  store %struct.ipd.custom_type.v64int8.v64int8 %48, %struct.ipd.custom_type.v64int8.v64int8* %47, align 32, !dbg !3079
  %49 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp16, align 32, !dbg !3079, !tbaa !2015
  call addrspace(1) void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %ref.tmp15, %struct.v8cint32 %49) #25, !dbg !3079
  %50 = bitcast %"class.aie::detail::vector_base.17"* %tmp12 to i8*, !dbg !3088
  %51 = bitcast %"class.aie::detail::vector_base.17"* %ref.tmp15 to i8*, !dbg !3088
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %50, i8* align 32 %51, i32 64, i1 false), !dbg !3088, !tbaa !3089, !tbaa.struct !2209
  %52 = bitcast %"class.aie::detail::vector_base.5"* %ref.tmp19 to i8*, !dbg !3091
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %52) #24, !dbg !3091
  %53 = bitcast %"class.aie::detail::vector_base.17"* %ref.tmp18 to i8*, !dbg !3091
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %53) #24, !dbg !3091
  %54 = bitcast %"class.aie::detail::vector_base.17"* %ref.tmp15 to i8*, !dbg !3091
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %54) #24, !dbg !3091
  %data27 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !3092
  %55 = bitcast %struct.v8int32* %tmp28 to i8*, !dbg !3093
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %55) #24, !dbg !3093
  %56 = bitcast %struct.v4cint32* %ref.tmp29 to i8*, !dbg !3094
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %56) #24, !dbg !3094
  %call31 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %tmp12) #25, !dbg !3095
  %57 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp30, i32 0, i32 0, !dbg !3095
  %58 = extractvalue %struct.v8cint32 %call31, 0, !dbg !3095
  store %struct.ipd.custom_type.v64int8.v64int8 %58, %struct.ipd.custom_type.v64int8.v64int8* %57, align 32, !dbg !3095
  %59 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp30, align 32, !dbg !3094, !tbaa !2015
  %call32 = call addrspace(1) %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %59, i32 0) #27, !dbg !3094
  %60 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %ref.tmp29, i32 0, i32 0, !dbg !3094
  %61 = extractvalue %struct.v4cint32 %call32, 0, !dbg !3094
  store %struct.ipd.custom_type.v32int8.v32int8 %61, %struct.ipd.custom_type.v32int8.v32int8* %60, align 32, !dbg !3094
  %call33 = call addrspace(1) %struct.v8int32 @_ZN3aie6detailL18vector_cast_helperIiLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %ref.tmp29) #25, !dbg !3093
  %62 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %tmp28, i32 0, i32 0, !dbg !3093
  %63 = extractvalue %struct.v8int32 %call33, 0, !dbg !3093
  store %struct.ipd.custom_type.v32int8.v32int8 %63, %struct.ipd.custom_type.v32int8.v32int8* %62, align 32, !dbg !3093
  %64 = load %struct.v8int32, %struct.v8int32* %tmp28, align 32, !dbg !3093, !tbaa !1416
  store %struct.v8int32 %64, %struct.v8int32* %data27, align 32, !dbg !3093, !tbaa !1416
  %65 = bitcast %struct.v8int32* %tmp28 to i8*, !dbg !3093
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %65) #24, !dbg !3093
  %66 = bitcast %struct.v4cint32* %ref.tmp29 to i8*, !dbg !3092
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %66) #24, !dbg !3092
  %67 = bitcast %"class.aie::detail::vector_base.17"* %input to i8*, !dbg !3096
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %67) #24, !dbg !3096
  %68 = bitcast i32* %mask to i8*, !dbg !3096
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #24, !dbg !3096
  %69 = bitcast %"class.aie::detail::vector_base.17"* %tmp12 to i8*, !dbg !3097
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %69) #24, !dbg !3097
  %70 = bitcast i32* %shift_subvector to i8*, !dbg !3097
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #24, !dbg !3097
  %71 = bitcast i32* %mask_base to i8*, !dbg !3097
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #24, !dbg !3097
  br label %if.end34

if.end34:                                         ; preds = %if.else11, %if.then8
  %72 = bitcast i32* %input_bits to i8*, !dbg !3098
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #24, !dbg !3098
  ret %"class.aie::detail::vector_base"* %this1, !dbg !3099
}

; Function Attrs: convergent nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i32(i32) addrspace(1) #18

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_Z5upd_v7v8int32i7v4int32(%struct.v8int32 %a0.coerce, i32 %a1, %struct.v4int32 %a2.coerce) addrspace(1) #17 comdat {
entry:
  %retval = alloca %struct.v8int32, align 32
  %a0 = alloca %struct.v8int32, align 32
  %a2 = alloca %struct.v4int32, align 16
  %a1.addr = alloca i32, align 4
  store %struct.v8int32 %a0.coerce, %struct.v8int32* %a0, align 32
  store %struct.v4int32 %a2.coerce, %struct.v4int32* %a2, align 16
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1391
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1391
  %1 = load %struct.v8int32, %struct.v8int32* %a0, align 32, !tbaa !1416
  %2 = load %struct.v4int32, %struct.v4int32* %a2, align 16, !tbaa !2770
  %call = call x86_regcallcc addrspace(1) %struct.v8int32 @__regcall3__chessintr_v8int32_upd_v_v8int32___sint_v4int32(%struct.v8int32 %1, i32 signext %0, %struct.v4int32 %2) #29
  %3 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0
  %4 = extractvalue %struct.v8int32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %4, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32
  %5 = load %struct.v8int32, %struct.v8int32* %retval, align 32
  ret %struct.v8int32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %this) addrspace(1) #7 comdat align 2 !dbg !3100 {
entry:
  %retval = alloca %struct.v4int32, align 16
  %this.addr = alloca %"class.aie::detail::vector_base.12"*, align 4
  store %"class.aie::detail::vector_base.12"* %this, %"class.aie::detail::vector_base.12"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.12"** %this.addr, metadata !3102, metadata !DIExpression()), !dbg !3104
  %this1 = load %"class.aie::detail::vector_base.12"*, %"class.aie::detail::vector_base.12"** %this.addr, align 4
  %call = call addrspace(1) %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %this1) #25, !dbg !3105
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !3105
  %1 = extractvalue %struct.v4int32 %call, 0, !dbg !3105
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !3105
  %2 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !3106
  ret %struct.v4int32 %2, !dbg !3106
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3107 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.17"*, align 4
  store %"class.aie::detail::vector_base.17"* %this, %"class.aie::detail::vector_base.17"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.17"** %this.addr, metadata !3109, metadata !DIExpression()), !dbg !3111
  %this1 = load %"class.aie::detail::vector_base.17"*, %"class.aie::detail::vector_base.17"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.17", %"class.aie::detail::vector_base.17"* %this1, i32 0, i32 0, !dbg !3112
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() #25, !dbg !3113
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %data, i32 0, i32 0, !dbg !3113
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !3113
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3113
  ret void, !dbg !3114
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base.5" @_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !3115 {
entry:
  %retval = alloca %"class.aie::detail::vector_base.5", align 32
  %this.addr = alloca %"class.aie::detail::vector_base.12"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %tmp = alloca %struct.v16int32, align 32
  store %"class.aie::detail::vector_base.12"* %this, %"class.aie::detail::vector_base.12"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.12"** %this.addr, metadata !3120, metadata !DIExpression()), !dbg !3124
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3121, metadata !DIExpression()), !dbg !3125
  %this1 = load %"class.aie::detail::vector_base.12"*, %"class.aie::detail::vector_base.12"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !3126
  %0 = bitcast i32* %output_bits to i8*, !dbg !3126
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !3126
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !3122, metadata !DIExpression()), !dbg !3127
  store i32 512, i32* %output_bits, align 4, !dbg !3127, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.5"* %retval, metadata !3123, metadata !DIExpression()), !dbg !3128
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %retval) #25, !dbg !3128
  %data = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %retval, i32 0, i32 0, !dbg !3129
  %1 = bitcast %struct.v16int32* %tmp to i8*, !dbg !3137
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %1) #24, !dbg !3137
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3138, !tbaa !1391
  %data2 = getelementptr inbounds %"class.aie::detail::vector_base.12", %"class.aie::detail::vector_base.12"* %this1, i32 0, i32 0, !dbg !3139
  %3 = load %struct.v4int32, %struct.v4int32* %data2, align 16, !dbg !3137, !tbaa !3140
  %call = call addrspace(1) %struct.v16int32 @_Z6xset_vi7v4int32(i32 %2, %struct.v4int32 %3) #27, !dbg !3137
  %4 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %tmp, i32 0, i32 0, !dbg !3137
  %5 = extractvalue %struct.v16int32 %call, 0, !dbg !3137
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %4, align 32, !dbg !3137
  %6 = load %struct.v16int32, %struct.v16int32* %tmp, align 32, !dbg !3137, !tbaa !2015
  store %struct.v16int32 %6, %struct.v16int32* %data, align 32, !dbg !3137, !tbaa !2015
  %7 = bitcast %struct.v16int32* %tmp to i8*, !dbg !3137
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %7) #24, !dbg !3137
  %8 = bitcast i32* %output_bits to i8*, !dbg !3141
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #24, !dbg !3141
  %9 = load %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %retval, align 32, !dbg !3141
  ret %"class.aie::detail::vector_base.5" %9, !dbg !3141
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base.17" @_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #7 comdat align 2 !dbg !3142 {
entry:
  %retval = alloca %"class.aie::detail::vector_base.17", align 32
  %this.addr = alloca %"class.aie::detail::vector_base.5"*, align 4
  %DstSize = alloca i32, align 4
  %DstElems = alloca i32, align 4
  %ret = alloca %"class.aie::detail::vector_base.17", align 32
  %tmp = alloca %struct.v8cint32, align 32
  store %"class.aie::detail::vector_base.5"* %this, %"class.aie::detail::vector_base.5"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.5"** %this.addr, metadata !3151, metadata !DIExpression()), !dbg !3155
  %this1 = load %"class.aie::detail::vector_base.5"*, %"class.aie::detail::vector_base.5"** %this.addr, align 4
  store i32 undef, i32* %DstSize, align 4, !dbg !3156
  %0 = bitcast i32* %DstSize to i8*, !dbg !3156
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !3156
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstSize, metadata !3152, metadata !DIExpression()), !dbg !3157
  store i32 64, i32* %DstSize, align 4, !dbg !3157, !tbaa !1391
  store i32 undef, i32* %DstElems, align 4, !dbg !3158
  %1 = bitcast i32* %DstElems to i8*, !dbg !3158
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !3158
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstElems, metadata !3153, metadata !DIExpression()), !dbg !3159
  store i32 8, i32* %DstElems, align 4, !dbg !3159, !tbaa !1391
  store %"class.aie::detail::vector_base.17" undef, %"class.aie::detail::vector_base.17"* %ret, align 32, !dbg !3160
  %2 = bitcast %"class.aie::detail::vector_base.17"* %ret to i8*, !dbg !3160
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #24, !dbg !3160
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.17"* %ret, metadata !3154, metadata !DIExpression()), !dbg !3161
  call addrspace(1) void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %ret) #25, !dbg !3161
  %data = getelementptr inbounds %"class.aie::detail::vector_base.17", %"class.aie::detail::vector_base.17"* %ret, i32 0, i32 0, !dbg !3162
  %3 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !3163
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %3) #24, !dbg !3163
  %data2 = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %this1, i32 0, i32 0, !dbg !3164
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v16int32* nonnull align 32 dereferenceable(64) %data2) #25, !dbg !3163
  %4 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %tmp, i32 0, i32 0, !dbg !3163
  %5 = extractvalue %struct.v8cint32 %call, 0, !dbg !3163
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %4, align 32, !dbg !3163
  %6 = load %struct.v8cint32, %struct.v8cint32* %tmp, align 32, !dbg !3163, !tbaa !2015
  store %struct.v8cint32 %6, %struct.v8cint32* %data, align 32, !dbg !3163, !tbaa !2015
  %7 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !3163
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %7) #24, !dbg !3163
  %8 = bitcast %"class.aie::detail::vector_base.17"* %retval to i8*, !dbg !3165
  %9 = bitcast %"class.aie::detail::vector_base.17"* %ret to i8*, !dbg !3165
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %8, i8* align 32 %9, i32 64, i1 false), !dbg !3165, !tbaa !3089, !tbaa.struct !2209
  %10 = bitcast %"class.aie::detail::vector_base.17"* %ret to i8*, !dbg !3166
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %10) #24, !dbg !3166
  %11 = bitcast i32* %DstElems to i8*, !dbg !3166
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #24, !dbg !3166
  %12 = bitcast i32* %DstSize to i8*, !dbg !3166
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #24, !dbg !3166
  %13 = load %"class.aie::detail::vector_base.17", %"class.aie::detail::vector_base.17"* %retval, align 32, !dbg !3166
  ret %"class.aie::detail::vector_base.17" %13, !dbg !3166
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_Z7select8j8v8cint32ijS_ij(i32 %a0, %struct.v8cint32 %a1.coerce, i32 %a2, i32 %a3, %struct.v8cint32 %a4.coerce, i32 %a5, i32 %a6) addrspace(1) #7 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %a1 = alloca %struct.v8cint32, align 32
  %a4 = alloca %struct.v8cint32, align 32
  %a0.addr = alloca i32, align 4
  %a2.addr = alloca i32, align 4
  %a3.addr = alloca i32, align 4
  %a5.addr = alloca i32, align 4
  %a6.addr = alloca i32, align 4
  store %struct.v8cint32 %a1.coerce, %struct.v8cint32* %a1, align 32
  store %struct.v8cint32 %a4.coerce, %struct.v8cint32* %a4, align 32
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1391
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1391
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1391
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1391
  store i32 %a6, i32* %a6.addr, align 4, !tbaa !1391
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1391
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !1391
  %2 = load i32, i32* %a3.addr, align 4, !tbaa !1391
  %3 = load i32, i32* %a5.addr, align 4, !tbaa !1391
  %4 = load i32, i32* %a6.addr, align 4, !tbaa !1391
  %5 = load %struct.v8cint32, %struct.v8cint32* %a1, align 32, !tbaa !2015
  %6 = load %struct.v8cint32, %struct.v8cint32* %a4, align 32, !tbaa !2015
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext %0, %struct.v8cint32 %5, i32 signext %1, i32 zeroext %2, %struct.v8cint32 %6, i32 signext %3, i32 zeroext %4) #29
  %7 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %8 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %8, %struct.ipd.custom_type.v64int8.v64int8* %7, align 32
  %9 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %9
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #7 comdat align 2 !dbg !3167 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %this.addr = alloca %"class.aie::detail::vector_base.17"*, align 4
  store %"class.aie::detail::vector_base.17"* %this, %"class.aie::detail::vector_base.17"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.17"** %this.addr, metadata !3169, metadata !DIExpression()), !dbg !3171
  %this1 = load %"class.aie::detail::vector_base.17"*, %"class.aie::detail::vector_base.17"** %this.addr, align 4
  %call = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %this1) #25, !dbg !3172
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !3172
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !3172
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3172
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !3173
  ret %struct.v8cint32 %2, !dbg !3173
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %this, %struct.v8cint32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3174 {
entry:
  %v = alloca %struct.v8cint32, align 32
  %this.addr = alloca %"class.aie::detail::vector_base.17"*, align 4
  store %struct.v8cint32 %v.coerce, %struct.v8cint32* %v, align 32
  store %"class.aie::detail::vector_base.17"* %this, %"class.aie::detail::vector_base.17"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.17"** %this.addr, metadata !3176, metadata !DIExpression()), !dbg !3178
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8cint32* %v, metadata !3177, metadata !DIExpression()), !dbg !3179
  %this1 = load %"class.aie::detail::vector_base.17"*, %"class.aie::detail::vector_base.17"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.17", %"class.aie::detail::vector_base.17"* %this1, i32 0, i32 0, !dbg !3180
  %0 = load %struct.v8cint32, %struct.v8cint32* %v, align 32, !dbg !3181, !tbaa !2015
  store %struct.v8cint32 %0, %struct.v8cint32* %data, align 32, !dbg !3181, !tbaa !2015
  ret void, !dbg !3182
}

; Function Attrs: mustprogress nounwind
define internal %struct.v8int32 @_ZN3aie6detailL18vector_cast_helperIiLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %from) addrspace(1) #12 !dbg !3183 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %from.addr = alloca %struct.v4cint32*, align 4
  store %struct.v4cint32* %from, %struct.v4cint32** %from.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4cint32** %from.addr, metadata !3188, metadata !DIExpression()), !dbg !3191
  %0 = load %struct.v4cint32*, %struct.v4cint32** %from.addr, align 4, !dbg !3192, !tbaa !1359
  %1 = load %struct.v4cint32, %struct.v4cint32* %0, align 32, !dbg !3194, !tbaa !1416
  %call = call addrspace(1) %struct.v8int32 @_Z10as_v8int328v4cint32(%struct.v4cint32 %1) #25, !dbg !3194
  %2 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !3194
  %3 = extractvalue %struct.v8int32 %call, 0, !dbg !3194
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32, !dbg !3194
  %4 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !3195
  ret %struct.v8int32 %4, !dbg !3195
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %a0.coerce, i32 %a1) addrspace(1) #17 comdat {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %a0 = alloca %struct.v8cint32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8cint32 %a0.coerce, %struct.v8cint32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1391
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1391
  %1 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !2015
  %call = call x86_regcallcc addrspace(1) %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32 %1, i32 signext %0) #29
  %2 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v4cint32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32
  %4 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32
  ret %struct.v4cint32 %4
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8int32 @__regcall3__chessintr_v8int32_upd_v_v8int32___sint_v4int32(%struct.v8int32, i32 signext, %struct.v4int32) addrspace(1) #13

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %this) addrspace(1) #7 comdat align 2 !dbg !3196 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.12"*, align 4
  store %"class.aie::detail::vector_base.12"* %this, %"class.aie::detail::vector_base.12"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.12"** %this.addr, metadata !3198, metadata !DIExpression()), !dbg !3199
  %this1 = load %"class.aie::detail::vector_base.12"*, %"class.aie::detail::vector_base.12"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.12", %"class.aie::detail::vector_base.12"* %this1, i32 0, i32 0, !dbg !3200
  %0 = load %struct.v4int32, %struct.v4int32* %data, align 16, !dbg !3200, !tbaa !2770
  ret %struct.v4int32 %0, !dbg !3200
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() addrspace(1) #12 comdat align 2 !dbg !3202 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call addrspace(1) %struct.v8cint32 @_Z14undef_v8cint32v() #25, !dbg !3203
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !3203
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !3203
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3203
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !3204
  ret %struct.v8cint32 %2, !dbg !3204
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_Z14undef_v8cint32v() addrspace(1) #7 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_undef_v8cint32() #29
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_undef_v8cint32() addrspace(1) #13

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_Z6xset_vi7v4int32(i32 %a0, %struct.v4int32 %a1.coerce) addrspace(1) #17 comdat {
entry:
  %retval = alloca %struct.v16int32, align 32
  %a1 = alloca %struct.v4int32, align 16
  %a0.addr = alloca i32, align 4
  store %struct.v4int32 %a1.coerce, %struct.v4int32* %a1, align 16
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1391
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1391
  %1 = load %struct.v4int32, %struct.v4int32* %a1, align 16, !tbaa !2770
  %call = call x86_regcallcc addrspace(1) %struct.v16int32 @__regcall3__chessintr_v16int32_xset_v___sint_v4int32(i32 signext %0, %struct.v4int32 %1) #29
  %2 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v16int32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32
  %4 = load %struct.v16int32, %struct.v16int32* %retval, align 32
  ret %struct.v16int32 %4
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16int32 @__regcall3__chessintr_v16int32_xset_v___sint_v4int32(i32 signext, %struct.v4int32) addrspace(1) #13

; Function Attrs: mustprogress nounwind
define internal %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v16int32* nonnull align 32 dereferenceable(64) %from) addrspace(1) #12 !dbg !3205 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %from.addr = alloca %struct.v16int32*, align 4
  store %struct.v16int32* %from, %struct.v16int32** %from.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v16int32** %from.addr, metadata !3211, metadata !DIExpression()), !dbg !3214
  %0 = load %struct.v16int32*, %struct.v16int32** %from.addr, align 4, !dbg !3215, !tbaa !1359
  %1 = load %struct.v16int32, %struct.v16int32* %0, align 32, !dbg !3217, !tbaa !2015
  %call = call addrspace(1) %struct.v8cint32 @_Z11as_v8cint328v16int32(%struct.v16int32 %1) #25, !dbg !3217
  %2 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !3217
  %3 = extractvalue %struct.v8cint32 %call, 0, !dbg !3217
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32, !dbg !3217
  %4 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !3218
  ret %struct.v8cint32 %4, !dbg !3218
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_Z11as_v8cint328v16int32(%struct.v16int32 %a.coerce) addrspace(1) #7 comdat {
entry:
  %a = alloca %struct.v16int32, align 32
  %custom_type.tmp = alloca %struct.v8cint32, align 32
  store %struct.v16int32 %a.coerce, %struct.v16int32* %a, align 32
  %mw = getelementptr inbounds %struct.v16int32, %struct.v16int32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !tbaa !2015
  call addrspace(1) void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull align 32 dereferenceable(64) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v64int8.v64int8 %0) #25
  %1 = load %struct.v8cint32, %struct.v8cint32* %custom_type.tmp, align 32, !tbaa !2015
  ret %struct.v8cint32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull align 32 dereferenceable(64) %this, i32 %0, %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce) unnamed_addr addrspace(1) #22 comdat align 2 !dbg !3219 {
entry:
  %aw = alloca %struct.ipd.custom_type.v64int8.v64int8, align 32
  %this.addr = alloca %struct.v8cint32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32
  store %struct.v8cint32* %this, %struct.v8cint32** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8cint32** %this.addr, metadata !3242, metadata !DIExpression()), !dbg !3246
  store i32 %0, i32* %.addr, align 4, !tbaa !2937
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !3244, metadata !DIExpression()), !dbg !3247
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v64int8.v64int8* %aw, metadata !3245, metadata !DIExpression()), !dbg !3248
  %this1 = load %struct.v8cint32*, %struct.v8cint32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %this1, i32 0, i32 0, !dbg !3249
  %1 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32, !dbg !3250, !tbaa !2015
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !dbg !3250, !tbaa !2015
  ret void, !dbg !3251
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext) addrspace(1) #13

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #7 comdat align 2 !dbg !3252 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.17"*, align 4
  store %"class.aie::detail::vector_base.17"* %this, %"class.aie::detail::vector_base.17"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.17"** %this.addr, metadata !3254, metadata !DIExpression()), !dbg !3255
  %this1 = load %"class.aie::detail::vector_base.17"*, %"class.aie::detail::vector_base.17"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.17", %"class.aie::detail::vector_base.17"* %this1, i32 0, i32 0, !dbg !3256
  %0 = load %struct.v8cint32, %struct.v8cint32* %data, align 32, !dbg !3256, !tbaa !2015
  ret %struct.v8cint32 %0, !dbg !3256
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_Z10as_v8int328v4cint32(%struct.v4cint32 %a.coerce) addrspace(1) #7 comdat {
entry:
  %a = alloca %struct.v4cint32, align 32
  %custom_type.tmp = alloca %struct.v8int32, align 32
  store %struct.v4cint32 %a.coerce, %struct.v4cint32* %a, align 32
  %mw = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !tbaa !1416
  call addrspace(1) void @_ZN7v8int32C2E17chessllvmInternal7v32int8(%struct.v8int32* nonnull align 32 dereferenceable(32) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v32int8.v32int8 %0) #25
  %1 = load %struct.v8int32, %struct.v8int32* %custom_type.tmp, align 32, !tbaa !1416
  ret %struct.v8int32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v8int32C2E17chessllvmInternal7v32int8(%struct.v8int32* nonnull align 32 dereferenceable(32) %this, i32 %0, %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce) unnamed_addr addrspace(1) #22 comdat align 2 !dbg !3258 {
entry:
  %aw = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %this.addr = alloca %struct.v8int32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32
  store %struct.v8int32* %this, %struct.v8int32** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int32** %this.addr, metadata !3281, metadata !DIExpression()), !dbg !3285
  store i32 %0, i32* %.addr, align 4, !tbaa !2937
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !3283, metadata !DIExpression()), !dbg !3286
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8* %aw, metadata !3284, metadata !DIExpression()), !dbg !3287
  %this1 = load %struct.v8int32*, %struct.v8int32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8int32, %struct.v8int32* %this1, i32 0, i32 0, !dbg !3288
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32, !dbg !3289, !tbaa !1416
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !dbg !3289, !tbaa !1416
  ret void, !dbg !3290
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32, i32 signext) addrspace(1) #13

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context.10"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #12 comdat align 2 !dbg !3291 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context.10"*, align 4
  store %"struct.aie::detail::utils::unroll_context.10"* %this, %"struct.aie::detail::utils::unroll_context.10"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context.10"** %this.addr, metadata !3293, metadata !DIExpression()), !dbg !3294
  %this1 = load %"struct.aie::detail::utils::unroll_context.10"*, %"struct.aie::detail::utils::unroll_context.10"** %this.addr, align 4
  ret i32 0, !dbg !3295
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaS8_(%class.anon.9* nonnull align 4 dereferenceable(8) %this) addrspace(1) #7 comdat align 2 !dbg !3296 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context.18", align 1
  %this.addr = alloca %class.anon.9*, align 4
  %tmp = alloca %"class.aie::vector.11", align 16
  %custom_type.tmp = alloca %"class.aie::vector.11", align 16
  %custom_type.tmp2 = alloca %"class.aie::vector.11", align 16
  %agg.tmp = alloca %struct.v4int32, align 16
  %ref.tmp = alloca %class.anon.13, align 1
  %undef.agg.tmp = alloca %class.anon.13, align 1
  store %class.anon.9* %this, %class.anon.9** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.9** %this.addr, metadata !3303, metadata !DIExpression()), !dbg !3306
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context.18"* %idx, metadata !3304, metadata !DIExpression()), !dbg !3307
  %this1 = load %class.anon.9*, %class.anon.9** %this.addr, align 4
  store %"class.aie::vector.11" undef, %"class.aie::vector.11"* %tmp, align 16, !dbg !3308
  %0 = bitcast %"class.aie::vector.11"* %tmp to i8*, !dbg !3308
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %0) #24, !dbg !3308
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.11"* %tmp, metadata !3305, metadata !DIExpression()), !dbg !3309
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2Ev(%"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %custom_type.tmp) #25, !dbg !3309
  %1 = load %"class.aie::vector.11", %"class.aie::vector.11"* %custom_type.tmp, align 16, !dbg !3309, !tbaa !2762
  store %"class.aie::vector.11" %1, %"class.aie::vector.11"* %tmp, align 16, !dbg !3309, !tbaa !2762
  %2 = bitcast %class.anon.13* %ref.tmp to i8*, !dbg !3310
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %2) #24, !dbg !3310
  call addrspace(1) void @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv() #25, !dbg !3310
  %3 = getelementptr inbounds %class.anon.9, %class.anon.9* %this1, i32 0, i32 0, !dbg !3311
  %4 = load %struct.input_stream**, %struct.input_stream*** %3, align 4, !dbg !3311, !tbaa !2768
  %call = call addrspace(1) %struct.v4int32 @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_(%class.anon.13* nonnull align 1 dereferenceable(1) %ref.tmp, %struct.input_stream** nonnull align 4 dereferenceable(4) %4) #25, !dbg !3310
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0, !dbg !3310
  %6 = extractvalue %struct.v4int32 %call, 0, !dbg !3310
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16, !dbg !3310
  %7 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !dbg !3310, !tbaa !2770
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2E7v4int32(%"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %custom_type.tmp2, %struct.v4int32 %7) #25, !dbg !3310
  %8 = load %"class.aie::vector.11", %"class.aie::vector.11"* %custom_type.tmp2, align 16, !dbg !3310, !tbaa !2762
  store %"class.aie::vector.11" %8, %"class.aie::vector.11"* %tmp, align 16, !dbg !3310, !tbaa !2762
  %9 = bitcast %class.anon.13* %ref.tmp to i8*, !dbg !3312
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #24, !dbg !3312
  %10 = getelementptr inbounds %class.anon.9, %class.anon.9* %this1, i32 0, i32 1, !dbg !3313
  %11 = load %"class.aie::vector"*, %"class.aie::vector"** %10, align 4, !dbg !3313, !tbaa !2773
  %call3 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context.18"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !3314
  %call4 = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::vector"* @_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %11, i32 %call3, %"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %tmp) #25, !dbg !3315
  %12 = bitcast %"class.aie::vector.11"* %tmp to i8*, !dbg !3316
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %12) #24, !dbg !3316
  ret void, !dbg !3316
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.9* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #7 comdat align 2 !dbg !3317 {
entry:
  %fn.addr = alloca %class.anon.9*, align 4
  store %class.anon.9* %fn, %class.anon.9** %fn.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.9** %fn.addr, metadata !3323, metadata !DIExpression()), !dbg !3324
  ret void, !dbg !3325
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context.18"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #12 comdat align 2 !dbg !3326 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context.18"*, align 4
  store %"struct.aie::detail::utils::unroll_context.18"* %this, %"struct.aie::detail::utils::unroll_context.18"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context.18"** %this.addr, metadata !3328, metadata !DIExpression()), !dbg !3330
  %this1 = load %"struct.aie::detail::utils::unroll_context.18"*, %"struct.aie::detail::utils::unroll_context.18"** %this.addr, align 4
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv(%"struct.aie::detail::utils::unroll_context.18"* nonnull align 1 dereferenceable(1) %this1) #25, !dbg !3331
  ret i32 %call, !dbg !3332
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv(%"struct.aie::detail::utils::unroll_context.18"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #12 comdat align 2 !dbg !3333 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context.18"*, align 4
  store %"struct.aie::detail::utils::unroll_context.18"* %this, %"struct.aie::detail::utils::unroll_context.18"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context.18"** %this.addr, metadata !3335, metadata !DIExpression()), !dbg !3336
  %this1 = load %"struct.aie::detail::utils::unroll_context.18"*, %"struct.aie::detail::utils::unroll_context.18"** %this.addr, align 4
  ret i32 1, !dbg !3337
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEcv7v8acc80Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this) addrspace(1) #7 comdat align 2 !dbg !3338 {
entry:
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this1, i32 0, i32 0, !dbg !3342
  %0 = load %struct.v8acc80, %struct.v8acc80* %data, align 32, !dbg !3342, !tbaa !1415
  ret %struct.v8acc80 %0, !dbg !3342
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj8EEC2E7v8int32(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, %struct.v8int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3343 {
entry:
  %v = alloca %struct.v8int32, align 32
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  store %struct.v8int32 %v.coerce, %struct.v8int32* %v, align 32
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !3345, metadata !DIExpression()), !dbg !3347
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int32* %v, metadata !3346, metadata !DIExpression()), !dbg !3348
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !3349
  %0 = load %struct.v8int32, %struct.v8int32* %v, align 32, !dbg !3350, !tbaa !1416
  store %struct.v8int32 %0, %struct.v8int32* %data, align 32, !dbg !3350, !tbaa !1416
  ret void, !dbg !3351
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #7 comdat align 2 !dbg !3352 {
entry:
  %v.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %v, %"class.aie::vector"** %v.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  %0 = load %"class.aie::vector"*, %"class.aie::vector"** %v.addr, align 4, !dbg !3365, !tbaa !1359
  %call = call addrspace(1) i32 @_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %0) #25, !dbg !3366
  ret i32 %call, !dbg !3367
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #12 comdat align 2 !dbg !3368 {
entry:
  %v.addr = alloca %"class.aie::vector"*, align 4
  %v2 = alloca %"class.aie::vector.4", align 32
  %custom_type.tmp = alloca %"class.aie::vector.4", align 32
  %custom_type.tmp1 = alloca %"class.aie::vector.4", align 32
  %agg.tmp = alloca %struct.v16int32, align 32
  %agg.tmp2 = alloca %struct.v16int32, align 32
  %ref.tmp = alloca %"class.aie::vector.4", align 32
  %custom_type.tmp5 = alloca %"class.aie::vector.4", align 32
  %agg.tmp6 = alloca %struct.v16int32, align 32
  %agg.tmp7 = alloca %struct.v16int32, align 32
  %custom_type.tmp10 = alloca %"class.aie::vector.4", align 32
  %agg.tmp11 = alloca %struct.v16int32, align 32
  %agg.tmp12 = alloca %struct.v16int32, align 32
  %ref.tmp15 = alloca %"class.aie::vector_elem_ref", align 4
  store %"class.aie::vector"* %v, %"class.aie::vector"** %v.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v.addr, metadata !3382, metadata !DIExpression()), !dbg !3384
  store %"class.aie::vector.4" undef, %"class.aie::vector.4"* %v2, align 32, !dbg !3385
  %0 = bitcast %"class.aie::vector.4"* %v2 to i8*, !dbg !3385
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #24, !dbg !3385
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"* %v2, metadata !3383, metadata !DIExpression()), !dbg !3386
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %custom_type.tmp) #25, !dbg !3386
  %1 = load %"class.aie::vector.4", %"class.aie::vector.4"* %custom_type.tmp, align 32, !dbg !3386, !tbaa !2167
  store %"class.aie::vector.4" %1, %"class.aie::vector.4"* %v2, align 32, !dbg !3386, !tbaa !2167
  %2 = bitcast %"class.aie::vector.4"* %ref.tmp to i8*, !dbg !3387
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #24, !dbg !3387
  %3 = load %"class.aie::vector"*, %"class.aie::vector"** %v.addr, align 4, !dbg !3387, !tbaa !1359
  %call = call addrspace(1) %"class.aie::vector.4" @_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %3, i32 0) #25, !dbg !3392
  %4 = getelementptr inbounds %"class.aie::vector.4", %"class.aie::vector.4"* %ref.tmp, i32 0, i32 0, !dbg !3392
  %5 = extractvalue %"class.aie::vector.4" %call, 0, !dbg !3392
  store %"class.aie::detail::vector_base.5" %5, %"class.aie::detail::vector_base.5"* %4, align 32, !dbg !3392
  %call3 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %ref.tmp) #25, !dbg !3387
  %6 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp2, i32 0, i32 0, !dbg !3387
  %7 = extractvalue %struct.v16int32 %call3, 0, !dbg !3387
  store %struct.ipd.custom_type.v64int8.v64int8 %7, %struct.ipd.custom_type.v64int8.v64int8* %6, align 32, !dbg !3387
  %8 = load %struct.v16int32, %struct.v16int32* %agg.tmp2, align 32, !dbg !3393, !tbaa !2015
  %call4 = call addrspace(1) %struct.v16int32 @_Z5add168v16int32ijjijj(%struct.v16int32 %8, i32 0, i32 1985229328, i32 0, i32 4, i32 1985229328, i32 0) #25, !dbg !3393
  %9 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp, i32 0, i32 0, !dbg !3393
  %10 = extractvalue %struct.v16int32 %call4, 0, !dbg !3393
  store %struct.ipd.custom_type.v64int8.v64int8 %10, %struct.ipd.custom_type.v64int8.v64int8* %9, align 32, !dbg !3393
  %11 = load %struct.v16int32, %struct.v16int32* %agg.tmp, align 32, !dbg !3393, !tbaa !2015
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %custom_type.tmp1, %struct.v16int32 %11) #25, !dbg !3393
  %12 = load %"class.aie::vector.4", %"class.aie::vector.4"* %custom_type.tmp1, align 32, !dbg !3393, !tbaa !2167
  store %"class.aie::vector.4" %12, %"class.aie::vector.4"* %v2, align 32, !dbg !3393, !tbaa !2167
  %13 = bitcast %"class.aie::vector.4"* %ref.tmp to i8*, !dbg !3394
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %13) #24, !dbg !3394
  %call8 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %v2) #25, !dbg !3395
  %14 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp7, i32 0, i32 0, !dbg !3395
  %15 = extractvalue %struct.v16int32 %call8, 0, !dbg !3395
  store %struct.ipd.custom_type.v64int8.v64int8 %15, %struct.ipd.custom_type.v64int8.v64int8* %14, align 32, !dbg !3395
  %16 = load %struct.v16int32, %struct.v16int32* %agg.tmp7, align 32, !dbg !3396, !tbaa !2015
  %call9 = call addrspace(1) %struct.v16int32 @_Z5add168v16int32ijjijj(%struct.v16int32 %16, i32 0, i32 1985229328, i32 0, i32 2, i32 1985229328, i32 0) #25, !dbg !3396
  %17 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp6, i32 0, i32 0, !dbg !3396
  %18 = extractvalue %struct.v16int32 %call9, 0, !dbg !3396
  store %struct.ipd.custom_type.v64int8.v64int8 %18, %struct.ipd.custom_type.v64int8.v64int8* %17, align 32, !dbg !3396
  %19 = load %struct.v16int32, %struct.v16int32* %agg.tmp6, align 32, !dbg !3396, !tbaa !2015
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %custom_type.tmp5, %struct.v16int32 %19) #25, !dbg !3396
  %20 = load %"class.aie::vector.4", %"class.aie::vector.4"* %custom_type.tmp5, align 32, !dbg !3396, !tbaa !2167
  store %"class.aie::vector.4" %20, %"class.aie::vector.4"* %v2, align 32, !dbg !3396, !tbaa !2167
  %call13 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %v2) #25, !dbg !3397
  %21 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp12, i32 0, i32 0, !dbg !3397
  %22 = extractvalue %struct.v16int32 %call13, 0, !dbg !3397
  store %struct.ipd.custom_type.v64int8.v64int8 %22, %struct.ipd.custom_type.v64int8.v64int8* %21, align 32, !dbg !3397
  %23 = load %struct.v16int32, %struct.v16int32* %agg.tmp12, align 32, !dbg !3398, !tbaa !2015
  %call14 = call addrspace(1) %struct.v16int32 @_Z5add168v16int32ijjijj(%struct.v16int32 %23, i32 0, i32 1985229328, i32 0, i32 1, i32 1985229328, i32 0) #25, !dbg !3398
  %24 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp11, i32 0, i32 0, !dbg !3398
  %25 = extractvalue %struct.v16int32 %call14, 0, !dbg !3398
  store %struct.ipd.custom_type.v64int8.v64int8 %25, %struct.ipd.custom_type.v64int8.v64int8* %24, align 32, !dbg !3398
  %26 = load %struct.v16int32, %struct.v16int32* %agg.tmp11, align 32, !dbg !3398, !tbaa !2015
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %custom_type.tmp10, %struct.v16int32 %26) #25, !dbg !3398
  %27 = load %"class.aie::vector.4", %"class.aie::vector.4"* %custom_type.tmp10, align 32, !dbg !3398, !tbaa !2167
  store %"class.aie::vector.4" %27, %"class.aie::vector.4"* %v2, align 32, !dbg !3398, !tbaa !2167
  %28 = bitcast %"class.aie::vector_elem_ref"* %ref.tmp15 to i8*, !dbg !3399
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #24, !dbg !3399
  %call16 = call addrspace(1) %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EEixEj(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %v2, i32 0) #25, !dbg !3399
  %29 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %ref.tmp15, i32 0, i32 0, !dbg !3399
  %30 = extractvalue %"class.aie::vector_elem_ref" %call16, 0, !dbg !3399
  store %"class.aie::vector.4"* %30, %"class.aie::vector.4"** %29, align 4, !dbg !3399
  %31 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %ref.tmp15, i32 0, i32 1, !dbg !3399
  %32 = extractvalue %"class.aie::vector_elem_ref" %call16, 1, !dbg !3399
  store i32 %32, i32* %31, align 4, !dbg !3399
  %call17 = call addrspace(1) i32 @_ZNK3aie15vector_elem_refIiLj16EEcviEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %ref.tmp15) #25, !dbg !3399
  %33 = bitcast %"class.aie::vector_elem_ref"* %ref.tmp15 to i8*, !dbg !3400
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #24, !dbg !3400
  %34 = bitcast %"class.aie::vector.4"* %v2 to i8*, !dbg !3401
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %34) #24, !dbg !3401
  ret i32 %call17, !dbg !3400
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj16EEC2Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3402 {
entry:
  %this.addr = alloca %"class.aie::vector.4"*, align 4
  store %"class.aie::vector.4"* %this, %"class.aie::vector.4"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"** %this.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  %this1 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.4"* %this1 to %"class.aie::detail::vector_base.5"*, !dbg !3406
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %0) #25, !dbg !3407
  ret void, !dbg !3408
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_Z5add168v16int32ijjijj(%struct.v16int32 %a0.coerce, i32 %a1, i32 %a2, i32 %a3, i32 %a4, i32 %a5, i32 %a6) addrspace(1) #7 comdat {
entry:
  %retval = alloca %struct.v16int32, align 32
  %a0 = alloca %struct.v16int32, align 32
  %a1.addr = alloca i32, align 4
  %a2.addr = alloca i32, align 4
  %a3.addr = alloca i32, align 4
  %a4.addr = alloca i32, align 4
  %a5.addr = alloca i32, align 4
  %a6.addr = alloca i32, align 4
  store %struct.v16int32 %a0.coerce, %struct.v16int32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1391
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1391
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1391
  store i32 %a4, i32* %a4.addr, align 4, !tbaa !1391
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1391
  store i32 %a6, i32* %a6.addr, align 4, !tbaa !1391
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1391
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !1391
  %2 = load i32, i32* %a3.addr, align 4, !tbaa !1391
  %3 = load i32, i32* %a4.addr, align 4, !tbaa !1391
  %4 = load i32, i32* %a5.addr, align 4, !tbaa !1391
  %5 = load i32, i32* %a6.addr, align 4, !tbaa !1391
  %6 = load %struct.v16int32, %struct.v16int32* %a0, align 32, !tbaa !2015
  %call = call x86_regcallcc addrspace(1) %struct.v16int32 @__regcall3__chessintr_v16int32_add16_v16int32___sint___uint___uint___sint___uint___uint(%struct.v16int32 %6, i32 signext %0, i32 zeroext %1, i32 zeroext %2, i32 signext %3, i32 zeroext %4, i32 zeroext %5) #29
  %7 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0
  %8 = extractvalue %struct.v16int32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %8, %struct.ipd.custom_type.v64int8.v64int8* %7, align 32
  %9 = load %struct.v16int32, %struct.v16int32* %retval, align 32
  ret %struct.v16int32 %9
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this, %struct.v16int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3409 {
entry:
  %v = alloca %struct.v16int32, align 32
  %this.addr = alloca %"class.aie::vector.4"*, align 4
  store %struct.v16int32 %v.coerce, %struct.v16int32* %v, align 32
  store %"class.aie::vector.4"* %this, %"class.aie::vector.4"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"** %this.addr, metadata !3411, metadata !DIExpression()), !dbg !3413
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v16int32* %v, metadata !3412, metadata !DIExpression()), !dbg !3414
  %this1 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.4"* %this1 to %"class.aie::detail::vector_base.5"*, !dbg !3415
  %1 = load %struct.v16int32, %struct.v16int32* %v, align 32, !dbg !3416, !tbaa !2015
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2E8v16int32(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %0, %struct.v16int32 %1) #25, !dbg !3416
  ret void, !dbg !3417
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EEixEj(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !3418 {
entry:
  %retval = alloca %"class.aie::vector_elem_ref", align 4
  %this.addr = alloca %"class.aie::vector.4"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector.4"* %this, %"class.aie::vector.4"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"** %this.addr, metadata !3420, metadata !DIExpression()), !dbg !3422
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3421, metadata !DIExpression()), !dbg !3423
  %this1 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %this.addr, align 4
  br label %do.body, !dbg !3424

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %idx.addr, align 4, !dbg !3425, !tbaa !1391
  %cmp = icmp ult i32 %0, 16, !dbg !3425
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !3425
  br i1 %1, label %if.then, label %if.else, !dbg !3428

if.then:                                          ; preds = %do.body
  br label %do.body2, !dbg !3429

do.body2:                                         ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3431, !tbaa !1391
  %cmp3 = icmp ult i32 %2, 16, !dbg !3431
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !3431
  br i1 %3, label %if.end, label %if.then4, !dbg !3434

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !3435), !dbg !3431
  br label %if.end, !dbg !3431

if.end:                                           ; preds = %if.then4, %do.body2
  br label %do.end, !dbg !3434

do.end:                                           ; preds = %if.end
  br label %if.end6, !dbg !3429

if.else:                                          ; preds = %do.body
  %4 = load i32, i32* %idx.addr, align 4, !dbg !3436, !tbaa !1391
  %cmp5 = icmp ult i32 %4, 16, !dbg !3436
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !3436
  br label %if.end6

if.end6:                                          ; preds = %if.else, %do.end
  br label %do.end7, !dbg !3428

do.end7:                                          ; preds = %if.end6
  %5 = load i32, i32* %idx.addr, align 4, !dbg !3438, !tbaa !1391
  %call = call addrspace(1) %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EE8elem_refEj(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this1, i32 %5) #25, !dbg !3439
  %6 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, i32 0, i32 0, !dbg !3439
  %7 = extractvalue %"class.aie::vector_elem_ref" %call, 0, !dbg !3439
  store %"class.aie::vector.4"* %7, %"class.aie::vector.4"** %6, align 4, !dbg !3439
  %8 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, i32 0, i32 1, !dbg !3439
  %9 = extractvalue %"class.aie::vector_elem_ref" %call, 1, !dbg !3439
  store i32 %9, i32* %8, align 4, !dbg !3439
  %10 = load %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, align 4, !dbg !3440
  ret %"class.aie::vector_elem_ref" %10, !dbg !3440
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie15vector_elem_refIiLj16EEcviEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this) addrspace(1) #12 comdat align 2 !dbg !3441 {
entry:
  %this.addr = alloca %"class.aie::vector_elem_ref"*, align 4
  store %"class.aie::vector_elem_ref"* %this, %"class.aie::vector_elem_ref"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector_elem_ref"** %this.addr, metadata !3443, metadata !DIExpression()), !dbg !3445
  %this1 = load %"class.aie::vector_elem_ref"*, %"class.aie::vector_elem_ref"** %this.addr, align 4
  %call = call addrspace(1) i32 @_ZNK3aie15vector_elem_refIiLj16EE3getEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this1) #25, !dbg !3446
  ret i32 %call, !dbg !3447
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16int32 @__regcall3__chessintr_v16int32_add16_v16int32___sint___uint___uint___sint___uint___uint(%struct.v16int32, i32 signext, i32 zeroext, i32 zeroext, i32 signext, i32 zeroext, i32 zeroext) addrspace(1) #13

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj16EEC2E8v16int32(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %this, %struct.v16int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3448 {
entry:
  %v = alloca %struct.v16int32, align 32
  %this.addr = alloca %"class.aie::detail::vector_base.5"*, align 4
  store %struct.v16int32 %v.coerce, %struct.v16int32* %v, align 32
  store %"class.aie::detail::vector_base.5"* %this, %"class.aie::detail::vector_base.5"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.5"** %this.addr, metadata !3450, metadata !DIExpression()), !dbg !3452
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v16int32* %v, metadata !3451, metadata !DIExpression()), !dbg !3453
  %this1 = load %"class.aie::detail::vector_base.5"*, %"class.aie::detail::vector_base.5"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %this1, i32 0, i32 0, !dbg !3454
  %0 = load %struct.v16int32, %struct.v16int32* %v, align 32, !dbg !3455, !tbaa !2015
  store %struct.v16int32 %0, %struct.v16int32* %data, align 32, !dbg !3455, !tbaa !2015
  ret void, !dbg !3456
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EE8elem_refEj(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !3457 {
entry:
  %retval = alloca %"class.aie::vector_elem_ref", align 4
  %this.addr = alloca %"class.aie::vector.4"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector.4"* %this, %"class.aie::vector.4"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"** %this.addr, metadata !3459, metadata !DIExpression()), !dbg !3461
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3460, metadata !DIExpression()), !dbg !3462
  %this1 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %this.addr, align 4
  br label %do.body, !dbg !3463

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %idx.addr, align 4, !dbg !3464, !tbaa !1391
  %cmp = icmp ult i32 %0, 16, !dbg !3464
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !3464
  br i1 %1, label %if.then, label %if.else, !dbg !3467

if.then:                                          ; preds = %do.body
  br label %do.body2, !dbg !3468

do.body2:                                         ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3470, !tbaa !1391
  %cmp3 = icmp ult i32 %2, 16, !dbg !3470
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !3470
  br i1 %3, label %if.end, label %if.then4, !dbg !3473

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !3435), !dbg !3470
  br label %if.end, !dbg !3470

if.end:                                           ; preds = %if.then4, %do.body2
  br label %do.end, !dbg !3473

do.end:                                           ; preds = %if.end
  br label %if.end6, !dbg !3468

if.else:                                          ; preds = %do.body
  %4 = load i32, i32* %idx.addr, align 4, !dbg !3474, !tbaa !1391
  %cmp5 = icmp ult i32 %4, 16, !dbg !3474
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !3474
  br label %if.end6

if.end6:                                          ; preds = %if.else, %do.end
  br label %do.end7, !dbg !3467

do.end7:                                          ; preds = %if.end6
  %5 = load i32, i32* %idx.addr, align 4, !dbg !3476, !tbaa !1391
  call addrspace(1) void @_ZN3aie15vector_elem_refIiLj16EEC2ERNS_6vectorIiLj16EEEj(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %retval, %"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this1, i32 %5) #25, !dbg !3477
  %6 = load %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, align 4, !dbg !3478
  ret %"class.aie::vector_elem_ref" %6, !dbg !3478
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN3aie15vector_elem_refIiLj16EEC2ERNS_6vectorIiLj16EEEj(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this, %"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %v, i32 %idx) unnamed_addr addrspace(1) #22 comdat align 2 !dbg !3479 {
entry:
  %this.addr = alloca %"class.aie::vector_elem_ref"*, align 4
  %v.addr = alloca %"class.aie::vector.4"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector_elem_ref"* %this, %"class.aie::vector_elem_ref"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector_elem_ref"** %this.addr, metadata !3481, metadata !DIExpression()), !dbg !3485
  store %"class.aie::vector.4"* %v, %"class.aie::vector.4"** %v.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"** %v.addr, metadata !3483, metadata !DIExpression()), !dbg !3486
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3484, metadata !DIExpression()), !dbg !3487
  %this1 = load %"class.aie::vector_elem_ref"*, %"class.aie::vector_elem_ref"** %this.addr, align 4
  %parent = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this1, i32 0, i32 0, !dbg !3488
  %0 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %v.addr, align 4, !dbg !3489, !tbaa !1359
  store %"class.aie::vector.4"* %0, %"class.aie::vector.4"** %parent, align 4, !dbg !3488, !tbaa !1359
  %offset = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this1, i32 0, i32 1, !dbg !3490
  %1 = load i32, i32* %idx.addr, align 4, !dbg !3491, !tbaa !1391
  store i32 %1, i32* %offset, align 4, !dbg !3490, !tbaa !3492
  ret void, !dbg !3494
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie15vector_elem_refIiLj16EE3getEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this) addrspace(1) #12 comdat align 2 !dbg !3495 {
entry:
  %this.addr = alloca %"class.aie::vector_elem_ref"*, align 4
  store %"class.aie::vector_elem_ref"* %this, %"class.aie::vector_elem_ref"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector_elem_ref"** %this.addr, metadata !3497, metadata !DIExpression()), !dbg !3498
  %this1 = load %"class.aie::vector_elem_ref"*, %"class.aie::vector_elem_ref"** %this.addr, align 4
  %parent = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this1, i32 0, i32 0, !dbg !3499
  %0 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %parent, align 4, !dbg !3499, !tbaa !3500
  %offset = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this1, i32 0, i32 1, !dbg !3501
  %1 = load i32, i32* %offset, align 4, !dbg !3501, !tbaa !3492
  %call = call addrspace(1) i32 @_ZNK3aie6vectorIiLj16EE3getEj(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %0, i32 %1) #25, !dbg !3502
  ret i32 %call, !dbg !3503
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6vectorIiLj16EE3getEj(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !3504 {
entry:
  %this.addr = alloca %"class.aie::vector.4"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector.4"* %this, %"class.aie::vector.4"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"** %this.addr, metadata !3506, metadata !DIExpression()), !dbg !3508
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3507, metadata !DIExpression()), !dbg !3509
  %this1 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.4"* %this1 to %"class.aie::detail::vector_base.5"*, !dbg !3510
  %1 = load i32, i32* %idx.addr, align 4, !dbg !3511, !tbaa !1391
  %call = call addrspace(1) i32 @_ZNK3aie6detail11vector_baseIiLj16EE3getEj(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %0, i32 %1) #25, !dbg !3510
  ret i32 %call, !dbg !3512
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail11vector_baseIiLj16EE3getEj(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !3513 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.5"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::detail::vector_base.5"* %this, %"class.aie::detail::vector_base.5"** %this.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.5"** %this.addr, metadata !3515, metadata !DIExpression()), !dbg !3517
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3516, metadata !DIExpression()), !dbg !3518
  %this1 = load %"class.aie::detail::vector_base.5"*, %"class.aie::detail::vector_base.5"** %this.addr, align 4
  br label %do.body, !dbg !3519

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %idx.addr, align 4, !dbg !3520, !tbaa !1391
  %cmp = icmp ult i32 %0, 16, !dbg !3520
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !3520
  br i1 %1, label %if.then, label %if.else, !dbg !3523

if.then:                                          ; preds = %do.body
  br label %do.body2, !dbg !3524

do.body2:                                         ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3526, !tbaa !1391
  %cmp3 = icmp ult i32 %2, 16, !dbg !3526
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !3526
  br i1 %3, label %if.end, label %if.then4, !dbg !3529

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !3435), !dbg !3526
  br label %if.end, !dbg !3526

if.end:                                           ; preds = %if.then4, %do.body2
  br label %do.end, !dbg !3529

do.end:                                           ; preds = %if.end
  br label %if.end6, !dbg !3524

if.else:                                          ; preds = %do.body
  %4 = load i32, i32* %idx.addr, align 4, !dbg !3530, !tbaa !1391
  %cmp5 = icmp ult i32 %4, 16, !dbg !3530
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !3530
  br label %if.end6

if.end6:                                          ; preds = %if.else, %do.end
  br label %do.end7, !dbg !3523

do.end7:                                          ; preds = %if.end6
  %data = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %this1, i32 0, i32 0, !dbg !3532
  %5 = load i32, i32* %idx.addr, align 4, !dbg !3537, !tbaa !1391
  %6 = load %struct.v16int32, %struct.v16int32* %data, align 32, !dbg !3538, !tbaa !3539
  %call = call addrspace(1) i32 @_Z8ext_elem8v16int32j(%struct.v16int32 %6, i32 %5) #25, !dbg !3538
  ret i32 %call, !dbg !3540
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_Z8ext_elem8v16int32j(%struct.v16int32 %a0.coerce, i32 %a1) addrspace(1) #7 comdat {
entry:
  %a0 = alloca %struct.v16int32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v16int32 %a0.coerce, %struct.v16int32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1391
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1391
  %1 = load %struct.v16int32, %struct.v16int32* %a0, align 32, !tbaa !2015
  %call = call x86_regcallcc signext addrspace(1) i32 @__regcall3__chessintr___sint_ext_elem_v16int32___uint(%struct.v16int32 %1, i32 zeroext %0) #29
  ret i32 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc signext i32 @__regcall3__chessintr___sint_ext_elem_v16int32___uint(%struct.v16int32, i32 zeroext) addrspace(1) #13

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN12stream_utilsL17aie_stream_put_msIiiEEvP13output_streamIT0_Eib(%struct.output_stream* %ss, i32 %value, i1 zeroext %tlast) addrspace(1) #11 !dbg !3541 {
entry:
  %ss.addr = alloca %struct.output_stream*, align 4
  %value.addr = alloca i32, align 4
  %tlast.addr = alloca i8, align 1
  store %struct.output_stream* %ss, %struct.output_stream** %ss.addr, align 4, !tbaa !1359
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream** %ss.addr, metadata !3545, metadata !DIExpression()), !dbg !3549
  store i32 %value, i32* %value.addr, align 4, !tbaa !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3546, metadata !DIExpression()), !dbg !3550
  %frombool = zext i1 %tlast to i8
  store i8 %frombool, i8* %tlast.addr, align 1, !tbaa !1544
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %tlast.addr, metadata !3547, metadata !DIExpression()), !dbg !3551
  %0 = load %struct.output_stream*, %struct.output_stream** %ss.addr, align 4, !dbg !3552, !tbaa !1359
  %1 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %0, i32 0, i32 0, !dbg !3555
  %channel = bitcast %union.anon.0* %1 to i32*, !dbg !3555
  %2 = load i32, i32* %channel, align 4, !dbg !3555, !tbaa !2956
  %3 = load i32, i32* %value.addr, align 4, !dbg !3556, !tbaa !1391
  %4 = load i8, i8* %tlast.addr, align 1, !dbg !3557, !tbaa !1544, !range !1561
  %tobool = trunc i8 %4 to i1, !dbg !3557
  %conv = zext i1 %tobool to i32, !dbg !3557
  call addrspace(1) void @_Z6put_msiii(i32 %2, i32 %3, i32 %conv) #28, !dbg !3558
  ret void, !dbg !3559
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_Z6put_msiii(i32 %idx_ms, i32 %val, i32 %tlast) addrspace(1) #21 comdat {
entry:
  %idx_ms.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %tlast.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp5 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp6 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp7 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp8 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp10 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp11 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp12 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp13 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  store i32 %idx_ms, i32* %idx_ms.addr, align 4, !tbaa !1391
  store i32 %val, i32* %val.addr, align 4, !tbaa !1391
  store i32 %tlast, i32* %tlast.addr, align 4, !tbaa !1391
  %0 = load i32, i32* %idx_ms.addr, align 4, !tbaa !1391
  %cmp = icmp eq i32 %0, 0
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %val.addr, align 4, !tbaa !1391
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 0) #25
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1486
  store %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1486
  %4 = load i32, i32* %tlast.addr, align 4, !tbaa !1391
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp2, i32 %4) #25
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp2, align 4, !tbaa !1486
  store %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1486
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1486
  %7 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1486
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS27U16__protect_accessii7uint1_tS2_(i32 addrspace(27)* addrspacecast (i32 addrspace(29)* @_ZN12me_primitive3ms0E to i32 addrspace(27)*), i32 %2, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint1_t.uint1_t %7) #31
  br label %if.end14

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %idx_ms.addr, align 4, !tbaa !1391
  %cmp3 = icmp eq i32 %8, 1
  %9 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3)
  br i1 %9, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  %10 = load i32, i32* %val.addr, align 4, !tbaa !1391
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp6, i32 0) #25
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp6, align 4, !tbaa !1486
  store %struct.ipd.custom_type.uint1_t.uint1_t %11, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !1486
  %12 = load i32, i32* %tlast.addr, align 4, !tbaa !1391
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp8, i32 %12) #25
  %13 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp8, align 4, !tbaa !1486
  store %struct.ipd.custom_type.uint1_t.uint1_t %13, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !1486
  %14 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !1486
  %15 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !1486
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS28U16__protect_accessii7uint1_tS2_(i32 addrspace(28)* addrspacecast (i32 addrspace(30)* @_ZN12me_primitive3ms1E to i32 addrspace(28)*), i32 %10, %struct.ipd.custom_type.uint1_t.uint1_t %14, %struct.ipd.custom_type.uint1_t.uint1_t %15) #31
  br label %if.end

if.else9:                                         ; preds = %if.else
  %16 = load i32, i32* %idx_ms.addr, align 4, !tbaa !1391
  %conv = trunc i32 %16 to i1
  %17 = inttoptr i1 %conv to i32 addrspace(16)*
  %18 = load i32, i32* %val.addr, align 4, !tbaa !1391
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp11, i32 0) #25
  %19 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp11, align 4, !tbaa !1486
  store %struct.ipd.custom_type.uint1_t.uint1_t %19, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !1486
  %20 = load i32, i32* %tlast.addr, align 4, !tbaa !1391
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp13, i32 %20) #25
  %21 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp13, align 4, !tbaa !1486
  store %struct.ipd.custom_type.uint1_t.uint1_t %21, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !1486
  %22 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !1486
  %23 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !1486
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS16U16__protect_accessii7uint1_tS2_(i32 addrspace(16)* %17, i32 %18, %struct.ipd.custom_type.uint1_t.uint1_t %22, %struct.ipd.custom_type.uint1_t.uint1_t %23) #31
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then4
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN12me_primitive12stream_writeEPU4AS27U16__protect_accessii7uint1_tS2_(i32 addrspace(27)* %a0, i32 %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #17 comdat {
entry:
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(27)*, align 4
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(27)* %a0, i32 addrspace(27)** %a0.addr, align 4, !tbaa !1359
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1391
  %0 = load i32 addrspace(27)*, i32 addrspace(27)** %a0.addr, align 4, !tbaa !1359
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !1391
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1486
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1486
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write___PMS_rsrc1__sint___sint_uint1_t_uint1_t(i32 addrspace(27)* "ipd_store"="0,4" %0, i32 signext %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #32
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN12me_primitive12stream_writeEPU4AS28U16__protect_accessii7uint1_tS2_(i32 addrspace(28)* %a0, i32 %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #17 comdat {
entry:
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(28)*, align 4
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(28)* %a0, i32 addrspace(28)** %a0.addr, align 4, !tbaa !1359
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1391
  %0 = load i32 addrspace(28)*, i32 addrspace(28)** %a0.addr, align 4, !tbaa !1359
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !1391
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1486
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1486
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write___PMS_rsrc2__sint___sint_uint1_t_uint1_t(i32 addrspace(28)* "ipd_store"="0,4" %0, i32 signext %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #32
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN12me_primitive12stream_writeEPU4AS16U16__protect_accessii7uint1_tS2_(i32 addrspace(16)* %a0, i32 %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #17 comdat {
entry:
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(16)*, align 4
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(16)* %a0, i32 addrspace(16)** %a0.addr, align 4, !tbaa !1359
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1391
  %0 = load i32 addrspace(16)*, i32 addrspace(16)** %a0.addr, align 4, !tbaa !1359
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !1391
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1486
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1486
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write___PMSMEM__sint___sint_uint1_t_uint1_t(i32 addrspace(16)* "ipd_store"="0,4" %0, i32 signext %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #32
  ret void
}

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write___PMS_rsrc1__sint___sint_uint1_t_uint1_t(i32 addrspace(27)* "ipd_store"="0,4", i32 signext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #23

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write___PMS_rsrc2__sint___sint_uint1_t_uint1_t(i32 addrspace(28)* "ipd_store"="0,4", i32 signext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #23

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write___PMSMEM__sint___sint_uint1_t_uint1_t(i32 addrspace(16)* "ipd_store"="0,4", i32 signext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #23

; Function Attrs: nounwind
declare void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_ts(metadata, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #24

attributes #0 = { "chess_storage:addr"="0" }
attributes #1 = { "chess_storage:addr"="1" }
attributes #2 = { mustprogress noinline nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #3 = { inaccessiblememonly nounwind willreturn }
attributes #4 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #6 = { alwaysinline nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #7 = { alwaysinline mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #8 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #9 = { argmemonly nounwind speculatable willreturn }
attributes #10 = { alwaysinline mustprogress nounwind "chessFP:property"="do_generate" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #11 = { inlinehint mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #12 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #13 = { nounwind readnone willreturn "frame-pointer"="all" "no-builtin-memcpy" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #14 = { argmemonly nocallback nofree nounwind willreturn }
attributes #15 = { mustprogress nounwind readonly willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #16 = { nounwind readnone willreturn }
attributes #17 = { alwaysinline mustprogress nounwind "chessFP:llvm_local_block_replace_operand_with_variable" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #18 = { convergent nocallback nofree nosync nounwind readnone willreturn }
attributes #19 = { nounwind willreturn }
attributes #20 = { inlinehint nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #21 = { alwaysinline mustprogress nounwind "chessFP:property"="do_generate_llvm" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #22 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #23 = { argmemonly nounwind "frame-pointer"="all" "no-builtin-memcpy" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #24 = { nounwind }
attributes #25 = { "no-builtin-memcpy" }
attributes #26 = { "chessFP:property"="do_generate" "no-builtin-memcpy" }
attributes #27 = { "chessFP:llvm_local_block_replace_operand_with_variable" "no-builtin-memcpy" }
attributes #28 = { "chessFP:property"="do_generate_llvm" "no-builtin-memcpy" }
attributes #29 = { nounwind readnone willreturn "no-builtin-memcpy" }
attributes #30 = { nounwind readonly willreturn "no-builtin-memcpy" }
attributes #31 = { memop_protect_access "chessFP:llvm_local_block_replace_operand_with_variable" "no-builtin-memcpy" }
attributes #32 = { argmemonly nounwind "no-builtin-memcpy" }

!llvm.dbg.cu = !{!0}
!llvm.named.register.mdQ = !{!1317}
!llvm.named.register.mdSQ = !{!1318}
!llvm.named.register.mdR = !{!1319}
!llvm.named.local_register.mcSRSsat = !{!1320}
!llvm.named.local_register.mcUPSsat = !{!1321}
!llvm.linker.options = !{}
!llvm.module.flags = !{!1322, !1323, !1324, !1325}
!llvm.ident = !{!1326}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 15.0.5 (/u/sgasip/ipd/repositories/llvm_ipd 3a25925e0239306412dac02da5e4c8c51ae722e8)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !129, globals: !879, imports: !885, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/yzwu/Desktop/matrix_vec/matrix_vec/src/kernels/vitis_single_node_templates.cc", directory: "/home/yzwu/Desktop/matrix_vec/matrix_vec/build/hw/Work/aie/ir")
!2 = !{!3, !11, !19, !29, !35, !42, !46, !59, !128}
!3 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "lut_oor_policy", scope: !5, file: !4, line: 57, baseType: !7, size: 32, flags: DIFlagEnumClass, elements: !8, identifier: "_ZTSN3aie6detail14lut_oor_policyE")
!4 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/lut.hpp", directory: "")
!5 = !DINamespace(name: "detail", scope: !6)
!6 = !DINamespace(name: "aie", scope: null)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "saturate", value: 0)
!10 = !DIEnumerator(name: "truncate", value: 1)
!11 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "saturation_mode", scope: !5, file: !12, line: 58, baseType: !13, size: 32, flags: DIFlagEnumClass, elements: !14, identifier: "_ZTSN3aie6detail15saturation_modeE")
!12 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../tile.hpp", directory: "")
!13 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!14 = !{!15, !16, !17, !18}
!15 = !DIEnumerator(name: "none", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "truncate", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "saturate", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "symmetric", value: 3, isUnsigned: true)
!19 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "rounding_mode", scope: !5, file: !12, line: 66, baseType: !13, size: 32, flags: DIFlagEnumClass, elements: !20, identifier: "_ZTSN3aie6detail13rounding_modeE")
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28}
!21 = !DIEnumerator(name: "floor", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "ceil", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "positive_inf", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "negative_inf", value: 3, isUnsigned: true)
!25 = !DIEnumerator(name: "symmetric_inf", value: 4, isUnsigned: true)
!26 = !DIEnumerator(name: "symmetric_zero", value: 5, isUnsigned: true)
!27 = !DIEnumerator(name: "conv_even", value: 6, isUnsigned: true)
!28 = !DIEnumerator(name: "conv_odd", value: 7, isUnsigned: true)
!29 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "aie_stream_resource_in", file: !30, line: 396, baseType: !7, size: 32, flags: DIFlagEnumClass, elements: !31, identifier: "_ZTS22aie_stream_resource_in")
!30 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/me_defines.h", directory: "")
!31 = !{!32, !33, !34}
!32 = !DIEnumerator(name: "none", value: 0)
!33 = !DIEnumerator(name: "a", value: 1)
!34 = !DIEnumerator(name: "b", value: 2)
!35 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "AccumClass", scope: !5, file: !36, line: 68, baseType: !7, size: 32, flags: DIFlagEnumClass, elements: !37, identifier: "_ZTSN3aie6detail10AccumClassE")
!36 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../accum.hpp", directory: "")
!37 = !{!38, !39, !40, !41}
!38 = !DIEnumerator(name: "Int", value: 0)
!39 = !DIEnumerator(name: "CInt", value: 1)
!40 = !DIEnumerator(name: "FP", value: 2)
!41 = !DIEnumerator(name: "CFP", value: 3)
!42 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "chessllvmInternal", file: !43, line: 21, baseType: !13, size: 32, elements: !44, identifier: "_ZTS17chessllvmInternal")
!43 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/isg/me_chess_llvm.h", directory: "")
!44 = !{!45}
!45 = !DIEnumerator(name: "chessllvm_reinterpret", value: 0, isUnsigned: true)
!46 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "Operation", scope: !6, file: !47, line: 62, baseType: !7, size: 32, flags: DIFlagEnumClass, elements: !48, identifier: "_ZTSN3aie9OperationE")
!47 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/expr.hpp", directory: "")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58}
!49 = !DIEnumerator(name: "None", value: 0)
!50 = !DIEnumerator(name: "Acc_Add", value: 1)
!51 = !DIEnumerator(name: "Acc_Sub", value: 2)
!52 = !DIEnumerator(name: "Abs", value: 3)
!53 = !DIEnumerator(name: "Conj", value: 4)
!54 = !DIEnumerator(name: "Transpose", value: 5)
!55 = !DIEnumerator(name: "Max", value: 6)
!56 = !DIEnumerator(name: "Min", value: 7)
!57 = !DIEnumerator(name: "Sign", value: 8)
!58 = !DIEnumerator(name: "Zero", value: 9)
!59 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "MulMacroOp", scope: !5, file: !60, line: 64, baseType: !7, size: 32, flags: DIFlagEnumClass, elements: !61, identifier: "_ZTSN3aie6detail10MulMacroOpE")
!60 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../mul.hpp", directory: "")
!61 = !{!62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127}
!62 = !DIEnumerator(name: "Unavailable", value: -1)
!63 = !DIEnumerator(name: "Mul", value: 0)
!64 = !DIEnumerator(name: "NegMul", value: 1)
!65 = !DIEnumerator(name: "Add_Mul", value: 2)
!66 = !DIEnumerator(name: "Add_NegMul", value: 3)
!67 = !DIEnumerator(name: "Sub_Mul", value: 3)
!68 = !DIEnumerator(name: "MulSym", value: 4)
!69 = !DIEnumerator(name: "NegMulSym", value: 5)
!70 = !DIEnumerator(name: "MulAntisym", value: 6)
!71 = !DIEnumerator(name: "NegMulAntisym", value: 7)
!72 = !DIEnumerator(name: "Add_MulSym", value: 8)
!73 = !DIEnumerator(name: "Add_NegMulSym", value: 9)
!74 = !DIEnumerator(name: "Sub_MulSym", value: 9)
!75 = !DIEnumerator(name: "Add_MulAntisym", value: 10)
!76 = !DIEnumerator(name: "Add_NegMulAntisym", value: 11)
!77 = !DIEnumerator(name: "Sub_MulAntisym", value: 11)
!78 = !DIEnumerator(name: "MulAbs1", value: 12)
!79 = !DIEnumerator(name: "MulAbs1Conj2", value: 13)
!80 = !DIEnumerator(name: "MulConj1", value: 14)
!81 = !DIEnumerator(name: "MulConj1Conj2", value: 15)
!82 = !DIEnumerator(name: "MulConj2", value: 16)
!83 = !DIEnumerator(name: "NegMulAbs1", value: 17)
!84 = !DIEnumerator(name: "NegMulAbs1Conj2", value: 18)
!85 = !DIEnumerator(name: "NegMulConj1", value: 19)
!86 = !DIEnumerator(name: "NegMulConj1Conj2", value: 20)
!87 = !DIEnumerator(name: "NegMulConj2", value: 21)
!88 = !DIEnumerator(name: "MulSymConj1", value: 22)
!89 = !DIEnumerator(name: "MulSymConj1Conj2", value: 23)
!90 = !DIEnumerator(name: "MulSymConj2", value: 24)
!91 = !DIEnumerator(name: "NegMulSymConj1", value: 25)
!92 = !DIEnumerator(name: "NegMulSymConj1Conj2", value: 26)
!93 = !DIEnumerator(name: "NegMulSymConj2", value: 27)
!94 = !DIEnumerator(name: "MulAntisymConj1", value: 28)
!95 = !DIEnumerator(name: "MulAntisymConj1Conj2", value: 29)
!96 = !DIEnumerator(name: "MulAntisymConj2", value: 30)
!97 = !DIEnumerator(name: "NegMulAntisymConj1", value: 31)
!98 = !DIEnumerator(name: "NegMulAntisymConj1Conj2", value: 32)
!99 = !DIEnumerator(name: "NegMulAntisymConj2", value: 33)
!100 = !DIEnumerator(name: "MulMax", value: 34)
!101 = !DIEnumerator(name: "MulMin", value: 35)
!102 = !DIEnumerator(name: "Add_MulAbs1", value: 36)
!103 = !DIEnumerator(name: "Add_MulAbs1Conj2", value: 37)
!104 = !DIEnumerator(name: "Add_MulConj1", value: 38)
!105 = !DIEnumerator(name: "Add_MulConj1Conj2", value: 39)
!106 = !DIEnumerator(name: "Add_MulConj2", value: 40)
!107 = !DIEnumerator(name: "Sub_MulAbs1", value: 41)
!108 = !DIEnumerator(name: "Sub_MulAbs1Conj2", value: 42)
!109 = !DIEnumerator(name: "Sub_MulConj1", value: 43)
!110 = !DIEnumerator(name: "Sub_MulConj1Conj2", value: 44)
!111 = !DIEnumerator(name: "Sub_MulConj2", value: 45)
!112 = !DIEnumerator(name: "Add_MulSymConj1", value: 46)
!113 = !DIEnumerator(name: "Add_MulSymConj1Conj2", value: 47)
!114 = !DIEnumerator(name: "Add_MulSymConj2", value: 48)
!115 = !DIEnumerator(name: "Sub_MulSymConj1", value: 49)
!116 = !DIEnumerator(name: "Sub_MulSymConj1Conj2", value: 50)
!117 = !DIEnumerator(name: "Sub_MulSymConj2", value: 51)
!118 = !DIEnumerator(name: "Add_MulAntisymConj1", value: 52)
!119 = !DIEnumerator(name: "Add_MulAntisymConj1Conj2", value: 53)
!120 = !DIEnumerator(name: "Add_MulAntisymConj2", value: 54)
!121 = !DIEnumerator(name: "Sub_MulAntisymConj1", value: 55)
!122 = !DIEnumerator(name: "Sub_MulAntisymConj1Conj2", value: 56)
!123 = !DIEnumerator(name: "Sub_MulAntisymConj2", value: 57)
!124 = !DIEnumerator(name: "Add_MulMax", value: 58)
!125 = !DIEnumerator(name: "Add_MulMin", value: 59)
!126 = !DIEnumerator(name: "Sub_MulMax", value: 60)
!127 = !DIEnumerator(name: "Sub_MulMin", value: 61)
!128 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "aie_stream_resource_out", file: !30, line: 402, baseType: !7, size: 32, flags: DIFlagEnumClass, elements: !31, identifier: "_ZTS23aie_stream_resource_out")
!129 = !{!130, !222, !225, !395, !398, !401, !403, !405, !407, !409, !411, !413, !414, !415, !224, !154, !134, !416, !440, !462, !463, !464, !519, !583, !570, !348, !334, !630, !643, !229, !656, !804, !672, !767, !659, !805, !806, !818, !822, !823, !878}
!130 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "accum<acc80, 8U>", scope: !6, file: !131, line: 83, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !132, templateParams: !219, identifier: "_ZTSN3aie5accumI5acc80Lj8EEE")
!131 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../../accum.hpp", directory: "")
!132 = !{!133, !186, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !206, !211, !215}
!133 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !130, baseType: !134, extraData: i32 0)
!134 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "accum_base<(aie::detail::AccumClass)0, 80U, 8U>", scope: !5, file: !135, line: 156, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !136, templateParams: !184, identifier: "_ZTSN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEE")
!135 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/accum.hpp", directory: "")
!136 = !{!137, !139, !155, !158, !161, !162, !163, !164, !165, !166, !170, !171, !172, !176, !179}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "Bits", scope: !134, file: !135, line: 159, baseType: !138, flags: DIFlagStaticMember, extraData: i32 80)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !134, file: !135, line: 924, baseType: !140, size: 1024)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !134, file: !135, line: 167, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_storage_t<(aie::detail::AccumClass)0, Bits, 8U>", scope: !5, file: !142, line: 152, baseType: !143)
!142 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/accum_native_types.hpp", directory: "")
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !144, file: !142, line: 162, baseType: !153)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "accum_storage<(aie::detail::AccumClass)0, 80U, 8U>", scope: !5, file: !142, line: 162, size: 8, flags: DIFlagTypePassByValue, elements: !145, templateParams: !149, identifier: "_ZTSN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EEE")
!145 = !{!146}
!146 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv", scope: !144, file: !142, line: 162, type: !147, scopeLine: 162, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!147 = !DISubroutineType(types: !148)
!148 = !{!143}
!149 = !{!150, !151, !152}
!150 = !DITemplateValueParameter(name: "Class", type: !35, value: i32 0)
!151 = !DITemplateValueParameter(name: "Bits", type: !13, value: i32 80)
!152 = !DITemplateValueParameter(name: "Elems", type: !13, value: i32 8)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8acc80", file: !43, line: 529, baseType: !154)
!154 = !DIBasicType(name: "v8acc80", size: 1024, encoding: DW_ATE_unsigned)
!155 = !DISubprogram(name: "value_class", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11value_classEv", scope: !134, file: !135, line: 172, type: !156, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!156 = !DISubroutineType(types: !157)
!157 = !{!35}
!158 = !DISubprogram(name: "accum_min_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE14accum_min_bitsEv", scope: !134, file: !135, line: 177, type: !159, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!159 = !DISubroutineType(types: !160)
!160 = !{!13}
!161 = !DISubprogram(name: "accum_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE10accum_bitsEv", scope: !134, file: !135, line: 182, type: !159, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!162 = !DISubprogram(name: "value_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE10value_bitsEv", scope: !134, file: !135, line: 187, type: !159, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!163 = !DISubprogram(name: "memory_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11memory_bitsEv", scope: !134, file: !135, line: 195, type: !159, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!164 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE4sizeEv", scope: !134, file: !135, line: 207, type: !159, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!165 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE4bitsEv", scope: !134, file: !135, line: 209, type: !159, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!166 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE10is_complexEv", scope: !134, file: !135, line: 217, type: !167, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!167 = !DISubroutineType(types: !168)
!168 = !{!169}
!169 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!170 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7is_realEv", scope: !134, file: !135, line: 219, type: !167, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!171 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE17is_floating_pointEv", scope: !134, file: !135, line: 221, type: !167, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!172 = !DISubprogram(name: "accum_base", scope: !134, file: !135, line: 240, type: !173, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !175}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!176 = !DISubprogram(name: "accum_base", scope: !134, file: !135, line: 254, type: !177, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !175, !140}
!179 = !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEcv7v8acc80Ev", scope: !134, file: !135, line: 268, type: !180, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!180 = !DISubroutineType(types: !181)
!181 = !{!140, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!184 = !{!150, !185, !152}
!185 = !DITemplateValueParameter(name: "MinBits", type: !13, value: i32 80)
!186 = !DISubprogram(name: "accum", scope: !130, file: !131, line: 95, type: !187, scopeLine: 95, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !189, !190}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !191, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "base_type", scope: !130, file: !131, line: 87, baseType: !134)
!193 = !DISubprogram(name: "value_class", linkageName: "_ZN3aie5accumI5acc80Lj8EE11value_classEv", scope: !130, file: !131, line: 114, type: !156, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!194 = !DISubprogram(name: "accum_min_bits", linkageName: "_ZN3aie5accumI5acc80Lj8EE14accum_min_bitsEv", scope: !130, file: !131, line: 119, type: !159, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!195 = !DISubprogram(name: "accum_bits", linkageName: "_ZN3aie5accumI5acc80Lj8EE10accum_bitsEv", scope: !130, file: !131, line: 126, type: !159, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!196 = !DISubprogram(name: "value_bits", linkageName: "_ZN3aie5accumI5acc80Lj8EE10value_bitsEv", scope: !130, file: !131, line: 133, type: !159, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!197 = !DISubprogram(name: "memory_bits", linkageName: "_ZN3aie5accumI5acc80Lj8EE11memory_bitsEv", scope: !130, file: !131, line: 140, type: !159, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!198 = !DISubprogram(name: "size", linkageName: "_ZN3aie5accumI5acc80Lj8EE4sizeEv", scope: !130, file: !131, line: 145, type: !159, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!199 = !DISubprogram(name: "bits", linkageName: "_ZN3aie5accumI5acc80Lj8EE4bitsEv", scope: !130, file: !131, line: 150, type: !159, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!200 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie5accumI5acc80Lj8EE10is_complexEv", scope: !130, file: !131, line: 155, type: !167, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!201 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie5accumI5acc80Lj8EE7is_realEv", scope: !130, file: !131, line: 160, type: !167, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!202 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie5accumI5acc80Lj8EE17is_floating_pointEv", scope: !130, file: !131, line: 165, type: !167, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!203 = !DISubprogram(name: "accum", scope: !130, file: !131, line: 199, type: !204, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !189}
!206 = !DISubprogram(name: "accum", scope: !130, file: !131, line: 204, type: !207, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !189, !209}
!209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !210, size: 32)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!211 = !DISubprogram(name: "accum", scope: !130, file: !131, line: 224, type: !212, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !189, !214}
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !130, file: !131, line: 109, baseType: !140)
!215 = !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie5accumI5acc80Lj8EEcv7v8acc80Ev", scope: !130, file: !131, line: 252, type: !216, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubroutineType(types: !217)
!217 = !{!214, !218}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!219 = !{!220, !152}
!220 = !DITemplateTypeParameter(name: "MinAccumTag", type: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "acc80", file: !43, line: 1474, size: 80, flags: DIFlagFwdDecl, identifier: "_ZTS5acc80")
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 32)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8int32", file: !43, line: 503, baseType: !224)
!224 = !DIBasicType(name: "v8int32", size: 256, encoding: DW_ATE_unsigned)
!225 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, 8U>", scope: !6, file: !226, line: 107, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !227, templateParams: !241, identifier: "_ZTSN3aie6vectorIiLj8EEE")
!226 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../../vector.hpp", directory: "")
!227 = !{!228, !286, !293, !294, !295, !296, !297, !298, !299, !300, !301, !304, !308, !314, !319, !320, !325, !328, !331, !389, !392, !393, !394}
!228 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !225, baseType: !229, extraData: i32 0)
!229 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_base<int, 8U>", scope: !5, file: !230, line: 177, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !231, templateParams: !241, identifier: "_ZTSN3aie6detail11vector_baseIiLj8EEE")
!230 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/vector.hpp", directory: "")
!231 = !{!232, !243, !244, !245, !246, !247, !248, !249, !250, !251, !255, !259, !269, !274, !275, !280, !283}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !229, file: !230, line: 1119, baseType: !233, size: 256)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<int, 8U>", scope: !5, file: !234, line: 59, baseType: !235)
!234 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/vector_native_types.hpp", directory: "")
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !236, file: !234, line: 89, baseType: !223)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<int, 8U>", scope: !5, file: !234, line: 89, size: 8, flags: DIFlagTypePassByValue, elements: !237, templateParams: !241, identifier: "_ZTSN3aie6detail14vector_storageIiLj8EEE")
!237 = !{!238}
!238 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj8EE5undefEv", scope: !236, file: !234, line: 89, type: !239, scopeLine: 89, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!239 = !DISubroutineType(types: !240)
!240 = !{!235}
!241 = !{!242, !152}
!242 = !DITemplateTypeParameter(name: "T", type: !7)
!243 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE9type_bitsEv", scope: !229, file: !230, line: 189, type: !159, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!244 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE4sizeEv", scope: !229, file: !230, line: 194, type: !159, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!245 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE4bitsEv", scope: !229, file: !230, line: 199, type: !159, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!246 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE9is_signedEv", scope: !229, file: !230, line: 204, type: !167, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!247 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE10is_complexEv", scope: !229, file: !230, line: 209, type: !167, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!248 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE7is_realEv", scope: !229, file: !230, line: 214, type: !167, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!249 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE11is_integralEv", scope: !229, file: !230, line: 219, type: !167, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!250 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE17is_floating_pointEv", scope: !229, file: !230, line: 224, type: !167, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!251 = !DISubprogram(name: "vector_base", scope: !229, file: !230, line: 230, type: !252, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!255 = !DISubprogram(name: "vector_base", scope: !229, file: !230, line: 236, type: !256, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !254, !258}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !229, file: !230, line: 187, baseType: !235)
!259 = !DISubprogram(name: "vector_base", scope: !229, file: !230, line: 250, type: !260, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !254, !262}
!262 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !263, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !229, file: !230, line: 185, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<int, 8U>", scope: !5, file: !234, line: 265, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !267, file: !234, line: 240, baseType: !223)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<int, 8U>", scope: !5, file: !234, line: 240, size: 8, flags: DIFlagTypePassByValue, elements: !268, templateParams: !241, identifier: "_ZTSN3aie6detail18native_vector_typeIiLj8EEE")
!268 = !{}
!269 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv", scope: !229, file: !230, line: 292, type: !270, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubroutineType(types: !271)
!271 = !{!264, !272}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!274 = !DISubprogram(name: "operator v8int32", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EEcv7v8int32Ev", scope: !229, file: !230, line: 305, type: !270, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE4pushEi", scope: !229, file: !230, line: 323, type: !276, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !254, !279}
!278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !229, size: 32)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !229, file: !230, line: 186, baseType: !7)
!280 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE3setEij", scope: !229, file: !230, line: 442, type: !281, scopeLine: 442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !254, !279, !13}
!283 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE3getEj", scope: !229, file: !230, line: 498, type: !284, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubroutineType(types: !285)
!285 = !{!279, !272, !13}
!286 = !DISubprogram(name: "vector", scope: !225, file: !226, line: 117, type: !287, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !289, !290}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !291, size: 32)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "base_type", scope: !225, file: !226, line: 110, baseType: !229)
!293 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6vectorIiLj8EE9type_bitsEv", scope: !225, file: !226, line: 132, type: !159, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!294 = !DISubprogram(name: "size", linkageName: "_ZN3aie6vectorIiLj8EE4sizeEv", scope: !225, file: !226, line: 137, type: !159, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!295 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6vectorIiLj8EE4bitsEv", scope: !225, file: !226, line: 142, type: !159, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!296 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6vectorIiLj8EE9is_signedEv", scope: !225, file: !226, line: 147, type: !167, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!297 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6vectorIiLj8EE10is_complexEv", scope: !225, file: !226, line: 152, type: !167, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!298 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6vectorIiLj8EE7is_realEv", scope: !225, file: !226, line: 157, type: !167, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!299 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6vectorIiLj8EE11is_integralEv", scope: !225, file: !226, line: 162, type: !167, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!300 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6vectorIiLj8EE17is_floating_pointEv", scope: !225, file: !226, line: 167, type: !167, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!301 = !DISubprogram(name: "vector", scope: !225, file: !226, line: 173, type: !302, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !289}
!304 = !DISubprogram(name: "vector", scope: !225, file: !226, line: 184, type: !305, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !289, !307}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !225, file: !226, line: 127, baseType: !258)
!308 = !DISubprogram(name: "vector", scope: !225, file: !226, line: 198, type: !309, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !289, !311}
!311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !312, size: 32)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !225, file: !226, line: 121, baseType: !264)
!314 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj8EE9to_nativeEv", scope: !225, file: !226, line: 221, type: !315, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubroutineType(types: !316)
!316 = !{!313, !317}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!319 = !DISubprogram(name: "operator v8int32", linkageName: "_ZNK3aie6vectorIiLj8EEcv7v8int32Ev", scope: !225, file: !226, line: 230, type: !315, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "push", linkageName: "_ZN3aie6vectorIiLj8EE4pushEi", scope: !225, file: !226, line: 258, type: !321, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubroutineType(types: !322)
!322 = !{!323, !289, !324}
!323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !225, size: 32)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !225, file: !226, line: 124, baseType: !279)
!325 = !DISubprogram(name: "set", linkageName: "_ZN3aie6vectorIiLj8EE3setEij", scope: !225, file: !226, line: 296, type: !326, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !289, !324, !13}
!328 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6vectorIiLj8EE3getEj", scope: !225, file: !226, line: 307, type: !329, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubroutineType(types: !330)
!330 = !{!324, !317, !13}
!331 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6vectorIiLj8EEixEj", scope: !225, file: !226, line: 317, type: !332, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubroutineType(types: !333)
!333 = !{!334, !317, !13}
!334 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<int, 8U>", scope: !6, file: !335, line: 68, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !336, templateParams: !378, identifier: "_ZTSN3aie21vector_elem_const_refIiLj8EEE")
!335 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/vector_elem_ref.hpp", directory: "")
!336 = !{!337, !341, !342, !380, !385, !386}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !334, file: !335, line: 127, baseType: !338, size: 32, flags: DIFlagPublic)
!338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !339, size: 32)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !334, file: !335, line: 71, baseType: !225)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !334, file: !335, line: 128, baseType: !13, size: 32, offset: 32, flags: DIFlagPublic)
!342 = !DISubprogram(name: "vector_elem_const_ref", scope: !334, file: !335, line: 75, type: !343, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !345, !346}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !347, size: 32)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !348)
!348 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<int, 8U>", scope: !6, file: !335, line: 142, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !349, templateParams: !378, identifier: "_ZTSN3aie15vector_elem_refIiLj8EEE")
!349 = !{!350, !353, !354, !359, !360, !367, !370, !375}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !348, file: !335, line: 213, baseType: !351, size: 32, flags: DIFlagPublic)
!351 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !352, size: 32)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !348, file: !335, line: 145, baseType: !225)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !348, file: !335, line: 214, baseType: !13, size: 32, offset: 32, flags: DIFlagPublic)
!354 = !DISubprogram(name: "get", linkageName: "_ZNK3aie15vector_elem_refIiLj8EE3getEv", scope: !348, file: !335, line: 149, type: !355, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !358}
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !348, file: !335, line: 147, baseType: !7)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!359 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie15vector_elem_refIiLj8EEcviEv", scope: !348, file: !335, line: 154, type: !355, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj8EEaSERKi", scope: !348, file: !335, line: 159, type: !361, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubroutineType(types: !362)
!362 = !{!363, !364, !365}
!363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !348, size: 32)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !366, size: 32)
!366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !357)
!367 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj8EEaSERKS1_", scope: !348, file: !335, line: 165, type: !368, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{!363, !364, !346}
!370 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj8EEaSERKNS_21vector_elem_const_refIiLj8EEE", scope: !348, file: !335, line: 171, type: !371, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{!363, !364, !373}
!373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !374, size: 32)
!374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!375 = !DISubprogram(name: "vector_elem_ref", scope: !348, file: !335, line: 217, type: !376, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !364, !351, !13}
!378 = !{!242, !379}
!379 = !DITemplateValueParameter(name: "N", type: !13, value: i32 8)
!380 = !DISubprogram(name: "get", linkageName: "_ZNK3aie21vector_elem_const_refIiLj8EE3getEv", scope: !334, file: !335, line: 81, type: !381, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !384}
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !334, file: !335, line: 73, baseType: !7)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!385 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie21vector_elem_const_refIiLj8EEcviEv", scope: !334, file: !335, line: 86, type: !381, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubprogram(name: "vector_elem_const_ref", scope: !334, file: !335, line: 131, type: !387, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !345, !338, !13}
!389 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6vectorIiLj8EEixEj", scope: !225, file: !226, line: 328, type: !390, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubroutineType(types: !391)
!391 = !{!348, !289, !13}
!392 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6vectorIiLj8EE14elem_const_refEj", scope: !225, file: !226, line: 339, type: !332, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6vectorIiLj8EE8elem_refEj", scope: !225, file: !226, line: 350, type: !332, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!394 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6vectorIiLj8EE8elem_refEj", scope: !225, file: !226, line: 361, type: !390, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 32)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_stream<short>", file: !397, line: 43, size: 32, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS12input_streamIsE")
!397 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/stream/me/structs.h", directory: "")
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss0_idx_t", scope: !399, file: !43, line: 565, baseType: !400)
!399 = !DINamespace(name: "me_primitive", scope: null)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32, dwarfAddressSpace: 77)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss1_idx_t", scope: !399, file: !43, line: 613, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32, dwarfAddressSpace: 78)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss_idx_t", scope: !399, file: !43, line: 661, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32, dwarfAddressSpace: 75)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss_tlast_idx_t", scope: !399, file: !43, line: 691, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32, dwarfAddressSpace: 76)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "ms0_idx_t", scope: !399, file: !43, line: 571, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32, dwarfAddressSpace: 63)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "ms1_idx_t", scope: !399, file: !43, line: 619, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32, dwarfAddressSpace: 64)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "ms_idx_t", scope: !399, file: !43, line: 667, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32, dwarfAddressSpace: 61)
!413 = !DIBasicType(name: "v32int8", size: 256, encoding: DW_ATE_unsigned)
!414 = !DIBasicType(name: "v16int16", size: 256, encoding: DW_ATE_unsigned)
!415 = !DIBasicType(name: "v16acc48", size: 1024, encoding: DW_ATE_unsigned)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op_common<aie::accum<acc80, 8U>, (aie::Operation)1>", scope: !6, file: !47, line: 322, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !417, templateParams: !437, identifier: "_ZTSN3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EEE")
!417 = !{!418, !420, !429, !430, !431, !432, !433}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !416, file: !47, line: 385, baseType: !419, flags: DIFlagStaticMember, extraData: i32 1)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "parent_", scope: !416, file: !47, line: 394, baseType: !421, size: 1024, flags: DIFlagPrivate)
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "parent1_type", scope: !416, file: !47, line: 324, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "aie_dm_resource_remove_t<aie::accum<acc80, 8U> >", file: !424, line: 262, baseType: !425)
!424 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/aie_core.h", directory: "")
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !426, file: !424, line: 239, baseType: !130)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aie_dm_resource_remove<aie::accum<acc80, 8U> >", file: !424, line: 237, size: 8, flags: DIFlagTypePassByValue, elements: !268, templateParams: !427, identifier: "_ZTS22aie_dm_resource_removeIN3aie5accumI5acc80Lj8EEEE")
!427 = !{!428}
!428 = !DITemplateTypeParameter(name: "T", type: !130)
!429 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EE9type_bitsEv", scope: !416, file: !47, line: 328, type: !159, scopeLine: 328, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!430 = !DISubprogram(name: "size", linkageName: "_ZN3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EE4sizeEv", scope: !416, file: !47, line: 336, type: !159, scopeLine: 336, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!431 = !DISubprogram(name: "bits", linkageName: "_ZN3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EE4bitsEv", scope: !416, file: !47, line: 344, type: !159, scopeLine: 344, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!432 = !DISubprogram(name: "is_operation_none", linkageName: "_ZN3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EE17is_operation_noneEv", scope: !416, file: !47, line: 371, type: !167, scopeLine: 371, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!433 = !DISubprogram(name: "unary_op_common", scope: !416, file: !47, line: 388, type: !434, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !436, !421}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!437 = !{!438, !439}
!438 = !DITemplateTypeParameter(name: "Parent", type: !130)
!439 = !DITemplateValueParameter(name: "Op", type: !46, value: i32 1)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op_common<aie::vector<int, 8U>, (aie::Operation)0>", scope: !6, file: !47, line: 322, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !441, templateParams: !459, identifier: "_ZTSN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEE")
!441 = !{!442, !443, !451, !452, !453, !454, !455}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !440, file: !47, line: 385, baseType: !419, flags: DIFlagStaticMember, extraData: i32 0)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "parent_", scope: !440, file: !47, line: 394, baseType: !444, size: 256, flags: DIFlagPrivate)
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "parent1_type", scope: !440, file: !47, line: 324, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "aie_dm_resource_remove_t<aie::vector<int, 8U> >", file: !424, line: 262, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !448, file: !424, line: 239, baseType: !225)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aie_dm_resource_remove<aie::vector<int, 8U> >", file: !424, line: 237, size: 8, flags: DIFlagTypePassByValue, elements: !268, templateParams: !449, identifier: "_ZTS22aie_dm_resource_removeIN3aie6vectorIiLj8EEEE")
!449 = !{!450}
!450 = !DITemplateTypeParameter(name: "T", type: !225)
!451 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE9type_bitsEv", scope: !440, file: !47, line: 328, type: !159, scopeLine: 328, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!452 = !DISubprogram(name: "size", linkageName: "_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE4sizeEv", scope: !440, file: !47, line: 336, type: !159, scopeLine: 336, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!453 = !DISubprogram(name: "bits", linkageName: "_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE4bitsEv", scope: !440, file: !47, line: 344, type: !159, scopeLine: 344, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!454 = !DISubprogram(name: "is_operation_none", linkageName: "_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE17is_operation_noneEv", scope: !440, file: !47, line: 371, type: !167, scopeLine: 371, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!455 = !DISubprogram(name: "unary_op_common", scope: !440, file: !47, line: 388, type: !456, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !458, !444}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!459 = !{!460, !461}
!460 = !DITemplateTypeParameter(name: "Parent", type: !225)
!461 = !DITemplateValueParameter(name: "Op", type: !46, value: i32 0)
!462 = !DIBasicType(name: "v64int8", size: 512, encoding: DW_ATE_unsigned)
!463 = !DIBasicType(name: "v16int32", size: 512, encoding: DW_ATE_unsigned)
!464 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_base<int, 16U>", scope: !5, file: !230, line: 177, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !465, templateParams: !474, identifier: "_ZTSN3aie6detail11vector_baseIiLj16EEE")
!465 = !{!466, !477, !478, !479, !480, !481, !482, !483, !484, !485, !489, !493, !502, !507, !508, !513, !516}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !464, file: !230, line: 1119, baseType: !467, size: 512)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<int, 16U>", scope: !5, file: !234, line: 59, baseType: !468)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !469, file: !234, line: 90, baseType: !476)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<int, 16U>", scope: !5, file: !234, line: 90, size: 8, flags: DIFlagTypePassByValue, elements: !470, templateParams: !474, identifier: "_ZTSN3aie6detail14vector_storageIiLj16EEE")
!470 = !{!471}
!471 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj16EE5undefEv", scope: !469, file: !234, line: 90, type: !472, scopeLine: 90, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!472 = !DISubroutineType(types: !473)
!473 = !{!468}
!474 = !{!242, !475}
!475 = !DITemplateValueParameter(name: "Elems", type: !13, value: i32 16)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int32", file: !43, line: 513, baseType: !463)
!477 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE9type_bitsEv", scope: !464, file: !230, line: 189, type: !159, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!478 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE4sizeEv", scope: !464, file: !230, line: 194, type: !159, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!479 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE4bitsEv", scope: !464, file: !230, line: 199, type: !159, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!480 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE9is_signedEv", scope: !464, file: !230, line: 204, type: !167, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!481 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE10is_complexEv", scope: !464, file: !230, line: 209, type: !167, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!482 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE7is_realEv", scope: !464, file: !230, line: 214, type: !167, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!483 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE11is_integralEv", scope: !464, file: !230, line: 219, type: !167, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!484 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE17is_floating_pointEv", scope: !464, file: !230, line: 224, type: !167, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!485 = !DISubprogram(name: "vector_base", scope: !464, file: !230, line: 230, type: !486, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !488}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!489 = !DISubprogram(name: "vector_base", scope: !464, file: !230, line: 236, type: !490, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !488, !492}
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !464, file: !230, line: 187, baseType: !468)
!493 = !DISubprogram(name: "vector_base", scope: !464, file: !230, line: 250, type: !494, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !488, !496}
!496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !497, size: 32)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !464, file: !230, line: 185, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<int, 16U>", scope: !5, file: !234, line: 265, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !501, file: !234, line: 241, baseType: !476)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<int, 16U>", scope: !5, file: !234, line: 241, size: 8, flags: DIFlagTypePassByValue, elements: !268, templateParams: !474, identifier: "_ZTSN3aie6detail18native_vector_typeIiLj16EEE")
!502 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv", scope: !464, file: !230, line: 292, type: !503, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!503 = !DISubroutineType(types: !504)
!504 = !{!498, !505}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !464)
!507 = !DISubprogram(name: "operator v16int32", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EEcv8v16int32Ev", scope: !464, file: !230, line: 305, type: !503, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE4pushEi", scope: !464, file: !230, line: 323, type: !509, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!509 = !DISubroutineType(types: !510)
!510 = !{!511, !488, !512}
!511 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !464, size: 32)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !464, file: !230, line: 186, baseType: !7)
!513 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE3setEij", scope: !464, file: !230, line: 442, type: !514, scopeLine: 442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !488, !512, !13}
!516 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE3getEj", scope: !464, file: !230, line: 498, type: !517, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{!512, !505, !13}
!519 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, 16U>", scope: !6, file: !226, line: 107, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !520, templateParams: !474, identifier: "_ZTSN3aie6vectorIiLj16EEE")
!520 = !{!521, !522, !529, !530, !531, !532, !533, !534, !535, !536, !537, !540, !544, !550, !555, !556, !561, !564, !567, !624, !627, !628, !629}
!521 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !519, baseType: !464, extraData: i32 0)
!522 = !DISubprogram(name: "vector", scope: !519, file: !226, line: 117, type: !523, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !525, !526}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !527, size: 32)
!527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "base_type", scope: !519, file: !226, line: 110, baseType: !464)
!529 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6vectorIiLj16EE9type_bitsEv", scope: !519, file: !226, line: 132, type: !159, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!530 = !DISubprogram(name: "size", linkageName: "_ZN3aie6vectorIiLj16EE4sizeEv", scope: !519, file: !226, line: 137, type: !159, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!531 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6vectorIiLj16EE4bitsEv", scope: !519, file: !226, line: 142, type: !159, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6vectorIiLj16EE9is_signedEv", scope: !519, file: !226, line: 147, type: !167, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6vectorIiLj16EE10is_complexEv", scope: !519, file: !226, line: 152, type: !167, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!534 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6vectorIiLj16EE7is_realEv", scope: !519, file: !226, line: 157, type: !167, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!535 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6vectorIiLj16EE11is_integralEv", scope: !519, file: !226, line: 162, type: !167, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!536 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6vectorIiLj16EE17is_floating_pointEv", scope: !519, file: !226, line: 167, type: !167, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "vector", scope: !519, file: !226, line: 173, type: !538, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !525}
!540 = !DISubprogram(name: "vector", scope: !519, file: !226, line: 184, type: !541, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !525, !543}
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !519, file: !226, line: 127, baseType: !492)
!544 = !DISubprogram(name: "vector", scope: !519, file: !226, line: 198, type: !545, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !525, !547}
!547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !548, size: 32)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !519, file: !226, line: 121, baseType: !498)
!550 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj16EE9to_nativeEv", scope: !519, file: !226, line: 221, type: !551, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubroutineType(types: !552)
!552 = !{!549, !553}
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !519)
!555 = !DISubprogram(name: "operator v16int32", linkageName: "_ZNK3aie6vectorIiLj16EEcv8v16int32Ev", scope: !519, file: !226, line: 230, type: !551, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!556 = !DISubprogram(name: "push", linkageName: "_ZN3aie6vectorIiLj16EE4pushEi", scope: !519, file: !226, line: 258, type: !557, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubroutineType(types: !558)
!558 = !{!559, !525, !560}
!559 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !519, size: 32)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !519, file: !226, line: 124, baseType: !512)
!561 = !DISubprogram(name: "set", linkageName: "_ZN3aie6vectorIiLj16EE3setEij", scope: !519, file: !226, line: 296, type: !562, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !525, !560, !13}
!564 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6vectorIiLj16EE3getEj", scope: !519, file: !226, line: 307, type: !565, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubroutineType(types: !566)
!566 = !{!560, !553, !13}
!567 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6vectorIiLj16EEixEj", scope: !519, file: !226, line: 317, type: !568, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!568 = !DISubroutineType(types: !569)
!569 = !{!570, !553, !13}
!570 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<int, 16U>", scope: !6, file: !335, line: 68, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !571, templateParams: !613, identifier: "_ZTSN3aie21vector_elem_const_refIiLj16EEE")
!571 = !{!572, !576, !577, !615, !620, !621}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !570, file: !335, line: 127, baseType: !573, size: 32, flags: DIFlagPublic)
!573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !574, size: 32)
!574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !570, file: !335, line: 71, baseType: !519)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !570, file: !335, line: 128, baseType: !13, size: 32, offset: 32, flags: DIFlagPublic)
!577 = !DISubprogram(name: "vector_elem_const_ref", scope: !570, file: !335, line: 75, type: !578, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !580, !581}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !582, size: 32)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !583)
!583 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<int, 16U>", scope: !6, file: !335, line: 142, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !584, templateParams: !613, identifier: "_ZTSN3aie15vector_elem_refIiLj16EEE")
!584 = !{!585, !588, !589, !594, !595, !602, !605, !610}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !583, file: !335, line: 213, baseType: !586, size: 32, flags: DIFlagPublic)
!586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !587, size: 32)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !583, file: !335, line: 145, baseType: !519)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !583, file: !335, line: 214, baseType: !13, size: 32, offset: 32, flags: DIFlagPublic)
!589 = !DISubprogram(name: "get", linkageName: "_ZNK3aie15vector_elem_refIiLj16EE3getEv", scope: !583, file: !335, line: 149, type: !590, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!590 = !DISubroutineType(types: !591)
!591 = !{!592, !593}
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !583, file: !335, line: 147, baseType: !7)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!594 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie15vector_elem_refIiLj16EEcviEv", scope: !583, file: !335, line: 154, type: !590, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj16EEaSERKi", scope: !583, file: !335, line: 159, type: !596, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!596 = !DISubroutineType(types: !597)
!597 = !{!598, !599, !600}
!598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !583, size: 32)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !601, size: 32)
!601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!602 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj16EEaSERKS1_", scope: !583, file: !335, line: 165, type: !603, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DISubroutineType(types: !604)
!604 = !{!598, !599, !581}
!605 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj16EEaSERKNS_21vector_elem_const_refIiLj16EEE", scope: !583, file: !335, line: 171, type: !606, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubroutineType(types: !607)
!607 = !{!598, !599, !608}
!608 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !609, size: 32)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !570)
!610 = !DISubprogram(name: "vector_elem_ref", scope: !583, file: !335, line: 217, type: !611, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !599, !586, !13}
!613 = !{!242, !614}
!614 = !DITemplateValueParameter(name: "N", type: !13, value: i32 16)
!615 = !DISubprogram(name: "get", linkageName: "_ZNK3aie21vector_elem_const_refIiLj16EE3getEv", scope: !570, file: !335, line: 81, type: !616, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!616 = !DISubroutineType(types: !617)
!617 = !{!618, !619}
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !570, file: !335, line: 73, baseType: !7)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!620 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie21vector_elem_const_refIiLj16EEcviEv", scope: !570, file: !335, line: 86, type: !616, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubprogram(name: "vector_elem_const_ref", scope: !570, file: !335, line: 131, type: !622, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !580, !573, !13}
!624 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6vectorIiLj16EEixEj", scope: !519, file: !226, line: 328, type: !625, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!625 = !DISubroutineType(types: !626)
!626 = !{!583, !525, !13}
!627 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6vectorIiLj16EE14elem_const_refEj", scope: !519, file: !226, line: 339, type: !568, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6vectorIiLj16EE8elem_refEj", scope: !519, file: !226, line: 350, type: !568, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6vectorIiLj16EE8elem_refEj", scope: !519, file: !226, line: 361, type: !625, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op<aie::vector<int, 8U>, (aie::Operation)0>", scope: !6, file: !47, line: 418, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !631, templateParams: !459, identifier: "_ZTSN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEE")
!631 = !{!632, !633}
!632 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !630, baseType: !440, extraData: i32 0)
!633 = !DISubprogram(name: "operator()", linkageName: "_ZNK3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEclEv", scope: !630, file: !47, line: 418, type: !634, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DISubroutineType(types: !635)
!635 = !{!636, !641}
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !630, file: !47, line: 418, baseType: !637)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_result_type_t<aie::vector<int, 8U>, Operation::None>", scope: !6, file: !47, line: 316, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !639, file: !47, line: 276, baseType: !225)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_result_helper<aie::vector<int, 8U>, (aie::Operation)0>", scope: !6, file: !47, line: 274, size: 8, flags: DIFlagTypePassByValue, elements: !268, templateParams: !640, identifier: "_ZTSN3aie16op_result_helperINS_6vectorIiLj8EEELNS_9OperationE0EEE")
!640 = !{!450, !461}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !630)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op<aie::accum<acc80, 8U>, (aie::Operation)1>", scope: !6, file: !47, line: 423, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !644, templateParams: !437, identifier: "_ZTSN3aie8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEE")
!644 = !{!645, !646}
!645 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !643, baseType: !416, extraData: i32 0)
!646 = !DISubprogram(name: "operator()", linkageName: "_ZNK3aie8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEclEv", scope: !643, file: !47, line: 423, type: !647, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{!649, !654}
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !643, file: !47, line: 423, baseType: !650)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_result_type_t<aie::accum<acc80, 8U>, Operation::Acc_Add>", scope: !6, file: !47, line: 316, baseType: !651)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !652, file: !47, line: 270, baseType: !130)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_result_helper<aie::accum<acc80, 8U>, (aie::Operation)1>", scope: !6, file: !47, line: 268, size: 8, flags: DIFlagTypePassByValue, elements: !268, templateParams: !653, identifier: "_ZTSN3aie16op_result_helperINS_5accumI5acc80Lj8EEELNS_9OperationE1EEE")
!653 = !{!428, !439}
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !643)
!656 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, 4U>", scope: !6, file: !226, line: 107, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !657, templateParams: !669, identifier: "_ZTSN3aie6vectorIiLj4EEE")
!657 = !{!658, !715, !722, !723, !724, !725, !726, !727, !728, !729, !730, !733, !737, !743, !748, !749, !754, !757, !760, !764, !801, !802, !803}
!658 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !656, baseType: !659, extraData: i32 0)
!659 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_base<int, 4U>", scope: !5, file: !230, line: 177, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !660, templateParams: !669, identifier: "_ZTSN3aie6detail11vector_baseIiLj4EEE")
!660 = !{!661, !673, !674, !675, !676, !677, !678, !679, !680, !681, !685, !689, !698, !703, !704, !709, !712}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !659, file: !230, line: 1119, baseType: !662, size: 128)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<int, 4U>", scope: !5, file: !234, line: 59, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !664, file: !234, line: 88, baseType: !671)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<int, 4U>", scope: !5, file: !234, line: 88, size: 8, flags: DIFlagTypePassByValue, elements: !665, templateParams: !669, identifier: "_ZTSN3aie6detail14vector_storageIiLj4EEE")
!665 = !{!666}
!666 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj4EE5undefEv", scope: !664, file: !234, line: 88, type: !667, scopeLine: 88, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!667 = !DISubroutineType(types: !668)
!668 = !{!663}
!669 = !{!242, !670}
!670 = !DITemplateValueParameter(name: "Elems", type: !13, value: i32 4)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "v4int32", file: !43, line: 497, baseType: !672)
!672 = !DIBasicType(name: "v4int32", size: 128, encoding: DW_ATE_unsigned)
!673 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE9type_bitsEv", scope: !659, file: !230, line: 189, type: !159, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!674 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE4sizeEv", scope: !659, file: !230, line: 194, type: !159, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!675 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE4bitsEv", scope: !659, file: !230, line: 199, type: !159, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!676 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE9is_signedEv", scope: !659, file: !230, line: 204, type: !167, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!677 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE10is_complexEv", scope: !659, file: !230, line: 209, type: !167, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!678 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE7is_realEv", scope: !659, file: !230, line: 214, type: !167, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!679 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE11is_integralEv", scope: !659, file: !230, line: 219, type: !167, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!680 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE17is_floating_pointEv", scope: !659, file: !230, line: 224, type: !167, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!681 = !DISubprogram(name: "vector_base", scope: !659, file: !230, line: 230, type: !682, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !684}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!685 = !DISubprogram(name: "vector_base", scope: !659, file: !230, line: 236, type: !686, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !684, !688}
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !659, file: !230, line: 187, baseType: !663)
!689 = !DISubprogram(name: "vector_base", scope: !659, file: !230, line: 250, type: !690, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !684, !692}
!692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !693, size: 32)
!693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !659, file: !230, line: 185, baseType: !695)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<int, 4U>", scope: !5, file: !234, line: 265, baseType: !696)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !697, file: !234, line: 239, baseType: !671)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<int, 4U>", scope: !5, file: !234, line: 239, size: 8, flags: DIFlagTypePassByValue, elements: !268, templateParams: !669, identifier: "_ZTSN3aie6detail18native_vector_typeIiLj4EEE")
!698 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv", scope: !659, file: !230, line: 292, type: !699, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubroutineType(types: !700)
!700 = !{!694, !701}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !659)
!703 = !DISubprogram(name: "operator v4int32", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev", scope: !659, file: !230, line: 305, type: !699, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE4pushEi", scope: !659, file: !230, line: 323, type: !705, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DISubroutineType(types: !706)
!706 = !{!707, !684, !708}
!707 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !659, size: 32)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !659, file: !230, line: 186, baseType: !7)
!709 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE3setEij", scope: !659, file: !230, line: 442, type: !710, scopeLine: 442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !684, !708, !13}
!712 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE3getEj", scope: !659, file: !230, line: 498, type: !713, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!708, !701, !13}
!715 = !DISubprogram(name: "vector", scope: !656, file: !226, line: 117, type: !716, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !718, !719}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!719 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !720, size: 32)
!720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "base_type", scope: !656, file: !226, line: 110, baseType: !659)
!722 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6vectorIiLj4EE9type_bitsEv", scope: !656, file: !226, line: 132, type: !159, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!723 = !DISubprogram(name: "size", linkageName: "_ZN3aie6vectorIiLj4EE4sizeEv", scope: !656, file: !226, line: 137, type: !159, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!724 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6vectorIiLj4EE4bitsEv", scope: !656, file: !226, line: 142, type: !159, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!725 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6vectorIiLj4EE9is_signedEv", scope: !656, file: !226, line: 147, type: !167, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!726 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6vectorIiLj4EE10is_complexEv", scope: !656, file: !226, line: 152, type: !167, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!727 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6vectorIiLj4EE7is_realEv", scope: !656, file: !226, line: 157, type: !167, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!728 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6vectorIiLj4EE11is_integralEv", scope: !656, file: !226, line: 162, type: !167, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!729 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6vectorIiLj4EE17is_floating_pointEv", scope: !656, file: !226, line: 167, type: !167, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!730 = !DISubprogram(name: "vector", scope: !656, file: !226, line: 173, type: !731, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !718}
!733 = !DISubprogram(name: "vector", scope: !656, file: !226, line: 184, type: !734, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !718, !736}
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !656, file: !226, line: 127, baseType: !688)
!737 = !DISubprogram(name: "vector", scope: !656, file: !226, line: 198, type: !738, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !718, !740}
!740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !741, size: 32)
!741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !742)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !656, file: !226, line: 121, baseType: !694)
!743 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj4EE9to_nativeEv", scope: !656, file: !226, line: 221, type: !744, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{!742, !746}
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !656)
!748 = !DISubprogram(name: "operator v4int32", linkageName: "_ZNK3aie6vectorIiLj4EEcv7v4int32Ev", scope: !656, file: !226, line: 230, type: !744, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubprogram(name: "push", linkageName: "_ZN3aie6vectorIiLj4EE4pushEi", scope: !656, file: !226, line: 258, type: !750, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!752, !718, !753}
!752 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !656, size: 32)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !656, file: !226, line: 124, baseType: !708)
!754 = !DISubprogram(name: "set", linkageName: "_ZN3aie6vectorIiLj4EE3setEij", scope: !656, file: !226, line: 296, type: !755, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !718, !753, !13}
!757 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6vectorIiLj4EE3getEj", scope: !656, file: !226, line: 307, type: !758, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubroutineType(types: !759)
!759 = !{!753, !746, !13}
!760 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6vectorIiLj4EEixEj", scope: !656, file: !226, line: 317, type: !761, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubroutineType(types: !762)
!762 = !{!763, !746, !13}
!763 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<int, 4U>", scope: !6, file: !335, line: 68, size: 64, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie21vector_elem_const_refIiLj4EEE")
!764 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6vectorIiLj4EEixEj", scope: !656, file: !226, line: 328, type: !765, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubroutineType(types: !766)
!766 = !{!767, !718, !13}
!767 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<int, 4U>", scope: !6, file: !335, line: 142, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !768, templateParams: !799, identifier: "_ZTSN3aie15vector_elem_refIiLj4EEE")
!768 = !{!769, !772, !773, !779, !780, !787, !791, !796}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !767, file: !335, line: 213, baseType: !770, size: 32, flags: DIFlagPublic)
!770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !771, size: 32)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !767, file: !335, line: 145, baseType: !656)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !767, file: !335, line: 214, baseType: !13, size: 32, offset: 32, flags: DIFlagPublic)
!773 = !DISubprogram(name: "get", linkageName: "_ZNK3aie15vector_elem_refIiLj4EE3getEv", scope: !767, file: !335, line: 149, type: !774, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{!776, !777}
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !767, file: !335, line: 147, baseType: !7)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!778 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !767)
!779 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie15vector_elem_refIiLj4EEcviEv", scope: !767, file: !335, line: 154, type: !774, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj4EEaSERKi", scope: !767, file: !335, line: 159, type: !781, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubroutineType(types: !782)
!782 = !{!783, !784, !785}
!783 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !767, size: 32)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!785 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !786, size: 32)
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!787 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj4EEaSERKS1_", scope: !767, file: !335, line: 165, type: !788, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubroutineType(types: !789)
!789 = !{!783, !784, !790}
!790 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !778, size: 32)
!791 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj4EEaSERKNS_21vector_elem_const_refIiLj4EEE", scope: !767, file: !335, line: 171, type: !792, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubroutineType(types: !793)
!793 = !{!783, !784, !794}
!794 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !795, size: 32)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !763)
!796 = !DISubprogram(name: "vector_elem_ref", scope: !767, file: !335, line: 217, type: !797, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !784, !770, !13}
!799 = !{!242, !800}
!800 = !DITemplateValueParameter(name: "N", type: !13, value: i32 4)
!801 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6vectorIiLj4EE14elem_const_refEj", scope: !656, file: !226, line: 339, type: !761, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6vectorIiLj4EE8elem_refEj", scope: !656, file: !226, line: 350, type: !761, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6vectorIiLj4EE8elem_refEj", scope: !656, file: !226, line: 361, type: !765, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DIBasicType(name: "v16int8", size: 128, encoding: DW_ATE_unsigned)
!805 = !DIBasicType(name: "v8int16", size: 128, encoding: DW_ATE_unsigned)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cint32", file: !43, line: 2881, size: 64, flags: DIFlagTypePassByValue, elements: !807, identifier: "_ZTS6cint32")
!807 = !{!808, !809, !810, !814, !819}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !806, file: !43, line: 2882, baseType: !7, size: 32)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !806, file: !43, line: 2883, baseType: !7, size: 32, offset: 32)
!810 = !DISubprogram(name: "cint32", scope: !806, file: !43, line: 2886, type: !811, scopeLine: 2886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !813, !7, !7}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!814 = !DISubprogram(name: "cint32", scope: !806, file: !43, line: 2887, type: !815, scopeLine: 2887, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !813, !817}
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "cint16", file: !43, line: 457, baseType: !818)
!818 = !DIBasicType(name: "cint16", size: 32, encoding: DW_ATE_unsigned)
!819 = !DISubprogram(name: "cint32", scope: !806, file: !43, line: 2888, type: !820, scopeLine: 2888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !813}
!822 = !DIBasicType(name: "v8cint32", size: 512, encoding: DW_ATE_unsigned)
!823 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_base<cint32, 8U>", scope: !5, file: !230, line: 177, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !824, templateParams: !833, identifier: "_ZTSN3aie6detail11vector_baseI6cint32Lj8EEE")
!824 = !{!825, !836, !837, !838, !839, !840, !841, !842, !843, !844, !848, !852, !861, !866, !867, !872, !875}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !823, file: !230, line: 1119, baseType: !826, size: 512)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<cint32, 8U>", scope: !5, file: !234, line: 59, baseType: !827)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !828, file: !234, line: 117, baseType: !835)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<cint32, 8U>", scope: !5, file: !234, line: 117, size: 8, flags: DIFlagTypePassByValue, elements: !829, templateParams: !833, identifier: "_ZTSN3aie6detail14vector_storageI6cint32Lj8EEE")
!829 = !{!830}
!830 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !828, file: !234, line: 117, type: !831, scopeLine: 117, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!831 = !DISubroutineType(types: !832)
!832 = !{!827}
!833 = !{!834, !152}
!834 = !DITemplateTypeParameter(name: "T", type: !806)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8cint32", file: !43, line: 515, baseType: !822)
!836 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE9type_bitsEv", scope: !823, file: !230, line: 189, type: !159, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE4sizeEv", scope: !823, file: !230, line: 194, type: !159, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE4bitsEv", scope: !823, file: !230, line: 199, type: !159, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE9is_signedEv", scope: !823, file: !230, line: 204, type: !167, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE10is_complexEv", scope: !823, file: !230, line: 209, type: !167, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!841 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE7is_realEv", scope: !823, file: !230, line: 214, type: !167, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!842 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE11is_integralEv", scope: !823, file: !230, line: 219, type: !167, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!843 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE17is_floating_pointEv", scope: !823, file: !230, line: 224, type: !167, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "vector_base", scope: !823, file: !230, line: 230, type: !845, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !847}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!848 = !DISubprogram(name: "vector_base", scope: !823, file: !230, line: 236, type: !849, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !847, !851}
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !823, file: !230, line: 187, baseType: !827)
!852 = !DISubprogram(name: "vector_base", scope: !823, file: !230, line: 250, type: !853, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !847, !855}
!855 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !856, size: 32)
!856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !857)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !823, file: !230, line: 185, baseType: !858)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<cint32, 8U>", scope: !5, file: !234, line: 265, baseType: !859)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !860, file: !234, line: 256, baseType: !835)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<cint32, 8U>", scope: !5, file: !234, line: 256, size: 8, flags: DIFlagTypePassByValue, elements: !268, templateParams: !833, identifier: "_ZTSN3aie6detail18native_vector_typeI6cint32Lj8EEE")
!861 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv", scope: !823, file: !230, line: 292, type: !862, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DISubroutineType(types: !863)
!863 = !{!857, !864}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !823)
!866 = !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev", scope: !823, file: !230, line: 305, type: !862, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!867 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE4pushES2_", scope: !823, file: !230, line: 323, type: !868, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!868 = !DISubroutineType(types: !869)
!869 = !{!870, !847, !871}
!870 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !823, size: 32)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !823, file: !230, line: 186, baseType: !806)
!872 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE3setES2_j", scope: !823, file: !230, line: 442, type: !873, scopeLine: 442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !847, !871, !13}
!875 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EE3getEj", scope: !823, file: !230, line: 498, type: !876, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DISubroutineType(types: !877)
!877 = !{!871, !864, !13}
!878 = !DIBasicType(name: "v4cint32", size: 256, encoding: DW_ATE_unsigned)
!879 = !{!880}
!880 = !DIGlobalVariableExpression(var: !881, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!881 = distinct !DIGlobalVariable(name: "is_signed_v", scope: !5, file: !882, line: 90, type: !883, isLocal: true, isDefinition: true, templateParams: !884)
!882 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../vector.hpp", directory: "")
!883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!884 = !{!242}
!885 = !{!886, !892, !894, !898, !903, !906, !908, !911, !914, !917, !919, !922, !924, !926, !928, !930, !932, !934, !936, !938, !940, !942, !944, !946, !948, !950, !952, !954, !956, !958, !960, !962, !964, !974, !978, !988, !992, !994, !996, !1000, !1004, !1008, !1010, !1014, !1019, !1023, !1027, !1031, !1033, !1035, !1037, !1039, !1041, !1045, !1047, !1052, !1057, !1063, !1068, !1072, !1076, !1081, !1085, !1089, !1093, !1097, !1102, !1106, !1108, !1115, !1120, !1121, !1126, !1128, !1132, !1134, !1138, !1142, !1146, !1154, !1156, !1160, !1164, !1168, !1170, !1174, !1178, !1182, !1184, !1186, !1188, !1193, !1198, !1202, !1206, !1210, !1212, !1214, !1216, !1220, !1224, !1228, !1230, !1232, !1236, !1238, !1242, !1246, !1248, !1252, !1254, !1256, !1263, !1265, !1267, !1271, !1273, !1275, !1277, !1279, !1281, !1286, !1291, !1295, !1297, !1299, !1301, !1303, !1305, !1307, !1309, !1311, !1314, !1315, !1316}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !889, file: !891, line: 57)
!887 = !DINamespace(name: "__2", scope: !888, exportSymbols: true)
!888 = !DINamespace(name: "std", scope: null)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !890, line: 35, baseType: !7)
!890 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/15.0.5/include/stddef.h", directory: "")
!891 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstddef", directory: "")
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !893, file: !891, line: 58)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !890, line: 46, baseType: !13)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !895, file: !891, line: 63)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !896, line: 24, baseType: !897)
!896 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/15.0.5/include/__stddef_max_align_t.h", directory: "")
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !896, line: 19, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !899, file: !902, line: 161)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !900, line: 23, baseType: !901)
!900 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime/include/stdint.h", directory: "")
!901 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!902 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdint", directory: "")
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !904, file: !902, line: 163)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !900, line: 24, baseType: !905)
!905 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !907, file: !902, line: 164)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !900, line: 25, baseType: !7)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !909, file: !902, line: 166)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !900, line: 26, baseType: !910)
!910 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !912, file: !902, line: 170)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !900, line: 28, baseType: !913)
!913 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !915, file: !902, line: 172)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !900, line: 29, baseType: !916)
!916 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !918, file: !902, line: 173)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !900, line: 30, baseType: !13)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !920, file: !902, line: 175)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !900, line: 31, baseType: !921)
!921 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !923, file: !902, line: 178)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !900, line: 34, baseType: !901)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !925, file: !902, line: 179)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !900, line: 35, baseType: !905)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !927, file: !902, line: 180)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !900, line: 36, baseType: !7)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !929, file: !902, line: 182)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !900, line: 37, baseType: !910)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !931, file: !902, line: 185)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !900, line: 39, baseType: !913)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !933, file: !902, line: 186)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !900, line: 40, baseType: !916)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !935, file: !902, line: 187)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !900, line: 41, baseType: !13)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !937, file: !902, line: 189)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !900, line: 42, baseType: !921)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !939, file: !902, line: 192)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !900, line: 45, baseType: !7)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !941, file: !902, line: 193)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !900, line: 46, baseType: !7)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !943, file: !902, line: 194)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !900, line: 47, baseType: !7)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !945, file: !902, line: 196)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !900, line: 48, baseType: !910)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !947, file: !902, line: 199)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !900, line: 50, baseType: !13)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !949, file: !902, line: 200)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !900, line: 51, baseType: !13)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !951, file: !902, line: 201)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !900, line: 52, baseType: !13)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !953, file: !902, line: 203)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !900, line: 53, baseType: !921)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !955, file: !902, line: 206)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !900, line: 56, baseType: !7)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !957, file: !902, line: 207)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !900, line: 57, baseType: !13)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !959, file: !902, line: 209)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !900, line: 60, baseType: !7)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !961, file: !902, line: 210)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !900, line: 61, baseType: !13)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !893, file: !963, line: 76)
!963 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstring", directory: "")
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !965, file: !963, line: 77)
!965 = !DISubprogram(name: "memcpy", scope: !966, file: !966, line: 27, type: !967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime/include/string.h", directory: "")
!967 = !DISubroutineType(types: !968)
!968 = !{!969, !970, !971, !893}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!970 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !969)
!971 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 32)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !975, file: !963, line: 78)
!975 = !DISubprogram(name: "memmove", scope: !966, file: !966, line: 28, type: !976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{!969, !969, !972, !893}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !979, file: !963, line: 79)
!979 = !DISubprogram(name: "strcpy", scope: !966, file: !966, line: 29, type: !980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{!982, !984, !985}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 32)
!983 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!984 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !982)
!985 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 32)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !989, file: !963, line: 80)
!989 = !DISubprogram(name: "strncpy", scope: !966, file: !966, line: 30, type: !990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{!982, !984, !985, !893}
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !993, file: !963, line: 81)
!993 = !DISubprogram(name: "strcat", scope: !966, file: !966, line: 33, type: !980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !995, file: !963, line: 82)
!995 = !DISubprogram(name: "strncat", scope: !966, file: !966, line: 34, type: !990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !997, file: !963, line: 83)
!997 = !DISubprogram(name: "memcmp", scope: !966, file: !966, line: 37, type: !998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{!7, !972, !972, !893}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1001, file: !963, line: 84)
!1001 = !DISubprogram(name: "strcmp", scope: !966, file: !966, line: 38, type: !1002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!7, !986, !986}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1005, file: !963, line: 85)
!1005 = !DISubprogram(name: "strncmp", scope: !966, file: !966, line: 40, type: !1006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!7, !986, !986, !893}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1009, file: !963, line: 86)
!1009 = !DISubprogram(name: "strcoll", scope: !966, file: !966, line: 39, type: !1002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1011, file: !963, line: 87)
!1011 = !DISubprogram(name: "strxfrm", scope: !966, file: !966, line: 41, type: !1012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!893, !984, !985, !893}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1015, file: !963, line: 88)
!1015 = !DISubprogram(name: "memchr", linkageName: "_Z6memchrUa9enable_ifILb1EEPvij", scope: !1016, file: !1016, line: 106, type: !1017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/string.h", directory: "")
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!969, !969, !7, !893}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1020, file: !963, line: 89)
!1020 = !DISubprogram(name: "strchr", linkageName: "_Z6strchrUa9enable_ifILb1EEPci", scope: !1016, file: !1016, line: 85, type: !1021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!982, !982, !7}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1024, file: !963, line: 90)
!1024 = !DISubprogram(name: "strcspn", scope: !966, file: !966, line: 46, type: !1025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!893, !986, !986}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1028, file: !963, line: 91)
!1028 = !DISubprogram(name: "strpbrk", linkageName: "_Z7strpbrkUa9enable_ifILb1EEPcPKc", scope: !1016, file: !1016, line: 92, type: !1029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!982, !982, !986}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1032, file: !963, line: 92)
!1032 = !DISubprogram(name: "strrchr", linkageName: "_Z7strrchrUa9enable_ifILb1EEPci", scope: !1016, file: !1016, line: 99, type: !1021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1034, file: !963, line: 93)
!1034 = !DISubprogram(name: "strspn", scope: !966, file: !966, line: 49, type: !1025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1036, file: !963, line: 94)
!1036 = !DISubprogram(name: "strstr", linkageName: "_Z6strstrUa9enable_ifILb1EEPcPKc", scope: !1016, file: !1016, line: 113, type: !1029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1038, file: !963, line: 96)
!1038 = !DISubprogram(name: "strtok", scope: !966, file: !966, line: 51, type: !980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1040, file: !963, line: 98)
!1040 = !DISubprogram(name: "memset", scope: !966, file: !966, line: 54, type: !1017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1042, file: !963, line: 102)
!1042 = !DISubprogram(name: "strlen", scope: !966, file: !966, line: 56, type: !1043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!893, !986}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !893, file: !1046, line: 107)
!1046 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdlib", directory: "")
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1048, file: !1046, line: 118)
!1048 = !DISubprogram(name: "atoi", scope: !1049, file: !1049, line: 37, type: !1050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime/include/stdlib.h", directory: "")
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!7, !986}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1053, file: !1046, line: 119)
!1053 = !DISubprogram(name: "atol", scope: !1049, file: !1049, line: 42, type: !1054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1056, !986}
!1056 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1058, file: !1046, line: 128)
!1058 = !DISubprogram(name: "strtol", scope: !1049, file: !1049, line: 29, type: !1059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1056, !985, !1061, !7}
!1061 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1062)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 32)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1064, file: !1046, line: 134)
!1064 = !DISubprogram(name: "strtoul", scope: !1049, file: !1049, line: 33, type: !1065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!1067, !985, !1061, !7}
!1067 = !DIBasicType(name: "unsigned long", size: 32, encoding: DW_ATE_unsigned)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1069, file: !1046, line: 140)
!1069 = !DISubprogram(name: "rand", scope: !1049, file: !1049, line: 51, type: !1070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!7}
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1073, file: !1046, line: 141)
!1073 = !DISubprogram(name: "srand", scope: !1049, file: !1049, line: 52, type: !1074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !13}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1077, file: !1046, line: 142)
!1077 = !DISubprogram(name: "calloc", scope: !1078, file: !1078, line: 32, type: !1079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1078 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime/include/malloc.h", directory: "")
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!969, !893, !893}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1082, file: !1046, line: 143)
!1082 = !DISubprogram(name: "free", scope: !1078, file: !1078, line: 30, type: !1083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !969}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1086, file: !1046, line: 144)
!1086 = !DISubprogram(name: "malloc", scope: !1078, file: !1078, line: 28, type: !1087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!969, !893}
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1090, file: !1046, line: 145)
!1090 = !DISubprogram(name: "realloc", scope: !1078, file: !1078, line: 34, type: !1091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!969, !969, !893}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1094, file: !1046, line: 146)
!1094 = !DISubprogram(name: "abort", scope: !1049, file: !1049, line: 83, type: !1095, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null}
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1098, file: !1046, line: 147)
!1098 = !DISubprogram(name: "atexit", scope: !1049, file: !1049, line: 90, type: !1099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!7, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 32, dwarfAddressSpace: 65)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1103, file: !1046, line: 148)
!1103 = !DISubprogram(name: "exit", scope: !1049, file: !1049, line: 75, type: !1104, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !7}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1107, file: !1046, line: 149)
!1107 = !DISubprogram(name: "_Exit", scope: !1049, file: !1049, line: 88, type: !1104, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1109, file: !1046, line: 157)
!1109 = !DISubprogram(name: "qsort", scope: !1049, file: !1049, line: 96, type: !1110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !969, !893, !893, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 32, dwarfAddressSpace: 65)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!7, !972, !972}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1116, file: !1119, line: 115)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1117, line: 30, baseType: !1118)
!1117 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime/include/stdio.h", directory: "")
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FILE", file: !1117, line: 29, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS4FILE")
!1119 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdio", directory: "")
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !893, file: !1119, line: 119)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1122, file: !1119, line: 121)
!1122 = !DISubprogram(name: "fclose", scope: !1117, file: !1117, line: 77, type: !1123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!7, !1125}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 32)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1127, file: !1119, line: 122)
!1127 = !DISubprogram(name: "fflush", scope: !1117, file: !1117, line: 78, type: !1123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1129, file: !1119, line: 127)
!1129 = !DISubprogram(name: "fprintf", scope: !1117, file: !1117, line: 87, type: !1130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!7, !1125, !986, null}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1133, file: !1119, line: 128)
!1133 = !DISubprogram(name: "fscanf", scope: !1117, file: !1117, line: 92, type: !1130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1135, file: !1119, line: 129)
!1135 = !DISubprogram(name: "snprintf", scope: !1117, file: !1117, line: 96, type: !1136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!7, !982, !893, !986, null}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1139, file: !1119, line: 130)
!1139 = !DISubprogram(name: "sprintf", scope: !1117, file: !1117, line: 95, type: !1140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!7, !982, !986, null}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1143, file: !1119, line: 131)
!1143 = !DISubprogram(name: "sscanf", scope: !1117, file: !1117, line: 100, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!7, !986, !986, null}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1147, file: !1119, line: 132)
!1147 = !DISubprogram(name: "vfprintf", scope: !1117, file: !1117, line: 85, type: !1148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!7, !1125, !986, !1150}
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1151, line: 14, baseType: !1152)
!1151 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/15.0.5/include/stdarg.h", directory: "")
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1153, baseType: !982)
!1153 = !DIFile(filename: "src/kernels/vitis_single_node_templates.cc", directory: "/home/yzwu/Desktop/matrix_vec/matrix_vec")
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1155, file: !1119, line: 133)
!1155 = !DISubprogram(name: "vfscanf", scope: !1117, file: !1117, line: 90, type: !1148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1157, file: !1119, line: 134)
!1157 = !DISubprogram(name: "vsscanf", scope: !1117, file: !1117, line: 101, type: !1158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!7, !986, !986, !1150}
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1161, file: !1119, line: 135)
!1161 = !DISubprogram(name: "vsnprintf", scope: !1117, file: !1117, line: 98, type: !1162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!7, !982, !893, !986, !1150}
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1165, file: !1119, line: 136)
!1165 = !DISubprogram(name: "vsprintf", scope: !1117, file: !1117, line: 97, type: !1166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!7, !982, !986, !1150}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1169, file: !1119, line: 137)
!1169 = !DISubprogram(name: "fgetc", scope: !1117, file: !1117, line: 112, type: !1123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1171, file: !1119, line: 138)
!1171 = !DISubprogram(name: "fgets", scope: !1117, file: !1117, line: 115, type: !1172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!982, !982, !7, !1125}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1175, file: !1119, line: 139)
!1175 = !DISubprogram(name: "fputc", scope: !1117, file: !1117, line: 106, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!7, !7, !1125}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1179, file: !1119, line: 140)
!1179 = !DISubprogram(name: "fputs", scope: !1117, file: !1117, line: 109, type: !1180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!7, !986, !1125}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1183, file: !1119, line: 141)
!1183 = !DISubprogram(name: "getc", scope: !1117, file: !1117, line: 186, type: !1123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1185, file: !1119, line: 142)
!1185 = !DISubprogram(name: "putc", scope: !1117, file: !1117, line: 168, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1187, file: !1119, line: 143)
!1187 = !DISubprogram(name: "ungetc", scope: !1117, file: !1117, line: 118, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1189, file: !1119, line: 144)
!1189 = !DISubprogram(name: "fread", scope: !1117, file: !1117, line: 125, type: !1190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!893, !1192, !893, !893, !1125}
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32, dwarfAddressSpace: 12)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1194, file: !1119, line: 145)
!1194 = !DISubprogram(name: "fwrite", scope: !1117, file: !1117, line: 123, type: !1195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!893, !1197, !893, !893, !1125}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 32, dwarfAddressSpace: 12)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1199, file: !1119, line: 149)
!1199 = !DISubprogram(name: "fseek", scope: !1117, file: !1117, line: 138, type: !1200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!7, !1125, !1056, !7}
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1203, file: !1119, line: 153)
!1203 = !DISubprogram(name: "ftell", scope: !1117, file: !1117, line: 140, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1056, !1125}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1207, file: !1119, line: 154)
!1207 = !DISubprogram(name: "rewind", scope: !1117, file: !1117, line: 163, type: !1208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1125}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1211, file: !1119, line: 155)
!1211 = !DISubprogram(name: "clearerr", scope: !1117, file: !1117, line: 147, type: !1208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1213, file: !1119, line: 156)
!1213 = !DISubprogram(name: "feof", scope: !1117, file: !1117, line: 145, type: !1123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1215, file: !1119, line: 157)
!1215 = !DISubprogram(name: "ferror", scope: !1117, file: !1117, line: 146, type: !1123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1217, file: !1119, line: 158)
!1217 = !DISubprogram(name: "perror", scope: !1117, file: !1117, line: 148, type: !1218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !986}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1221, file: !1119, line: 161)
!1221 = !DISubprogram(name: "fopen", scope: !1117, file: !1117, line: 76, type: !1222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1125, !986, !986}
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1225, file: !1119, line: 162)
!1225 = !DISubprogram(name: "freopen", scope: !1117, file: !1117, line: 80, type: !1226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1125, !986, !986, !1125}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1229, file: !1119, line: 163)
!1229 = !DISubprogram(name: "remove", scope: !1117, file: !1117, line: 66, type: !1050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1231, file: !1119, line: 164)
!1231 = !DISubprogram(name: "rename", scope: !1117, file: !1117, line: 67, type: !1002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1233, file: !1119, line: 165)
!1233 = !DISubprogram(name: "tmpfile", scope: !1117, file: !1117, line: 68, type: !1234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1125}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1237, file: !1119, line: 172)
!1237 = !DISubprogram(name: "getchar", scope: !1117, file: !1117, line: 191, type: !1070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1239, file: !1119, line: 176)
!1239 = !DISubprogram(name: "scanf", scope: !1117, file: !1117, line: 93, type: !1240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!7, !986, null}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1243, file: !1119, line: 177)
!1243 = !DISubprogram(name: "vscanf", scope: !1117, file: !1117, line: 158, type: !1244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!7, !986, !1150}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1247, file: !1119, line: 181)
!1247 = !DISubprogram(name: "printf", scope: !1117, file: !1117, line: 88, type: !1240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1249, file: !1119, line: 182)
!1249 = !DISubprogram(name: "putchar", scope: !1117, file: !1117, line: 173, type: !1250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!7, !7}
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1253, file: !1119, line: 183)
!1253 = !DISubprogram(name: "puts", scope: !1117, file: !1117, line: 178, type: !1050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1255, file: !1119, line: 184)
!1255 = !DISubprogram(name: "vprintf", scope: !1117, file: !1117, line: 153, type: !1244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1257, file: !1262, line: 351)
!1257 = !DISubprogram(name: "acosf", scope: !1258, file: !1258, line: 91, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime/include/math.h", directory: "")
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1261, !1261}
!1261 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1262 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cmath", directory: "")
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1264, file: !1262, line: 353)
!1264 = !DISubprogram(name: "asinf", scope: !1258, file: !1258, line: 93, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1266, file: !1262, line: 355)
!1266 = !DISubprogram(name: "atanf", scope: !1258, file: !1258, line: 99, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1268, file: !1262, line: 357)
!1268 = !DISubprogram(name: "atan2f", scope: !1258, file: !1258, line: 96, type: !1269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1261, !1261, !1261}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1272, file: !1262, line: 359)
!1272 = !DISubprogram(name: "ceilf", scope: !1258, file: !1258, line: 67, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1274, file: !1262, line: 361)
!1274 = !DISubprogram(name: "cosf", scope: !1258, file: !1258, line: 75, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1276, file: !1262, line: 368)
!1276 = !DISubprogram(name: "expf", scope: !1258, file: !1258, line: 79, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1278, file: !1262, line: 371)
!1278 = !DISubprogram(name: "fabsf", scope: !1258, file: !1258, line: 30, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1280, file: !1262, line: 373)
!1280 = !DISubprogram(name: "floorf", scope: !1258, file: !1258, line: 69, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1282, file: !1262, line: 375)
!1282 = !DISubprogram(name: "fmod", scope: !1258, file: !1258, line: 90, type: !1283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1285, !1285, !1285}
!1285 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1287, file: !1262, line: 381)
!1287 = !DISubprogram(name: "frexpf", scope: !1258, file: !1258, line: 106, type: !1288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1261, !1261, !1290}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1292, file: !1262, line: 383)
!1292 = !DISubprogram(name: "ldexpf", scope: !1258, file: !1258, line: 65, type: !1293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!1261, !1261, !7}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1296, file: !1262, line: 386)
!1296 = !DISubprogram(name: "logf", scope: !1258, file: !1258, line: 81, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1298, file: !1262, line: 389)
!1298 = !DISubprogram(name: "log10f", scope: !1258, file: !1258, line: 83, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1300, file: !1262, line: 396)
!1300 = !DISubprogram(name: "powf", scope: !1258, file: !1258, line: 88, type: !1269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1302, file: !1262, line: 399)
!1302 = !DISubprogram(name: "sinf", scope: !1258, file: !1258, line: 76, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1304, file: !1262, line: 406)
!1304 = !DISubprogram(name: "sqrtf", scope: !1258, file: !1258, line: 86, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1306, file: !1262, line: 427)
!1306 = !DISubprogram(name: "copysignf", scope: !1258, file: !1258, line: 35, type: !1269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1308, file: !1262, line: 484)
!1308 = !DISubprogram(name: "roundf", scope: !1258, file: !1258, line: 71, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1310, file: !1262, line: 494)
!1310 = !DISubprogram(name: "truncf", scope: !1258, file: !1258, line: 102, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "Utils", scope: !6, entity: !1312, file: !1313, line: 119)
!1312 = !DINamespace(name: "utils", scope: !5)
!1313 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/../aie.hpp", directory: "")
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !3, file: !1313, line: 7686)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !11, file: !1313, line: 10079)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !19, file: !1313, line: 10080)
!1317 = !{!"mdQ"}
!1318 = !{!"mdSQ"}
!1319 = !{!"mdR"}
!1320 = !{!"mcSRSsat"}
!1321 = !{!"mcUPSsat"}
!1322 = !{i32 7, !"Dwarf Version", i32 4}
!1323 = !{i32 2, !"Debug Info Version", i32 3}
!1324 = !{i32 1, !"wchar_size", i32 4}
!1325 = !{i32 7, !"frame-pointer", i32 2}
!1326 = !{!"clang version 15.0.5 (/u/sgasip/ipd/repositories/llvm_ipd 3a25925e0239306412dac02da5e4c8c51ae722e8)"}
!1327 = distinct !DISubprogram(name: "matrix256", linkageName: "_Z9matrix256P12input_streamIiES1_P13output_streamIiE", scope: !1153, file: !1153, line: 7, type: !1328, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1339)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1330, !1330, !1335}
!1330 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1331)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 32)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "input_stream_int32", file: !1333, line: 12, baseType: !1334)
!1333 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/stream/types.h", directory: "")
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_stream<int>", file: !397, line: 44, size: 32, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS12input_streamIiE")
!1335 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1336)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 32)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "output_stream_int32", file: !1333, line: 24, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "output_stream<int>", file: !397, line: 54, size: 32, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS13output_streamIiE")
!1339 = !{!1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351}
!1340 = !DILocalVariable(name: "datain1", arg: 1, scope: !1327, file: !1153, line: 7, type: !1330)
!1341 = !DILocalVariable(name: "datain2", arg: 2, scope: !1327, file: !1153, line: 7, type: !1330)
!1342 = !DILocalVariable(name: "dataout", arg: 3, scope: !1327, file: !1153, line: 7, type: !1335)
!1343 = !DILocalVariable(name: "Ina", scope: !1327, file: !1153, line: 11, type: !225)
!1344 = !DILocalVariable(name: "Inb", scope: !1327, file: !1153, line: 12, type: !225)
!1345 = !DILocalVariable(name: "temp0", scope: !1327, file: !1153, line: 13, type: !130)
!1346 = !DILocalVariable(name: "temp1", scope: !1327, file: !1153, line: 14, type: !130)
!1347 = !DILocalVariable(name: "temp2", scope: !1327, file: !1153, line: 15, type: !225)
!1348 = !DILocalVariable(name: "temp3", scope: !1327, file: !1153, line: 15, type: !225)
!1349 = !DILocalVariable(name: "temp4", scope: !1327, file: !1153, line: 15, type: !225)
!1350 = !DILocalVariable(name: "sum", scope: !1327, file: !1153, line: 16, type: !907)
!1351 = !DILocalVariable(name: "i", scope: !1352, file: !1153, line: 25, type: !7)
!1352 = distinct !DILexicalBlock(scope: !1327, file: !1153, line: 25, column: 3)
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_Z9matrix256P12input_streamIiES1_P13output_streamIiE: datain1"}
!1355 = distinct !{!1355, !"_Z9matrix256P12input_streamIiES1_P13output_streamIiE"}
!1356 = !{!1354, !1357, !1358}
!1357 = distinct !{!1357, !1355, !"_Z9matrix256P12input_streamIiES1_P13output_streamIiE: datain2"}
!1358 = distinct !{!1358, !1355, !"_Z9matrix256P12input_streamIiES1_P13output_streamIiE: dataout"}
!1359 = !{!1360, !1360, i64 0, i64 4}
!1360 = !{!1361, i64 4, !"any pointer"}
!1361 = !{!1362, i64 1, !"omnipotent char"}
!1362 = !{!"Simple C++ TBAA"}
!1363 = !DILocation(line: 7, column: 47, scope: !1327)
!1364 = !{!1357}
!1365 = !DILocation(line: 7, column: 87, scope: !1327)
!1366 = !{!1358}
!1367 = !DILocation(line: 7, column: 128, scope: !1327)
!1368 = !DILocation(line: 11, column: 5, scope: !1327)
!1369 = !DILocation(line: 11, column: 27, scope: !1327)
!1370 = !{!1371, !1371, i64 0, i64 32}
!1371 = !{!1361, i64 32, !"_ZTSN3aie6vectorIiLj8EEE", !1372, i64 0, i64 32}
!1372 = !{!1361, i64 32, !"_ZTSN3aie6detail11vector_baseIiLj8EEE", !1373, i64 0, i64 32}
!1373 = !{!1361, i64 32, !"v32int8"}
!1374 = !DILocation(line: 12, column: 5, scope: !1327)
!1375 = !DILocation(line: 12, column: 27, scope: !1327)
!1376 = !DILocation(line: 13, column: 5, scope: !1327)
!1377 = !DILocation(line: 13, column: 26, scope: !1327)
!1378 = !DILocation(line: 13, column: 33, scope: !1327)
!1379 = !DILocation(line: 14, column: 5, scope: !1327)
!1380 = !DILocation(line: 14, column: 26, scope: !1327)
!1381 = !{!1382, !1382, i64 0, i64 128}
!1382 = !{!1361, i64 128, !"_ZTSN3aie5accumI5acc80Lj8EEE", !1383, i64 0, i64 128}
!1383 = !{!1361, i64 128, !"_ZTSN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEE", !1384, i64 0, i64 128}
!1384 = !{!1361, i64 128, !"v16acc48"}
!1385 = !DILocation(line: 15, column: 5, scope: !1327)
!1386 = !DILocation(line: 15, column: 27, scope: !1327)
!1387 = !DILocation(line: 15, column: 33, scope: !1327)
!1388 = !DILocation(line: 15, column: 39, scope: !1327)
!1389 = !DILocation(line: 16, column: 3, scope: !1327)
!1390 = !DILocation(line: 16, column: 11, scope: !1327)
!1391 = !{!1392, !1392, i64 0, i64 4}
!1392 = !{!1361, i64 4, !"int"}
!1393 = !DILocation(line: 25, column: 7, scope: !1352)
!1394 = !DILocation(line: 25, column: 11, scope: !1352)
!1395 = !DILocation(line: 25, column: 18, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1352, file: !1153, line: 25, column: 3)
!1397 = !DILocation(line: 25, column: 20, scope: !1396)
!1398 = !DILocation(line: 25, column: 3, scope: !1352)
!1399 = distinct !{!1399, !1398, !1400, !1401, !1402, !1403, !1404, !1405}
!1400 = !DILocation(line: 38, column: 3, scope: !1352)
!1401 = !{!"llvm.loop.mustprogress"}
!1402 = !{!"llvm.loop.chess.prepare_for_pipelining"}
!1403 = !{!"llvm.loop.chess.min_loop_count", i32 16}
!1404 = !{!"llvm.loop.chess.max_loop_count", i32 64}
!1405 = !{!"llvm.loop.disable_llvm_transforms"}
!1406 = !DILocation(line: 25, column: 3, scope: !1396)
!1407 = !DILocation(line: 29, column: 11, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1396, file: !1153, line: 28, column: 3)
!1409 = !DILocation(line: 29, column: 25, scope: !1408)
!1410 = !DILocation(line: 30, column: 11, scope: !1408)
!1411 = !DILocation(line: 30, column: 25, scope: !1408)
!1412 = !DILocation(line: 31, column: 13, scope: !1408)
!1413 = !DILocation(line: 32, column: 17, scope: !1408)
!1414 = !DILocation(line: 32, column: 13, scope: !1408)
!1415 = !{!1384, !1384, i64 0, i64 128}
!1416 = !{!1373, !1373, i64 0, i64 32}
!1417 = !DILocation(line: 33, column: 11, scope: !1408)
!1418 = !DILocation(line: 33, column: 9, scope: !1408)
!1419 = !DILocation(line: 38, column: 3, scope: !1408)
!1420 = !DILocation(line: 25, column: 30, scope: !1396)
!1421 = !DILocation(line: 46, column: 13, scope: !1327)
!1422 = !DILocation(line: 46, column: 21, scope: !1327)
!1423 = !DILocation(line: 46, column: 3, scope: !1327)
!1424 = !DILocation(line: 47, column: 1, scope: !1327)
!1425 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj8EEC2Ev", scope: !225, file: !226, line: 173, type: !302, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !301, retainedNodes: !1426)
!1426 = !{!1427}
!1427 = !DILocalVariable(name: "this", arg: 1, scope: !1425, type: !1428, flags: DIFlagArtificial | DIFlagObjectPointer)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 32)
!1429 = !DILocation(line: 0, scope: !1425)
!1430 = !DILocation(line: 175, column: 5, scope: !1425)
!1431 = !DILocation(line: 174, column: 9, scope: !1425)
!1432 = !DILocation(line: 176, column: 5, scope: !1425)
!1433 = distinct !DISubprogram(name: "zeros<acc80, 8U>", linkageName: "_ZN3aie5zerosI5acc80Lj8EEENS_5accumIT_XT0_EEEv", scope: !6, file: !1313, line: 1163, type: !1434, scopeLine: 1164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1436, retainedNodes: !268)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!130}
!1436 = !{!1437, !152}
!1437 = !DITemplateTypeParameter(name: "AccumTag", type: !221)
!1438 = !DILocation(line: 1165, column: 12, scope: !1433)
!1439 = !DILocation(line: 1165, column: 5, scope: !1433)
!1440 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc80Lj8EEC2Ev", scope: !130, file: !131, line: 199, type: !204, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !203, retainedNodes: !1441)
!1441 = !{!1442}
!1442 = !DILocalVariable(name: "this", arg: 1, scope: !1440, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 32)
!1444 = !DILocation(line: 0, scope: !1440)
!1445 = !DILocation(line: 199, column: 21, scope: !1440)
!1446 = !DILocation(line: 199, column: 5, scope: !1440)
!1447 = distinct !DISubprogram(name: "readincr_v<8U, (aie_stream_resource_in)0, int>", linkageName: "_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E", scope: !1448, file: !1448, line: 458, type: !1449, scopeLine: 458, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1454, retainedNodes: !1452)
!1448 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp", directory: "")
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!225, !1451}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 32)
!1452 = !{!1453}
!1453 = !DILocalVariable(name: "w", arg: 1, scope: !1447, file: !1448, line: 458, type: !1451)
!1454 = !{!379, !1455, !242}
!1455 = !DITemplateValueParameter(name: "Resource", type: !29, value: i32 0)
!1456 = !DILocation(line: 458, column: 48, scope: !1447)
!1457 = !DILocation(line: 458, column: 165, scope: !1447)
!1458 = !DILocation(line: 458, column: 104, scope: !1447)
!1459 = !DILocation(line: 458, column: 97, scope: !1447)
!1460 = distinct !DISubprogram(name: "mac<aie::accum<acc80, 8U>, aie::vector<int, 8U>, aie::vector<int, 8U> >", linkageName: "_ZN3aie3macINS_5accumI5acc80Lj8EEENS_6vectorIiLj8EEES5_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_RKT1_", scope: !6, file: !1313, line: 4140, type: !1461, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1471, retainedNodes: !1467)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1463, !209, !1466, !1466}
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "operand_base_type_t<aie::accum<acc80, 8U> >", scope: !6, file: !1313, line: 152, baseType: !1464)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1465, file: !1313, line: 124, baseType: !423)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "operand_base_type<aie::accum<acc80, 8U> >", scope: !6, file: !1313, line: 122, size: 8, flags: DIFlagTypePassByValue, elements: !268, templateParams: !427, identifier: "_ZTSN3aie17operand_base_typeINS_5accumI5acc80Lj8EEEEE")
!1466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !318, size: 32)
!1467 = !{!1468, !1469, !1470}
!1468 = !DILocalVariable(name: "acc", arg: 1, scope: !1460, file: !1313, line: 4140, type: !209)
!1469 = !DILocalVariable(name: "v1", arg: 2, scope: !1460, file: !1313, line: 4140, type: !1466)
!1470 = !DILocalVariable(name: "v2", arg: 3, scope: !1460, file: !1313, line: 4140, type: !1466)
!1471 = !{!1472, !1473, !1474}
!1472 = !DITemplateTypeParameter(name: "Acc", type: !130)
!1473 = !DITemplateTypeParameter(name: "Vec1", type: !225)
!1474 = !DITemplateTypeParameter(name: "Vec2", type: !225)
!1475 = !DILocation(line: 4140, column: 31, scope: !1460)
!1476 = !DILocation(line: 4140, column: 48, scope: !1460)
!1477 = !DILocation(line: 4140, column: 64, scope: !1460)
!1478 = !DILocation(line: 4143, column: 20, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !1313, line: 4142, column: 34)
!1480 = distinct !DILexicalBlock(scope: !1460, file: !1313, line: 4142, column: 19)
!1481 = !DILocation(line: 4143, column: 27, scope: !1479)
!1482 = !DILocation(line: 4143, column: 33, scope: !1479)
!1483 = !DILocation(line: 4143, column: 37, scope: !1479)
!1484 = !DILocation(line: 4143, column: 16, scope: !1479)
!1485 = !DILocation(line: 4143, column: 9, scope: !1479)
!1486 = !{!1487, !1487, i64 0, i64 4}
!1487 = !{!1361, i64 4, !"uint1_t"}
!1488 = !{!1489, !1489, i64 0, i64 4}
!1489 = !{!1361, i64 4, !"uint3_t"}
!1490 = distinct !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie5accumI5acc80Lj8EEcv7v8acc80Ev", scope: !130, file: !131, line: 252, type: !216, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !215, retainedNodes: !1491)
!1491 = !{!1492}
!1492 = !DILocalVariable(name: "this", arg: 1, scope: !1490, type: !1493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 32)
!1494 = !DILocation(line: 0, scope: !1490)
!1495 = !DILocation(line: 254, column: 27, scope: !1490)
!1496 = !DILocation(line: 254, column: 9, scope: !1490)
!1497 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj8EEC2E7v8int32", scope: !225, file: !226, line: 184, type: !305, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !304, retainedNodes: !1498)
!1498 = !{!1499, !1500}
!1499 = !DILocalVariable(name: "this", arg: 1, scope: !1497, type: !1428, flags: DIFlagArtificial | DIFlagObjectPointer)
!1500 = !DILocalVariable(name: "v", arg: 2, scope: !1497, file: !226, line: 184, type: !307)
!1501 = !DILocation(line: 0, scope: !1497)
!1502 = !DILocation(line: 184, column: 22, scope: !1497)
!1503 = !DILocation(line: 186, column: 5, scope: !1497)
!1504 = !DILocation(line: 185, column: 9, scope: !1497)
!1505 = !DILocation(line: 188, column: 5, scope: !1497)
!1506 = distinct !DISubprogram(name: "reduce_add<aie::vector<int, 8U> >", linkageName: "_ZN3aie10reduce_addINS_6vectorIiLj8EEEEENT_10value_typeERKS3_", scope: !6, file: !1313, line: 3571, type: !1507, scopeLine: 3572, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1512, retainedNodes: !1509)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!324, !1466}
!1509 = !{!1510, !1511}
!1510 = !DILocalVariable(name: "v", arg: 1, scope: !1506, file: !1313, line: 3571, type: !1466)
!1511 = !DILocalVariable(name: "Elems", scope: !1506, file: !1313, line: 3574, type: !138)
!1512 = !{!1513}
!1513 = !DITemplateTypeParameter(name: "Vec", type: !225)
!1514 = !DILocation(line: 3571, column: 48, scope: !1506)
!1515 = !DILocation(line: 3574, column: 5, scope: !1506)
!1516 = !DILocation(line: 3574, column: 24, scope: !1506)
!1517 = !DILocation(line: 3576, column: 46, scope: !1506)
!1518 = !DILocation(line: 3576, column: 12, scope: !1506)
!1519 = !DILocation(line: 3577, column: 1, scope: !1506)
!1520 = !DILocation(line: 3576, column: 5, scope: !1506)
!1521 = distinct !DISubprogram(name: "writeincr<(aie_stream_resource_out)0, int>", linkageName: "_ZL9writeincrIL23aie_stream_resource_out0EiEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb", scope: !1522, file: !1522, line: 252, type: !1523, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1539, retainedNodes: !1532)
!1522 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/stream/me/accessors.h", directory: "")
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1525, !1526, !169}
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 32)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_identity_t<int>", scope: !887, file: !1527, line: 1240, baseType: !1528)
!1527 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/type_traits", directory: "")
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1529, file: !1527, line: 1239, baseType: !7)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_identity<int>", scope: !887, file: !1527, line: 1239, size: 8, flags: DIFlagTypePassByValue, elements: !268, templateParams: !1530, identifier: "_ZTSNSt3__213type_identityIiEE")
!1530 = !{!1531}
!1531 = !DITemplateTypeParameter(name: "_Tp", type: !7)
!1532 = !{!1533, !1534, !1535, !1536}
!1533 = !DILocalVariable(name: "str", arg: 1, scope: !1521, file: !1522, line: 252, type: !1525)
!1534 = !DILocalVariable(name: "value", arg: 2, scope: !1521, file: !1522, line: 252, type: !1526)
!1535 = !DILocalVariable(name: "tlast", arg: 3, scope: !1521, file: !1522, line: 252, type: !169)
!1536 = !DILocalVariable(name: "value32", scope: !1521, file: !1522, line: 254, type: !1537)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !1538, line: 28, baseType: !907)
!1538 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/window/types.h", directory: "")
!1539 = !{!1540, !1541}
!1540 = !DITemplateValueParameter(name: "resource", type: !128, value: i32 0)
!1541 = !DITemplateTypeParameter(name: "streamTy", type: !7)
!1542 = !DILocation(line: 252, column: 36, scope: !1521)
!1543 = !DILocation(line: 252, column: 72, scope: !1521)
!1544 = !{!1545, !1545, i64 0, i64 1}
!1545 = !{!1361, i64 1, !"bool"}
!1546 = !DILocation(line: 252, column: 84, scope: !1521)
!1547 = !DILocation(line: 254, column: 5, scope: !1521)
!1548 = !DILocation(line: 254, column: 11, scope: !1521)
!1549 = !DILocation(line: 300, column: 23, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !1522, line: 297, column: 28)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !1522, line: 290, column: 28)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !1522, line: 288, column: 28)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !1522, line: 281, column: 28)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !1522, line: 279, column: 23)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !1522, line: 278, column: 5)
!1556 = distinct !DILexicalBlock(scope: !1521, file: !1522, line: 257, column: 19)
!1557 = !DILocation(line: 300, column: 21, scope: !1550)
!1558 = !DILocation(line: 302, column: 55, scope: !1521)
!1559 = !DILocation(line: 302, column: 60, scope: !1521)
!1560 = !DILocation(line: 302, column: 69, scope: !1521)
!1561 = !{i8 0, i8 2}
!1562 = !DILocation(line: 302, column: 5, scope: !1521)
!1563 = !DILocation(line: 303, column: 1, scope: !1521)
!1564 = distinct !DISubprogram(name: "accum_base", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2Ev", scope: !134, file: !135, line: 240, type: !173, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !172, retainedNodes: !1565)
!1565 = !{!1566}
!1566 = !DILocalVariable(name: "this", arg: 1, scope: !1564, type: !1567, flags: DIFlagArtificial | DIFlagObjectPointer)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 32)
!1568 = !DILocation(line: 0, scope: !1564)
!1569 = !DILocation(line: 241, column: 9, scope: !1564)
!1570 = !DILocation(line: 241, column: 14, scope: !1564)
!1571 = !DILocation(line: 243, column: 5, scope: !1564)
!1572 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv", scope: !144, file: !142, line: 162, type: !147, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !146, retainedNodes: !268)
!1573 = !DILocation(line: 162, column: 130, scope: !1572)
!1574 = !DILocation(line: 162, column: 123, scope: !1572)
!1575 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::accum<acc80, 8U>, (aie::Operation)1>, aie::vector<int, 8U>, aie::vector<int, 8U> >", linkageName: "_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS_6vectorIiLj8EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_RKT1_", scope: !6, file: !1313, line: 4140, type: !1576, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1592, retainedNodes: !1588)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1578, !1587, !1466, !1466}
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "operand_base_type_t<aie::unary_op<aie::accum<acc80, 8U>, (aie::Operation)1> >", scope: !6, file: !1313, line: 152, baseType: !1579)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1580, file: !1313, line: 142, baseType: !1583)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "operand_base_type<aie::unary_op<aie::accum<acc80, 8U>, (aie::Operation)1> >", scope: !6, file: !1313, line: 140, size: 8, flags: DIFlagTypePassByValue, elements: !268, templateParams: !1581, identifier: "_ZTSN3aie17operand_base_typeINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEEEE")
!1581 = !{!1582}
!1582 = !DITemplateTypeParameter(name: "T", type: !643)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !643, file: !47, line: 423, baseType: !1584)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_value_type_t<aie::accum<acc80, 8U> >", scope: !6, file: !47, line: 319, baseType: !1585)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1586, file: !47, line: 222, baseType: !130)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_value_type_helper<aie::accum<acc80, 8U> >", scope: !6, file: !47, line: 220, size: 8, flags: DIFlagTypePassByValue, elements: !268, templateParams: !427, identifier: "_ZTSN3aie20op_value_type_helperINS_5accumI5acc80Lj8EEEEE")
!1587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !655, size: 32)
!1588 = !{!1589, !1590, !1591}
!1589 = !DILocalVariable(name: "acc", arg: 1, scope: !1575, file: !1313, line: 4140, type: !1587)
!1590 = !DILocalVariable(name: "v1", arg: 2, scope: !1575, file: !1313, line: 4140, type: !1466)
!1591 = !DILocalVariable(name: "v2", arg: 3, scope: !1575, file: !1313, line: 4140, type: !1466)
!1592 = !{!1593, !1473, !1474}
!1593 = !DITemplateTypeParameter(name: "Acc", type: !643)
!1594 = !DILocation(line: 4140, column: 31, scope: !1575)
!1595 = !DILocation(line: 4140, column: 48, scope: !1575)
!1596 = !DILocation(line: 4140, column: 64, scope: !1575)
!1597 = !DILocation(line: 4149, column: 20, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !1313, line: 4148, column: 40)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !1313, line: 4148, column: 24)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !1313, line: 4145, column: 24)
!1601 = distinct !DILexicalBlock(scope: !1575, file: !1313, line: 4142, column: 19)
!1602 = !DILocation(line: 4149, column: 25, scope: !1598)
!1603 = !DILocation(line: 4149, column: 33, scope: !1598)
!1604 = !DILocation(line: 4149, column: 38, scope: !1598)
!1605 = !DILocation(line: 4149, column: 16, scope: !1598)
!1606 = !DILocation(line: 4149, column: 9, scope: !1598)
!1607 = distinct !DISubprogram(name: "op_add<aie::accum<acc80, 8U> >", linkageName: "_ZN3aie6op_addINS_5accumI5acc80Lj8EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS5_", scope: !6, file: !1313, line: 562, type: !1608, scopeLine: 563, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1612, retainedNodes: !1610)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!643, !209}
!1610 = !{!1611}
!1611 = !DILocalVariable(name: "acc", arg: 1, scope: !1607, file: !1313, line: 562, type: !209)
!1612 = !{!1472}
!1613 = !DILocation(line: 562, column: 63, scope: !1607)
!1614 = !DILocation(line: 564, column: 13, scope: !1607)
!1615 = !DILocation(line: 564, column: 12, scope: !1607)
!1616 = !DILocation(line: 564, column: 5, scope: !1607)
!1617 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::accum<acc80, 8U>, (aie::Operation)1>, aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0>, aie::vector<int, 8U> >", linkageName: "_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_", scope: !6, file: !1313, line: 4140, type: !1618, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1625, retainedNodes: !1621)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1578, !1587, !1620, !1466}
!1620 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !642, size: 32)
!1621 = !{!1622, !1623, !1624}
!1622 = !DILocalVariable(name: "acc", arg: 1, scope: !1617, file: !1313, line: 4140, type: !1587)
!1623 = !DILocalVariable(name: "v1", arg: 2, scope: !1617, file: !1313, line: 4140, type: !1620)
!1624 = !DILocalVariable(name: "v2", arg: 3, scope: !1617, file: !1313, line: 4140, type: !1466)
!1625 = !{!1593, !1626, !1474}
!1626 = !DITemplateTypeParameter(name: "Vec1", type: !630)
!1627 = !DILocation(line: 4140, column: 31, scope: !1617)
!1628 = !DILocation(line: 4140, column: 48, scope: !1617)
!1629 = !DILocation(line: 4140, column: 64, scope: !1617)
!1630 = !DILocation(line: 4152, column: 20, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !1313, line: 4151, column: 40)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !1313, line: 4151, column: 24)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !1313, line: 4148, column: 24)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !1313, line: 4145, column: 24)
!1635 = distinct !DILexicalBlock(scope: !1617, file: !1313, line: 4142, column: 19)
!1636 = !DILocation(line: 4152, column: 25, scope: !1631)
!1637 = !DILocation(line: 4152, column: 29, scope: !1631)
!1638 = !DILocation(line: 4152, column: 37, scope: !1631)
!1639 = !DILocation(line: 4152, column: 16, scope: !1631)
!1640 = !DILocation(line: 4152, column: 9, scope: !1631)
!1641 = distinct !DISubprogram(name: "op_none<aie::vector<int, 8U> >", linkageName: "_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_", scope: !6, file: !1313, line: 590, type: !1642, scopeLine: 591, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !449, retainedNodes: !1644)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!630, !1466}
!1644 = !{!1645}
!1645 = !DILocalVariable(name: "e", arg: 1, scope: !1641, file: !1313, line: 590, type: !1466)
!1646 = !DILocation(line: 590, column: 57, scope: !1641)
!1647 = !DILocation(line: 592, column: 13, scope: !1641)
!1648 = !DILocation(line: 592, column: 12, scope: !1641)
!1649 = !DILocation(line: 592, column: 5, scope: !1641)
!1650 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::accum<acc80, 8U>, (aie::Operation)1>, aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0>, aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0> >", linkageName: "_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES9_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_", scope: !6, file: !1313, line: 4140, type: !1651, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1668, retainedNodes: !1653)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1578, !1587, !1620, !1620}
!1653 = !{!1654, !1655, !1656, !1657, !1667}
!1654 = !DILocalVariable(name: "acc", arg: 1, scope: !1650, file: !1313, line: 4140, type: !1587)
!1655 = !DILocalVariable(name: "v1", arg: 2, scope: !1650, file: !1313, line: 4140, type: !1620)
!1656 = !DILocalVariable(name: "v2", arg: 3, scope: !1650, file: !1313, line: 4140, type: !1620)
!1657 = !DILocalVariable(name: "Op1", scope: !1658, file: !1313, line: 4176, type: !419)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !1313, line: 4175, column: 14)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !1313, line: 4163, column: 28)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !1313, line: 4161, column: 28)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !1313, line: 4159, column: 28)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !1313, line: 4154, column: 10)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !1313, line: 4151, column: 24)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !1313, line: 4148, column: 24)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !1313, line: 4145, column: 24)
!1666 = distinct !DILexicalBlock(scope: !1650, file: !1313, line: 4142, column: 19)
!1667 = !DILocalVariable(name: "Op2", scope: !1658, file: !1313, line: 4177, type: !419)
!1668 = !{!1593, !1626, !1669}
!1669 = !DITemplateTypeParameter(name: "Vec2", type: !630)
!1670 = !DILocation(line: 4140, column: 31, scope: !1650)
!1671 = !DILocation(line: 4140, column: 48, scope: !1650)
!1672 = !DILocation(line: 4140, column: 64, scope: !1650)
!1673 = !DILocation(line: 4176, column: 13, scope: !1658)
!1674 = !DILocation(line: 4176, column: 33, scope: !1658)
!1675 = !{!1676, !1676, i64 0, i64 4}
!1676 = !{!1361, i64 4, !"_ZTSN3aie9OperationE"}
!1677 = !DILocation(line: 4177, column: 13, scope: !1658)
!1678 = !DILocation(line: 4177, column: 33, scope: !1658)
!1679 = !DILocation(line: 4182, column: 134, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1658, file: !1313, line: 4179, column: 27)
!1681 = !DILocation(line: 4182, column: 137, scope: !1680)
!1682 = !DILocation(line: 4182, column: 169, scope: !1680)
!1683 = !{!1684, !1684, i64 0, i64 32}
!1684 = !{!1361, i64 32, !"_ZTSN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEE", !1685, i64 0, i64 32}
!1685 = !{!1361, i64 32, !"_ZTSN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEE", !1371, i64 0, i64 32}
!1686 = !DILocation(line: 4182, column: 148, scope: !1680)
!1687 = !DILocation(line: 4182, column: 174, scope: !1680)
!1688 = !DILocation(line: 4182, column: 177, scope: !1680)
!1689 = !DILocation(line: 4182, column: 209, scope: !1680)
!1690 = !DILocation(line: 4182, column: 188, scope: !1680)
!1691 = !DILocation(line: 4182, column: 214, scope: !1680)
!1692 = !DILocation(line: 4182, column: 218, scope: !1680)
!1693 = !DILocation(line: 4182, column: 24, scope: !1680)
!1694 = !DILocation(line: 4182, column: 17, scope: !1680)
!1695 = !DILocation(line: 4183, column: 9, scope: !1659)
!1696 = !DILocation(line: 4185, column: 1, scope: !1650)
!1697 = distinct !DISubprogram(name: "run<8U, aie::accum<acc80, 8U> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_", scope: !1698, file: !60, line: 677, type: !1706, scopeLine: 678, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1720, declaration: !1719, retainedNodes: !1724)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits<(aie::detail::MulMacroOp)2, 80U, 32U, int, 32U, int>", scope: !5, file: !60, line: 668, size: 8, flags: DIFlagTypePassByValue, elements: !268, templateParams: !1699, identifier: "_ZTSN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiEE")
!1699 = !{!1700, !1701, !1702, !1703, !1704, !1705}
!1700 = !DITemplateValueParameter(name: "MulOp", type: !59, value: i32 2)
!1701 = !DITemplateValueParameter(name: "AccumBits", type: !13, value: i32 80)
!1702 = !DITemplateValueParameter(name: "Type1Bits", type: !13, value: i32 32)
!1703 = !DITemplateTypeParameter(name: "T1", type: !7)
!1704 = !DITemplateValueParameter(name: "Type2Bits", type: !13, value: i32 32)
!1705 = !DITemplateTypeParameter(name: "T2", type: !7)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1708, !1713, !169, !1716, !169, !209}
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type<8U>", scope: !1710, file: !1709, line: 366, baseType: !130)
!1709 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp", directory: "")
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits_impl<(aie::detail::MulMacroOp)2, 80U, 32U, int, 32U, int>", scope: !5, file: !1709, line: 355, size: 8, flags: DIFlagTypePassByValue, elements: !1711, templateParams: !1699, identifier: "_ZTSN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiEE")
!1711 = !{!1712}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "lanes_per_mul", scope: !1710, file: !1709, line: 368, baseType: !138, flags: DIFlagStaticMember, extraData: i32 8)
!1713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1714, size: 32)
!1714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type1<8U>", scope: !1698, file: !60, line: 671, baseType: !225)
!1716 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1717, size: 32)
!1717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1718)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type2<8U>", scope: !1698, file: !60, line: 673, baseType: !225)
!1719 = !DISubprogram(name: "run<8U, aie::accum<acc80, 8U> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_", scope: !1698, file: !60, line: 677, type: !1706, scopeLine: 677, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !1720)
!1720 = !{!152, !1721}
!1721 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Acc", value: !1722)
!1722 = !{!1723}
!1723 = !DITemplateTypeParameter(type: !130)
!1724 = !{!1725, !1726, !1727, !1728, !1729}
!1725 = !DILocalVariable(name: "v1", arg: 1, scope: !1697, file: !60, line: 677, type: !1713)
!1726 = !DILocalVariable(name: "v1_sign", arg: 2, scope: !1697, file: !60, line: 677, type: !169)
!1727 = !DILocalVariable(name: "v2", arg: 3, scope: !1697, file: !60, line: 677, type: !1716)
!1728 = !DILocalVariable(name: "v2_sign", arg: 4, scope: !1697, file: !60, line: 677, type: !169)
!1729 = !DILocalVariable(name: "acc", arg: 5, scope: !1697, file: !60, line: 677, type: !209)
!1730 = !DILocation(line: 677, column: 48, scope: !1697)
!1731 = !DILocation(line: 677, column: 57, scope: !1697)
!1732 = !DILocation(line: 677, column: 93, scope: !1697)
!1733 = !DILocation(line: 677, column: 102, scope: !1697)
!1734 = !DILocation(line: 677, column: 126, scope: !1697)
!1735 = !DILocation(line: 679, column: 83, scope: !1697)
!1736 = !DILocation(line: 679, column: 87, scope: !1697)
!1737 = !DILocation(line: 679, column: 96, scope: !1697)
!1738 = !DILocation(line: 679, column: 100, scope: !1697)
!1739 = !DILocation(line: 679, column: 109, scope: !1697)
!1740 = !DILocation(line: 679, column: 16, scope: !1697)
!1741 = !DILocation(line: 679, column: 9, scope: !1697)
!1742 = distinct !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev", scope: !440, file: !47, line: 377, type: !1743, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1747, retainedNodes: !1751)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!445, !1745}
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!1747 = !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev", scope: !440, file: !47, line: 377, type: !1748, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1750, !1745}
!1750 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "auto")
!1751 = !{!1752}
!1752 = !DILocalVariable(name: "this", arg: 1, scope: !1742, type: !1753, flags: DIFlagArtificial | DIFlagObjectPointer)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 32)
!1754 = !DILocation(line: 0, scope: !1742)
!1755 = !DILocation(line: 382, column: 20, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1742, file: !47, line: 379, column: 22)
!1757 = distinct !DISubprogram(name: "get_mul_sign<aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0> >", linkageName: "_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_", scope: !5, file: !60, line: 532, type: !1758, scopeLine: 533, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1762, retainedNodes: !1760)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!169, !630}
!1760 = !{!1761}
!1761 = !DILocalVariable(name: "v", arg: 1, scope: !1757, file: !60, line: 532, type: !630)
!1762 = !{!1763}
!1763 = !DITemplateTypeParameter(name: "T", type: !630)
!1764 = !DILocation(line: 532, column: 31, scope: !1757)
!1765 = !DILocation(line: 537, column: 13, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1757, file: !60, line: 534, column: 23)
!1767 = distinct !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EE7parent1Ev", scope: !416, file: !47, line: 377, type: !1768, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1772, retainedNodes: !1775)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!422, !1770}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!1772 = !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EE7parent1Ev", scope: !416, file: !47, line: 377, type: !1773, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1750, !1770}
!1775 = !{!1776}
!1776 = !DILocalVariable(name: "this", arg: 1, scope: !1767, type: !1777, flags: DIFlagArtificial | DIFlagObjectPointer)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 32)
!1778 = !DILocation(line: 0, scope: !1767)
!1779 = !DILocation(line: 382, column: 20, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1767, file: !47, line: 379, column: 22)
!1781 = distinct !DISubprogram(name: "run<8U, aie::accum<acc80, 8U> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_", scope: !1710, file: !1709, line: 372, type: !1782, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1720, declaration: !1787, retainedNodes: !1788)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1708, !1784, !169, !1784, !169, !209}
!1784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1785, size: 32)
!1785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1786)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type<8U>", scope: !1710, file: !1709, line: 361, baseType: !225)
!1787 = !DISubprogram(name: "run<8U, aie::accum<acc80, 8U> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_", scope: !1710, file: !1709, line: 372, type: !1782, scopeLine: 372, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !1720)
!1788 = !{!1789, !1790, !1791, !1792, !1793, !1794, !1797, !1798}
!1789 = !DILocalVariable(name: "v1", arg: 1, scope: !1781, file: !1709, line: 372, type: !1784)
!1790 = !DILocalVariable(name: "v1_sign", arg: 2, scope: !1781, file: !1709, line: 372, type: !169)
!1791 = !DILocalVariable(name: "v2", arg: 3, scope: !1781, file: !1709, line: 372, type: !1784)
!1792 = !DILocalVariable(name: "v2_sign", arg: 4, scope: !1781, file: !1709, line: 372, type: !169)
!1793 = !DILocalVariable(name: "acc", arg: 5, scope: !1781, file: !1709, line: 372, type: !209)
!1794 = !DILocalVariable(name: "mul_op", scope: !1781, file: !1709, line: 374, type: !1795)
!1795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1796)
!1796 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !1709, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !268)
!1797 = !DILocalVariable(name: "num_mul", scope: !1781, file: !1709, line: 375, type: !138)
!1798 = !DILocalVariable(name: "ret", scope: !1781, file: !1709, line: 377, type: !1708)
!1799 = !DILocation(line: 372, column: 60, scope: !1781)
!1800 = !DILocation(line: 372, column: 69, scope: !1781)
!1801 = !DILocation(line: 372, column: 104, scope: !1781)
!1802 = !DILocation(line: 372, column: 113, scope: !1781)
!1803 = !DILocation(line: 372, column: 137, scope: !1781)
!1804 = !DILocation(line: 374, column: 9, scope: !1781)
!1805 = !DILocation(line: 374, column: 24, scope: !1781)
!1806 = !DILocation(line: 375, column: 9, scope: !1781)
!1807 = !DILocation(line: 375, column: 28, scope: !1781)
!1808 = !DILocation(line: 377, column: 27, scope: !1781)
!1809 = !DILocation(line: 379, column: 38, scope: !1781)
!1810 = !DILocation(line: 379, column: 39, scope: !1781)
!1811 = !DILocation(line: 379, column: 9, scope: !1781)
!1812 = !DILocation(line: 399, column: 5, scope: !1781)
!1813 = distinct !DISubprogram(name: "unroll_times<1U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils12unroll_timesILj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS7_IS8_XT_EEERKNS_6vectorIiXT_EEEbSE_bDpRKT0_EUlT_E_EEvOT0_", scope: !1312, file: !1814, line: 580, type: !1815, scopeLine: 581, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1829, retainedNodes: !1827)
!1814 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../utils.hpp", directory: "")
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !1817}
!1817 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1818, size: 32)
!1818 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !1781, file: !1709, line: 379, size: 160, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1819, identifier: "_ZTSZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_EUlT_E_")
!1819 = !{!1820, !1821, !1822, !1824, !1825}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1818, file: !1709, line: 382, baseType: !1784, size: 32)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1818, file: !1709, line: 382, baseType: !1784, size: 32, offset: 32)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "mul_op", scope: !1818, file: !1709, line: 383, baseType: !1823, size: 32, offset: 64)
!1823 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1795, size: 32)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !1818, file: !1709, line: 383, baseType: !209, size: 32, offset: 96)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !1818, file: !1709, line: 387, baseType: !1826, size: 32, offset: 128)
!1826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1708, size: 32)
!1827 = !{!1828}
!1828 = !DILocalVariable(name: "fn", arg: 1, scope: !1813, file: !1814, line: 580, type: !1817)
!1829 = !{!1830, !1831}
!1830 = !DITemplateValueParameter(name: "Times", type: !13, value: i32 1)
!1831 = !DITemplateTypeParameter(name: "Fn", type: !1818)
!1832 = !DILocation(line: 580, column: 24, scope: !1813)
!1833 = !DILocation(line: 582, column: 53, scope: !1813)
!1834 = !DILocation(line: 582, column: 5, scope: !1813)
!1835 = !DILocation(line: 583, column: 1, scope: !1813)
!1836 = distinct !DISubprogram(name: "unroll_for<unsigned int, 0U, 1U, 1U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS7_IS8_XT_EEERKNS_6vectorIiXT_EEEbSE_bDpRKT0_EUlT_E_EEvOT3_", scope: !1312, file: !1814, line: 569, type: !1815, scopeLine: 570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1839, retainedNodes: !1837)
!1837 = !{!1838}
!1838 = !DILocalVariable(name: "fn", arg: 1, scope: !1836, file: !1814, line: 569, type: !1817)
!1839 = !{!1840, !1841, !1842, !1843, !1831}
!1840 = !DITemplateTypeParameter(name: "T", type: !13)
!1841 = !DITemplateValueParameter(name: "Start", type: !13, value: i32 0)
!1842 = !DITemplateValueParameter(name: "End", type: !13, value: i32 1)
!1843 = !DITemplateValueParameter(name: "Step", type: !13, value: i32 1)
!1844 = !DILocation(line: 569, column: 22, scope: !1836)
!1845 = !DILocation(line: 571, column: 77, scope: !1836)
!1846 = !DILocation(line: 571, column: 5, scope: !1836)
!1847 = !DILocation(line: 572, column: 1, scope: !1836)
!1848 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_", scope: !1849, file: !1814, line: 539, type: !1815, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1853, declaration: !1852, retainedNodes: !1854)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 1U, 0U, 1U>", scope: !1312, file: !1814, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !268, templateParams: !1850, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EEE")
!1850 = !{!1840, !1841, !1842, !1851, !1843}
!1851 = !DITemplateValueParameter(name: "It", type: !13, value: i32 0)
!1852 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_", scope: !1849, file: !1814, line: 539, type: !1815, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !1853)
!1853 = !{!1831}
!1854 = !{!1855, !1856, !1870}
!1855 = !DILocalVariable(name: "fn", arg: 1, scope: !1848, file: !1814, line: 539, type: !1817)
!1856 = !DILocalVariable(name: "ctx", scope: !1857, file: !1814, line: 542, type: !1859)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !1814, line: 541, column: 73)
!1858 = distinct !DILexicalBlock(scope: !1848, file: !1814, line: 541, column: 23)
!1859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1860)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0U, 1U, 0U>", scope: !1312, file: !1814, line: 509, size: 8, flags: DIFlagTypePassByValue, elements: !1861, templateParams: !1869, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEE")
!1861 = !{!1862, !1866, !1867, !1868}
!1862 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv", scope: !1860, file: !1814, line: 511, type: !1863, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!13, !1865}
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1866 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE3minEv", scope: !1860, file: !1814, line: 516, type: !1863, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE3maxEv", scope: !1860, file: !1814, line: 521, type: !1863, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv", scope: !1860, file: !1814, line: 526, type: !1863, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !{!1840, !1841, !1842, !1851}
!1870 = !DILocalVariable(name: "next_it", scope: !1857, file: !1814, line: 552, type: !138)
!1871 = !DILocation(line: 539, column: 31, scope: !1848)
!1872 = !DILocation(line: 542, column: 13, scope: !1857)
!1873 = !DILocation(line: 542, column: 57, scope: !1857)
!1874 = !DILocation(line: 548, column: 17, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1857, file: !1814, line: 547, column: 27)
!1876 = !DILocation(line: 552, column: 13, scope: !1857)
!1877 = !DILocation(line: 552, column: 25, scope: !1857)
!1878 = !DILocation(line: 558, column: 87, scope: !1857)
!1879 = !DILocation(line: 558, column: 13, scope: !1857)
!1880 = !DILocation(line: 559, column: 9, scope: !1858)
!1881 = !DILocation(line: 560, column: 5, scope: !1848)
!1882 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 1U, 0U> >", linkageName: "_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaSH_", scope: !1818, file: !1709, line: 379, type: !1883, scopeLine: 379, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1888, declaration: !1887, retainedNodes: !1890)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1885, !1860}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1818)
!1887 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 1U, 0U> >", scope: !1818, file: !1709, line: 379, type: !1883, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1888)
!1888 = !{!1889}
!1889 = !DITemplateTypeParameter(name: "idx:auto", type: !1860)
!1890 = !{!1891, !1893, !1894}
!1891 = !DILocalVariable(name: "this", arg: 1, scope: !1882, type: !1892, flags: DIFlagArtificial | DIFlagObjectPointer)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 32)
!1893 = !DILocalVariable(name: "idx", arg: 2, scope: !1882, file: !1709, line: 379, type: !1860)
!1894 = !DILocalVariable(name: "tmp", scope: !1882, file: !1709, line: 380, type: !1895)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type<8>", file: !1709, line: 366, baseType: !130)
!1896 = !DILocation(line: 0, scope: !1882)
!1897 = !DILocation(line: 379, column: 47, scope: !1882)
!1898 = !DILocation(line: 380, column: 13, scope: !1882)
!1899 = !DILocation(line: 380, column: 27, scope: !1882)
!1900 = !DILocation(line: 382, column: 21, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !1709, line: 382, column: 21)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !1709, line: 381, column: 46)
!1903 = distinct !DILexicalBlock(scope: !1882, file: !1709, line: 381, column: 27)
!1904 = !{!1905, !1360, i64 0, i64 4}
!1905 = !{!1361, i64 20, !"_ZTSZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_EUlT_E_", !1360, i64 0, i64 4, !1360, i64 4, i64 4, !1360, i64 8, i64 4, !1360, i64 12, i64 4, !1360, i64 16, i64 4}
!1906 = !{!1905, !1360, i64 4, i64 4}
!1907 = !DILocation(line: 382, column: 21, scope: !1902)
!1908 = !DILocation(line: 383, column: 27, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1901, file: !1709, line: 382, column: 68)
!1910 = !{!1905, !1360, i64 8, i64 4}
!1911 = !DILocation(line: 383, column: 34, scope: !1909)
!1912 = !{!1905, !1360, i64 12, i64 4}
!1913 = !DILocation(line: 383, column: 63, scope: !1909)
!1914 = !DILocation(line: 383, column: 47, scope: !1909)
!1915 = !DILocation(line: 384, column: 34, scope: !1909)
!1916 = !DILocation(line: 384, column: 63, scope: !1909)
!1917 = !DILocation(line: 384, column: 67, scope: !1909)
!1918 = !DILocation(line: 384, column: 46, scope: !1909)
!1919 = !DILocation(line: 384, column: 73, scope: !1909)
!1920 = !DILocation(line: 384, column: 78, scope: !1909)
!1921 = !DILocation(line: 384, column: 82, scope: !1909)
!1922 = !DILocation(line: 384, column: 75, scope: !1909)
!1923 = !DILocation(line: 384, column: 88, scope: !1909)
!1924 = !DILocation(line: 385, column: 73, scope: !1909)
!1925 = !DILocation(line: 385, column: 78, scope: !1909)
!1926 = !DILocation(line: 385, column: 82, scope: !1909)
!1927 = !DILocation(line: 385, column: 75, scope: !1909)
!1928 = !DILocation(line: 385, column: 88, scope: !1909)
!1929 = !DILocation(line: 383, column: 21, scope: !1909)
!1930 = !DILocation(line: 387, column: 21, scope: !1909)
!1931 = !{!1905, !1360, i64 16, i64 4}
!1932 = !DILocation(line: 387, column: 32, scope: !1909)
!1933 = !DILocation(line: 387, column: 37, scope: !1909)
!1934 = !DILocation(line: 387, column: 50, scope: !1909)
!1935 = !DILocation(line: 387, column: 25, scope: !1909)
!1936 = !DILocation(line: 388, column: 21, scope: !1909)
!1937 = !DILocation(line: 392, column: 19, scope: !1882)
!1938 = !DILocation(line: 392, column: 26, scope: !1882)
!1939 = !DILocation(line: 392, column: 55, scope: !1882)
!1940 = !DILocation(line: 392, column: 39, scope: !1882)
!1941 = !DILocation(line: 393, column: 26, scope: !1882)
!1942 = !DILocation(line: 393, column: 55, scope: !1882)
!1943 = !DILocation(line: 393, column: 59, scope: !1882)
!1944 = !DILocation(line: 393, column: 38, scope: !1882)
!1945 = !DILocation(line: 393, column: 65, scope: !1882)
!1946 = !DILocation(line: 393, column: 70, scope: !1882)
!1947 = !DILocation(line: 393, column: 74, scope: !1882)
!1948 = !DILocation(line: 393, column: 67, scope: !1882)
!1949 = !DILocation(line: 393, column: 80, scope: !1882)
!1950 = !DILocation(line: 394, column: 26, scope: !1882)
!1951 = !DILocation(line: 394, column: 54, scope: !1882)
!1952 = !DILocation(line: 394, column: 38, scope: !1882)
!1953 = !DILocation(line: 394, column: 77, scope: !1882)
!1954 = !DILocation(line: 394, column: 80, scope: !1882)
!1955 = !DILocation(line: 392, column: 13, scope: !1882)
!1956 = !DILocation(line: 395, column: 13, scope: !1882)
!1957 = !DILocation(line: 395, column: 24, scope: !1882)
!1958 = !DILocation(line: 395, column: 29, scope: !1882)
!1959 = !DILocation(line: 395, column: 42, scope: !1882)
!1960 = !DILocation(line: 395, column: 17, scope: !1882)
!1961 = !DILocation(line: 396, column: 9, scope: !1882)
!1962 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_", scope: !1963, file: !1814, line: 539, type: !1815, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1853, declaration: !1966, retainedNodes: !1967)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 1U, 1U, 1U>", scope: !1312, file: !1814, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !268, templateParams: !1964, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EEE")
!1964 = !{!1840, !1841, !1842, !1965, !1843}
!1965 = !DITemplateValueParameter(name: "It", type: !13, value: i32 1)
!1966 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_", scope: !1963, file: !1814, line: 539, type: !1815, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !1853)
!1967 = !{!1968}
!1968 = !DILocalVariable(name: "fn", arg: 1, scope: !1962, file: !1814, line: 539, type: !1817)
!1969 = !DILocation(line: 539, column: 31, scope: !1962)
!1970 = !DILocation(line: 560, column: 5, scope: !1962)
!1971 = distinct !DISubprogram(name: "is_same_object<aie::vector<int, 8U>, aie::vector<int, 8U> >", linkageName: "_ZN3aie6detail5utils14is_same_objectINS_6vectorIiLj8EEES4_EEbRKT_RKT0_", scope: !1312, file: !1814, line: 392, type: !1972, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1977, retainedNodes: !1974)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!169, !1466, !1466}
!1974 = !{!1975, !1976}
!1975 = !DILocalVariable(name: "a", arg: 1, scope: !1971, file: !1814, line: 392, type: !1466)
!1976 = !DILocalVariable(name: "b", arg: 2, scope: !1971, file: !1814, line: 392, type: !1466)
!1977 = !{!1978, !1979}
!1978 = !DITemplateTypeParameter(name: "T1", type: !225)
!1979 = !DITemplateTypeParameter(name: "T2", type: !225)
!1980 = !DILocation(line: 392, column: 41, scope: !1971)
!1981 = !DILocation(line: 392, column: 54, scope: !1971)
!1982 = !DILocation(line: 395, column: 17, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1971, file: !1814, line: 394, column: 19)
!1984 = !DILocation(line: 395, column: 23, scope: !1983)
!1985 = !DILocation(line: 395, column: 19, scope: !1983)
!1986 = !DILocation(line: 395, column: 9, scope: !1983)
!1987 = distinct !DISubprogram(name: "operator()<aie::accum<acc80, 8U>, aie::vector<int, 16U>, unsigned int, int, unsigned int, int>", linkageName: "_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc80Lj8EEENS_6vectorIiLj16EEEjijiEEEDaS5_", scope: !1796, file: !1709, line: 134, type: !1988, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1996, declaration: !1995, retainedNodes: !2002)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!153, !1990, !1991, !1992, !1993, !1994, !1993, !1994}
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1991 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !130, size: 32)
!1992 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !519, size: 32)
!1993 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !13, size: 32)
!1994 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !7, size: 32)
!1995 = !DISubprogram(name: "operator()<aie::accum<acc80, 8U>, aie::vector<int, 16U>, unsigned int, int, unsigned int, int>", scope: !1796, file: !1709, line: 134, type: !1988, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1996)
!1996 = !{!1997}
!1997 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "args:auto", value: !1998)
!1998 = !{!1723, !1999, !2000, !2001, !2000, !2001}
!1999 = !DITemplateTypeParameter(type: !519)
!2000 = !DITemplateTypeParameter(type: !13)
!2001 = !DITemplateTypeParameter(type: !7)
!2002 = !{!2003, !2005, !2006, !2007, !2008, !2009, !2010}
!2003 = !DILocalVariable(name: "this", arg: 1, scope: !1987, type: !2004, flags: DIFlagArtificial | DIFlagObjectPointer)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 32)
!2005 = !DILocalVariable(name: "args", arg: 2, scope: !1987, file: !1709, line: 134, type: !1991)
!2006 = !DILocalVariable(name: "args", arg: 3, scope: !1987, file: !1709, line: 134, type: !1992)
!2007 = !DILocalVariable(name: "args", arg: 4, scope: !1987, file: !1709, line: 134, type: !1993)
!2008 = !DILocalVariable(name: "args", arg: 5, scope: !1987, file: !1709, line: 134, type: !1994)
!2009 = !DILocalVariable(name: "args", arg: 6, scope: !1987, file: !1709, line: 134, type: !1993)
!2010 = !DILocalVariable(name: "args", arg: 7, scope: !1987, file: !1709, line: 134, type: !1994)
!2011 = !DILocation(line: 0, scope: !1987)
!2012 = !DILocation(line: 134, column: 104, scope: !1987)
!2013 = !DILocation(line: 134, column: 127, scope: !1987)
!2014 = !DILocation(line: 134, column: 119, scope: !1987)
!2015 = !{!2016, !2016, i64 0, i64 64}
!2016 = !{!1361, i64 64, !"v64int8"}
!2017 = !DILocation(line: 134, column: 112, scope: !1987)
!2018 = distinct !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie5accumI5acc80Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj", scope: !130, file: !131, line: 306, type: !2019, scopeLine: 307, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2022, declaration: !2021, retainedNodes: !2024)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!130, !218, !13}
!2021 = !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie5accumI5acc80Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj", scope: !130, file: !131, line: 306, type: !2019, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2022)
!2022 = !{!2023}
!2023 = !DITemplateValueParameter(name: "ElemsOut", type: !13, value: i32 8)
!2024 = !{!2025, !2026}
!2025 = !DILocalVariable(name: "this", arg: 1, scope: !2018, type: !1493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2026 = !DILocalVariable(name: "idx", arg: 2, scope: !2018, file: !131, line: 306, type: !13)
!2027 = !DILocation(line: 0, scope: !2018)
!2028 = !DILocation(line: 306, column: 56, scope: !2018)
!2029 = !DILocation(line: 311, column: 38, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2018, file: !131, line: 308, column: 23)
!2031 = !DILocation(line: 311, column: 20, scope: !2030)
!2032 = !DILocation(line: 311, column: 13, scope: !2030)
!2033 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv", scope: !1860, file: !1814, line: 511, type: !1863, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1862, retainedNodes: !2034)
!2034 = !{!2035}
!2035 = !DILocalVariable(name: "this", arg: 1, scope: !2033, type: !2036, flags: DIFlagArtificial | DIFlagObjectPointer)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 32)
!2037 = !DILocation(line: 0, scope: !2033)
!2038 = !DILocation(line: 513, column: 16, scope: !2033)
!2039 = !DILocation(line: 513, column: 9, scope: !2033)
!2040 = distinct !DISubprogram(name: "grow_extract<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj", scope: !225, file: !226, line: 443, type: !2041, scopeLine: 444, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2044, declaration: !2043, retainedNodes: !2046)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!519, !317, !13}
!2043 = !DISubprogram(name: "grow_extract<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj", scope: !225, file: !226, line: 443, type: !2041, scopeLine: 443, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2044)
!2044 = !{!2045}
!2045 = !DITemplateValueParameter(name: "ElemsOut", type: !13, value: i32 16)
!2046 = !{!2047, !2049}
!2047 = !DILocalVariable(name: "this", arg: 1, scope: !2040, type: !2048, flags: DIFlagArtificial | DIFlagObjectPointer)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 32)
!2049 = !DILocalVariable(name: "idx", arg: 2, scope: !2040, file: !226, line: 443, type: !13)
!2050 = !DILocation(line: 0, scope: !2040)
!2051 = !DILocation(line: 443, column: 56, scope: !2040)
!2052 = !DILocation(line: 446, column: 20, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2040, file: !226, line: 445, column: 23)
!2054 = !DILocation(line: 446, column: 13, scope: !2053)
!2055 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80", scope: !130, file: !131, line: 224, type: !212, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !211, retainedNodes: !2056)
!2056 = !{!2057, !2058}
!2057 = !DILocalVariable(name: "this", arg: 1, scope: !2055, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!2058 = !DILocalVariable(name: "data", arg: 2, scope: !2055, file: !131, line: 224, type: !214)
!2059 = !DILocation(line: 0, scope: !2055)
!2060 = !DILocation(line: 224, column: 21, scope: !2055)
!2061 = !DILocation(line: 226, column: 5, scope: !2055)
!2062 = !DILocation(line: 225, column: 9, scope: !2055)
!2063 = !DILocation(line: 228, column: 5, scope: !2055)
!2064 = distinct !DISubprogram(name: "insert<8U, acc80>", linkageName: "_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE", scope: !130, file: !131, line: 323, type: !2065, scopeLine: 324, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2069, declaration: !2068, retainedNodes: !2072)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!2067, !189, !13, !209}
!2067 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !130, size: 32)
!2068 = !DISubprogram(name: "insert<8U, acc80>", linkageName: "_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE", scope: !130, file: !131, line: 323, type: !2065, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2069)
!2069 = !{!2070, !2071}
!2070 = !DITemplateValueParameter(name: "ElemsIn", type: !13, value: i32 8)
!2071 = !DITemplateTypeParameter(name: "Tag2", type: !221)
!2072 = !{!2073, !2074, !2075}
!2073 = !DILocalVariable(name: "this", arg: 1, scope: !2064, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!2074 = !DILocalVariable(name: "idx", arg: 2, scope: !2064, file: !131, line: 323, type: !13)
!2075 = !DILocalVariable(name: "acc", arg: 3, scope: !2064, file: !131, line: 323, type: !209)
!2076 = !DILocation(line: 0, scope: !2064)
!2077 = !DILocation(line: 323, column: 28, scope: !2064)
!2078 = !DILocation(line: 323, column: 61, scope: !2064)
!2079 = !DILocation(line: 326, column: 20, scope: !2064)
!2080 = !DILocation(line: 326, column: 27, scope: !2064)
!2081 = !DILocation(line: 326, column: 63, scope: !2064)
!2082 = !DILocation(line: 327, column: 9, scope: !2064)
!2083 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj", scope: !130, file: !131, line: 290, type: !2019, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2022, declaration: !2084, retainedNodes: !2085)
!2084 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj", scope: !130, file: !131, line: 290, type: !2019, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2022)
!2085 = !{!2086, !2087}
!2086 = !DILocalVariable(name: "this", arg: 1, scope: !2083, type: !1493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2087 = !DILocalVariable(name: "idx", arg: 2, scope: !2083, file: !131, line: 290, type: !13)
!2088 = !DILocation(line: 0, scope: !2083)
!2089 = !DILocation(line: 290, column: 51, scope: !2083)
!2090 = !DILocation(line: 292, column: 45, scope: !2083)
!2091 = !DILocation(line: 292, column: 65, scope: !2083)
!2092 = !DILocation(line: 292, column: 83, scope: !2083)
!2093 = !DILocation(line: 292, column: 16, scope: !2083)
!2094 = !DILocation(line: 292, column: 9, scope: !2083)
!2095 = distinct !DISubprogram(name: "operator()<aie::accum<acc80, 8U>, aie::vector<int, 16U>, unsigned int, int, aie::vector<int, 8U>, int, int>", linkageName: "_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc80Lj8EEENS_6vectorIiLj16EEEjiNSB_IiLj8EEEiiEEEDaS5_", scope: !1796, file: !1709, line: 134, type: !2096, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2100, declaration: !2099, retainedNodes: !2104)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!153, !1990, !1991, !1992, !1993, !1994, !2098, !1994, !1994}
!2098 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !225, size: 32)
!2099 = !DISubprogram(name: "operator()<aie::accum<acc80, 8U>, aie::vector<int, 16U>, unsigned int, int, aie::vector<int, 8U>, int, int>", scope: !1796, file: !1709, line: 134, type: !2096, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2100)
!2100 = !{!2101}
!2101 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "args:auto", value: !2102)
!2102 = !{!1723, !1999, !2000, !2001, !2103, !2001, !2001}
!2103 = !DITemplateTypeParameter(type: !225)
!2104 = !{!2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112}
!2105 = !DILocalVariable(name: "this", arg: 1, scope: !2095, type: !2004, flags: DIFlagArtificial | DIFlagObjectPointer)
!2106 = !DILocalVariable(name: "args", arg: 2, scope: !2095, file: !1709, line: 134, type: !1991)
!2107 = !DILocalVariable(name: "args", arg: 3, scope: !2095, file: !1709, line: 134, type: !1992)
!2108 = !DILocalVariable(name: "args", arg: 4, scope: !2095, file: !1709, line: 134, type: !1993)
!2109 = !DILocalVariable(name: "args", arg: 5, scope: !2095, file: !1709, line: 134, type: !1994)
!2110 = !DILocalVariable(name: "args", arg: 6, scope: !2095, file: !1709, line: 134, type: !2098)
!2111 = !DILocalVariable(name: "args", arg: 7, scope: !2095, file: !1709, line: 134, type: !1994)
!2112 = !DILocalVariable(name: "args", arg: 8, scope: !2095, file: !1709, line: 134, type: !1994)
!2113 = !DILocation(line: 0, scope: !2095)
!2114 = !DILocation(line: 134, column: 104, scope: !2095)
!2115 = !DILocation(line: 134, column: 127, scope: !2095)
!2116 = !DILocation(line: 134, column: 119, scope: !2095)
!2117 = !DILocation(line: 134, column: 112, scope: !2095)
!2118 = distinct !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj", scope: !225, file: !226, line: 443, type: !2119, scopeLine: 444, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2022, declaration: !2121, retainedNodes: !2122)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!225, !317, !13}
!2121 = !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj", scope: !225, file: !226, line: 443, type: !2119, scopeLine: 443, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2022)
!2122 = !{!2123, !2124}
!2123 = !DILocalVariable(name: "this", arg: 1, scope: !2118, type: !2048, flags: DIFlagArtificial | DIFlagObjectPointer)
!2124 = !DILocalVariable(name: "idx", arg: 2, scope: !2118, file: !226, line: 443, type: !13)
!2125 = !DILocation(line: 0, scope: !2118)
!2126 = !DILocation(line: 443, column: 56, scope: !2118)
!2127 = !DILocation(line: 448, column: 38, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2118, file: !226, line: 445, column: 23)
!2129 = !DILocation(line: 448, column: 20, scope: !2128)
!2130 = !DILocation(line: 448, column: 13, scope: !2128)
!2131 = distinct !DISubprogram(name: "operator v16int32", linkageName: "_ZNK3aie6vectorIiLj16EEcv8v16int32Ev", scope: !519, file: !226, line: 230, type: !551, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !555, retainedNodes: !2132)
!2132 = !{!2133}
!2133 = !DILocalVariable(name: "this", arg: 1, scope: !2131, type: !2134, flags: DIFlagArtificial | DIFlagObjectPointer)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 32)
!2135 = !DILocation(line: 0, scope: !2131)
!2136 = !DILocation(line: 232, column: 16, scope: !2131)
!2137 = !DILocation(line: 232, column: 9, scope: !2131)
!2138 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj16EE9to_nativeEv", scope: !519, file: !226, line: 221, type: !551, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !550, retainedNodes: !2139)
!2139 = !{!2140}
!2140 = !DILocalVariable(name: "this", arg: 1, scope: !2138, type: !2134, flags: DIFlagArtificial | DIFlagObjectPointer)
!2141 = !DILocation(line: 0, scope: !2138)
!2142 = !DILocation(line: 223, column: 27, scope: !2138)
!2143 = !DILocation(line: 223, column: 9, scope: !2138)
!2144 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv", scope: !464, file: !230, line: 292, type: !503, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !502, retainedNodes: !2145)
!2145 = !{!2146}
!2146 = !DILocalVariable(name: "this", arg: 1, scope: !2144, type: !2147, flags: DIFlagArtificial | DIFlagObjectPointer)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 32)
!2148 = !DILocation(line: 0, scope: !2144)
!2149 = !DILocation(line: 300, column: 20, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2144, file: !230, line: 297, column: 23)
!2151 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv", scope: !1860, file: !1814, line: 526, type: !1863, scopeLine: 527, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1868, retainedNodes: !2152)
!2152 = !{!2153}
!2153 = !DILocalVariable(name: "this", arg: 1, scope: !2151, type: !2036, flags: DIFlagArtificial | DIFlagObjectPointer)
!2154 = !DILocation(line: 0, scope: !2151)
!2155 = !DILocation(line: 528, column: 9, scope: !2151)
!2156 = distinct !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj", scope: !225, file: !226, line: 272, type: !2041, scopeLine: 273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2044, declaration: !2157, retainedNodes: !2158)
!2157 = !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj", scope: !225, file: !226, line: 272, type: !2041, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2044)
!2158 = !{!2159, !2160}
!2159 = !DILocalVariable(name: "this", arg: 1, scope: !2156, type: !2048, flags: DIFlagArtificial | DIFlagObjectPointer)
!2160 = !DILocalVariable(name: "idx", arg: 2, scope: !2156, file: !226, line: 272, type: !13)
!2161 = !DILocation(line: 0, scope: !2156)
!2162 = !DILocation(line: 272, column: 91, scope: !2156)
!2163 = !DILocation(line: 274, column: 17, scope: !2156)
!2164 = !DILocation(line: 274, column: 37, scope: !2156)
!2165 = !DILocation(line: 274, column: 52, scope: !2156)
!2166 = !DILocation(line: 274, column: 16, scope: !2156)
!2167 = !{!2168, !2168, i64 0, i64 64}
!2168 = !{!1361, i64 64, !"_ZTSN3aie6vectorIiLj16EEE", !2169, i64 0, i64 64}
!2169 = !{!1361, i64 64, !"_ZTSN3aie6detail11vector_baseIiLj16EEE", !2016, i64 0, i64 64}
!2170 = !DILocation(line: 274, column: 9, scope: !2156)
!2171 = distinct !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj", scope: !229, file: !230, line: 358, type: !2172, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2044, declaration: !2174, retainedNodes: !2175)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!464, !272, !13}
!2174 = !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj", scope: !229, file: !230, line: 358, type: !2172, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2044)
!2175 = !{!2176, !2178, !2179, !2180}
!2176 = !DILocalVariable(name: "this", arg: 1, scope: !2171, type: !2177, flags: DIFlagArtificial | DIFlagObjectPointer)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 32)
!2178 = !DILocalVariable(name: "idx", arg: 2, scope: !2171, file: !230, line: 358, type: !13)
!2179 = !DILocalVariable(name: "output_bits", scope: !2171, file: !230, line: 360, type: !138)
!2180 = !DILocalVariable(name: "ret", scope: !2171, file: !230, line: 365, type: !464)
!2181 = !DILocation(line: 0, scope: !2171)
!2182 = !DILocation(line: 358, column: 54, scope: !2171)
!2183 = !DILocation(line: 360, column: 9, scope: !2171)
!2184 = !DILocation(line: 360, column: 28, scope: !2171)
!2185 = !DILocation(line: 365, column: 34, scope: !2171)
!2186 = !DILocation(line: 384, column: 21, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !230, line: 383, column: 52)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !230, line: 383, column: 32)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !230, line: 375, column: 27)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !230, line: 374, column: 51)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !230, line: 374, column: 28)
!2192 = distinct !DILexicalBlock(scope: !2171, file: !230, line: 371, column: 23)
!2193 = !DILocation(line: 384, column: 28, scope: !2187)
!2194 = !DILocation(line: 384, column: 37, scope: !2187)
!2195 = !DILocation(line: 384, column: 42, scope: !2187)
!2196 = !{!1372, !1373, i64 0, i64 32}
!2197 = !DILocation(line: 415, column: 5, scope: !2171)
!2198 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj16EEC2ERKNS_6detail11vector_baseIiLj16EEE", scope: !519, file: !226, line: 117, type: !523, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !522, retainedNodes: !2199)
!2199 = !{!2200, !2202}
!2200 = !DILocalVariable(name: "this", arg: 1, scope: !2198, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 32)
!2202 = !DILocalVariable(name: "v", arg: 2, scope: !2198, file: !226, line: 117, type: !526)
!2203 = !DILocation(line: 0, scope: !2198)
!2204 = !DILocation(line: 117, column: 29, scope: !2198)
!2205 = !DILocation(line: 117, column: 47, scope: !2198)
!2206 = !DILocation(line: 117, column: 44, scope: !2198)
!2207 = !DILocation(line: 117, column: 34, scope: !2198)
!2208 = !{!2169, !2169, i64 0, i64 64}
!2209 = !{i64 0, i64 4, !1391, i64 4, i64 4, !1391, i64 8, i64 4, !1391, i64 12, i64 4, !1391, i64 16, i64 4, !1391, i64 20, i64 4, !1391, i64 24, i64 4, !1391, i64 28, i64 4, !1391, i64 32, i64 4, !1391, i64 36, i64 4, !1391, i64 40, i64 4, !1391, i64 44, i64 4, !1391, i64 48, i64 4, !1391, i64 52, i64 4, !1391, i64 56, i64 4, !1391, i64 60, i64 4, !1391}
!2210 = !DILocation(line: 117, column: 48, scope: !2198)
!2211 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj16EEC2Ev", scope: !464, file: !230, line: 230, type: !486, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !485, retainedNodes: !2212)
!2212 = !{!2213}
!2213 = !DILocalVariable(name: "this", arg: 1, scope: !2211, type: !2214, flags: DIFlagArtificial | DIFlagObjectPointer)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 32)
!2215 = !DILocation(line: 0, scope: !2211)
!2216 = !DILocation(line: 231, column: 9, scope: !2211)
!2217 = !DILocation(line: 231, column: 14, scope: !2211)
!2218 = !DILocation(line: 233, column: 5, scope: !2211)
!2219 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj16EE5undefEv", scope: !469, file: !234, line: 90, type: !472, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !471, retainedNodes: !268)
!2220 = !DILocation(line: 90, column: 118, scope: !2219)
!2221 = !DILocation(line: 90, column: 111, scope: !2219)
!2222 = distinct !DISubprogram(name: "accum_base", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2E7v8acc80", scope: !134, file: !135, line: 254, type: !177, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !176, retainedNodes: !2223)
!2223 = !{!2224, !2225}
!2224 = !DILocalVariable(name: "this", arg: 1, scope: !2222, type: !1567, flags: DIFlagArtificial | DIFlagObjectPointer)
!2225 = !DILocalVariable(name: "data", arg: 2, scope: !2222, file: !135, line: 254, type: !140)
!2226 = !DILocation(line: 0, scope: !2222)
!2227 = !DILocation(line: 254, column: 26, scope: !2222)
!2228 = !DILocation(line: 255, column: 9, scope: !2222)
!2229 = !DILocation(line: 255, column: 14, scope: !2222)
!2230 = !DILocation(line: 258, column: 5, scope: !2222)
!2231 = distinct !DISubprogram(name: "insert<8U, 80U>", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE", scope: !134, file: !135, line: 485, type: !2232, scopeLine: 486, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2237, declaration: !2236, retainedNodes: !2239)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!2234, !175, !13, !2235}
!2234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !134, size: 32)
!2235 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !183, size: 32)
!2236 = !DISubprogram(name: "insert<8U, 80U>", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE", scope: !134, file: !135, line: 485, type: !2232, scopeLine: 485, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2237)
!2237 = !{!2070, !2238}
!2238 = !DITemplateValueParameter(name: "Bits2", type: !13, value: i32 80)
!2239 = !{!2240, !2241, !2242, !2243, !2244}
!2240 = !DILocalVariable(name: "this", arg: 1, scope: !2231, type: !1567, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DILocalVariable(name: "idx", arg: 2, scope: !2231, file: !135, line: 485, type: !13)
!2242 = !DILocalVariable(name: "acc", arg: 3, scope: !2231, file: !135, line: 485, type: !2235)
!2243 = !DILocalVariable(name: "in_num_subaccums", scope: !2231, file: !135, line: 490, type: !138)
!2244 = !DILocalVariable(name: "num_subaccums", scope: !2231, file: !135, line: 491, type: !138)
!2245 = !DILocation(line: 0, scope: !2231)
!2246 = !DILocation(line: 485, column: 33, scope: !2231)
!2247 = !DILocation(line: 485, column: 79, scope: !2231)
!2248 = !DILocation(line: 490, column: 9, scope: !2231)
!2249 = !DILocation(line: 490, column: 28, scope: !2231)
!2250 = !DILocation(line: 491, column: 9, scope: !2231)
!2251 = !DILocation(line: 491, column: 31, scope: !2231)
!2252 = !DILocation(line: 496, column: 13, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !135, line: 495, column: 41)
!2254 = distinct !DILexicalBlock(scope: !2231, file: !135, line: 495, column: 23)
!2255 = !DILocation(line: 496, column: 20, scope: !2253)
!2256 = !DILocation(line: 496, column: 24, scope: !2253)
!2257 = !DILocation(line: 584, column: 5, scope: !2231)
!2258 = !DILocation(line: 498, column: 13, scope: !2253)
!2259 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj", scope: !134, file: !135, line: 377, type: !2260, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2022, declaration: !2262, retainedNodes: !2263)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!134, !182, !13}
!2262 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj", scope: !134, file: !135, line: 377, type: !2260, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2022)
!2263 = !{!2264, !2266, !2267, !2268}
!2264 = !DILocalVariable(name: "this", arg: 1, scope: !2259, type: !2265, flags: DIFlagArtificial | DIFlagObjectPointer)
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 32)
!2266 = !DILocalVariable(name: "idx", arg: 2, scope: !2259, file: !135, line: 377, type: !13)
!2267 = !DILocalVariable(name: "num_subaccums", scope: !2259, file: !135, line: 381, type: !138)
!2268 = !DILocalVariable(name: "out_num_subaccums", scope: !2259, file: !135, line: 382, type: !138)
!2269 = !DILocation(line: 0, scope: !2259)
!2270 = !DILocation(line: 377, column: 59, scope: !2259)
!2271 = !DILocation(line: 381, column: 9, scope: !2259)
!2272 = !DILocation(line: 381, column: 32, scope: !2259)
!2273 = !DILocation(line: 382, column: 9, scope: !2259)
!2274 = !DILocation(line: 382, column: 28, scope: !2259)
!2275 = !DILocation(line: 387, column: 20, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !135, line: 386, column: 42)
!2277 = distinct !DILexicalBlock(scope: !2259, file: !135, line: 386, column: 23)
!2278 = !{!1383, !1383, i64 0, i64 128}
!2279 = !{i64 0, i64 4, !1391, i64 4, i64 4, !1391, i64 8, i64 4, !1391, i64 12, i64 4, !1391, i64 16, i64 4, !1391, i64 20, i64 4, !1391, i64 24, i64 4, !1391, i64 28, i64 4, !1391, i64 32, i64 4, !1391, i64 36, i64 4, !1391, i64 40, i64 4, !1391, i64 44, i64 4, !1391, i64 48, i64 4, !1391, i64 52, i64 4, !1391, i64 56, i64 4, !1391, i64 60, i64 4, !1391, i64 64, i64 4, !1391, i64 68, i64 4, !1391, i64 72, i64 4, !1391, i64 76, i64 4, !1391, i64 80, i64 4, !1391, i64 84, i64 4, !1391, i64 88, i64 4, !1391, i64 92, i64 4, !1391}
!2280 = !DILocation(line: 471, column: 5, scope: !2259)
!2281 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc80Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj80ELj8EEE", scope: !130, file: !131, line: 95, type: !187, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !186, retainedNodes: !2282)
!2282 = !{!2283, !2284}
!2283 = !DILocalVariable(name: "this", arg: 1, scope: !2281, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!2284 = !DILocalVariable(name: "a", arg: 2, scope: !2281, file: !131, line: 95, type: !190)
!2285 = !DILocation(line: 0, scope: !2281)
!2286 = !DILocation(line: 95, column: 37, scope: !2281)
!2287 = !DILocation(line: 95, column: 55, scope: !2281)
!2288 = !DILocation(line: 95, column: 52, scope: !2281)
!2289 = !DILocation(line: 95, column: 42, scope: !2281)
!2290 = !DILocation(line: 95, column: 56, scope: !2281)
!2291 = distinct !DISubprogram(name: "operator v8int32", linkageName: "_ZNK3aie6vectorIiLj8EEcv7v8int32Ev", scope: !225, file: !226, line: 230, type: !315, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !319, retainedNodes: !2292)
!2292 = !{!2293}
!2293 = !DILocalVariable(name: "this", arg: 1, scope: !2291, type: !2048, flags: DIFlagArtificial | DIFlagObjectPointer)
!2294 = !DILocation(line: 0, scope: !2291)
!2295 = !DILocation(line: 232, column: 16, scope: !2291)
!2296 = !DILocation(line: 232, column: 9, scope: !2291)
!2297 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj8EE9to_nativeEv", scope: !225, file: !226, line: 221, type: !315, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !314, retainedNodes: !2298)
!2298 = !{!2299}
!2299 = !DILocalVariable(name: "this", arg: 1, scope: !2297, type: !2048, flags: DIFlagArtificial | DIFlagObjectPointer)
!2300 = !DILocation(line: 0, scope: !2297)
!2301 = !DILocation(line: 223, column: 27, scope: !2297)
!2302 = !DILocation(line: 223, column: 9, scope: !2297)
!2303 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv", scope: !229, file: !230, line: 292, type: !270, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !269, retainedNodes: !2304)
!2304 = !{!2305}
!2305 = !DILocalVariable(name: "this", arg: 1, scope: !2303, type: !2177, flags: DIFlagArtificial | DIFlagObjectPointer)
!2306 = !DILocation(line: 0, scope: !2303)
!2307 = !DILocation(line: 300, column: 20, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2303, file: !230, line: 297, column: 23)
!2309 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj", scope: !225, file: !226, line: 427, type: !2119, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2022, declaration: !2310, retainedNodes: !2311)
!2310 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj", scope: !225, file: !226, line: 427, type: !2119, scopeLine: 427, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2022)
!2311 = !{!2312, !2313}
!2312 = !DILocalVariable(name: "this", arg: 1, scope: !2309, type: !2048, flags: DIFlagArtificial | DIFlagObjectPointer)
!2313 = !DILocalVariable(name: "idx", arg: 2, scope: !2309, file: !226, line: 427, type: !13)
!2314 = !DILocation(line: 0, scope: !2309)
!2315 = !DILocation(line: 427, column: 51, scope: !2309)
!2316 = !DILocation(line: 429, column: 16, scope: !2309)
!2317 = !DILocation(line: 429, column: 36, scope: !2309)
!2318 = !DILocation(line: 429, column: 54, scope: !2309)
!2319 = !DILocation(line: 429, column: 9, scope: !2309)
!2320 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj", scope: !229, file: !230, line: 705, type: !2321, scopeLine: 706, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2022, declaration: !2323, retainedNodes: !2324)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!229, !272, !13}
!2323 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj", scope: !229, file: !230, line: 705, type: !2321, scopeLine: 705, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2022)
!2324 = !{!2325, !2326, !2327}
!2325 = !DILocalVariable(name: "this", arg: 1, scope: !2320, type: !2177, flags: DIFlagArtificial | DIFlagObjectPointer)
!2326 = !DILocalVariable(name: "idx", arg: 2, scope: !2320, file: !230, line: 705, type: !13)
!2327 = !DILocalVariable(name: "output_bits", scope: !2320, file: !230, line: 709, type: !138)
!2328 = !DILocation(line: 0, scope: !2320)
!2329 = !DILocation(line: 705, column: 56, scope: !2320)
!2330 = !DILocation(line: 707, column: 9, scope: !2320)
!2331 = !DILocation(line: 707, column: 9, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !230, line: 707, column: 9)
!2333 = distinct !DILexicalBlock(scope: !2320, file: !230, line: 707, column: 9)
!2334 = !DILocation(line: 707, column: 9, scope: !2333)
!2335 = !DILocation(line: 707, column: 9, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2332, file: !230, line: 707, column: 9)
!2337 = !DILocation(line: 707, column: 9, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !230, line: 707, column: 9)
!2339 = distinct !DILexicalBlock(scope: !2336, file: !230, line: 707, column: 9)
!2340 = !DILocation(line: 707, column: 9, scope: !2339)
!2341 = !{!"idx needs to be a valid subvector index"}
!2342 = !DILocation(line: 707, column: 9, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2332, file: !230, line: 707, column: 9)
!2344 = !DILocation(line: 709, column: 9, scope: !2320)
!2345 = !DILocation(line: 709, column: 28, scope: !2320)
!2346 = !DILocation(line: 715, column: 20, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !230, line: 714, column: 46)
!2348 = distinct !DILexicalBlock(scope: !2320, file: !230, line: 714, column: 23)
!2349 = !{!1372, !1372, i64 0, i64 32}
!2350 = !DILocation(line: 776, column: 5, scope: !2320)
!2351 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE", scope: !225, file: !226, line: 117, type: !287, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !286, retainedNodes: !2352)
!2352 = !{!2353, !2354}
!2353 = !DILocalVariable(name: "this", arg: 1, scope: !2351, type: !1428, flags: DIFlagArtificial | DIFlagObjectPointer)
!2354 = !DILocalVariable(name: "v", arg: 2, scope: !2351, file: !226, line: 117, type: !290)
!2355 = !DILocation(line: 0, scope: !2351)
!2356 = !DILocation(line: 117, column: 29, scope: !2351)
!2357 = !DILocation(line: 117, column: 47, scope: !2351)
!2358 = !DILocation(line: 117, column: 44, scope: !2351)
!2359 = !DILocation(line: 117, column: 34, scope: !2351)
!2360 = !DILocation(line: 117, column: 48, scope: !2351)
!2361 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EECI2NS_15unary_op_commonIS2_LS3_0EEEES2_", scope: !630, file: !47, line: 418, type: !2362, scopeLine: 418, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2365, retainedNodes: !2366)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{null, !2364, !444}
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2365 = !DISubprogram(name: "unary_op_common", scope: !630, type: !2362, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !{!2367, !2369}
!2367 = !DILocalVariable(name: "this", arg: 1, scope: !2361, type: !2368, flags: DIFlagArtificial | DIFlagObjectPointer)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 32)
!2369 = !DILocalVariable(arg: 2, scope: !2361, type: !444, flags: DIFlagArtificial)
!2370 = !DILocation(line: 0, scope: !2361)
!2371 = !DILocation(line: 418, column: 1, scope: !2361)
!2372 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEC2ES2_", scope: !440, file: !47, line: 388, type: !456, scopeLine: 390, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !455, retainedNodes: !2373)
!2373 = !{!2374, !2376}
!2374 = !DILocalVariable(name: "this", arg: 1, scope: !2372, type: !2375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 32)
!2376 = !DILocalVariable(name: "parent", arg: 2, scope: !2372, file: !47, line: 388, type: !444)
!2377 = !DILocation(line: 0, scope: !2372)
!2378 = !DILocation(line: 388, column: 50, scope: !2372)
!2379 = !DILocation(line: 389, column: 9, scope: !2372)
!2380 = !DILocation(line: 389, column: 17, scope: !2372)
!2381 = !DILocation(line: 391, column: 5, scope: !2372)
!2382 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EECI2NS_15unary_op_commonIS3_LS4_1EEEES3_", scope: !643, file: !47, line: 423, type: !2383, scopeLine: 423, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2386, retainedNodes: !2387)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{null, !2385, !421}
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2386 = !DISubprogram(name: "unary_op_common", scope: !643, type: !2383, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !{!2388, !2390}
!2388 = !DILocalVariable(name: "this", arg: 1, scope: !2382, type: !2389, flags: DIFlagArtificial | DIFlagObjectPointer)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 32)
!2390 = !DILocalVariable(arg: 2, scope: !2382, type: !421, flags: DIFlagArtificial)
!2391 = !DILocation(line: 0, scope: !2382)
!2392 = !DILocation(line: 423, column: 1, scope: !2382)
!2393 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EEC2ES3_", scope: !416, file: !47, line: 388, type: !434, scopeLine: 390, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !433, retainedNodes: !2394)
!2394 = !{!2395, !2397}
!2395 = !DILocalVariable(name: "this", arg: 1, scope: !2393, type: !2396, flags: DIFlagArtificial | DIFlagObjectPointer)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 32)
!2397 = !DILocalVariable(name: "parent", arg: 2, scope: !2393, file: !47, line: 388, type: !421)
!2398 = !DILocation(line: 0, scope: !2393)
!2399 = !DILocation(line: 388, column: 50, scope: !2393)
!2400 = !DILocation(line: 389, column: 9, scope: !2393)
!2401 = !DILocation(line: 389, column: 17, scope: !2393)
!2402 = !DILocation(line: 391, column: 5, scope: !2393)
!2403 = !{!1361, !1361, i64 0, i64 1}
!2404 = !{i32 2}
!2405 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj8EE5undefEv", scope: !236, file: !234, line: 89, type: !239, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !238, retainedNodes: !268)
!2406 = !DILocation(line: 89, column: 118, scope: !2405)
!2407 = !DILocation(line: 89, column: 111, scope: !2405)
!2408 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEv", scope: !2410, file: !2409, line: 164, type: !2413, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2412, retainedNodes: !2417)
!2409 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../broadcast.hpp", directory: "")
!2410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "zeros_acc_bits<(aie::detail::AccumClass)0, 80U, 8U>", scope: !5, file: !2409, line: 158, size: 8, flags: DIFlagTypePassByValue, elements: !2411, templateParams: !2416, identifier: "_ZTSN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EEE")
!2411 = !{!2412}
!2412 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEv", scope: !2410, file: !2409, line: 164, type: !2413, scopeLine: 164, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!2415}
!2415 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type", scope: !2410, file: !2409, line: 161, baseType: !130)
!2416 = !{!150, !1701, !152}
!2417 = !{!2418, !2419, !2420}
!2418 = !DILocalVariable(name: "ret", scope: !2408, file: !2409, line: 168, type: !2415)
!2419 = !DILocalVariable(name: "num_accums", scope: !2408, file: !2409, line: 170, type: !138)
!2420 = !DILocalVariable(name: "tmp", scope: !2408, file: !2409, line: 172, type: !130)
!2421 = !DILocation(line: 168, column: 20, scope: !2408)
!2422 = !DILocation(line: 170, column: 9, scope: !2408)
!2423 = !DILocation(line: 170, column: 28, scope: !2408)
!2424 = !DILocation(line: 172, column: 9, scope: !2408)
!2425 = !DILocation(line: 172, column: 46, scope: !2408)
!2426 = !DILocation(line: 173, column: 25, scope: !2408)
!2427 = !DILocation(line: 173, column: 13, scope: !2408)
!2428 = !DILocation(line: 173, column: 9, scope: !2408)
!2429 = !DILocation(line: 174, column: 52, scope: !2408)
!2430 = !DILocation(line: 174, column: 9, scope: !2408)
!2431 = !DILocation(line: 182, column: 5, scope: !2408)
!2432 = distinct !DISubprogram(name: "from_vector<int>", linkageName: "_ZN3aie5accumI5acc80Lj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi", scope: !130, file: !131, line: 416, type: !2433, scopeLine: 417, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !884, declaration: !2435, retainedNodes: !2436)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{null, !189, !1466, !7}
!2435 = !DISubprogram(name: "from_vector<int>", linkageName: "_ZN3aie5accumI5acc80Lj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi", scope: !130, file: !131, line: 416, type: !2433, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !884)
!2436 = !{!2437, !2438, !2439}
!2437 = !DILocalVariable(name: "this", arg: 1, scope: !2432, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!2438 = !DILocalVariable(name: "v", arg: 2, scope: !2432, file: !131, line: 416, type: !1466)
!2439 = !DILocalVariable(name: "shift", arg: 3, scope: !2432, file: !131, line: 416, type: !7)
!2440 = !DILocation(line: 0, scope: !2432)
!2441 = !DILocation(line: 416, column: 46, scope: !2432)
!2442 = !DILocation(line: 416, column: 53, scope: !2432)
!2443 = !DILocation(line: 418, column: 20, scope: !2432)
!2444 = !DILocation(line: 418, column: 32, scope: !2432)
!2445 = !DILocation(line: 418, column: 35, scope: !2432)
!2446 = !DILocation(line: 419, column: 5, scope: !2432)
!2447 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail10zeros_bitsILj32EiLj8EE3runEv", scope: !2448, file: !2409, line: 107, type: !2451, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2450, retainedNodes: !2456)
!2448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "zeros_bits<32U, int, 8U>", scope: !5, file: !2409, line: 102, size: 8, flags: DIFlagTypePassByValue, elements: !2449, templateParams: !2454, identifier: "_ZTSN3aie6detail10zeros_bitsILj32EiLj8EEE")
!2449 = !{!2450}
!2450 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail10zeros_bitsILj32EiLj8EE3runEv", scope: !2448, file: !2409, line: 107, type: !2451, scopeLine: 107, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!2453}
!2453 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2448, file: !2409, line: 104, baseType: !225)
!2454 = !{!2455, !242, !152}
!2455 = !DITemplateValueParameter(name: "TypeBits", type: !13, value: i32 32)
!2456 = !{!2457}
!2457 = !DILocalVariable(name: "tmp", scope: !2458, file: !2409, line: 115, type: !318)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !2409, line: 114, column: 56)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !2409, line: 114, column: 28)
!2460 = distinct !DILexicalBlock(scope: !2447, file: !2409, line: 110, column: 23)
!2461 = !DILocation(line: 115, column: 13, scope: !2458)
!2462 = !DILocation(line: 115, column: 36, scope: !2458)
!2463 = !DILocation(line: 116, column: 20, scope: !2458)
!2464 = !DILocation(line: 117, column: 9, scope: !2459)
!2465 = !DILocation(line: 132, column: 5, scope: !2447)
!2466 = distinct !DISubprogram(name: "unroll_for<unsigned int, 0U, 1U, 1U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../broadcast.hpp:174:52)>", linkageName: "_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOT3_", scope: !1312, file: !1814, line: 569, type: !2467, scopeLine: 570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2479, retainedNodes: !2477)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{null, !2469}
!2469 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2470, size: 32)
!2470 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !2408, file: !2409, line: 174, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2471, identifier: "_ZTSZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_")
!2471 = !{!2472, !2474, !2476}
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !2470, file: !2409, line: 175, baseType: !2473, size: 32)
!2473 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2415, size: 32)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "num_accums", scope: !2470, file: !2409, line: 175, baseType: !2475, size: 32, offset: 32)
!2475 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !138, size: 32)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !2470, file: !2409, line: 175, baseType: !2067, size: 32, offset: 64)
!2477 = !{!2478}
!2478 = !DILocalVariable(name: "fn", arg: 1, scope: !2466, file: !1814, line: 569, type: !2469)
!2479 = !{!1840, !1841, !1842, !1843, !2480}
!2480 = !DITemplateTypeParameter(name: "Fn", type: !2470)
!2481 = !DILocation(line: 569, column: 22, scope: !2466)
!2482 = !DILocation(line: 571, column: 77, scope: !2466)
!2483 = !DILocation(line: 571, column: 5, scope: !2466)
!2484 = !DILocation(line: 572, column: 1, scope: !2466)
!2485 = distinct !DISubprogram(name: "from_vector<int>", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi", scope: !134, file: !135, line: 733, type: !2486, scopeLine: 734, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !884, declaration: !2488, retainedNodes: !2489)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{null, !175, !1466, !7}
!2488 = !DISubprogram(name: "from_vector<int>", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi", scope: !134, file: !135, line: 733, type: !2486, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !884)
!2489 = !{!2490, !2491, !2492, !2493, !2494}
!2490 = !DILocalVariable(name: "this", arg: 1, scope: !2485, type: !1567, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = !DILocalVariable(name: "v", arg: 2, scope: !2485, file: !135, line: 733, type: !1466)
!2492 = !DILocalVariable(name: "shift", arg: 3, scope: !2485, file: !135, line: 733, type: !7)
!2493 = !DILocalVariable(name: "subaccum_elems", scope: !2485, file: !135, line: 735, type: !138)
!2494 = !DILocalVariable(name: "fn", scope: !2495, file: !135, line: 767, type: !2497)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !135, line: 766, column: 14)
!2496 = distinct !DILexicalBlock(scope: !2485, file: !135, line: 737, column: 23)
!2497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2498)
!2498 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !135, line: 879, size: 8, flags: DIFlagTypePassByValue, elements: !268, identifier: "_ZTSZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7get_upsIiLj8EEEDavEUlRKT_iE_")
!2499 = !DILocation(line: 0, scope: !2485)
!2500 = !DILocation(line: 733, column: 46, scope: !2485)
!2501 = !DILocation(line: 733, column: 53, scope: !2485)
!2502 = !DILocation(line: 735, column: 9, scope: !2485)
!2503 = !DILocation(line: 735, column: 28, scope: !2485)
!2504 = !DILocation(line: 767, column: 13, scope: !2495)
!2505 = !DILocation(line: 767, column: 28, scope: !2495)
!2506 = !DILocation(line: 770, column: 17, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !135, line: 769, column: 63)
!2508 = distinct !DILexicalBlock(scope: !2495, file: !135, line: 769, column: 27)
!2509 = !DILocation(line: 770, column: 24, scope: !2507)
!2510 = !DILocation(line: 770, column: 27, scope: !2507)
!2511 = !DILocation(line: 770, column: 30, scope: !2507)
!2512 = !DILocation(line: 792, column: 9, scope: !2496)
!2513 = !DILocation(line: 793, column: 5, scope: !2485)
!2514 = distinct !DISubprogram(name: "operator()<aie::vector<int, 8U> >", linkageName: "_ZZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7get_upsIiLj8EEEDavENKUlRKT_iE_clINS_6vectorIiLj8EEEEEDaS7_i", scope: !2498, file: !135, line: 879, type: !2515, scopeLine: 879, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2519, declaration: !2518, retainedNodes: !2521)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!153, !2517, !1466, !7}
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2497, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2518 = !DISubprogram(name: "operator()<aie::vector<int, 8U> >", scope: !2498, file: !135, line: 879, type: !2515, scopeLine: 879, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2519)
!2519 = !{!2520}
!2520 = !DITemplateTypeParameter(name: "v:auto", type: !225)
!2521 = !{!2522, !2524, !2525}
!2522 = !DILocalVariable(name: "this", arg: 1, scope: !2514, type: !2523, flags: DIFlagArtificial | DIFlagObjectPointer)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2497, size: 32)
!2524 = !DILocalVariable(name: "v", arg: 2, scope: !2514, file: !135, line: 879, type: !1466)
!2525 = !DILocalVariable(name: "shift", arg: 3, scope: !2514, file: !135, line: 879, type: !7)
!2526 = !DILocation(line: 0, scope: !2514)
!2527 = !DILocation(line: 879, column: 43, scope: !2514)
!2528 = !DILocation(line: 879, column: 50, scope: !2514)
!2529 = !DILocation(line: 879, column: 73, scope: !2514)
!2530 = !DILocation(line: 879, column: 76, scope: !2514)
!2531 = !DILocation(line: 879, column: 66, scope: !2514)
!2532 = !DILocation(line: 879, column: 59, scope: !2514)
!2533 = !{!2534, !2534, i64 0, i64 4}
!2534 = !{!1361, i64 4, !"uint2_t"}
!2535 = distinct !DISubprogram(name: "vector_cast<int, int, 8U>", linkageName: "_ZN3aie6detail11vector_castIiiLj8EEEDaRKNS_6vectorIT0_XT1_EEE", scope: !5, file: !335, line: 317, type: !2536, scopeLine: 318, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2540, retainedNodes: !2538)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!225, !1466}
!2538 = !{!2539}
!2539 = !DILocalVariable(name: "v", arg: 1, scope: !2535, file: !335, line: 317, type: !1466)
!2540 = !{!2541, !2542, !2543}
!2541 = !DITemplateTypeParameter(name: "DstT", type: !7)
!2542 = !DITemplateTypeParameter(name: "SrcT", type: !7)
!2543 = !DITemplateValueParameter(name: "SrcElems", type: !13, value: i32 8)
!2544 = !DILocation(line: 317, column: 48, scope: !2535)
!2545 = !DILocation(line: 319, column: 12, scope: !2535)
!2546 = !DILocation(line: 319, column: 23, scope: !2535)
!2547 = !DILocation(line: 319, column: 5, scope: !2535)
!2548 = distinct !DISubprogram(name: "cast_to<int>", linkageName: "_ZNK3aie6vectorIiLj8EE7cast_toIiEEDav", scope: !225, file: !226, line: 243, type: !2549, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2554, declaration: !2551, retainedNodes: !2555)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!225, !317}
!2551 = !DISubprogram(name: "cast_to<int>", linkageName: "_ZNK3aie6vectorIiLj8EE7cast_toIiEEDav", scope: !225, file: !226, line: 243, type: !2552, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2554)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!1750, !317}
!2554 = !{!2541}
!2555 = !{!2556}
!2556 = !DILocalVariable(name: "this", arg: 1, scope: !2548, type: !2048, flags: DIFlagArtificial | DIFlagObjectPointer)
!2557 = !DILocation(line: 0, scope: !2548)
!2558 = !DILocation(line: 246, column: 50, scope: !2548)
!2559 = !DILocation(line: 246, column: 70, scope: !2548)
!2560 = !DILocation(line: 246, column: 16, scope: !2548)
!2561 = !DILocation(line: 246, column: 9, scope: !2548)
!2562 = distinct !DISubprogram(name: "cast_to<int>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE7cast_toIiEEDav", scope: !229, file: !230, line: 312, type: !2563, scopeLine: 313, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2554, declaration: !2565, retainedNodes: !2568)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!229, !272}
!2565 = !DISubprogram(name: "cast_to<int>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE7cast_toIiEEDav", scope: !229, file: !230, line: 312, type: !2566, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2554)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!1750, !272}
!2568 = !{!2569, !2570, !2571, !2572}
!2569 = !DILocalVariable(name: "this", arg: 1, scope: !2562, type: !2177, flags: DIFlagArtificial | DIFlagObjectPointer)
!2570 = !DILocalVariable(name: "DstSize", scope: !2562, file: !230, line: 314, type: !138)
!2571 = !DILocalVariable(name: "DstElems", scope: !2562, file: !230, line: 315, type: !138)
!2572 = !DILocalVariable(name: "ret", scope: !2562, file: !230, line: 317, type: !229)
!2573 = !DILocation(line: 0, scope: !2562)
!2574 = !DILocation(line: 314, column: 9, scope: !2562)
!2575 = !DILocation(line: 314, column: 28, scope: !2562)
!2576 = !DILocation(line: 315, column: 9, scope: !2562)
!2577 = !DILocation(line: 315, column: 28, scope: !2562)
!2578 = !DILocation(line: 317, column: 9, scope: !2562)
!2579 = !DILocation(line: 317, column: 37, scope: !2562)
!2580 = !DILocation(line: 317, column: 46, scope: !2562)
!2581 = !DILocation(line: 317, column: 53, scope: !2562)
!2582 = !DILocation(line: 317, column: 88, scope: !2562)
!2583 = !DILocation(line: 319, column: 16, scope: !2562)
!2584 = !DILocation(line: 320, column: 5, scope: !2562)
!2585 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj8EEC2Ev", scope: !229, file: !230, line: 230, type: !252, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !251, retainedNodes: !2586)
!2586 = !{!2587}
!2587 = !DILocalVariable(name: "this", arg: 1, scope: !2585, type: !2588, flags: DIFlagArtificial | DIFlagObjectPointer)
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 32)
!2589 = !DILocation(line: 0, scope: !2585)
!2590 = !DILocation(line: 231, column: 9, scope: !2585)
!2591 = !DILocation(line: 231, column: 14, scope: !2585)
!2592 = !DILocation(line: 233, column: 5, scope: !2585)
!2593 = distinct !DISubprogram(name: "vector_cast_helper<int, 8U, const v8int32 &>", linkageName: "_ZN3aie6detailL18vector_cast_helperIiLj8ERK7v8int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !5, file: !230, line: 65, type: !2594, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2600, retainedNodes: !2598)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!233, !2596}
!2596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2597, size: 32)
!2597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!2598 = !{!2599}
!2599 = !DILocalVariable(name: "from", arg: 1, scope: !2593, file: !230, line: 65, type: !2596)
!2600 = !{!2541, !2601, !2602}
!2601 = !DITemplateValueParameter(name: "DstElems", type: !13, value: i32 8)
!2602 = !DITemplateTypeParameter(name: "T", type: !2596)
!2603 = !DILocation(line: 65, column: 64, scope: !2593)
!2604 = !DILocation(line: 95, column: 87, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2593, file: !230, line: 95, column: 19)
!2606 = !DILocation(line: 95, column: 74, scope: !2605)
!2607 = !DILocation(line: 95, column: 67, scope: !2605)
!2608 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../broadcast.hpp:174:52)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_", scope: !1849, file: !1814, line: 539, type: !2467, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2610, declaration: !2609, retainedNodes: !2611)
!2609 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../broadcast.hpp:174:52)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_", scope: !1849, file: !1814, line: 539, type: !2467, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2610)
!2610 = !{!2480}
!2611 = !{!2612, !2613, !2616}
!2612 = !DILocalVariable(name: "fn", arg: 1, scope: !2608, file: !1814, line: 539, type: !2469)
!2613 = !DILocalVariable(name: "ctx", scope: !2614, file: !1814, line: 542, type: !1859)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !1814, line: 541, column: 73)
!2615 = distinct !DILexicalBlock(scope: !2608, file: !1814, line: 541, column: 23)
!2616 = !DILocalVariable(name: "next_it", scope: !2614, file: !1814, line: 552, type: !138)
!2617 = !DILocation(line: 539, column: 31, scope: !2608)
!2618 = !DILocation(line: 542, column: 13, scope: !2614)
!2619 = !DILocation(line: 542, column: 57, scope: !2614)
!2620 = !DILocation(line: 548, column: 17, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2614, file: !1814, line: 547, column: 27)
!2622 = !DILocation(line: 552, column: 13, scope: !2614)
!2623 = !DILocation(line: 552, column: 25, scope: !2614)
!2624 = !DILocation(line: 558, column: 87, scope: !2614)
!2625 = !DILocation(line: 558, column: 13, scope: !2614)
!2626 = !DILocation(line: 559, column: 9, scope: !2615)
!2627 = !DILocation(line: 560, column: 5, scope: !2608)
!2628 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 1U, 0U> >", linkageName: "_ZZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaS4_", scope: !2470, file: !2409, line: 174, type: !2629, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1888, declaration: !2633, retainedNodes: !2634)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{null, !2631, !1860}
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2470)
!2633 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 1U, 0U> >", scope: !2470, file: !2409, line: 174, type: !2629, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1888)
!2634 = !{!2635, !2637}
!2635 = !DILocalVariable(name: "this", arg: 1, scope: !2628, type: !2636, flags: DIFlagArtificial | DIFlagObjectPointer)
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 32)
!2637 = !DILocalVariable(name: "idx", arg: 2, scope: !2628, file: !2409, line: 174, type: !1860)
!2638 = !DILocation(line: 0, scope: !2628)
!2639 = !DILocation(line: 174, column: 61, scope: !2628)
!2640 = !DILocation(line: 175, column: 13, scope: !2628)
!2641 = !{!2642, !1360, i64 0, i64 4}
!2642 = !{!1361, i64 12, !"_ZTSZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_", !1360, i64 0, i64 4, !1360, i64 4, i64 4, !1360, i64 8, i64 4}
!2643 = !DILocation(line: 175, column: 53, scope: !2628)
!2644 = !DILocation(line: 175, column: 58, scope: !2628)
!2645 = !{!2642, !1360, i64 8, i64 4}
!2646 = !DILocation(line: 175, column: 26, scope: !2628)
!2647 = !DILocation(line: 176, column: 9, scope: !2628)
!2648 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../broadcast.hpp:174:52)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_", scope: !1963, file: !1814, line: 539, type: !2467, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2610, declaration: !2649, retainedNodes: !2650)
!2649 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../broadcast.hpp:174:52)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_", scope: !1963, file: !1814, line: 539, type: !2467, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2610)
!2650 = !{!2651}
!2651 = !DILocalVariable(name: "fn", arg: 1, scope: !2648, file: !1814, line: 539, type: !2469)
!2652 = !DILocation(line: 539, column: 31, scope: !2648)
!2653 = !DILocation(line: 560, column: 5, scope: !2648)
!2654 = distinct !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE", scope: !2655, file: !1448, line: 97, type: !2666, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2665, retainedNodes: !2675)
!2655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_in_helper<8U, int, (aie_stream_resource_in)0>", scope: !2656, file: !1448, line: 78, size: 8, flags: DIFlagTypePassByValue, elements: !2657, templateParams: !2674, identifier: "_ZTSN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EEE")
!2656 = !DINamespace(name: "adf", scope: !5)
!2657 = !{!2658, !2665, !2670}
!2658 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2655, baseType: !2659, extraData: i32 0)
!2659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_helper_common<8U, int>", scope: !2656, file: !1448, line: 60, size: 8, flags: DIFlagTypePassByValue, elements: !2660, templateParams: !2664, identifier: "_ZTSN3aie6detail3adf20stream_helper_commonILj8EiEE")
!2660 = !{!2661, !2662, !2663}
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "stream_width", scope: !2659, file: !1448, line: 65, baseType: !138, flags: DIFlagStaticMember, extraData: i32 128)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !2659, file: !1448, line: 73, baseType: !138, flags: DIFlagStaticMember, extraData: i32 2)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "elems_per_op", scope: !2659, file: !1448, line: 74, baseType: !138, flags: DIFlagStaticMember, extraData: i32 4)
!2664 = !{!379, !242}
!2665 = !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE", scope: !2655, file: !1448, line: 97, type: !2666, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!2668, !1451}
!2668 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2655, file: !1448, line: 80, baseType: !2669)
!2669 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2659, file: !1448, line: 62, baseType: !225)
!2670 = !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiERb", scope: !2655, file: !1448, line: 123, type: !2671, scopeLine: 123, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!2668, !1451, !2673}
!2673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !169, size: 32)
!2674 = !{!379, !242, !1455}
!2675 = !{!2676, !2677}
!2676 = !DILocalVariable(name: "w", arg: 1, scope: !2654, file: !1448, line: 97, type: !1451)
!2677 = !DILocalVariable(name: "ret", scope: !2654, file: !1448, line: 99, type: !2668)
!2678 = !DILocation(line: 97, column: 43, scope: !2654)
!2679 = !DILocation(line: 99, column: 14, scope: !2654)
!2680 = !DILocation(line: 110, column: 60, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2654, file: !1448, line: 109, column: 9)
!2682 = !DILocation(line: 110, column: 13, scope: !2681)
!2683 = !DILocation(line: 119, column: 9, scope: !2654)
!2684 = distinct !DISubprogram(name: "unroll_times<2U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils12unroll_timesILj2EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT0_", scope: !1312, file: !1814, line: 580, type: !2685, scopeLine: 581, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2696, retainedNodes: !2694)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{null, !2687}
!2687 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2688, size: 32)
!2688 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !2654, file: !1448, line: 110, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2689, identifier: "_ZTSZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_")
!2689 = !{!2690, !2692}
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2688, file: !1448, line: 113, baseType: !2691, size: 32)
!2691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1451, size: 32)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !2688, file: !1448, line: 115, baseType: !2693, size: 32, offset: 32)
!2693 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2668, size: 32)
!2694 = !{!2695}
!2695 = !DILocalVariable(name: "fn", arg: 1, scope: !2684, file: !1814, line: 580, type: !2687)
!2696 = !{!2697, !2698}
!2697 = !DITemplateValueParameter(name: "Times", type: !13, value: i32 2)
!2698 = !DITemplateTypeParameter(name: "Fn", type: !2688)
!2699 = !DILocation(line: 580, column: 24, scope: !2684)
!2700 = !DILocation(line: 582, column: 53, scope: !2684)
!2701 = !DILocation(line: 582, column: 5, scope: !2684)
!2702 = !DILocation(line: 583, column: 1, scope: !2684)
!2703 = distinct !DISubprogram(name: "unroll_for<unsigned int, 0U, 2U, 1U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT3_", scope: !1312, file: !1814, line: 569, type: !2685, scopeLine: 570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2706, retainedNodes: !2704)
!2704 = !{!2705}
!2705 = !DILocalVariable(name: "fn", arg: 1, scope: !2703, file: !1814, line: 569, type: !2687)
!2706 = !{!1840, !1841, !2707, !1843, !2698}
!2707 = !DITemplateValueParameter(name: "End", type: !13, value: i32 2)
!2708 = !DILocation(line: 569, column: 22, scope: !2703)
!2709 = !DILocation(line: 571, column: 77, scope: !2703)
!2710 = !DILocation(line: 571, column: 5, scope: !2703)
!2711 = !DILocation(line: 572, column: 1, scope: !2703)
!2712 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2713, file: !1814, line: 539, type: !2685, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2716, declaration: !2715, retainedNodes: !2717)
!2713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 2U, 0U, 1U>", scope: !1312, file: !1814, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !268, templateParams: !2714, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EEE")
!2714 = !{!1840, !1841, !2707, !1851, !1843}
!2715 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2713, file: !1814, line: 539, type: !2685, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2716)
!2716 = !{!2698}
!2717 = !{!2718, !2719, !2733}
!2718 = !DILocalVariable(name: "fn", arg: 1, scope: !2712, file: !1814, line: 539, type: !2687)
!2719 = !DILocalVariable(name: "ctx", scope: !2720, file: !1814, line: 542, type: !2722)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !1814, line: 541, column: 73)
!2721 = distinct !DILexicalBlock(scope: !2712, file: !1814, line: 541, column: 23)
!2722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2723)
!2723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0U, 2U, 0U>", scope: !1312, file: !1814, line: 509, size: 8, flags: DIFlagTypePassByValue, elements: !2724, templateParams: !2732, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEE")
!2724 = !{!2725, !2729, !2730, !2731}
!2725 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv", scope: !2723, file: !1814, line: 511, type: !2726, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!13, !2728}
!2728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2722, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2729 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE3minEv", scope: !2723, file: !1814, line: 516, type: !2726, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2730 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE3maxEv", scope: !2723, file: !1814, line: 521, type: !2726, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2731 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv", scope: !2723, file: !1814, line: 526, type: !2726, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2732 = !{!1840, !1841, !2707, !1851}
!2733 = !DILocalVariable(name: "next_it", scope: !2720, file: !1814, line: 552, type: !138)
!2734 = !DILocation(line: 539, column: 31, scope: !2712)
!2735 = !DILocation(line: 542, column: 13, scope: !2720)
!2736 = !DILocation(line: 542, column: 57, scope: !2720)
!2737 = !DILocation(line: 548, column: 17, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2720, file: !1814, line: 547, column: 27)
!2739 = !DILocation(line: 552, column: 13, scope: !2720)
!2740 = !DILocation(line: 552, column: 25, scope: !2720)
!2741 = !DILocation(line: 558, column: 87, scope: !2720)
!2742 = !DILocation(line: 558, column: 13, scope: !2720)
!2743 = !DILocation(line: 559, column: 9, scope: !2721)
!2744 = !DILocation(line: 560, column: 5, scope: !2712)
!2745 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 0U> >", linkageName: "_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaS8_", scope: !2688, file: !1448, line: 110, type: !2746, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2751, declaration: !2750, retainedNodes: !2753)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{null, !2748, !2723}
!2748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2749, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2688)
!2750 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 0U> >", scope: !2688, file: !1448, line: 110, type: !2746, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2751)
!2751 = !{!2752}
!2752 = !DITemplateTypeParameter(name: "idx:auto", type: !2723)
!2753 = !{!2754, !2756, !2757}
!2754 = !DILocalVariable(name: "this", arg: 1, scope: !2745, type: !2755, flags: DIFlagArtificial | DIFlagObjectPointer)
!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2749, size: 32)
!2756 = !DILocalVariable(name: "idx", arg: 2, scope: !2745, file: !1448, line: 110, type: !2723)
!2757 = !DILocalVariable(name: "tmp", scope: !2745, file: !1448, line: 111, type: !656)
!2758 = !DILocation(line: 0, scope: !2745)
!2759 = !DILocation(line: 110, column: 69, scope: !2745)
!2760 = !DILocation(line: 111, column: 17, scope: !2745)
!2761 = !DILocation(line: 111, column: 64, scope: !2745)
!2762 = !{!2763, !2763, i64 0, i64 16}
!2763 = !{!1361, i64 16, !"_ZTSN3aie6vectorIiLj4EEE", !2764, i64 0, i64 16}
!2764 = !{!1361, i64 16, !"_ZTSN3aie6detail11vector_baseIiLj4EEE", !2765, i64 0, i64 16}
!2765 = !{!1361, i64 16, !"v16int8"}
!2766 = !DILocation(line: 113, column: 23, scope: !2745)
!2767 = !DILocation(line: 113, column: 32, scope: !2745)
!2768 = !{!2769, !1360, i64 0, i64 4}
!2769 = !{!1361, i64 8, !"_ZTSZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_", !1360, i64 0, i64 4, !1360, i64 4, i64 4}
!2770 = !{!2765, !2765, i64 0, i64 16}
!2771 = !DILocation(line: 113, column: 17, scope: !2745)
!2772 = !DILocation(line: 115, column: 17, scope: !2745)
!2773 = !{!2769, !1360, i64 4, i64 4}
!2774 = !DILocation(line: 115, column: 28, scope: !2745)
!2775 = !DILocation(line: 115, column: 21, scope: !2745)
!2776 = !DILocation(line: 116, column: 13, scope: !2745)
!2777 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2778, file: !1814, line: 539, type: !2685, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2716, declaration: !2780, retainedNodes: !2781)
!2778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 2U, 1U, 1U>", scope: !1312, file: !1814, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !268, templateParams: !2779, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EEE")
!2779 = !{!1840, !1841, !2707, !1965, !1843}
!2780 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2778, file: !1814, line: 539, type: !2685, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2716)
!2781 = !{!2782, !2783, !2797}
!2782 = !DILocalVariable(name: "fn", arg: 1, scope: !2777, file: !1814, line: 539, type: !2687)
!2783 = !DILocalVariable(name: "ctx", scope: !2784, file: !1814, line: 542, type: !2786)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !1814, line: 541, column: 73)
!2785 = distinct !DILexicalBlock(scope: !2777, file: !1814, line: 541, column: 23)
!2786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2787)
!2787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0U, 2U, 1U>", scope: !1312, file: !1814, line: 509, size: 8, flags: DIFlagTypePassByValue, elements: !2788, templateParams: !2796, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEE")
!2788 = !{!2789, !2793, !2794, !2795}
!2789 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv", scope: !2787, file: !1814, line: 511, type: !2790, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!13, !2792}
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2786, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2793 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE3minEv", scope: !2787, file: !1814, line: 516, type: !2790, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2794 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE3maxEv", scope: !2787, file: !1814, line: 521, type: !2790, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2795 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv", scope: !2787, file: !1814, line: 526, type: !2790, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !{!1840, !1841, !2707, !1965}
!2797 = !DILocalVariable(name: "next_it", scope: !2784, file: !1814, line: 552, type: !138)
!2798 = !DILocation(line: 539, column: 31, scope: !2777)
!2799 = !DILocation(line: 542, column: 13, scope: !2784)
!2800 = !DILocation(line: 542, column: 57, scope: !2784)
!2801 = !DILocation(line: 548, column: 17, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2784, file: !1814, line: 547, column: 27)
!2803 = !DILocation(line: 552, column: 13, scope: !2784)
!2804 = !DILocation(line: 552, column: 25, scope: !2784)
!2805 = !DILocation(line: 558, column: 87, scope: !2784)
!2806 = !DILocation(line: 558, column: 13, scope: !2784)
!2807 = !DILocation(line: 559, column: 9, scope: !2785)
!2808 = !DILocation(line: 560, column: 5, scope: !2777)
!2809 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj4EEC2Ev", scope: !656, file: !226, line: 173, type: !731, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !730, retainedNodes: !2810)
!2810 = !{!2811}
!2811 = !DILocalVariable(name: "this", arg: 1, scope: !2809, type: !2812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 32)
!2813 = !DILocation(line: 0, scope: !2809)
!2814 = !DILocation(line: 175, column: 5, scope: !2809)
!2815 = !DILocation(line: 174, column: 9, scope: !2809)
!2816 = !DILocation(line: 176, column: 5, scope: !2809)
!2817 = distinct !DISubprogram(name: "get_op", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv", scope: !2655, file: !1448, line: 82, type: !2818, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2821, retainedNodes: !268)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!2820}
!2820 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !1448, line: 85, size: 8, flags: DIFlagTypePassByValue, elements: !268, identifier: "_ZTSZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvEUlDpOT_E_")
!2821 = !DISubprogram(name: "get_op", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv", scope: !2655, file: !1448, line: 82, type: !2818, scopeLine: 82, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2822 = !DILocation(line: 85, column: 67, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !1448, line: 85, column: 28)
!2824 = distinct !DILexicalBlock(scope: !2817, file: !1448, line: 84, column: 28)
!2825 = distinct !DISubprogram(name: "operator()<input_stream<int> *&>", linkageName: "_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_", scope: !2820, file: !1448, line: 85, type: !2826, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2831, declaration: !2830, retainedNodes: !2835)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{!671, !2828, !2691}
!2828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2829, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2820)
!2830 = !DISubprogram(name: "operator()<input_stream<int> *&>", scope: !2820, file: !1448, line: 85, type: !2826, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2831)
!2831 = !{!2832}
!2832 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "args:auto", value: !2833)
!2833 = !{!2834}
!2834 = !DITemplateTypeParameter(type: !2691)
!2835 = !{!2836, !2838}
!2836 = !DILocalVariable(name: "this", arg: 1, scope: !2825, type: !2837, flags: DIFlagArtificial | DIFlagObjectPointer)
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2829, size: 32)
!2838 = !DILocalVariable(name: "args", arg: 2, scope: !2825, file: !1448, line: 85, type: !2691)
!2839 = !DILocation(line: 0, scope: !2825)
!2840 = !DILocation(line: 85, column: 87, scope: !2825)
!2841 = !DILocation(line: 85, column: 170, scope: !2825)
!2842 = !DILocation(line: 85, column: 141, scope: !2825)
!2843 = !DILocation(line: 85, column: 115, scope: !2825)
!2844 = !DILocation(line: 85, column: 108, scope: !2825)
!2845 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj4EEC2E7v4int32", scope: !656, file: !226, line: 184, type: !734, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !733, retainedNodes: !2846)
!2846 = !{!2847, !2848}
!2847 = !DILocalVariable(name: "this", arg: 1, scope: !2845, type: !2812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2848 = !DILocalVariable(name: "v", arg: 2, scope: !2845, file: !226, line: 184, type: !736)
!2849 = !DILocation(line: 0, scope: !2845)
!2850 = !DILocation(line: 184, column: 22, scope: !2845)
!2851 = !DILocation(line: 186, column: 5, scope: !2845)
!2852 = !DILocation(line: 185, column: 9, scope: !2845)
!2853 = !DILocation(line: 188, column: 5, scope: !2845)
!2854 = distinct !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE", scope: !225, file: !226, line: 393, type: !2855, scopeLine: 394, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2859, declaration: !2858, retainedNodes: !2861)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!323, !289, !13, !2857}
!2857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !747, size: 32)
!2858 = !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE", scope: !225, file: !226, line: 393, type: !2855, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2859)
!2859 = !{!2860}
!2860 = !DITemplateValueParameter(name: "ElemsIn", type: !13, value: i32 4)
!2861 = !{!2862, !2863, !2864}
!2862 = !DILocalVariable(name: "this", arg: 1, scope: !2854, type: !1428, flags: DIFlagArtificial | DIFlagObjectPointer)
!2863 = !DILocalVariable(name: "idx", arg: 2, scope: !2854, file: !226, line: 393, type: !13)
!2864 = !DILocalVariable(name: "v", arg: 3, scope: !2854, file: !226, line: 393, type: !2857)
!2865 = !DILocation(line: 0, scope: !2854)
!2866 = !DILocation(line: 393, column: 29, scope: !2854)
!2867 = !DILocation(line: 393, column: 60, scope: !2854)
!2868 = !DILocation(line: 395, column: 29, scope: !2854)
!2869 = !DILocation(line: 395, column: 45, scope: !2854)
!2870 = !DILocation(line: 395, column: 50, scope: !2854)
!2871 = !DILocation(line: 396, column: 9, scope: !2854)
!2872 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv", scope: !2723, file: !1814, line: 511, type: !2726, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2725, retainedNodes: !2873)
!2873 = !{!2874}
!2874 = !DILocalVariable(name: "this", arg: 1, scope: !2872, type: !2875, flags: DIFlagArtificial | DIFlagObjectPointer)
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2722, size: 32)
!2876 = !DILocation(line: 0, scope: !2872)
!2877 = !DILocation(line: 513, column: 16, scope: !2872)
!2878 = !DILocation(line: 513, column: 9, scope: !2872)
!2879 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj4EEC2Ev", scope: !659, file: !230, line: 230, type: !682, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2880)
!2880 = !{!2881}
!2881 = !DILocalVariable(name: "this", arg: 1, scope: !2879, type: !2882, flags: DIFlagArtificial | DIFlagObjectPointer)
!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 32)
!2883 = !DILocation(line: 0, scope: !2879)
!2884 = !DILocation(line: 231, column: 9, scope: !2879)
!2885 = !DILocation(line: 231, column: 14, scope: !2879)
!2886 = !DILocation(line: 233, column: 5, scope: !2879)
!2887 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj4EE5undefEv", scope: !664, file: !234, line: 88, type: !667, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !666, retainedNodes: !268)
!2888 = !DILocation(line: 88, column: 118, scope: !2887)
!2889 = !DILocation(line: 88, column: 111, scope: !2887)
!2890 = distinct !DISubprogram(name: "readincr_v4<(aie_stream_resource_in)0>", linkageName: "_ZL11readincr_v4IL22aie_stream_resource_in0EE7v4int32P12input_streamIiE", scope: !1522, file: !1522, line: 339, type: !2891, scopeLine: 339, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2895, retainedNodes: !2893)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!671, !1331}
!2893 = !{!2894}
!2894 = !DILocalVariable(name: "str", arg: 1, scope: !2890, file: !1522, line: 339, type: !1331)
!2895 = !{!1455}
!2896 = !DILocation(line: 339, column: 1, scope: !2890)
!2897 = distinct !DISubprogram(name: "readincr_v8<(aie_stream_resource_in)0>", linkageName: "_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE", scope: !1522, file: !1522, line: 309, type: !2898, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2903, retainedNodes: !2901)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!2900, !395}
!2900 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8int16", file: !43, line: 496, baseType: !805)
!2901 = !{!2902}
!2902 = !DILocalVariable(name: "ss", arg: 1, scope: !2897, file: !1522, line: 309, type: !395)
!2903 = !{!2904}
!2904 = !DITemplateValueParameter(name: "resource", type: !29, value: i32 0)
!2905 = !DILocation(line: 309, column: 34, scope: !2897)
!2906 = !DILocation(line: 312, column: 53, scope: !2897)
!2907 = !DILocation(line: 312, column: 12, scope: !2897)
!2908 = !DILocation(line: 312, column: 5, scope: !2897)
!2909 = distinct !DISubprogram(name: "v4int32", linkageName: "_ZN7v4int32C2E17chessllvmInternal7v16int8", scope: !2910, file: !43, line: 1830, type: !2929, scopeLine: 1830, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2928, retainedNodes: !2931)
!2910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4int32", file: !43, line: 1822, size: 128, flags: DIFlagTypePassByValue, elements: !2911, identifier: "_ZTS7v4int32")
!2911 = !{!2912, !2914, !2918, !2923, !2924, !2925, !2928}
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !2910, file: !43, line: 1833, baseType: !2913, size: 128)
!2913 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int8", file: !43, line: 494, baseType: !804)
!2914 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v4int32pLES_", scope: !2910, file: !43, line: 1825, type: !2915, scopeLine: 1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!2910, !2917, !2910}
!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2910, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2918 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v4int32pLES_", scope: !2910, file: !43, line: 1826, type: !2919, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!2910, !2921, !2910}
!2921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2922, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2922 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2910)
!2923 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v4int32mIES_", scope: !2910, file: !43, line: 1827, type: !2915, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2924 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v4int32mIES_", scope: !2910, file: !43, line: 1828, type: !2919, scopeLine: 1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2925 = !DISubprogram(name: "v4int32", scope: !2910, file: !43, line: 1829, type: !2926, scopeLine: 1829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{null, !2917}
!2928 = !DISubprogram(name: "v4int32", scope: !2910, file: !43, line: 1830, type: !2929, scopeLine: 1830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{null, !2917, !42, !2913}
!2931 = !{!2932, !2934, !2935}
!2932 = !DILocalVariable(name: "this", arg: 1, scope: !2909, type: !2933, flags: DIFlagArtificial | DIFlagObjectPointer)
!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2910, size: 32)
!2934 = !DILocalVariable(arg: 2, scope: !2909, file: !43, line: 1830, type: !42)
!2935 = !DILocalVariable(name: "aw", arg: 3, scope: !2909, file: !43, line: 1830, type: !2913)
!2936 = !DILocation(line: 0, scope: !2909)
!2937 = !{!2938, !2938, i64 0, i64 4}
!2938 = !{!1361, i64 4, !"_ZTS17chessllvmInternal"}
!2939 = !DILocation(line: 1830, column: 42, scope: !2909)
!2940 = !DILocation(line: 1830, column: 52, scope: !2909)
!2941 = !DILocation(line: 1830, column: 58, scope: !2909)
!2942 = !DILocation(line: 1830, column: 61, scope: !2909)
!2943 = !DILocation(line: 1830, column: 66, scope: !2909)
!2944 = distinct !DISubprogram(name: "aie_stream_get_wss<short>", linkageName: "_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE", scope: !2946, file: !2945, line: 186, type: !2898, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2949, retainedNodes: !2947)
!2945 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/stream/me/stream_utils.h", directory: "")
!2946 = !DINamespace(name: "stream_utils", scope: null)
!2947 = !{!2948}
!2948 = !DILocalVariable(name: "ss", arg: 1, scope: !2944, file: !2945, line: 186, type: !395)
!2949 = !{!2950}
!2950 = !DITemplateTypeParameter(name: "T", type: !905)
!2951 = !DILocation(line: 186, column: 42, scope: !2944)
!2952 = !DILocation(line: 193, column: 24, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2954, file: !2945, line: 190, column: 24)
!2954 = distinct !DILexicalBlock(scope: !2944, file: !2945, line: 188, column: 19)
!2955 = !DILocation(line: 193, column: 28, scope: !2953)
!2956 = !{!1361, !1361, i64 0, i64 0}
!2957 = !DILocation(line: 193, column: 16, scope: !2953)
!2958 = !DILocation(line: 193, column: 9, scope: !2953)
!2959 = !{i32 1}
!2960 = distinct !DISubprogram(name: "v8int16", linkageName: "_ZN7v8int16C2E17chessllvmInternal7v16int8", scope: !2961, file: !43, line: 1808, type: !2979, scopeLine: 1808, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2978, retainedNodes: !2981)
!2961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8int16", file: !43, line: 1800, size: 128, flags: DIFlagTypePassByValue, elements: !2962, identifier: "_ZTS7v8int16")
!2962 = !{!2963, !2964, !2968, !2973, !2974, !2975, !2978}
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !2961, file: !43, line: 1811, baseType: !2913, size: 128)
!2964 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v8int16pLES_", scope: !2961, file: !43, line: 1803, type: !2965, scopeLine: 1803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{!2961, !2967, !2961}
!2967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2961, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2968 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v8int16pLES_", scope: !2961, file: !43, line: 1804, type: !2969, scopeLine: 1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{!2961, !2971, !2961}
!2971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2972, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2972 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2961)
!2973 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v8int16mIES_", scope: !2961, file: !43, line: 1805, type: !2965, scopeLine: 1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2974 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v8int16mIES_", scope: !2961, file: !43, line: 1806, type: !2969, scopeLine: 1806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2975 = !DISubprogram(name: "v8int16", scope: !2961, file: !43, line: 1807, type: !2976, scopeLine: 1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{null, !2967}
!2978 = !DISubprogram(name: "v8int16", scope: !2961, file: !43, line: 1808, type: !2979, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{null, !2967, !42, !2913}
!2981 = !{!2982, !2984, !2985}
!2982 = !DILocalVariable(name: "this", arg: 1, scope: !2960, type: !2983, flags: DIFlagArtificial | DIFlagObjectPointer)
!2983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2961, size: 32)
!2984 = !DILocalVariable(arg: 2, scope: !2960, file: !43, line: 1808, type: !42)
!2985 = !DILocalVariable(name: "aw", arg: 3, scope: !2960, file: !43, line: 1808, type: !2913)
!2986 = !DILocation(line: 0, scope: !2960)
!2987 = !DILocation(line: 1808, column: 42, scope: !2960)
!2988 = !DILocation(line: 1808, column: 52, scope: !2960)
!2989 = !DILocation(line: 1808, column: 58, scope: !2960)
!2990 = !DILocation(line: 1808, column: 61, scope: !2960)
!2991 = !DILocation(line: 1808, column: 66, scope: !2960)
!2992 = !{!2993, !1392, i64 16, i64 4}
!2993 = !{!1361, i64 20, !"_ZTSN12me_primitive65chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sintE", !2765, i64 0, i64 16, !1392, i64 16, i64 4}
!2994 = !{!2995, !1392, i64 16, i64 4}
!2995 = !{!1361, i64 20, !"_ZTSN12me_primitive65chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sintE", !2765, i64 0, i64 16, !1392, i64 16, i64 4}
!2996 = !{!2997, !1392, i64 16, i64 4}
!2997 = !{!1361, i64 20, !"_ZTSN12me_primitive62chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sintE", !2765, i64 0, i64 16, !1392, i64 16, i64 4}
!2998 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj4EEC2E7v4int32", scope: !659, file: !230, line: 236, type: !686, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !685, retainedNodes: !2999)
!2999 = !{!3000, !3001}
!3000 = !DILocalVariable(name: "this", arg: 1, scope: !2998, type: !2882, flags: DIFlagArtificial | DIFlagObjectPointer)
!3001 = !DILocalVariable(name: "v", arg: 2, scope: !2998, file: !230, line: 236, type: !688)
!3002 = !DILocation(line: 0, scope: !2998)
!3003 = !DILocation(line: 236, column: 27, scope: !2998)
!3004 = !DILocation(line: 237, column: 9, scope: !2998)
!3005 = !DILocation(line: 237, column: 14, scope: !2998)
!3006 = !DILocation(line: 240, column: 5, scope: !2998)
!3007 = distinct !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE", scope: !229, file: !230, line: 585, type: !3008, scopeLine: 586, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2859, declaration: !3011, retainedNodes: !3012)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!278, !254, !13, !3010}
!3010 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !702, size: 32)
!3011 = !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE", scope: !229, file: !230, line: 585, type: !3008, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2859)
!3012 = !{!3013, !3014, !3015, !3016, !3017, !3023, !3024, !3025, !3030}
!3013 = !DILocalVariable(name: "this", arg: 1, scope: !3007, type: !2588, flags: DIFlagArtificial | DIFlagObjectPointer)
!3014 = !DILocalVariable(name: "idx", arg: 2, scope: !3007, file: !230, line: 585, type: !13)
!3015 = !DILocalVariable(name: "v", arg: 3, scope: !3007, file: !230, line: 585, type: !3010)
!3016 = !DILocalVariable(name: "input_bits", scope: !3007, file: !230, line: 589, type: !138)
!3017 = !DILocalVariable(name: "mask_base", scope: !3018, file: !230, line: 639, type: !138)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !230, line: 638, column: 18)
!3019 = distinct !DILexicalBlock(scope: !3020, file: !230, line: 628, column: 32)
!3020 = distinct !DILexicalBlock(scope: !3021, file: !230, line: 598, column: 17)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !230, line: 597, column: 14)
!3022 = distinct !DILexicalBlock(scope: !3007, file: !230, line: 594, column: 23)
!3023 = !DILocalVariable(name: "shift_subvector", scope: !3018, file: !230, line: 640, type: !138)
!3024 = !DILocalVariable(name: "tmp", scope: !3018, file: !230, line: 641, type: !823)
!3025 = !DILocalVariable(name: "mask", scope: !3026, file: !230, line: 679, type: !138)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !230, line: 678, column: 51)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !230, line: 678, column: 36)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !230, line: 670, column: 36)
!3029 = distinct !DILexicalBlock(scope: !3018, file: !230, line: 643, column: 31)
!3030 = !DILocalVariable(name: "input", scope: !3026, file: !230, line: 680, type: !865)
!3031 = !DILocation(line: 0, scope: !3007)
!3032 = !DILocation(line: 585, column: 34, scope: !3007)
!3033 = !DILocation(line: 585, column: 70, scope: !3007)
!3034 = !DILocation(line: 587, column: 9, scope: !3007)
!3035 = !DILocation(line: 587, column: 9, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !230, line: 587, column: 9)
!3037 = distinct !DILexicalBlock(scope: !3007, file: !230, line: 587, column: 9)
!3038 = !DILocation(line: 587, column: 9, scope: !3037)
!3039 = !DILocation(line: 587, column: 9, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3036, file: !230, line: 587, column: 9)
!3041 = !DILocation(line: 587, column: 9, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !230, line: 587, column: 9)
!3043 = distinct !DILexicalBlock(scope: !3040, file: !230, line: 587, column: 9)
!3044 = !DILocation(line: 587, column: 9, scope: !3043)
!3045 = !DILocation(line: 587, column: 9, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3036, file: !230, line: 587, column: 9)
!3047 = !DILocation(line: 589, column: 9, scope: !3007)
!3048 = !DILocation(line: 589, column: 28, scope: !3007)
!3049 = !DILocation(line: 598, column: 38, scope: !3020)
!3050 = !DILocation(line: 598, column: 17, scope: !3020)
!3051 = !DILocation(line: 598, column: 17, scope: !3021)
!3052 = !DILocation(line: 625, column: 25, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !230, line: 624, column: 40)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !230, line: 622, column: 35)
!3055 = distinct !DILexicalBlock(scope: !3056, file: !230, line: 621, column: 22)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !230, line: 599, column: 31)
!3057 = distinct !DILexicalBlock(scope: !3020, file: !230, line: 598, column: 44)
!3058 = !DILocation(line: 625, column: 32, scope: !3053)
!3059 = !DILocation(line: 625, column: 40, scope: !3053)
!3060 = !DILocation(line: 625, column: 46, scope: !3053)
!3061 = !DILocation(line: 625, column: 51, scope: !3053)
!3062 = !DILocation(line: 627, column: 13, scope: !3057)
!3063 = !DILocation(line: 639, column: 17, scope: !3018)
!3064 = !DILocation(line: 639, column: 36, scope: !3018)
!3065 = !DILocation(line: 640, column: 17, scope: !3018)
!3066 = !DILocation(line: 640, column: 36, scope: !3018)
!3067 = !DILocation(line: 641, column: 17, scope: !3018)
!3068 = !DILocation(line: 641, column: 40, scope: !3018)
!3069 = !DILocation(line: 679, column: 21, scope: !3026)
!3070 = !DILocation(line: 679, column: 36, scope: !3026)
!3071 = !DILocation(line: 679, column: 57, scope: !3026)
!3072 = !DILocation(line: 679, column: 61, scope: !3026)
!3073 = !DILocation(line: 679, column: 53, scope: !3026)
!3074 = !DILocation(line: 680, column: 21, scope: !3026)
!3075 = !DILocation(line: 680, column: 50, scope: !3026)
!3076 = !DILocation(line: 680, column: 58, scope: !3026)
!3077 = !DILocation(line: 680, column: 69, scope: !3026)
!3078 = !DILocation(line: 680, column: 96, scope: !3026)
!3079 = !DILocation(line: 682, column: 27, scope: !3026)
!3080 = !DILocation(line: 682, column: 37, scope: !3026)
!3081 = !DILocation(line: 682, column: 43, scope: !3026)
!3082 = !DILocation(line: 682, column: 49, scope: !3026)
!3083 = !DILocation(line: 682, column: 76, scope: !3026)
!3084 = !DILocation(line: 682, column: 110, scope: !3026)
!3085 = !DILocation(line: 682, column: 119, scope: !3026)
!3086 = !DILocation(line: 682, column: 123, scope: !3026)
!3087 = !DILocation(line: 682, column: 117, scope: !3026)
!3088 = !DILocation(line: 682, column: 25, scope: !3026)
!3089 = !{!3090, !3090, i64 0, i64 64}
!3090 = !{!1361, i64 64, !"_ZTSN3aie6detail11vector_baseI6cint32Lj8EEE", !2016, i64 0, i64 64}
!3091 = !DILocation(line: 682, column: 21, scope: !3026)
!3092 = !DILocation(line: 684, column: 21, scope: !3026)
!3093 = !DILocation(line: 684, column: 28, scope: !3026)
!3094 = !DILocation(line: 684, column: 66, scope: !3026)
!3095 = !DILocation(line: 684, column: 74, scope: !3026)
!3096 = !DILocation(line: 685, column: 17, scope: !3027)
!3097 = !DILocation(line: 686, column: 13, scope: !3019)
!3098 = !DILocation(line: 690, column: 5, scope: !3007)
!3099 = !DILocation(line: 689, column: 9, scope: !3007)
!3100 = distinct !DISubprogram(name: "operator v4int32", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev", scope: !659, file: !230, line: 305, type: !699, scopeLine: 306, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !703, retainedNodes: !3101)
!3101 = !{!3102}
!3102 = !DILocalVariable(name: "this", arg: 1, scope: !3100, type: !3103, flags: DIFlagArtificial | DIFlagObjectPointer)
!3103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 32)
!3104 = !DILocation(line: 0, scope: !3100)
!3105 = !DILocation(line: 307, column: 16, scope: !3100)
!3106 = !DILocation(line: 307, column: 9, scope: !3100)
!3107 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev", scope: !823, file: !230, line: 230, type: !845, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !844, retainedNodes: !3108)
!3108 = !{!3109}
!3109 = !DILocalVariable(name: "this", arg: 1, scope: !3107, type: !3110, flags: DIFlagArtificial | DIFlagObjectPointer)
!3110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 32)
!3111 = !DILocation(line: 0, scope: !3107)
!3112 = !DILocation(line: 231, column: 9, scope: !3107)
!3113 = !DILocation(line: 231, column: 14, scope: !3107)
!3114 = !DILocation(line: 233, column: 5, scope: !3107)
!3115 = distinct !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj", scope: !659, file: !230, line: 358, type: !3116, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2044, declaration: !3118, retainedNodes: !3119)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{!464, !701, !13}
!3118 = !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj", scope: !659, file: !230, line: 358, type: !3116, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2044)
!3119 = !{!3120, !3121, !3122, !3123}
!3120 = !DILocalVariable(name: "this", arg: 1, scope: !3115, type: !3103, flags: DIFlagArtificial | DIFlagObjectPointer)
!3121 = !DILocalVariable(name: "idx", arg: 2, scope: !3115, file: !230, line: 358, type: !13)
!3122 = !DILocalVariable(name: "output_bits", scope: !3115, file: !230, line: 360, type: !138)
!3123 = !DILocalVariable(name: "ret", scope: !3115, file: !230, line: 365, type: !464)
!3124 = !DILocation(line: 0, scope: !3115)
!3125 = !DILocation(line: 358, column: 54, scope: !3115)
!3126 = !DILocation(line: 360, column: 9, scope: !3115)
!3127 = !DILocation(line: 360, column: 28, scope: !3115)
!3128 = !DILocation(line: 365, column: 34, scope: !3115)
!3129 = !DILocation(line: 400, column: 21, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !230, line: 399, column: 52)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !230, line: 399, column: 32)
!3132 = distinct !DILexicalBlock(scope: !3133, file: !230, line: 391, column: 27)
!3133 = distinct !DILexicalBlock(scope: !3134, file: !230, line: 390, column: 51)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !230, line: 390, column: 28)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !230, line: 374, column: 28)
!3136 = distinct !DILexicalBlock(scope: !3115, file: !230, line: 371, column: 23)
!3137 = !DILocation(line: 400, column: 28, scope: !3130)
!3138 = !DILocation(line: 400, column: 37, scope: !3130)
!3139 = !DILocation(line: 400, column: 42, scope: !3130)
!3140 = !{!2764, !2765, i64 0, i64 16}
!3141 = !DILocation(line: 415, column: 5, scope: !3115)
!3142 = distinct !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav", scope: !464, file: !230, line: 312, type: !3143, scopeLine: 313, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3148, declaration: !3145, retainedNodes: !3150)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{!823, !505}
!3145 = !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav", scope: !464, file: !230, line: 312, type: !3146, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3148)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!1750, !505}
!3148 = !{!3149}
!3149 = !DITemplateTypeParameter(name: "DstT", type: !806)
!3150 = !{!3151, !3152, !3153, !3154}
!3151 = !DILocalVariable(name: "this", arg: 1, scope: !3142, type: !2147, flags: DIFlagArtificial | DIFlagObjectPointer)
!3152 = !DILocalVariable(name: "DstSize", scope: !3142, file: !230, line: 314, type: !138)
!3153 = !DILocalVariable(name: "DstElems", scope: !3142, file: !230, line: 315, type: !138)
!3154 = !DILocalVariable(name: "ret", scope: !3142, file: !230, line: 317, type: !823)
!3155 = !DILocation(line: 0, scope: !3142)
!3156 = !DILocation(line: 314, column: 9, scope: !3142)
!3157 = !DILocation(line: 314, column: 28, scope: !3142)
!3158 = !DILocation(line: 315, column: 9, scope: !3142)
!3159 = !DILocation(line: 315, column: 28, scope: !3142)
!3160 = !DILocation(line: 317, column: 9, scope: !3142)
!3161 = !DILocation(line: 317, column: 37, scope: !3142)
!3162 = !DILocation(line: 317, column: 46, scope: !3142)
!3163 = !DILocation(line: 317, column: 53, scope: !3142)
!3164 = !DILocation(line: 317, column: 88, scope: !3142)
!3165 = !DILocation(line: 319, column: 16, scope: !3142)
!3166 = !DILocation(line: 320, column: 5, scope: !3142)
!3167 = distinct !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev", scope: !823, file: !230, line: 305, type: !862, scopeLine: 306, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !866, retainedNodes: !3168)
!3168 = !{!3169}
!3169 = !DILocalVariable(name: "this", arg: 1, scope: !3167, type: !3170, flags: DIFlagArtificial | DIFlagObjectPointer)
!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 32)
!3171 = !DILocation(line: 0, scope: !3167)
!3172 = !DILocation(line: 307, column: 16, scope: !3167)
!3173 = !DILocation(line: 307, column: 9, scope: !3167)
!3174 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EEC2E8v8cint32", scope: !823, file: !230, line: 236, type: !849, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !848, retainedNodes: !3175)
!3175 = !{!3176, !3177}
!3176 = !DILocalVariable(name: "this", arg: 1, scope: !3174, type: !3110, flags: DIFlagArtificial | DIFlagObjectPointer)
!3177 = !DILocalVariable(name: "v", arg: 2, scope: !3174, file: !230, line: 236, type: !851)
!3178 = !DILocation(line: 0, scope: !3174)
!3179 = !DILocation(line: 236, column: 27, scope: !3174)
!3180 = !DILocation(line: 237, column: 9, scope: !3174)
!3181 = !DILocation(line: 237, column: 14, scope: !3174)
!3182 = !DILocation(line: 240, column: 5, scope: !3174)
!3183 = distinct !DISubprogram(name: "vector_cast_helper<int, 8U, v4cint32>", linkageName: "_ZN3aie6detailL18vector_cast_helperIiLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !5, file: !230, line: 65, type: !3184, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3189, retainedNodes: !3187)
!3184 = !DISubroutineType(types: !3185)
!3185 = !{!233, !3186}
!3186 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !878, size: 32)
!3187 = !{!3188}
!3188 = !DILocalVariable(name: "from", arg: 1, scope: !3183, file: !230, line: 65, type: !3186)
!3189 = !{!2541, !2601, !3190}
!3190 = !DITemplateTypeParameter(name: "T", type: !878)
!3191 = !DILocation(line: 65, column: 64, scope: !3183)
!3192 = !DILocation(line: 95, column: 87, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3183, file: !230, line: 95, column: 19)
!3194 = !DILocation(line: 95, column: 74, scope: !3193)
!3195 = !DILocation(line: 95, column: 67, scope: !3193)
!3196 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv", scope: !659, file: !230, line: 292, type: !699, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !698, retainedNodes: !3197)
!3197 = !{!3198}
!3198 = !DILocalVariable(name: "this", arg: 1, scope: !3196, type: !3103, flags: DIFlagArtificial | DIFlagObjectPointer)
!3199 = !DILocation(line: 0, scope: !3196)
!3200 = !DILocation(line: 300, column: 20, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3196, file: !230, line: 297, column: 23)
!3202 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !828, file: !234, line: 117, type: !831, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !830, retainedNodes: !268)
!3203 = !DILocation(line: 117, column: 118, scope: !3202)
!3204 = !DILocation(line: 117, column: 111, scope: !3202)
!3205 = distinct !DISubprogram(name: "vector_cast_helper<cint32, 8U, const v16int32 &>", linkageName: "_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !5, file: !230, line: 65, type: !3206, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3212, retainedNodes: !3210)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!826, !3208}
!3208 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3209, size: 32)
!3209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !463)
!3210 = !{!3211}
!3211 = !DILocalVariable(name: "from", arg: 1, scope: !3205, file: !230, line: 65, type: !3208)
!3212 = !{!3149, !2601, !3213}
!3213 = !DITemplateTypeParameter(name: "T", type: !3208)
!3214 = !DILocation(line: 65, column: 64, scope: !3205)
!3215 = !DILocation(line: 123, column: 88, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3205, file: !230, line: 123, column: 19)
!3217 = !DILocation(line: 123, column: 74, scope: !3216)
!3218 = !DILocation(line: 123, column: 67, scope: !3216)
!3219 = distinct !DISubprogram(name: "v8cint32", linkageName: "_ZN8v8cint32C2E17chessllvmInternal7v64int8", scope: !3220, file: !43, line: 2221, type: !3239, scopeLine: 2221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3238, retainedNodes: !3241)
!3220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8cint32", file: !43, line: 2213, size: 512, flags: DIFlagTypePassByValue, elements: !3221, identifier: "_ZTS8v8cint32")
!3221 = !{!3222, !3224, !3228, !3233, !3234, !3235, !3238}
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !3220, file: !43, line: 2224, baseType: !3223, size: 512)
!3223 = !DIDerivedType(tag: DW_TAG_typedef, name: "v64int8", file: !43, line: 510, baseType: !462)
!3224 = !DISubprogram(name: "operator+=", linkageName: "_ZN8v8cint32pLES_", scope: !3220, file: !43, line: 2216, type: !3225, scopeLine: 2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3225 = !DISubroutineType(types: !3226)
!3226 = !{!3220, !3227, !3220}
!3227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3220, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3228 = !DISubprogram(name: "operator+=", linkageName: "_ZNV8v8cint32pLES_", scope: !3220, file: !43, line: 2217, type: !3229, scopeLine: 2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{!3220, !3231, !3220}
!3231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3232, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3232 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3220)
!3233 = !DISubprogram(name: "operator-=", linkageName: "_ZN8v8cint32mIES_", scope: !3220, file: !43, line: 2218, type: !3225, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3234 = !DISubprogram(name: "operator-=", linkageName: "_ZNV8v8cint32mIES_", scope: !3220, file: !43, line: 2219, type: !3229, scopeLine: 2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3235 = !DISubprogram(name: "v8cint32", scope: !3220, file: !43, line: 2220, type: !3236, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{null, !3227}
!3238 = !DISubprogram(name: "v8cint32", scope: !3220, file: !43, line: 2221, type: !3239, scopeLine: 2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{null, !3227, !42, !3223}
!3241 = !{!3242, !3244, !3245}
!3242 = !DILocalVariable(name: "this", arg: 1, scope: !3219, type: !3243, flags: DIFlagArtificial | DIFlagObjectPointer)
!3243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3220, size: 32)
!3244 = !DILocalVariable(arg: 2, scope: !3219, file: !43, line: 2221, type: !42)
!3245 = !DILocalVariable(name: "aw", arg: 3, scope: !3219, file: !43, line: 2221, type: !3223)
!3246 = !DILocation(line: 0, scope: !3219)
!3247 = !DILocation(line: 2221, column: 43, scope: !3219)
!3248 = !DILocation(line: 2221, column: 53, scope: !3219)
!3249 = !DILocation(line: 2221, column: 59, scope: !3219)
!3250 = !DILocation(line: 2221, column: 62, scope: !3219)
!3251 = !DILocation(line: 2221, column: 67, scope: !3219)
!3252 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv", scope: !823, file: !230, line: 292, type: !862, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !861, retainedNodes: !3253)
!3253 = !{!3254}
!3254 = !DILocalVariable(name: "this", arg: 1, scope: !3252, type: !3170, flags: DIFlagArtificial | DIFlagObjectPointer)
!3255 = !DILocation(line: 0, scope: !3252)
!3256 = !DILocation(line: 300, column: 20, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3252, file: !230, line: 297, column: 23)
!3258 = distinct !DISubprogram(name: "v8int32", linkageName: "_ZN7v8int32C2E17chessllvmInternal7v32int8", scope: !3259, file: !43, line: 1960, type: !3278, scopeLine: 1960, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3277, retainedNodes: !3280)
!3259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8int32", file: !43, line: 1952, size: 256, flags: DIFlagTypePassByValue, elements: !3260, identifier: "_ZTS7v8int32")
!3260 = !{!3261, !3263, !3267, !3272, !3273, !3274, !3277}
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !3259, file: !43, line: 1963, baseType: !3262, size: 256)
!3262 = !DIDerivedType(tag: DW_TAG_typedef, name: "v32int8", file: !43, line: 500, baseType: !413)
!3263 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v8int32pLES_", scope: !3259, file: !43, line: 1955, type: !3264, scopeLine: 1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{!3259, !3266, !3259}
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3259, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3267 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v8int32pLES_", scope: !3259, file: !43, line: 1956, type: !3268, scopeLine: 1956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{!3259, !3270, !3259}
!3270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3271, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3271 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3259)
!3272 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v8int32mIES_", scope: !3259, file: !43, line: 1957, type: !3264, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3273 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v8int32mIES_", scope: !3259, file: !43, line: 1958, type: !3268, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3274 = !DISubprogram(name: "v8int32", scope: !3259, file: !43, line: 1959, type: !3275, scopeLine: 1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{null, !3266}
!3277 = !DISubprogram(name: "v8int32", scope: !3259, file: !43, line: 1960, type: !3278, scopeLine: 1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{null, !3266, !42, !3262}
!3280 = !{!3281, !3283, !3284}
!3281 = !DILocalVariable(name: "this", arg: 1, scope: !3258, type: !3282, flags: DIFlagArtificial | DIFlagObjectPointer)
!3282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3259, size: 32)
!3283 = !DILocalVariable(arg: 2, scope: !3258, file: !43, line: 1960, type: !42)
!3284 = !DILocalVariable(name: "aw", arg: 3, scope: !3258, file: !43, line: 1960, type: !3262)
!3285 = !DILocation(line: 0, scope: !3258)
!3286 = !DILocation(line: 1960, column: 42, scope: !3258)
!3287 = !DILocation(line: 1960, column: 52, scope: !3258)
!3288 = !DILocation(line: 1960, column: 58, scope: !3258)
!3289 = !DILocation(line: 1960, column: 61, scope: !3258)
!3290 = !DILocation(line: 1960, column: 66, scope: !3258)
!3291 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv", scope: !2723, file: !1814, line: 526, type: !2726, scopeLine: 527, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2731, retainedNodes: !3292)
!3292 = !{!3293}
!3293 = !DILocalVariable(name: "this", arg: 1, scope: !3291, type: !2875, flags: DIFlagArtificial | DIFlagObjectPointer)
!3294 = !DILocation(line: 0, scope: !3291)
!3295 = !DILocation(line: 528, column: 9, scope: !3291)
!3296 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 1U> >", linkageName: "_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaS8_", scope: !2688, file: !1448, line: 110, type: !3297, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3300, declaration: !3299, retainedNodes: !3302)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{null, !2748, !2787}
!3299 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 1U> >", scope: !2688, file: !1448, line: 110, type: !3297, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3300)
!3300 = !{!3301}
!3301 = !DITemplateTypeParameter(name: "idx:auto", type: !2787)
!3302 = !{!3303, !3304, !3305}
!3303 = !DILocalVariable(name: "this", arg: 1, scope: !3296, type: !2755, flags: DIFlagArtificial | DIFlagObjectPointer)
!3304 = !DILocalVariable(name: "idx", arg: 2, scope: !3296, file: !1448, line: 110, type: !2787)
!3305 = !DILocalVariable(name: "tmp", scope: !3296, file: !1448, line: 111, type: !656)
!3306 = !DILocation(line: 0, scope: !3296)
!3307 = !DILocation(line: 110, column: 69, scope: !3296)
!3308 = !DILocation(line: 111, column: 17, scope: !3296)
!3309 = !DILocation(line: 111, column: 64, scope: !3296)
!3310 = !DILocation(line: 113, column: 23, scope: !3296)
!3311 = !DILocation(line: 113, column: 32, scope: !3296)
!3312 = !DILocation(line: 113, column: 17, scope: !3296)
!3313 = !DILocation(line: 115, column: 17, scope: !3296)
!3314 = !DILocation(line: 115, column: 28, scope: !3296)
!3315 = !DILocation(line: 115, column: 21, scope: !3296)
!3316 = !DILocation(line: 116, column: 13, scope: !3296)
!3317 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !3318, file: !1814, line: 539, type: !2685, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2716, declaration: !3321, retainedNodes: !3322)
!3318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 2U, 2U, 1U>", scope: !1312, file: !1814, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !268, templateParams: !3319, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EEE")
!3319 = !{!1840, !1841, !2707, !3320, !1843}
!3320 = !DITemplateValueParameter(name: "It", type: !13, value: i32 2)
!3321 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !3318, file: !1814, line: 539, type: !2685, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2716)
!3322 = !{!3323}
!3323 = !DILocalVariable(name: "fn", arg: 1, scope: !3317, file: !1814, line: 539, type: !2687)
!3324 = !DILocation(line: 539, column: 31, scope: !3317)
!3325 = !DILocation(line: 560, column: 5, scope: !3317)
!3326 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv", scope: !2787, file: !1814, line: 511, type: !2790, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2789, retainedNodes: !3327)
!3327 = !{!3328}
!3328 = !DILocalVariable(name: "this", arg: 1, scope: !3326, type: !3329, flags: DIFlagArtificial | DIFlagObjectPointer)
!3329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2786, size: 32)
!3330 = !DILocation(line: 0, scope: !3326)
!3331 = !DILocation(line: 513, column: 16, scope: !3326)
!3332 = !DILocation(line: 513, column: 9, scope: !3326)
!3333 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv", scope: !2787, file: !1814, line: 526, type: !2790, scopeLine: 527, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2795, retainedNodes: !3334)
!3334 = !{!3335}
!3335 = !DILocalVariable(name: "this", arg: 1, scope: !3333, type: !3329, flags: DIFlagArtificial | DIFlagObjectPointer)
!3336 = !DILocation(line: 0, scope: !3333)
!3337 = !DILocation(line: 528, column: 9, scope: !3333)
!3338 = distinct !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEcv7v8acc80Ev", scope: !134, file: !135, line: 268, type: !180, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !179, retainedNodes: !3339)
!3339 = !{!3340}
!3340 = !DILocalVariable(name: "this", arg: 1, scope: !3338, type: !2265, flags: DIFlagArtificial | DIFlagObjectPointer)
!3341 = !DILocation(line: 0, scope: !3338)
!3342 = !DILocation(line: 270, column: 16, scope: !3338)
!3343 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj8EEC2E7v8int32", scope: !229, file: !230, line: 236, type: !256, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !255, retainedNodes: !3344)
!3344 = !{!3345, !3346}
!3345 = !DILocalVariable(name: "this", arg: 1, scope: !3343, type: !2588, flags: DIFlagArtificial | DIFlagObjectPointer)
!3346 = !DILocalVariable(name: "v", arg: 2, scope: !3343, file: !230, line: 236, type: !258)
!3347 = !DILocation(line: 0, scope: !3343)
!3348 = !DILocation(line: 236, column: 27, scope: !3343)
!3349 = !DILocation(line: 237, column: 9, scope: !3343)
!3350 = !DILocation(line: 237, column: 14, scope: !3343)
!3351 = !DILocation(line: 240, column: 5, scope: !3343)
!3352 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !3354, file: !3353, line: 290, type: !3357, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3356, retainedNodes: !3362)
!3353 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../add.hpp", directory: "")
!3354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_bits<32U, int, 8U>", scope: !5, file: !3353, line: 285, size: 8, flags: DIFlagTypePassByValue, elements: !3355, templateParams: !2454, identifier: "_ZTSN3aie6detail15add_reduce_bitsILj32EiLj8EEE")
!3355 = !{!3356}
!3356 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !3354, file: !3353, line: 290, type: !3357, scopeLine: 290, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{!7, !3359}
!3359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3360, size: 32)
!3360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3361)
!3361 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !3354, file: !3353, line: 287, baseType: !225)
!3362 = !{!3363}
!3363 = !DILocalVariable(name: "v", arg: 1, scope: !3352, file: !3353, line: 290, type: !3359)
!3364 = !DILocation(line: 290, column: 37, scope: !3352)
!3365 = !DILocation(line: 292, column: 62, scope: !3352)
!3366 = !DILocation(line: 292, column: 16, scope: !3352)
!3367 = !DILocation(line: 292, column: 9, scope: !3352)
!3368 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !3370, file: !3369, line: 125, type: !3373, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3372, retainedNodes: !3381)
!3369 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/add_reduce.hpp", directory: "")
!3370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_bits_impl<32U, int, 8U>", scope: !5, file: !3369, line: 120, size: 8, flags: DIFlagTypePassByValue, elements: !3371, templateParams: !2454, identifier: "_ZTSN3aie6detail20add_reduce_bits_implILj32EiLj8EEE")
!3371 = !{!3372}
!3372 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !3370, file: !3369, line: 125, type: !3373, scopeLine: 125, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{!3375, !3378}
!3375 = !DIDerivedType(tag: DW_TAG_typedef, name: "T", scope: !3370, file: !3369, line: 122, baseType: !3376)
!3376 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !3377, line: 65, baseType: !907)
!3377 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/../types.hpp", directory: "")
!3378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3379, size: 32)
!3379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3380)
!3380 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !3370, file: !3369, line: 123, baseType: !225)
!3381 = !{!3382, !3383}
!3382 = !DILocalVariable(name: "v", arg: 1, scope: !3368, file: !3369, line: 125, type: !3378)
!3383 = !DILocalVariable(name: "v2", scope: !3368, file: !3369, line: 127, type: !519)
!3384 = !DILocation(line: 125, column: 37, scope: !3368)
!3385 = !DILocation(line: 127, column: 9, scope: !3368)
!3386 = !DILocation(line: 127, column: 23, scope: !3368)
!3387 = !DILocation(line: 143, column: 30, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3389, file: !3369, line: 142, column: 40)
!3389 = distinct !DILexicalBlock(scope: !3390, file: !3369, line: 142, column: 28)
!3390 = distinct !DILexicalBlock(scope: !3391, file: !3369, line: 136, column: 28)
!3391 = distinct !DILexicalBlock(scope: !3368, file: !3369, line: 129, column: 23)
!3392 = !DILocation(line: 143, column: 41, scope: !3388)
!3393 = !DILocation(line: 143, column: 18, scope: !3388)
!3394 = !DILocation(line: 143, column: 13, scope: !3388)
!3395 = !DILocation(line: 144, column: 49, scope: !3388)
!3396 = !DILocation(line: 144, column: 18, scope: !3388)
!3397 = !DILocation(line: 145, column: 49, scope: !3388)
!3398 = !DILocation(line: 145, column: 18, scope: !3388)
!3399 = !DILocation(line: 152, column: 16, scope: !3368)
!3400 = !DILocation(line: 152, column: 9, scope: !3368)
!3401 = !DILocation(line: 153, column: 5, scope: !3368)
!3402 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj16EEC2Ev", scope: !519, file: !226, line: 173, type: !538, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !537, retainedNodes: !3403)
!3403 = !{!3404}
!3404 = !DILocalVariable(name: "this", arg: 1, scope: !3402, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3405 = !DILocation(line: 0, scope: !3402)
!3406 = !DILocation(line: 175, column: 5, scope: !3402)
!3407 = !DILocation(line: 174, column: 9, scope: !3402)
!3408 = !DILocation(line: 176, column: 5, scope: !3402)
!3409 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj16EEC2E8v16int32", scope: !519, file: !226, line: 184, type: !541, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !540, retainedNodes: !3410)
!3410 = !{!3411, !3412}
!3411 = !DILocalVariable(name: "this", arg: 1, scope: !3409, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3412 = !DILocalVariable(name: "v", arg: 2, scope: !3409, file: !226, line: 184, type: !543)
!3413 = !DILocation(line: 0, scope: !3409)
!3414 = !DILocation(line: 184, column: 22, scope: !3409)
!3415 = !DILocation(line: 186, column: 5, scope: !3409)
!3416 = !DILocation(line: 185, column: 9, scope: !3409)
!3417 = !DILocation(line: 188, column: 5, scope: !3409)
!3418 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6vectorIiLj16EEixEj", scope: !519, file: !226, line: 328, type: !625, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !624, retainedNodes: !3419)
!3419 = !{!3420, !3421}
!3420 = !DILocalVariable(name: "this", arg: 1, scope: !3418, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3421 = !DILocalVariable(name: "idx", arg: 2, scope: !3418, file: !226, line: 328, type: !13)
!3422 = !DILocation(line: 0, scope: !3418)
!3423 = !DILocation(line: 328, column: 83, scope: !3418)
!3424 = !DILocation(line: 330, column: 9, scope: !3418)
!3425 = !DILocation(line: 330, column: 9, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !226, line: 330, column: 9)
!3427 = distinct !DILexicalBlock(scope: !3418, file: !226, line: 330, column: 9)
!3428 = !DILocation(line: 330, column: 9, scope: !3427)
!3429 = !DILocation(line: 330, column: 9, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3426, file: !226, line: 330, column: 9)
!3431 = !DILocation(line: 330, column: 9, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3433, file: !226, line: 330, column: 9)
!3433 = distinct !DILexicalBlock(scope: !3430, file: !226, line: 330, column: 9)
!3434 = !DILocation(line: 330, column: 9, scope: !3433)
!3435 = !{!"idx needs to be a valid element index"}
!3436 = !DILocation(line: 330, column: 9, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3426, file: !226, line: 330, column: 9)
!3438 = !DILocation(line: 331, column: 25, scope: !3418)
!3439 = !DILocation(line: 331, column: 16, scope: !3418)
!3440 = !DILocation(line: 331, column: 9, scope: !3418)
!3441 = distinct !DISubprogram(name: "operator int", linkageName: "_ZNK3aie15vector_elem_refIiLj16EEcviEv", scope: !583, file: !335, line: 154, type: !590, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !594, retainedNodes: !3442)
!3442 = !{!3443}
!3443 = !DILocalVariable(name: "this", arg: 1, scope: !3441, type: !3444, flags: DIFlagArtificial | DIFlagObjectPointer)
!3444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 32)
!3445 = !DILocation(line: 0, scope: !3441)
!3446 = !DILocation(line: 156, column: 16, scope: !3441)
!3447 = !DILocation(line: 156, column: 9, scope: !3441)
!3448 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj16EEC2E8v16int32", scope: !464, file: !230, line: 236, type: !490, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !489, retainedNodes: !3449)
!3449 = !{!3450, !3451}
!3450 = !DILocalVariable(name: "this", arg: 1, scope: !3448, type: !2214, flags: DIFlagArtificial | DIFlagObjectPointer)
!3451 = !DILocalVariable(name: "v", arg: 2, scope: !3448, file: !230, line: 236, type: !492)
!3452 = !DILocation(line: 0, scope: !3448)
!3453 = !DILocation(line: 236, column: 27, scope: !3448)
!3454 = !DILocation(line: 237, column: 9, scope: !3448)
!3455 = !DILocation(line: 237, column: 14, scope: !3448)
!3456 = !DILocation(line: 240, column: 5, scope: !3448)
!3457 = distinct !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6vectorIiLj16EE8elem_refEj", scope: !519, file: !226, line: 361, type: !625, scopeLine: 362, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !629, retainedNodes: !3458)
!3458 = !{!3459, !3460}
!3459 = !DILocalVariable(name: "this", arg: 1, scope: !3457, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3460 = !DILocalVariable(name: "idx", arg: 2, scope: !3457, file: !226, line: 361, type: !13)
!3461 = !DILocation(line: 0, scope: !3457)
!3462 = !DILocation(line: 361, column: 81, scope: !3457)
!3463 = !DILocation(line: 363, column: 9, scope: !3457)
!3464 = !DILocation(line: 363, column: 9, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3466, file: !226, line: 363, column: 9)
!3466 = distinct !DILexicalBlock(scope: !3457, file: !226, line: 363, column: 9)
!3467 = !DILocation(line: 363, column: 9, scope: !3466)
!3468 = !DILocation(line: 363, column: 9, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3465, file: !226, line: 363, column: 9)
!3470 = !DILocation(line: 363, column: 9, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3472, file: !226, line: 363, column: 9)
!3472 = distinct !DILexicalBlock(scope: !3469, file: !226, line: 363, column: 9)
!3473 = !DILocation(line: 363, column: 9, scope: !3472)
!3474 = !DILocation(line: 363, column: 9, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3465, file: !226, line: 363, column: 9)
!3476 = !DILocation(line: 364, column: 24, scope: !3457)
!3477 = !DILocation(line: 364, column: 16, scope: !3457)
!3478 = !DILocation(line: 364, column: 9, scope: !3457)
!3479 = distinct !DISubprogram(name: "vector_elem_ref", linkageName: "_ZN3aie15vector_elem_refIiLj16EEC2ERNS_6vectorIiLj16EEEj", scope: !583, file: !335, line: 217, type: !611, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !610, retainedNodes: !3480)
!3480 = !{!3481, !3483, !3484}
!3481 = !DILocalVariable(name: "this", arg: 1, scope: !3479, type: !3482, flags: DIFlagArtificial | DIFlagObjectPointer)
!3482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 32)
!3483 = !DILocalVariable(name: "v", arg: 2, scope: !3479, file: !335, line: 217, type: !586)
!3484 = !DILocalVariable(name: "idx", arg: 3, scope: !3479, file: !335, line: 217, type: !13)
!3485 = !DILocation(line: 0, scope: !3479)
!3486 = !DILocation(line: 217, column: 44, scope: !3479)
!3487 = !DILocation(line: 217, column: 56, scope: !3479)
!3488 = !DILocation(line: 218, column: 9, scope: !3479)
!3489 = !DILocation(line: 218, column: 16, scope: !3479)
!3490 = !DILocation(line: 219, column: 9, scope: !3479)
!3491 = !DILocation(line: 219, column: 16, scope: !3479)
!3492 = !{!3493, !1392, i64 4, i64 4}
!3493 = !{!1361, i64 8, !"_ZTSN3aie15vector_elem_refIiLj16EEE", !1360, i64 0, i64 4, !1392, i64 4, i64 4}
!3494 = !DILocation(line: 221, column: 5, scope: !3479)
!3495 = distinct !DISubprogram(name: "get", linkageName: "_ZNK3aie15vector_elem_refIiLj16EE3getEv", scope: !583, file: !335, line: 149, type: !590, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !589, retainedNodes: !3496)
!3496 = !{!3497}
!3497 = !DILocalVariable(name: "this", arg: 1, scope: !3495, type: !3444, flags: DIFlagArtificial | DIFlagObjectPointer)
!3498 = !DILocation(line: 0, scope: !3495)
!3499 = !DILocation(line: 151, column: 16, scope: !3495)
!3500 = !{!3493, !1360, i64 0, i64 4}
!3501 = !DILocation(line: 151, column: 27, scope: !3495)
!3502 = !DILocation(line: 151, column: 23, scope: !3495)
!3503 = !DILocation(line: 151, column: 9, scope: !3495)
!3504 = distinct !DISubprogram(name: "get", linkageName: "_ZNK3aie6vectorIiLj16EE3getEj", scope: !519, file: !226, line: 307, type: !565, scopeLine: 308, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !564, retainedNodes: !3505)
!3505 = !{!3506, !3507}
!3506 = !DILocalVariable(name: "this", arg: 1, scope: !3504, type: !2134, flags: DIFlagArtificial | DIFlagObjectPointer)
!3507 = !DILocalVariable(name: "idx", arg: 2, scope: !3504, file: !226, line: 307, type: !13)
!3508 = !DILocation(line: 0, scope: !3504)
!3509 = !DILocation(line: 307, column: 29, scope: !3504)
!3510 = !DILocation(line: 309, column: 27, scope: !3504)
!3511 = !DILocation(line: 309, column: 31, scope: !3504)
!3512 = !DILocation(line: 309, column: 9, scope: !3504)
!3513 = distinct !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE3getEj", scope: !464, file: !230, line: 498, type: !517, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !516, retainedNodes: !3514)
!3514 = !{!3515, !3516}
!3515 = !DILocalVariable(name: "this", arg: 1, scope: !3513, type: !2147, flags: DIFlagArtificial | DIFlagObjectPointer)
!3516 = !DILocalVariable(name: "idx", arg: 2, scope: !3513, file: !230, line: 498, type: !13)
!3517 = !DILocation(line: 0, scope: !3513)
!3518 = !DILocation(line: 498, column: 29, scope: !3513)
!3519 = !DILocation(line: 500, column: 9, scope: !3513)
!3520 = !DILocation(line: 500, column: 9, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3522, file: !230, line: 500, column: 9)
!3522 = distinct !DILexicalBlock(scope: !3513, file: !230, line: 500, column: 9)
!3523 = !DILocation(line: 500, column: 9, scope: !3522)
!3524 = !DILocation(line: 500, column: 9, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3521, file: !230, line: 500, column: 9)
!3526 = !DILocation(line: 500, column: 9, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3528, file: !230, line: 500, column: 9)
!3528 = distinct !DILexicalBlock(scope: !3525, file: !230, line: 500, column: 9)
!3529 = !DILocation(line: 500, column: 9, scope: !3528)
!3530 = !DILocation(line: 500, column: 9, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3521, file: !230, line: 500, column: 9)
!3532 = !DILocation(line: 539, column: 35, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3534, file: !230, line: 538, column: 18)
!3534 = distinct !DILexicalBlock(scope: !3535, file: !230, line: 532, column: 27)
!3535 = distinct !DILexicalBlock(scope: !3536, file: !230, line: 528, column: 14)
!3536 = distinct !DILexicalBlock(scope: !3513, file: !230, line: 502, column: 23)
!3537 = !DILocation(line: 539, column: 41, scope: !3533)
!3538 = !DILocation(line: 539, column: 24, scope: !3533)
!3539 = !{!2169, !2016, i64 0, i64 64}
!3540 = !DILocation(line: 539, column: 17, scope: !3533)
!3541 = distinct !DISubprogram(name: "aie_stream_put_ms<int, int>", linkageName: "_ZN12stream_utilsL17aie_stream_put_msIiiEEvP13output_streamIT0_Eib", scope: !2946, file: !2945, line: 168, type: !3542, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3548, retainedNodes: !3544)
!3542 = !DISubroutineType(types: !3543)
!3543 = !{null, !1525, !1537, !169}
!3544 = !{!3545, !3546, !3547}
!3545 = !DILocalVariable(name: "ss", arg: 1, scope: !3541, file: !2945, line: 168, type: !1525)
!3546 = !DILocalVariable(name: "value", arg: 2, scope: !3541, file: !2945, line: 168, type: !1537)
!3547 = !DILocalVariable(name: "tlast", arg: 3, scope: !3541, file: !2945, line: 168, type: !169)
!3548 = !{!242, !1541}
!3549 = !DILocation(line: 168, column: 45, scope: !3541)
!3550 = !DILocation(line: 168, column: 55, scope: !3541)
!3551 = !DILocation(line: 168, column: 67, scope: !3541)
!3552 = !DILocation(line: 176, column: 16, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3554, file: !2945, line: 173, column: 24)
!3554 = distinct !DILexicalBlock(scope: !3541, file: !2945, line: 171, column: 19)
!3555 = !DILocation(line: 176, column: 20, scope: !3553)
!3556 = !DILocation(line: 176, column: 29, scope: !3553)
!3557 = !DILocation(line: 176, column: 35, scope: !3553)
!3558 = !DILocation(line: 176, column: 9, scope: !3553)
!3559 = !DILocation(line: 180, column: 1, scope: !3541)
