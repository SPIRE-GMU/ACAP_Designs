; ModuleID = 'i3_vitis_single_node_templates.ll'
source_filename = "/home/yzwu/Desktop/soc_test/aie_component/src/kernels/vitis_single_node_templates.cc"
target datalayout = "e-i8:8:8-i16:16:16-i32:32:32-i64:32:32-f32:32:32-f64:32:32-p:32:32:32:32:8-s0:256:256-a0:8:8-S256-n32:64-P1-p0:20:32:32:32:8-p1:20:32:32:32:8-p2:20:32:32:32:8-p3:20:32:32:32:8-p4:20:32:32:32:8-p5:20:32:32:32:8-p6:20:32:32:32:8-p7:20:32:32:32:8-p8:20:32:32:32:8-p9:20:32:32:32:8-p10:20:32:32:32:8-p11:20:32:32:32:8-p12:20:32:32:32:8-p13:20:32:32:32:8-p14:20:32:32:32:8-p15:1:32:32:32:32-p16:1:32:32:32:32-p17:1:32:32:32:32-p18:1:32:32:32:32-p19:1:32:32:32:32-p20:1:32:32:32:32-p21:1:32:32:32:32-p22:1:32:32:32:32-p23:1:32:32:32:32-p24:1:32:32:32:32-p25:1:32:32:32:32-p26:1:32:32:32:32-p27:1:32:32:32:32-p28:1:32:32:32:32-p29:1:32:32:32:32-p30:1:32:32:32:32"
target triple = "pdarch-unknown-unknown-elf"

%class.anon = type { i8 }
%"struct.aie::detail::utils::unroll_context" = type { i8 }
%"struct.aie::detail::utils::unroll_context.9" = type { i8 }
%"struct.aie::detail::utils::unroll_context.17" = type { i8 }
%class.anon.18 = type { i8 }
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
%"struct.aie::unary_op.1" = type { %"struct.aie::unary_op_common.2" }
%"struct.aie::unary_op_common.2" = type { %"class.aie::vector" }
%"class.aie::accum.3" = type { %"class.aie::detail::accum_base.4" }
%"class.aie::detail::accum_base.4" = type { %struct.v8acc80 }
%class.anon.5 = type { %"class.aie::vector"*, %"class.aie::vector"*, %class.anon*, %"class.aie::accum"*, %"class.aie::accum.3"* }
%"class.aie::vector.6" = type { %"class.aie::detail::vector_base.7" }
%"class.aie::detail::vector_base.7" = type { %struct.v16int32 }
%struct.v16int32 = type { %struct.ipd.custom_type.v64int8.v64int8 }
%struct.ipd.custom_type.v64int8.v64int8 = type { i512 }
%class.anon.8 = type { %struct.input_stream**, %"class.aie::vector"* }
%"class.aie::vector.10" = type { %"class.aie::detail::vector_base.11" }
%"class.aie::detail::vector_base.11" = type { %struct.v4int32 }
%struct.v4int32 = type { %struct.ipd.custom_type.v16int8.v16int8 }
%struct.ipd.custom_type.v16int8.v16int8 = type { i128 }
%class.anon.12 = type { i8 }
%struct.v8int16 = type { %struct.ipd.custom_type.v16int8.v16int8 }
%struct.input_stream.14 = type { %union.anon.15 }
%union.anon.15 = type { i32 }
%struct.ipd.custom_type.uint1_t.uint1_t = type { i1 }
%"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" = type <{ %struct.v4int32, i32 }>
%"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" = type <{ %struct.v4int32, i32 }>
%"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" = type <{ %struct.v4int32, i32 }>
%"class.aie::detail::vector_base.16" = type { %struct.v8cint32 }
%struct.v8cint32 = type { %struct.ipd.custom_type.v64int8.v64int8 }
%struct.v4cint32 = type { %struct.ipd.custom_type.v32int8.v32int8 }
%struct.ipd.custom_type.uint3_t.uint3_t = type { i3 }
%"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" = type <{ %struct.v8int32, %struct.ipd.custom_type.uint1_t.uint1_t }>
%"class.aie::vector_elem_ref" = type { %"class.aie::vector.6"*, i32 }

$_ZN3aie6vectorIiLj8EEC2Ev = comdat any

$_ZN3aie5accumI5acc64Lj8EEC2Ev = comdat any

$_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E = comdat any

$_ZN3aie3macINS_5accumI5acc64Lj8EEENS_6vectorIiLj8EEES5_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_RKT1_ = comdat any

$_ZNK3aie5accumI5acc64Lj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi = comdat any

$_ZN3aie10reduce_addINS_6vectorIiLj8EEEEENT_10value_typeERKS3_ = comdat any

$_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEC2Ev = comdat any

$_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv = comdat any

$_Z13undef_v8acc80v = comdat any

$_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS_6vectorIiLj8EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_RKT1_ = comdat any

$_ZN3aie6op_addINS_5accumI5acc64Lj8EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS5_ = comdat any

$_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_ = comdat any

$_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_ = comdat any

$_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES9_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_ = comdat any

$_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_ = comdat any

$_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev = comdat any

$_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_ = comdat any

$_ZNK3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EE7parent1Ev = comdat any

$_ZN3aie5accumI5acc64Lj8EEC2I5acc80EERKNS0_IT_Lj8EEE = comdat any

$_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_ = comdat any

$_ZN3aie5accumI5acc80Lj8EEC2Ev = comdat any

$_ZN3aie6detail5utils12unroll_timesILj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS7_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSF_bDpRKT0_EUlT_E_EEvOT0_ = comdat any

$_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2Ev = comdat any

$_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS7_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSF_bDpRKT0_EUlT_E_EEvOT3_ = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_ = comdat any

$_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaSI_ = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_ = comdat any

$_ZN3aie6detail5utils14is_same_objectINS_6vectorIiLj8EEES4_EEbRKT_RKT0_ = comdat any

$_ZNK3aie5accumI5acc64Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv = comdat any

$_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj = comdat any

$_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80 = comdat any

$_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE = comdat any

$_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj = comdat any

$_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj = comdat any

$_Z5lmac87v8acc808v16int32ijij = comdat any

$_ZNK3aie5accumI5acc64Lj8EEcv7v8acc80Ev = comdat any

$_ZNK3aie6vectorIiLj16EEcv8v16int32Ev = comdat any

$_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEcv7v8acc80Ev = comdat any

$_ZNK3aie6vectorIiLj16EE9to_nativeEv = comdat any

$_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv = comdat any

$_ZNK3aie5accumI5acc64Lj8EE7extractILj8EEENS0_IS1_XT_EEEj = comdat any

$_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7extractILj8EEENS1_ILS2_0ELj64EXT_EEEj = comdat any

$_ZN3aie5accumI5acc64Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj64ELj8EEE = comdat any

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

$_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEC2ILj80EEERKNS1_ILS2_0EXT_ELj8EEE = comdat any

$_ZN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EECI2NS_15unary_op_commonIS2_LS3_0EEEES2_ = comdat any

$_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEC2ES2_ = comdat any

$_ZN3aie8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EECI2NS_15unary_op_commonIS3_LS4_1EEEES3_ = comdat any

$_ZN3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EEC2ES3_ = comdat any

$_ZN3aie6detail11vector_baseIiLj8EEC2Ev = comdat any

$_ZN3aie6detail14vector_storageIiLj8EE5undefEv = comdat any

$_Z13undef_v8int32v = comdat any

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

$_ZN7uint1_tC2Ei = comdat any

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

$_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi = comdat any

$_ZZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7get_srsIiEEDavENKUlRKT_iE_clI7v8acc80EEDaS7_i = comdat any

$_ZN3aie6vectorIiLj8EEC2E7v8int32 = comdat any

$_Z3srs7v8acc80i = comdat any

$_ZN12me_primitive5dssrsI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v8int32E4typeE7v8acc80hS1_S1_S1_7uint3_tRS4_ = comdat any

$_ZN12me_primitive8shft_nrmEi = comdat any

$_Z12get_sat_implv = comdat any

$_Z16get_sym_sat_implv = comdat any

$_Z12get_rnd_implv = comdat any

$_Z16set_srs_sat_impl7uint1_t = comdat any

$_Z20chess_dont_warn_deadI7uint1_tERKT_S3_ = comdat any

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

@__const._ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_.mul_op = private unnamed_addr constant %class.anon undef, align 1
@__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_.ctx = private unnamed_addr constant %"struct.aie::detail::utils::unroll_context" undef, align 1
@__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_.ctx = private unnamed_addr constant %"struct.aie::detail::utils::unroll_context.9" undef, align 1
@_ZN12me_primitive3ss0E = external dso_local addrspace(25) global i32, align 1 #0
@_ZN12me_primitive5wsst0E = external dso_local addrspace(20) global i32, align 1 #0
@_ZN12me_primitive3ss1E = external dso_local addrspace(26) global i32, align 1 #1
@_ZN12me_primitive5wsst1E = external dso_local addrspace(20) global i32, align 1 #1
@__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_.ctx = private unnamed_addr constant %"struct.aie::detail::utils::unroll_context.17" undef, align 1
@__const._ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi.fn = private unnamed_addr constant %class.anon.18 undef, align 1
@_ZN12me_primitive3ms0E = external dso_local addrspace(29) global i32, align 1 #0
@_ZN12me_primitive3ms1E = external dso_local addrspace(30) global i32, align 1 #1

; Function Attrs: mustprogress noinline nounwind
define dso_local void @_Z9matrix256P12input_streamIiES1_P13output_streamIiE(%struct.input_stream* chesscopy noalias %datain1, %struct.input_stream* chesscopy noalias %datain2, %struct.output_stream* %dataout) addrspace(1) #2 !dbg !1393 {
entry:
  %datain1.addr = alloca %struct.input_stream*, align 4
  %datain2.addr = alloca %struct.input_stream*, align 4
  %dataout.addr = alloca %struct.output_stream*, align 4
  %Ina = alloca %"class.aie::vector", align 32
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  %Inb = alloca %"class.aie::vector", align 32
  %custom_type.tmp1 = alloca %"class.aie::vector", align 32
  %temp0 = alloca %"class.aie::accum", align 32
  %custom_type.tmp2 = alloca %"class.aie::accum", align 32
  %temp1 = alloca %"class.aie::vector", align 32
  %custom_type.tmp3 = alloca %"class.aie::vector", align 32
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca %"class.aie::vector", align 32
  %tmp5 = alloca %"class.aie::vector", align 32
  %tmp7 = alloca %"class.aie::accum", align 32
  %tmp9 = alloca %"class.aie::vector", align 32
  %0 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream** %datain1.addr, i32 0, metadata !1415), !noalias !1418
  store %struct.input_stream* %datain1, %struct.input_stream** %datain1.addr, align 4, !tbaa !1420, !noalias !1418
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %datain1.addr, metadata !1405, metadata !DIExpression()), !dbg !1424
  %1 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream** %datain2.addr, i32 0, metadata !1425), !noalias !1418
  store %struct.input_stream* %datain2, %struct.input_stream** %datain2.addr, align 4, !tbaa !1420, !noalias !1418
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %datain2.addr, metadata !1406, metadata !DIExpression()), !dbg !1426
  store %struct.output_stream* %dataout, %struct.output_stream** %dataout.addr, align 4, !tbaa !1420, !noalias !1418
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream** %dataout.addr, metadata !1407, metadata !DIExpression()), !dbg !1427
  store %"class.aie::vector" undef, %"class.aie::vector"* %Ina, align 32, !dbg !1428, !noalias !1418
  %2 = bitcast %"class.aie::vector"* %Ina to i8*, !dbg !1428
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #24, !dbg !1428, !noalias !1418
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %Ina, metadata !1408, metadata !DIExpression()), !dbg !1429
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp) #25, !dbg !1429, !noalias !1418
  %3 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !1429, !tbaa !1430, !noalias !1418
  store %"class.aie::vector" %3, %"class.aie::vector"* %Ina, align 32, !dbg !1429, !tbaa !1430, !noalias !1418
  store %"class.aie::vector" undef, %"class.aie::vector"* %Inb, align 32, !dbg !1434, !noalias !1418
  %4 = bitcast %"class.aie::vector"* %Inb to i8*, !dbg !1434
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #24, !dbg !1434, !noalias !1418
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %Inb, metadata !1409, metadata !DIExpression()), !dbg !1435
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp1) #25, !dbg !1435, !noalias !1418
  %5 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp1, align 32, !dbg !1435, !tbaa !1430, !noalias !1418
  store %"class.aie::vector" %5, %"class.aie::vector"* %Inb, align 32, !dbg !1435, !tbaa !1430, !noalias !1418
  store %"class.aie::accum" undef, %"class.aie::accum"* %temp0, align 32, !dbg !1436, !noalias !1418
  %6 = bitcast %"class.aie::accum"* %temp0 to i8*, !dbg !1436
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %6) #24, !dbg !1436, !noalias !1418
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %temp0, metadata !1410, metadata !DIExpression()), !dbg !1437
  call addrspace(1) void @_ZN3aie5accumI5acc64Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp2) #25, !dbg !1437, !noalias !1418
  %7 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp2, align 32, !dbg !1437, !tbaa !1438, !noalias !1418
  store %"class.aie::accum" %7, %"class.aie::accum"* %temp0, align 32, !dbg !1437, !tbaa !1438, !noalias !1418
  store %"class.aie::vector" undef, %"class.aie::vector"* %temp1, align 32, !dbg !1442, !noalias !1418
  %8 = bitcast %"class.aie::vector"* %temp1 to i8*, !dbg !1442
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #24, !dbg !1442, !noalias !1418
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %temp1, metadata !1411, metadata !DIExpression()), !dbg !1443
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp3) #25, !dbg !1443, !noalias !1418
  %9 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp3, align 32, !dbg !1443, !tbaa !1430, !noalias !1418
  store %"class.aie::vector" %9, %"class.aie::vector"* %temp1, align 32, !dbg !1443, !tbaa !1430, !noalias !1418
  store i32 undef, i32* %sum, align 4, !dbg !1444, !noalias !1418
  %10 = bitcast i32* %sum to i8*, !dbg !1444
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #24, !dbg !1444, !noalias !1418
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %sum, metadata !1412, metadata !DIExpression()), !dbg !1445
  store i32 undef, i32* %i, align 4, !dbg !1446, !noalias !1418
  %11 = bitcast i32* %i to i8*, !dbg !1446
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #24, !dbg !1446, !noalias !1418
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %i, metadata !1413, metadata !DIExpression()), !dbg !1447
  store i32 0, i32* %i, align 4, !dbg !1447, !tbaa !1448, !noalias !1418
  br label %for.pre_assume, !dbg !1446

for.pre_assume:                                   ; preds = %entry
  %12 = load i32, i32* %i, align 4, !dbg !1450, !tbaa !1448, !noalias !1418
  %cmp4 = icmp slt i32 %12, 32, !dbg !1452
  call addrspace(1) void @llvm.assume(i1 %cmp4), !dbg !1453, !noalias !1418
  br label %for.body, !dbg !1453

for.cond:                                         ; preds = %for.inc
  %13 = load i32, i32* %i, align 4, !dbg !1450, !tbaa !1448, !noalias !1418
  %cmp = icmp slt i32 %13, 32, !dbg !1452
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !dbg !1453, !llvm.loop !1454

for.cond.cleanup:                                 ; preds = %for.cond
  %14 = bitcast i32* %i to i8*, !dbg !1461
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #24, !dbg !1461, !noalias !1418
  br label %for.end

for.body:                                         ; preds = %for.cond, %for.pre_assume
  %15 = bitcast %"class.aie::vector"* %tmp to i8*, !dbg !1462
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #24, !dbg !1462, !noalias !1418
  %16 = load %struct.input_stream*, %struct.input_stream** %datain1.addr, align 4, !dbg !1464, !tbaa !1420, !noalias !1418
  %17 = call addrspace(1) %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream* %16, i8* %0, %struct.input_stream** %datain1.addr, i32 0, metadata !1415), !dbg !1464, !tbaa !1420, !noalias !1418
  %call = call addrspace(1) %"class.aie::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E(%struct.input_stream* %17) #25, !dbg !1462, !noalias !1418
  %18 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %tmp, i32 0, i32 0, !dbg !1462
  %19 = extractvalue %"class.aie::vector" %call, 0, !dbg !1462
  store %"class.aie::detail::vector_base" %19, %"class.aie::detail::vector_base"* %18, align 32, !dbg !1462, !noalias !1418
  %20 = load %"class.aie::vector", %"class.aie::vector"* %tmp, align 32, !dbg !1462, !tbaa !1430, !noalias !1418
  store %"class.aie::vector" %20, %"class.aie::vector"* %Ina, align 32, !dbg !1462, !tbaa !1430, !noalias !1418
  %21 = bitcast %"class.aie::vector"* %tmp to i8*, !dbg !1462
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %21) #24, !dbg !1462, !noalias !1418
  %22 = bitcast %"class.aie::vector"* %tmp5 to i8*, !dbg !1465
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %22) #24, !dbg !1465, !noalias !1418
  %23 = load %struct.input_stream*, %struct.input_stream** %datain2.addr, align 4, !dbg !1466, !tbaa !1420, !noalias !1418
  %24 = call addrspace(1) %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream* %23, i8* %1, %struct.input_stream** %datain2.addr, i32 0, metadata !1425), !dbg !1466, !tbaa !1420, !noalias !1418
  %call6 = call addrspace(1) %"class.aie::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E(%struct.input_stream* %24) #25, !dbg !1465, !noalias !1418
  %25 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %tmp5, i32 0, i32 0, !dbg !1465
  %26 = extractvalue %"class.aie::vector" %call6, 0, !dbg !1465
  store %"class.aie::detail::vector_base" %26, %"class.aie::detail::vector_base"* %25, align 32, !dbg !1465, !noalias !1418
  %27 = load %"class.aie::vector", %"class.aie::vector"* %tmp5, align 32, !dbg !1465, !tbaa !1430, !noalias !1418
  store %"class.aie::vector" %27, %"class.aie::vector"* %Inb, align 32, !dbg !1465, !tbaa !1430, !noalias !1418
  %28 = bitcast %"class.aie::vector"* %tmp5 to i8*, !dbg !1465
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %28) #24, !dbg !1465, !noalias !1418
  %29 = bitcast %"class.aie::accum"* %tmp7 to i8*, !dbg !1467
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %29) #24, !dbg !1467, !noalias !1418
  %call8 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_5accumI5acc64Lj8EEENS_6vectorIiLj8EEES5_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_RKT1_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %temp0, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %Ina, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %Inb) #25, !dbg !1467, !noalias !1418
  %30 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %tmp7, i32 0, i32 0, !dbg !1467
  %31 = extractvalue %"class.aie::accum" %call8, 0, !dbg !1467
  store %"class.aie::detail::accum_base" %31, %"class.aie::detail::accum_base"* %30, align 32, !dbg !1467, !noalias !1418
  %32 = load %"class.aie::accum", %"class.aie::accum"* %tmp7, align 32, !dbg !1467, !tbaa !1438, !noalias !1418
  store %"class.aie::accum" %32, %"class.aie::accum"* %temp0, align 32, !dbg !1467, !tbaa !1438, !noalias !1418
  %33 = bitcast %"class.aie::accum"* %tmp7 to i8*, !dbg !1467
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %33) #24, !dbg !1467, !noalias !1418
  br label %for.inc, !dbg !1468

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !1469, !tbaa !1448, !noalias !1418
  %inc = add nsw i32 %34, 1, !dbg !1469
  store i32 %inc, i32* %i, align 4, !dbg !1469, !tbaa !1448, !noalias !1418
  br label %for.cond, !dbg !1461, !llvm.loop !1454

for.end:                                          ; preds = %for.cond.cleanup
  %35 = bitcast %"class.aie::vector"* %tmp9 to i8*, !dbg !1470
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %35) #24, !dbg !1470, !noalias !1418
  %call10 = call addrspace(1) %"class.aie::vector" @_ZNK3aie5accumI5acc64Lj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %temp0, i32 31) #25, !dbg !1470, !noalias !1418
  %36 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %tmp9, i32 0, i32 0, !dbg !1470
  %37 = extractvalue %"class.aie::vector" %call10, 0, !dbg !1470
  store %"class.aie::detail::vector_base" %37, %"class.aie::detail::vector_base"* %36, align 32, !dbg !1470, !noalias !1418
  %38 = load %"class.aie::vector", %"class.aie::vector"* %tmp9, align 32, !dbg !1470, !tbaa !1430, !noalias !1418
  store %"class.aie::vector" %38, %"class.aie::vector"* %temp1, align 32, !dbg !1470, !tbaa !1430, !noalias !1418
  %39 = bitcast %"class.aie::vector"* %tmp9 to i8*, !dbg !1470
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %39) #24, !dbg !1470, !noalias !1418
  %call11 = call addrspace(1) i32 @_ZN3aie10reduce_addINS_6vectorIiLj8EEEEENT_10value_typeERKS3_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %temp1) #25, !dbg !1471, !noalias !1418
  store i32 %call11, i32* %sum, align 4, !dbg !1472, !tbaa !1448, !noalias !1418
  %40 = load %struct.output_stream*, %struct.output_stream** %dataout.addr, align 4, !dbg !1473, !tbaa !1420, !noalias !1418
  %41 = load i32, i32* %sum, align 4, !dbg !1474, !tbaa !1448, !noalias !1418
  call addrspace(1) void @_ZL9writeincrIL23aie_stream_resource_out0EiEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb(%struct.output_stream* %40, i32 %41, i1 zeroext false) #25, !dbg !1475, !noalias !1418
  %42 = bitcast i32* %sum to i8*, !dbg !1476
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #24, !dbg !1476
  %43 = bitcast %"class.aie::vector"* %temp1 to i8*, !dbg !1476
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %43) #24, !dbg !1476
  %44 = bitcast %"class.aie::accum"* %temp0 to i8*, !dbg !1476
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %44) #24, !dbg !1476
  %45 = bitcast %"class.aie::vector"* %Inb to i8*, !dbg !1476
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %45) #24, !dbg !1476
  %46 = bitcast %"class.aie::vector"* %Ina to i8*, !dbg !1476
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %46) #24, !dbg !1476
  ret void, !dbg !1476
}

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream**, i32, metadata) addrspace(1) #3

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) addrspace(1) #4

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) addrspace(1) #5

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1477 {
entry:
  %this.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !1479, metadata !DIExpression()), !dbg !1481
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !1482
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj8EEC2Ev(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0) #25, !dbg !1483
  ret void, !dbg !1484
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc64Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1485 {
entry:
  %this.addr = alloca %"class.aie::accum"*, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !1487, metadata !DIExpression()), !dbg !1489
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !1490
  call addrspace(1) void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEC2Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0) #25, !dbg !1491
  ret void, !dbg !1490
}

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) addrspace(1) #7

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E(%struct.input_stream* %w) addrspace(1) #8 comdat !dbg !1492 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %w.addr = alloca %struct.input_stream*, align 4
  store %struct.input_stream* %w, %struct.input_stream** %w.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %w.addr, metadata !1498, metadata !DIExpression()), !dbg !1501
  %0 = load %struct.input_stream*, %struct.input_stream** %w.addr, align 4, !dbg !1502, !tbaa !1420
  %call = call addrspace(1) %"class.aie::vector" @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE(%struct.input_stream* %0) #25, !dbg !1503
  %1 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %retval, i32 0, i32 0, !dbg !1503
  %2 = extractvalue %"class.aie::vector" %call, 0, !dbg !1503
  store %"class.aie::detail::vector_base" %2, %"class.aie::detail::vector_base"* %1, align 32, !dbg !1503
  %3 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !1504
  ret %"class.aie::vector" %3, !dbg !1504
}

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream*, i8*, %struct.input_stream**, i32, metadata) addrspace(1) #9

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) addrspace(1) #5

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_5accumI5acc64Lj8EEENS_6vectorIiLj8EEES5_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_RKT1_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #8 comdat !dbg !1505 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %acc.addr = alloca %"class.aie::accum"*, align 4
  %v1.addr = alloca %"class.aie::vector"*, align 4
  %v2.addr = alloca %"class.aie::vector"*, align 4
  %ref.tmp = alloca %"struct.aie::unary_op", align 32
  store %"class.aie::accum"* %acc, %"class.aie::accum"** %acc.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %acc.addr, metadata !1513, metadata !DIExpression()), !dbg !1520
  store %"class.aie::vector"* %v1, %"class.aie::vector"** %v1.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v1.addr, metadata !1514, metadata !DIExpression()), !dbg !1521
  store %"class.aie::vector"* %v2, %"class.aie::vector"** %v2.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v2.addr, metadata !1515, metadata !DIExpression()), !dbg !1522
  %0 = bitcast %"struct.aie::unary_op"* %ref.tmp to i8*, !dbg !1523
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #24, !dbg !1523
  %1 = load %"class.aie::accum"*, %"class.aie::accum"** %acc.addr, align 4, !dbg !1526, !tbaa !1420
  %call = call addrspace(1) %"struct.aie::unary_op" @_ZN3aie6op_addINS_5accumI5acc64Lj8EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS5_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %1) #25, !dbg !1523
  %2 = getelementptr inbounds %"struct.aie::unary_op", %"struct.aie::unary_op"* %ref.tmp, i32 0, i32 0, !dbg !1523
  %3 = extractvalue %"struct.aie::unary_op" %call, 0, !dbg !1523
  store %"struct.aie::unary_op_common" %3, %"struct.aie::unary_op_common"* %2, align 32, !dbg !1523
  %4 = load %"class.aie::vector"*, %"class.aie::vector"** %v1.addr, align 4, !dbg !1527, !tbaa !1420
  %5 = load %"class.aie::vector"*, %"class.aie::vector"** %v2.addr, align 4, !dbg !1528, !tbaa !1420
  %call1 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS_6vectorIiLj8EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %ref.tmp, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %4, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %5) #25, !dbg !1529
  %6 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !1529
  %7 = extractvalue %"class.aie::accum" %call1, 0, !dbg !1529
  store %"class.aie::detail::accum_base" %7, %"class.aie::detail::accum_base"* %6, align 32, !dbg !1529
  %8 = bitcast %"struct.aie::unary_op"* %ref.tmp to i8*, !dbg !1530
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %8) #24, !dbg !1530
  %9 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !1530
  ret %"class.aie::accum" %9, !dbg !1530
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie5accumI5acc64Lj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %shift) addrspace(1) #8 comdat align 2 !dbg !1531 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %this.addr = alloca %"class.aie::accum"*, align 4
  %shift.addr = alloca i32, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !1536, metadata !DIExpression()), !dbg !1539
  store i32 %shift, i32* %shift.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !1538, metadata !DIExpression()), !dbg !1540
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !1541
  %1 = load i32, i32* %shift.addr, align 4, !dbg !1542, !tbaa !1448
  %call = call addrspace(1) %"class.aie::vector" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0, i32 %1) #25, !dbg !1541
  %2 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %retval, i32 0, i32 0, !dbg !1541
  %3 = extractvalue %"class.aie::vector" %call, 0, !dbg !1541
  store %"class.aie::detail::vector_base" %3, %"class.aie::detail::vector_base"* %2, align 32, !dbg !1541
  %4 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !1543
  ret %"class.aie::vector" %4, !dbg !1543
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_ZN3aie10reduce_addINS_6vectorIiLj8EEEEENT_10value_typeERKS3_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #8 comdat !dbg !1544 {
entry:
  %v.addr = alloca %"class.aie::vector"*, align 4
  %Elems = alloca i32, align 4
  store %"class.aie::vector"* %v, %"class.aie::vector"** %v.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v.addr, metadata !1548, metadata !DIExpression()), !dbg !1552
  store i32 undef, i32* %Elems, align 4, !dbg !1553
  %0 = bitcast i32* %Elems to i8*, !dbg !1553
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !1553
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %Elems, metadata !1549, metadata !DIExpression()), !dbg !1554
  store i32 8, i32* %Elems, align 4, !dbg !1554, !tbaa !1448
  %1 = load %"class.aie::vector"*, %"class.aie::vector"** %v.addr, align 4, !dbg !1555, !tbaa !1420
  %call = call addrspace(1) i32 @_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %1) #25, !dbg !1556
  %2 = bitcast i32* %Elems to i8*, !dbg !1557
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #24, !dbg !1557
  ret i32 %call, !dbg !1558
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZL9writeincrIL23aie_stream_resource_out0EiEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb(%struct.output_stream* %str, i32 %value, i1 zeroext %tlast) addrspace(1) #10 !dbg !1559 {
entry:
  %str.addr = alloca %struct.output_stream*, align 4
  %value.addr = alloca i32, align 4
  %tlast.addr = alloca i8, align 1
  %value32 = alloca i32, align 4
  store %struct.output_stream* %str, %struct.output_stream** %str.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream** %str.addr, metadata !1571, metadata !DIExpression()), !dbg !1580
  store i32 %value, i32* %value.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1572, metadata !DIExpression()), !dbg !1581
  %frombool = zext i1 %tlast to i8
  store i8 %frombool, i8* %tlast.addr, align 1, !tbaa !1582
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %tlast.addr, metadata !1573, metadata !DIExpression()), !dbg !1584
  store i32 undef, i32* %value32, align 4, !dbg !1585
  %0 = bitcast i32* %value32 to i8*, !dbg !1585
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !1585
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %value32, metadata !1574, metadata !DIExpression()), !dbg !1586
  %1 = load i32, i32* %value.addr, align 4, !dbg !1587, !tbaa !1448
  store i32 %1, i32* %value32, align 4, !dbg !1595, !tbaa !1448
  %2 = load %struct.output_stream*, %struct.output_stream** %str.addr, align 4, !dbg !1596, !tbaa !1420
  %3 = load i32, i32* %value32, align 4, !dbg !1597, !tbaa !1448
  %4 = load i8, i8* %tlast.addr, align 1, !dbg !1598, !tbaa !1582, !range !1599
  %tobool = trunc i8 %4 to i1, !dbg !1598
  call addrspace(1) void @_ZN12stream_utilsL17aie_stream_put_msIiiEEvP13output_streamIT0_Eib(%struct.output_stream* %2, i32 %3, i1 zeroext %tobool) #25, !dbg !1600
  %5 = bitcast i32* %value32 to i8*, !dbg !1601
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #24, !dbg !1601
  ret void, !dbg !1601
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEC2Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1602 {
entry:
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !1604, metadata !DIExpression()), !dbg !1606
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this1, i32 0, i32 0, !dbg !1607
  %call = call addrspace(1) %struct.v8acc80 @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv() #25, !dbg !1608
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %data, i32 0, i32 0, !dbg !1608
  %1 = extractvalue %struct.v8acc80 %call, 0, !dbg !1608
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32, !dbg !1608
  ret void, !dbg !1609
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv() addrspace(1) #11 comdat align 2 !dbg !1610 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %call = call addrspace(1) %struct.v8acc80 @_Z13undef_v8acc80v() #25, !dbg !1611
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !1611
  %1 = extractvalue %struct.v8acc80 %call, 0, !dbg !1611
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32, !dbg !1611
  %2 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !1612
  ret %struct.v8acc80 %2, !dbg !1612
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_Z13undef_v8acc80v() addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8acc80 @__regcall3__chessintr_v8acc80_undef_v8acc80() #26
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8acc80 %call, 0
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32
  %2 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32
  ret %struct.v8acc80 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8acc80 @__regcall3__chessintr_v8acc80_undef_v8acc80() addrspace(1) #12

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS_6vectorIiLj8EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %acc, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #8 comdat !dbg !1613 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %acc.addr = alloca %"struct.aie::unary_op"*, align 4
  %v1.addr = alloca %"class.aie::vector"*, align 4
  %v2.addr = alloca %"class.aie::vector"*, align 4
  %ref.tmp = alloca %"struct.aie::unary_op.1", align 32
  store %"struct.aie::unary_op"* %acc, %"struct.aie::unary_op"** %acc.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %acc.addr, metadata !1627, metadata !DIExpression()), !dbg !1632
  store %"class.aie::vector"* %v1, %"class.aie::vector"** %v1.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v1.addr, metadata !1628, metadata !DIExpression()), !dbg !1633
  store %"class.aie::vector"* %v2, %"class.aie::vector"** %v2.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v2.addr, metadata !1629, metadata !DIExpression()), !dbg !1634
  %0 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %acc.addr, align 4, !dbg !1635, !tbaa !1420
  %1 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !1640
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %1) #24, !dbg !1640
  %2 = load %"class.aie::vector"*, %"class.aie::vector"** %v1.addr, align 4, !dbg !1641, !tbaa !1420
  %call = call addrspace(1) %"struct.aie::unary_op.1" @_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %2) #25, !dbg !1640
  %3 = getelementptr inbounds %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %ref.tmp, i32 0, i32 0, !dbg !1640
  %4 = extractvalue %"struct.aie::unary_op.1" %call, 0, !dbg !1640
  store %"struct.aie::unary_op_common.2" %4, %"struct.aie::unary_op_common.2"* %3, align 32, !dbg !1640
  %5 = load %"class.aie::vector"*, %"class.aie::vector"** %v2.addr, align 4, !dbg !1642, !tbaa !1420
  %call1 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %0, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %ref.tmp, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %5) #25, !dbg !1643
  %6 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !1643
  %7 = extractvalue %"class.aie::accum" %call1, 0, !dbg !1643
  store %"class.aie::detail::accum_base" %7, %"class.aie::detail::accum_base"* %6, align 32, !dbg !1643
  %8 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !1644
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %8) #24, !dbg !1644
  %9 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !1644
  ret %"class.aie::accum" %9, !dbg !1644
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"struct.aie::unary_op" @_ZN3aie6op_addINS_5accumI5acc64Lj8EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS5_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #8 comdat !dbg !1645 {
entry:
  %retval = alloca %"struct.aie::unary_op", align 32
  %acc.addr = alloca %"class.aie::accum"*, align 4
  store %"class.aie::accum"* %acc, %"class.aie::accum"** %acc.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %acc.addr, metadata !1649, metadata !DIExpression()), !dbg !1651
  %0 = load %"class.aie::accum"*, %"class.aie::accum"** %acc.addr, align 4, !dbg !1652, !tbaa !1420
  %1 = load %"class.aie::accum", %"class.aie::accum"* %0, align 32, !dbg !1653, !tbaa !1438
  call addrspace(1) void @_ZN3aie8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EECI2NS_15unary_op_commonIS3_LS4_1EEEES3_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %retval, %"class.aie::accum" %1) #25, !dbg !1653
  %2 = load %"struct.aie::unary_op", %"struct.aie::unary_op"* %retval, align 32, !dbg !1654
  ret %"struct.aie::unary_op" %2, !dbg !1654
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %acc, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %v1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #8 comdat !dbg !1655 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %acc.addr = alloca %"struct.aie::unary_op"*, align 4
  %v1.addr = alloca %"struct.aie::unary_op.1"*, align 4
  %v2.addr = alloca %"class.aie::vector"*, align 4
  %ref.tmp = alloca %"struct.aie::unary_op.1", align 32
  store %"struct.aie::unary_op"* %acc, %"struct.aie::unary_op"** %acc.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %acc.addr, metadata !1660, metadata !DIExpression()), !dbg !1665
  store %"struct.aie::unary_op.1"* %v1, %"struct.aie::unary_op.1"** %v1.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.1"** %v1.addr, metadata !1661, metadata !DIExpression()), !dbg !1666
  store %"class.aie::vector"* %v2, %"class.aie::vector"** %v2.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v2.addr, metadata !1662, metadata !DIExpression()), !dbg !1667
  %0 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %acc.addr, align 4, !dbg !1668, !tbaa !1420
  %1 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %v1.addr, align 4, !dbg !1674, !tbaa !1420
  %2 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !1675
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #24, !dbg !1675
  %3 = load %"class.aie::vector"*, %"class.aie::vector"** %v2.addr, align 4, !dbg !1676, !tbaa !1420
  %call = call addrspace(1) %"struct.aie::unary_op.1" @_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %3) #25, !dbg !1675
  %4 = getelementptr inbounds %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %ref.tmp, i32 0, i32 0, !dbg !1675
  %5 = extractvalue %"struct.aie::unary_op.1" %call, 0, !dbg !1675
  store %"struct.aie::unary_op_common.2" %5, %"struct.aie::unary_op_common.2"* %4, align 32, !dbg !1675
  %call1 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES9_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %0, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %1, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %ref.tmp) #25, !dbg !1677
  %6 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !1677
  %7 = extractvalue %"class.aie::accum" %call1, 0, !dbg !1677
  store %"class.aie::detail::accum_base" %7, %"class.aie::detail::accum_base"* %6, align 32, !dbg !1677
  %8 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !1678
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %8) #24, !dbg !1678
  %9 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !1678
  ret %"class.aie::accum" %9, !dbg !1678
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"struct.aie::unary_op.1" @_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %e) addrspace(1) #8 comdat !dbg !1679 {
entry:
  %retval = alloca %"struct.aie::unary_op.1", align 32
  %e.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %e, %"class.aie::vector"** %e.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %e.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  %0 = load %"class.aie::vector"*, %"class.aie::vector"** %e.addr, align 4, !dbg !1685, !tbaa !1420
  %1 = load %"class.aie::vector", %"class.aie::vector"* %0, align 32, !dbg !1686, !tbaa !1430
  call addrspace(1) void @_ZN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EECI2NS_15unary_op_commonIS2_LS3_0EEEES2_(%"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %retval, %"class.aie::vector" %1) #25, !dbg !1686
  %2 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %retval, align 32, !dbg !1687
  ret %"struct.aie::unary_op.1" %2, !dbg !1687
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES9_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %acc, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %v1, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #8 comdat !dbg !1688 {
entry:
  %acc.addr = alloca %"struct.aie::unary_op"*, align 4
  %v1.addr = alloca %"struct.aie::unary_op.1"*, align 4
  %v2.addr = alloca %"struct.aie::unary_op.1"*, align 4
  %Op1 = alloca i32, align 4
  %Op2 = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %"class.aie::accum.3", align 32
  %ref.tmp1 = alloca %"class.aie::vector", align 32
  %agg.tmp = alloca %"struct.aie::unary_op.1", align 32
  %ref.tmp3 = alloca %"class.aie::vector", align 32
  %agg.tmp5 = alloca %"struct.aie::unary_op.1", align 32
  %ref.tmp7 = alloca %"class.aie::accum", align 32
  store %"struct.aie::unary_op"* %acc, %"struct.aie::unary_op"** %acc.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %acc.addr, metadata !1692, metadata !DIExpression()), !dbg !1708
  store %"struct.aie::unary_op.1"* %v1, %"struct.aie::unary_op.1"** %v1.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.1"** %v1.addr, metadata !1693, metadata !DIExpression()), !dbg !1709
  store %"struct.aie::unary_op.1"* %v2, %"struct.aie::unary_op.1"** %v2.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.1"** %v2.addr, metadata !1694, metadata !DIExpression()), !dbg !1710
  store i32 undef, i32* %Op1, align 4, !dbg !1711
  %0 = bitcast i32* %Op1 to i8*, !dbg !1711
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !1711
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %Op1, metadata !1695, metadata !DIExpression()), !dbg !1712
  store i32 0, i32* %Op1, align 4, !dbg !1712, !tbaa !1713
  store i32 undef, i32* %Op2, align 4, !dbg !1715
  %1 = bitcast i32* %Op2 to i8*, !dbg !1715
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !1715
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %Op2, metadata !1705, metadata !DIExpression()), !dbg !1716
  store i32 0, i32* %Op2, align 4, !dbg !1716, !tbaa !1713
  %2 = bitcast %"class.aie::accum.3"* %ref.tmp to i8*, !dbg !1717
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %2) #24, !dbg !1717
  %3 = bitcast %"class.aie::vector"* %ref.tmp1 to i8*, !dbg !1719
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %3) #24, !dbg !1719
  %4 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %v1.addr, align 4, !dbg !1719, !tbaa !1420
  %5 = bitcast %"struct.aie::unary_op.1"* %4 to %"struct.aie::unary_op_common.2"*, !dbg !1719
  %call = call addrspace(1) %"class.aie::vector" @_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %5) #25, !dbg !1720
  %6 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %ref.tmp1, i32 0, i32 0, !dbg !1720
  %7 = extractvalue %"class.aie::vector" %call, 0, !dbg !1720
  store %"class.aie::detail::vector_base" %7, %"class.aie::detail::vector_base"* %6, align 32, !dbg !1720
  %8 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %v1.addr, align 4, !dbg !1721, !tbaa !1420
  %9 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %8, align 32, !dbg !1721, !tbaa !1722
  store %"struct.aie::unary_op.1" %9, %"struct.aie::unary_op.1"* %agg.tmp, align 32, !dbg !1721, !tbaa !1722
  %10 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %agg.tmp, align 32, !dbg !1725, !tbaa !1722
  %call2 = call zeroext addrspace(1) i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.1" %10) #25, !dbg !1725
  %11 = bitcast %"class.aie::vector"* %ref.tmp3 to i8*, !dbg !1726
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #24, !dbg !1726
  %12 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %v2.addr, align 4, !dbg !1726, !tbaa !1420
  %13 = bitcast %"struct.aie::unary_op.1"* %12 to %"struct.aie::unary_op_common.2"*, !dbg !1726
  %call4 = call addrspace(1) %"class.aie::vector" @_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %13) #25, !dbg !1727
  %14 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %ref.tmp3, i32 0, i32 0, !dbg !1727
  %15 = extractvalue %"class.aie::vector" %call4, 0, !dbg !1727
  store %"class.aie::detail::vector_base" %15, %"class.aie::detail::vector_base"* %14, align 32, !dbg !1727
  %16 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %v2.addr, align 4, !dbg !1728, !tbaa !1420
  %17 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %16, align 32, !dbg !1728, !tbaa !1722
  store %"struct.aie::unary_op.1" %17, %"struct.aie::unary_op.1"* %agg.tmp5, align 32, !dbg !1728, !tbaa !1722
  %18 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %agg.tmp5, align 32, !dbg !1729, !tbaa !1722
  %call6 = call zeroext addrspace(1) i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.1" %18) #25, !dbg !1729
  %19 = bitcast %"class.aie::accum"* %ref.tmp7 to i8*, !dbg !1730
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %19) #24, !dbg !1730
  %20 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %acc.addr, align 4, !dbg !1730, !tbaa !1420
  %21 = bitcast %"struct.aie::unary_op"* %20 to %"struct.aie::unary_op_common"*, !dbg !1730
  %call8 = call addrspace(1) %"class.aie::accum" @_ZNK3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EE7parent1Ev(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %21) #25, !dbg !1731
  %22 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp7, i32 0, i32 0, !dbg !1731
  %23 = extractvalue %"class.aie::accum" %call8, 0, !dbg !1731
  store %"class.aie::detail::accum_base" %23, %"class.aie::detail::accum_base"* %22, align 32, !dbg !1731
  %call9 = call addrspace(1) %"class.aie::accum.3" @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %ref.tmp1, i1 zeroext %call2, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %ref.tmp3, i1 zeroext %call6, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp7) #25, !dbg !1717
  %24 = getelementptr inbounds %"class.aie::accum.3", %"class.aie::accum.3"* %ref.tmp, i32 0, i32 0, !dbg !1717
  %25 = extractvalue %"class.aie::accum.3" %call9, 0, !dbg !1717
  store %"class.aie::detail::accum_base.4" %25, %"class.aie::detail::accum_base.4"* %24, align 32, !dbg !1717
  call addrspace(1) void @_ZN3aie5accumI5acc64Lj8EEC2I5acc80EERKNS0_IT_Lj8EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp, %"class.aie::accum.3"* nonnull align 32 dereferenceable(128) %ref.tmp) #25, !dbg !1717
  %26 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !1717, !tbaa !1438
  %27 = bitcast %"class.aie::accum"* %ref.tmp7 to i8*, !dbg !1732
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %27) #24, !dbg !1732
  %28 = bitcast %"class.aie::vector"* %ref.tmp3 to i8*, !dbg !1732
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %28) #24, !dbg !1732
  %29 = bitcast %"class.aie::vector"* %ref.tmp1 to i8*, !dbg !1732
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %29) #24, !dbg !1732
  %30 = bitcast %"class.aie::accum.3"* %ref.tmp to i8*, !dbg !1732
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %30) #24, !dbg !1732
  %31 = bitcast i32* %Op2 to i8*, !dbg !1733
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #24, !dbg !1733
  %32 = bitcast i32* %Op1 to i8*, !dbg !1733
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #24, !dbg !1733
  ret %"class.aie::accum" %26, !dbg !1717
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum.3" @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, i1 zeroext %v1_sign, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2, i1 zeroext %v2_sign, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #8 comdat align 2 !dbg !1734 {
entry:
  %retval = alloca %"class.aie::accum.3", align 32
  %v1.addr = alloca %"class.aie::vector"*, align 4
  %v1_sign.addr = alloca i8, align 1
  %v2.addr = alloca %"class.aie::vector"*, align 4
  %v2_sign.addr = alloca i8, align 1
  %acc.addr = alloca %"class.aie::accum"*, align 4
  store %"class.aie::vector"* %v1, %"class.aie::vector"** %v1.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v1.addr, metadata !1762, metadata !DIExpression()), !dbg !1767
  %frombool = zext i1 %v1_sign to i8
  store i8 %frombool, i8* %v1_sign.addr, align 1, !tbaa !1582
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v1_sign.addr, metadata !1763, metadata !DIExpression()), !dbg !1768
  store %"class.aie::vector"* %v2, %"class.aie::vector"** %v2.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v2.addr, metadata !1764, metadata !DIExpression()), !dbg !1769
  %frombool1 = zext i1 %v2_sign to i8
  store i8 %frombool1, i8* %v2_sign.addr, align 1, !tbaa !1582
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v2_sign.addr, metadata !1765, metadata !DIExpression()), !dbg !1770
  store %"class.aie::accum"* %acc, %"class.aie::accum"** %acc.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %acc.addr, metadata !1766, metadata !DIExpression()), !dbg !1771
  %0 = load %"class.aie::vector"*, %"class.aie::vector"** %v1.addr, align 4, !dbg !1772, !tbaa !1420
  %1 = load i8, i8* %v1_sign.addr, align 1, !dbg !1773, !tbaa !1582, !range !1599
  %tobool = trunc i8 %1 to i1, !dbg !1773
  %2 = load %"class.aie::vector"*, %"class.aie::vector"** %v2.addr, align 4, !dbg !1774, !tbaa !1420
  %3 = load i8, i8* %v2_sign.addr, align 1, !dbg !1775, !tbaa !1582, !range !1599
  %tobool2 = trunc i8 %3 to i1, !dbg !1775
  %4 = load %"class.aie::accum"*, %"class.aie::accum"** %acc.addr, align 4, !dbg !1776, !tbaa !1420
  %call = call addrspace(1) %"class.aie::accum.3" @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %0, i1 zeroext %tobool, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %2, i1 zeroext %tobool2, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %4) #25, !dbg !1777
  %5 = getelementptr inbounds %"class.aie::accum.3", %"class.aie::accum.3"* %retval, i32 0, i32 0, !dbg !1777
  %6 = extractvalue %"class.aie::accum.3" %call, 0, !dbg !1777
  store %"class.aie::detail::accum_base.4" %6, %"class.aie::detail::accum_base.4"* %5, align 32, !dbg !1777
  %7 = load %"class.aie::accum.3", %"class.aie::accum.3"* %retval, align 32, !dbg !1778
  ret %"class.aie::accum.3" %7, !dbg !1778
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !1779 {
entry:
  %this.addr = alloca %"struct.aie::unary_op_common.2"*, align 4
  store %"struct.aie::unary_op_common.2"* %this, %"struct.aie::unary_op_common.2"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common.2"** %this.addr, metadata !1789, metadata !DIExpression()), !dbg !1791
  %this1 = load %"struct.aie::unary_op_common.2"*, %"struct.aie::unary_op_common.2"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.2", %"struct.aie::unary_op_common.2"* %this1, i32 0, i32 0, !dbg !1792
  %0 = load %"class.aie::vector", %"class.aie::vector"* %parent_, align 32, !dbg !1792, !tbaa !1430
  ret %"class.aie::vector" %0, !dbg !1792
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local zeroext i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.1" %v.coerce) addrspace(1) #8 comdat !dbg !1794 {
entry:
  %v = alloca %"struct.aie::unary_op.1", align 32
  store %"struct.aie::unary_op.1" %v.coerce, %"struct.aie::unary_op.1"* %v, align 32
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.1"* %v, metadata !1798, metadata !DIExpression()), !dbg !1801
  ret i1 true, !dbg !1802
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZNK3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EE7parent1Ev(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %this) addrspace(1) #8 comdat align 2 !dbg !1804 {
entry:
  %this.addr = alloca %"struct.aie::unary_op_common"*, align 4
  store %"struct.aie::unary_op_common"* %this, %"struct.aie::unary_op_common"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common"** %this.addr, metadata !1813, metadata !DIExpression()), !dbg !1815
  %this1 = load %"struct.aie::unary_op_common"*, %"struct.aie::unary_op_common"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common", %"struct.aie::unary_op_common"* %this1, i32 0, i32 0, !dbg !1816
  %0 = load %"class.aie::accum", %"class.aie::accum"* %parent_, align 32, !dbg !1816, !tbaa !1438
  ret %"class.aie::accum" %0, !dbg !1816
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc64Lj8EEC2I5acc80EERKNS0_IT_Lj8EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, %"class.aie::accum.3"* nonnull align 32 dereferenceable(128) %acc) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1818 {
entry:
  %this.addr = alloca %"class.aie::accum"*, align 4
  %acc.addr = alloca %"class.aie::accum.3"*, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !1825, metadata !DIExpression()), !dbg !1827
  store %"class.aie::accum.3"* %acc, %"class.aie::accum.3"** %acc.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum.3"** %acc.addr, metadata !1826, metadata !DIExpression()), !dbg !1828
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !1829
  %1 = load %"class.aie::accum.3"*, %"class.aie::accum.3"** %acc.addr, align 4, !dbg !1830, !tbaa !1420
  %2 = bitcast %"class.aie::accum.3"* %1 to %"class.aie::detail::accum_base.4"*, !dbg !1830
  call addrspace(1) void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEC2ILj80EEERKNS1_ILS2_0EXT_ELj8EEE(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0, %"class.aie::detail::accum_base.4"* nonnull align 32 dereferenceable(128) %2) #25, !dbg !1831
  ret void, !dbg !1832
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum.3" @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, i1 zeroext %v1_sign, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2, i1 zeroext %v2_sign, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #8 comdat align 2 !dbg !1833 {
entry:
  %retval = alloca %"class.aie::accum.3", align 32
  %v1.addr = alloca %"class.aie::vector"*, align 4
  %v1_sign.addr = alloca i8, align 1
  %v2.addr = alloca %"class.aie::vector"*, align 4
  %v2_sign.addr = alloca i8, align 1
  %acc.addr = alloca %"class.aie::accum"*, align 4
  %mul_op = alloca %class.anon, align 1
  %num_mul = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::accum.3", align 32
  %ref.tmp = alloca %class.anon.5, align 4
  store %"class.aie::vector"* %v1, %"class.aie::vector"** %v1.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v1.addr, metadata !1841, metadata !DIExpression()), !dbg !1851
  %frombool = zext i1 %v1_sign to i8
  store i8 %frombool, i8* %v1_sign.addr, align 1, !tbaa !1582
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v1_sign.addr, metadata !1842, metadata !DIExpression()), !dbg !1852
  store %"class.aie::vector"* %v2, %"class.aie::vector"** %v2.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v2.addr, metadata !1843, metadata !DIExpression()), !dbg !1853
  %frombool1 = zext i1 %v2_sign to i8
  store i8 %frombool1, i8* %v2_sign.addr, align 1, !tbaa !1582
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v2_sign.addr, metadata !1844, metadata !DIExpression()), !dbg !1854
  store %"class.aie::accum"* %acc, %"class.aie::accum"** %acc.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %acc.addr, metadata !1845, metadata !DIExpression()), !dbg !1855
  store %class.anon undef, %class.anon* %mul_op, align 1, !dbg !1856
  %0 = bitcast %class.anon* %mul_op to i8*, !dbg !1856
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #24, !dbg !1856
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon* %mul_op, metadata !1846, metadata !DIExpression()), !dbg !1857
  %1 = bitcast %class.anon* %mul_op to i8*, !dbg !1857
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%class.anon, %class.anon* @__const._ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_.mul_op, i32 0, i32 0), i32 1, i1 false), !dbg !1857
  store i32 undef, i32* %num_mul, align 4, !dbg !1858
  %2 = bitcast i32* %num_mul to i8*, !dbg !1858
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #24, !dbg !1858
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_mul, metadata !1849, metadata !DIExpression()), !dbg !1859
  store i32 1, i32* %num_mul, align 4, !dbg !1859, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum.3"* %retval, metadata !1850, metadata !DIExpression()), !dbg !1860
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum.3"* nonnull align 32 dereferenceable(128) %custom_type.tmp) #25, !dbg !1860
  %3 = load %"class.aie::accum.3", %"class.aie::accum.3"* %custom_type.tmp, align 32, !dbg !1860, !tbaa !1861
  store %"class.aie::accum.3" %3, %"class.aie::accum.3"* %retval, align 32, !dbg !1860, !tbaa !1861
  %4 = bitcast %class.anon.5* %ref.tmp to i8*, !dbg !1864
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %4) #24, !dbg !1864
  %5 = getelementptr inbounds %class.anon.5, %class.anon.5* %ref.tmp, i32 0, i32 0, !dbg !1864
  %6 = load %"class.aie::vector"*, %"class.aie::vector"** %v1.addr, align 4, !dbg !1865, !tbaa !1420
  store %"class.aie::vector"* %6, %"class.aie::vector"** %5, align 4, !dbg !1864, !tbaa !1420
  %7 = getelementptr inbounds %class.anon.5, %class.anon.5* %ref.tmp, i32 0, i32 1, !dbg !1864
  %8 = load %"class.aie::vector"*, %"class.aie::vector"** %v2.addr, align 4, !dbg !1865, !tbaa !1420
  store %"class.aie::vector"* %8, %"class.aie::vector"** %7, align 4, !dbg !1864, !tbaa !1420
  %9 = getelementptr inbounds %class.anon.5, %class.anon.5* %ref.tmp, i32 0, i32 2, !dbg !1864
  store %class.anon* %mul_op, %class.anon** %9, align 4, !dbg !1864, !tbaa !1420
  %10 = getelementptr inbounds %class.anon.5, %class.anon.5* %ref.tmp, i32 0, i32 3, !dbg !1864
  %11 = load %"class.aie::accum"*, %"class.aie::accum"** %acc.addr, align 4, !dbg !1865, !tbaa !1420
  store %"class.aie::accum"* %11, %"class.aie::accum"** %10, align 4, !dbg !1864, !tbaa !1420
  %12 = getelementptr inbounds %class.anon.5, %class.anon.5* %ref.tmp, i32 0, i32 4, !dbg !1864
  store %"class.aie::accum.3"* %retval, %"class.aie::accum.3"** %12, align 4, !dbg !1864, !tbaa !1420
  call addrspace(1) void @_ZN3aie6detail5utils12unroll_timesILj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS7_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSF_bDpRKT0_EUlT_E_EEvOT0_(%class.anon.5* nonnull align 4 dereferenceable(20) %ref.tmp) #25, !dbg !1866
  %13 = bitcast %class.anon.5* %ref.tmp to i8*, !dbg !1866
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %13) #24, !dbg !1866
  %14 = bitcast i32* %num_mul to i8*, !dbg !1867
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #24, !dbg !1867
  %15 = bitcast %class.anon* %mul_op to i8*, !dbg !1867
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #24, !dbg !1867
  %16 = load %"class.aie::accum.3", %"class.aie::accum.3"* %retval, align 32, !dbg !1867
  ret %"class.aie::accum.3" %16, !dbg !1867
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i32, i1 immarg) addrspace(1) #13

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum.3"* nonnull align 32 dereferenceable(128) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1868 {
entry:
  %this.addr = alloca %"class.aie::accum.3"*, align 4
  store %"class.aie::accum.3"* %this, %"class.aie::accum.3"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum.3"** %this.addr, metadata !1870, metadata !DIExpression()), !dbg !1872
  %this1 = load %"class.aie::accum.3"*, %"class.aie::accum.3"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum.3"* %this1 to %"class.aie::detail::accum_base.4"*, !dbg !1873
  call addrspace(1) void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2Ev(%"class.aie::detail::accum_base.4"* nonnull align 32 dereferenceable(128) %0) #25, !dbg !1874
  ret void, !dbg !1873
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils12unroll_timesILj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS7_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSF_bDpRKT0_EUlT_E_EEvOT0_(%class.anon.5* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #8 comdat !dbg !1875 {
entry:
  %fn.addr = alloca %class.anon.5*, align 4
  store %class.anon.5* %fn, %class.anon.5** %fn.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.5** %fn.addr, metadata !1890, metadata !DIExpression()), !dbg !1894
  %0 = load %class.anon.5*, %class.anon.5** %fn.addr, align 4, !dbg !1895, !tbaa !1420
  call addrspace(1) void @_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS7_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSF_bDpRKT0_EUlT_E_EEvOT3_(%class.anon.5* nonnull align 4 dereferenceable(20) %0) #25, !dbg !1896
  ret void, !dbg !1897
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2Ev(%"class.aie::detail::accum_base.4"* nonnull align 32 dereferenceable(128) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1898 {
entry:
  %this.addr = alloca %"class.aie::detail::accum_base.4"*, align 4
  store %"class.aie::detail::accum_base.4"* %this, %"class.aie::detail::accum_base.4"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base.4"** %this.addr, metadata !1900, metadata !DIExpression()), !dbg !1902
  %this1 = load %"class.aie::detail::accum_base.4"*, %"class.aie::detail::accum_base.4"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::accum_base.4", %"class.aie::detail::accum_base.4"* %this1, i32 0, i32 0, !dbg !1903
  %call = call addrspace(1) %struct.v8acc80 @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv() #25, !dbg !1904
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %data, i32 0, i32 0, !dbg !1904
  %1 = extractvalue %struct.v8acc80 %call, 0, !dbg !1904
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32, !dbg !1904
  ret void, !dbg !1905
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS7_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSF_bDpRKT0_EUlT_E_EEvOT3_(%class.anon.5* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #8 comdat !dbg !1906 {
entry:
  %fn.addr = alloca %class.anon.5*, align 4
  store %class.anon.5* %fn, %class.anon.5** %fn.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.5** %fn.addr, metadata !1908, metadata !DIExpression()), !dbg !1914
  %0 = load %class.anon.5*, %class.anon.5** %fn.addr, align 4, !dbg !1915, !tbaa !1420
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_(%class.anon.5* nonnull align 4 dereferenceable(20) %0) #25, !dbg !1916
  ret void, !dbg !1917
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_(%class.anon.5* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #8 comdat align 2 !dbg !1918 {
entry:
  %fn.addr = alloca %class.anon.5*, align 4
  %ctx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %agg.tmp = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %next_it = alloca i32, align 4
  store %class.anon.5* %fn, %class.anon.5** %fn.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.5** %fn.addr, metadata !1925, metadata !DIExpression()), !dbg !1941
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %ctx, align 1, !dbg !1942
  %0 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !1942
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #24, !dbg !1942
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %ctx, metadata !1926, metadata !DIExpression()), !dbg !1943
  %1 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !1943
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !1943
  %2 = load %class.anon.5*, %class.anon.5** %fn.addr, align 4, !dbg !1944, !tbaa !1420
  call addrspace(1) void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaSI_(%class.anon.5* nonnull align 4 dereferenceable(20) %2) #25, !dbg !1944
  store i32 undef, i32* %next_it, align 4, !dbg !1946
  %3 = bitcast i32* %next_it to i8*, !dbg !1946
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #24, !dbg !1946
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %next_it, metadata !1940, metadata !DIExpression()), !dbg !1947
  store i32 1, i32* %next_it, align 4, !dbg !1947, !tbaa !1448
  %4 = load %class.anon.5*, %class.anon.5** %fn.addr, align 4, !dbg !1948, !tbaa !1420
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_(%class.anon.5* nonnull align 4 dereferenceable(20) %4) #25, !dbg !1949
  %5 = bitcast i32* %next_it to i8*, !dbg !1950
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #24, !dbg !1950
  %6 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !1950
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #24, !dbg !1950
  ret void, !dbg !1951
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaSI_(%class.anon.5* nonnull align 4 dereferenceable(20) %this) addrspace(1) #8 comdat align 2 !dbg !1952 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %this.addr = alloca %class.anon.5*, align 4
  %tmp = alloca %"class.aie::accum.3", align 32
  %custom_type.tmp = alloca %"class.aie::accum.3", align 32
  %custom_type.tmp2 = alloca %"class.aie::accum.3", align 32
  %agg.tmp = alloca %struct.v8acc80, align 32
  %ref.tmp = alloca %"class.aie::accum", align 32
  %ref.tmp5 = alloca %"class.aie::vector.6", align 32
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp10 = alloca i32, align 4
  %ref.tmp11 = alloca i32, align 4
  %ref.tmp15 = alloca i32, align 4
  %ref.tmp18 = alloca %"class.aie::accum.3", align 32
  %cleanup.dest.slot = alloca i32, align 4
  %custom_type.tmp21 = alloca %"class.aie::accum.3", align 32
  %agg.tmp22 = alloca %struct.v8acc80, align 32
  %ref.tmp23 = alloca %"class.aie::accum", align 32
  %ref.tmp26 = alloca %"class.aie::vector.6", align 32
  %ref.tmp30 = alloca i32, align 4
  %ref.tmp34 = alloca i32, align 4
  %ref.tmp35 = alloca %"class.aie::vector", align 32
  %ref.tmp38 = alloca i32, align 4
  %ref.tmp39 = alloca i32, align 4
  %ref.tmp42 = alloca %"class.aie::accum.3", align 32
  store %class.anon.5* %this, %class.anon.5** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.5** %this.addr, metadata !1961, metadata !DIExpression()), !dbg !1966
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %idx, metadata !1963, metadata !DIExpression()), !dbg !1967
  %this1 = load %class.anon.5*, %class.anon.5** %this.addr, align 4
  store %"class.aie::accum.3" undef, %"class.aie::accum.3"* %tmp, align 32, !dbg !1968
  %0 = bitcast %"class.aie::accum.3"* %tmp to i8*, !dbg !1968
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #24, !dbg !1968
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum.3"* %tmp, metadata !1964, metadata !DIExpression()), !dbg !1969
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum.3"* nonnull align 32 dereferenceable(128) %custom_type.tmp) #25, !dbg !1969
  %1 = load %"class.aie::accum.3", %"class.aie::accum.3"* %custom_type.tmp, align 32, !dbg !1969, !tbaa !1861
  store %"class.aie::accum.3" %1, %"class.aie::accum.3"* %tmp, align 32, !dbg !1969, !tbaa !1861
  %2 = getelementptr inbounds %class.anon.5, %class.anon.5* %this1, i32 0, i32 0, !dbg !1970
  %3 = load %"class.aie::vector"*, %"class.aie::vector"** %2, align 4, !dbg !1970, !tbaa !1974
  %4 = getelementptr inbounds %class.anon.5, %class.anon.5* %this1, i32 0, i32 1, !dbg !1970
  %5 = load %"class.aie::vector"*, %"class.aie::vector"** %4, align 4, !dbg !1970, !tbaa !1976
  %call = call zeroext addrspace(1) i1 @_ZN3aie6detail5utils14is_same_objectINS_6vectorIiLj8EEES4_EEbRKT_RKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %3, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %5) #27, !dbg !1970
  %6 = call addrspace(1) i1 @llvm.chess_manifest(i1 %call), !dbg !1970
  br i1 %6, label %if.then, label %if.end, !dbg !1977

if.then:                                          ; preds = %entry
  %7 = getelementptr inbounds %class.anon.5, %class.anon.5* %this1, i32 0, i32 2, !dbg !1978
  %8 = load %class.anon*, %class.anon** %7, align 4, !dbg !1978, !tbaa !1980
  %9 = bitcast %"class.aie::accum"* %ref.tmp to i8*, !dbg !1981
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %9) #24, !dbg !1981
  %10 = getelementptr inbounds %class.anon.5, %class.anon.5* %this1, i32 0, i32 3, !dbg !1981
  %11 = load %"class.aie::accum"*, %"class.aie::accum"** %10, align 4, !dbg !1981, !tbaa !1982
  %call3 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !1983
  %call4 = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc64Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %11, i32 %call3) #25, !dbg !1984
  %12 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp, i32 0, i32 0, !dbg !1984
  %13 = extractvalue %"class.aie::accum" %call4, 0, !dbg !1984
  store %"class.aie::detail::accum_base" %13, %"class.aie::detail::accum_base"* %12, align 32, !dbg !1984
  %14 = bitcast %"class.aie::vector.6"* %ref.tmp5 to i8*, !dbg !1985
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %14) #24, !dbg !1985
  %15 = getelementptr inbounds %class.anon.5, %class.anon.5* %this1, i32 0, i32 0, !dbg !1985
  %16 = load %"class.aie::vector"*, %"class.aie::vector"** %15, align 4, !dbg !1985, !tbaa !1974
  %call6 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !1986
  %div = udiv i32 %call6, 2, !dbg !1987
  %call7 = call addrspace(1) %"class.aie::vector.6" @_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %16, i32 %div) #25, !dbg !1988
  %17 = getelementptr inbounds %"class.aie::vector.6", %"class.aie::vector.6"* %ref.tmp5, i32 0, i32 0, !dbg !1988
  %18 = extractvalue %"class.aie::vector.6" %call7, 0, !dbg !1988
  store %"class.aie::detail::vector_base.7" %18, %"class.aie::detail::vector_base.7"* %17, align 32, !dbg !1988
  %19 = bitcast i32* %ref.tmp8 to i8*, !dbg !1989
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #24, !dbg !1989
  %call9 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !1990
  %rem = urem i32 %call9, 2, !dbg !1991
  %mul = mul i32 8, %rem, !dbg !1992
  store i32 %mul, i32* %ref.tmp8, align 4, !dbg !1989, !tbaa !1448
  %20 = bitcast i32* %ref.tmp10 to i8*, !dbg !1993
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #24, !dbg !1993
  store i32 1985229328, i32* %ref.tmp10, align 4, !dbg !1993, !tbaa !1448
  %21 = bitcast i32* %ref.tmp11 to i8*, !dbg !1994
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #24, !dbg !1994
  %call12 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !1995
  %rem13 = urem i32 %call12, 2, !dbg !1996
  %mul14 = mul i32 8, %rem13, !dbg !1997
  store i32 %mul14, i32* %ref.tmp11, align 4, !dbg !1994, !tbaa !1448
  %22 = bitcast i32* %ref.tmp15 to i8*, !dbg !1998
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #24, !dbg !1998
  store i32 1985229328, i32* %ref.tmp15, align 4, !dbg !1998, !tbaa !1448
  %call16 = call addrspace(1) %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc64Lj8EEENS_6vectorIiLj16EEEjijiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %8, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp, %"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %ref.tmp5, i32* nonnull align 4 dereferenceable(4) %ref.tmp8, i32* nonnull align 4 dereferenceable(4) %ref.tmp10, i32* nonnull align 4 dereferenceable(4) %ref.tmp11, i32* nonnull align 4 dereferenceable(4) %ref.tmp15) #25, !dbg !1978
  %23 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp, i32 0, i32 0, !dbg !1978
  %24 = extractvalue %struct.v8acc80 %call16, 0, !dbg !1978
  store %struct.ipd.custom_type.v16acc48.v16acc48 %24, %struct.ipd.custom_type.v16acc48.v16acc48* %23, align 32, !dbg !1978
  %25 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp, align 32, !dbg !1978, !tbaa !1999
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80(%"class.aie::accum.3"* nonnull align 32 dereferenceable(128) %custom_type.tmp2, %struct.v8acc80 %25) #25, !dbg !1978
  %26 = load %"class.aie::accum.3", %"class.aie::accum.3"* %custom_type.tmp2, align 32, !dbg !1978, !tbaa !1861
  store %"class.aie::accum.3" %26, %"class.aie::accum.3"* %tmp, align 32, !dbg !1978, !tbaa !1861
  %27 = bitcast i32* %ref.tmp15 to i8*, !dbg !2000
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #24, !dbg !2000
  %28 = bitcast i32* %ref.tmp11 to i8*, !dbg !2000
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #24, !dbg !2000
  %29 = bitcast i32* %ref.tmp10 to i8*, !dbg !2000
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #24, !dbg !2000
  %30 = bitcast i32* %ref.tmp8 to i8*, !dbg !2000
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #24, !dbg !2000
  %31 = bitcast %"class.aie::vector.6"* %ref.tmp5 to i8*, !dbg !2000
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %31) #24, !dbg !2000
  %32 = bitcast %"class.aie::accum"* %ref.tmp to i8*, !dbg !2000
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %32) #24, !dbg !2000
  %33 = getelementptr inbounds %class.anon.5, %class.anon.5* %this1, i32 0, i32 4, !dbg !2001
  %34 = load %"class.aie::accum.3"*, %"class.aie::accum.3"** %33, align 4, !dbg !2001, !tbaa !2002
  %call17 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !2003
  %35 = bitcast %"class.aie::accum.3"* %ref.tmp18 to i8*, !dbg !2004
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %35) #24, !dbg !2004
  %call19 = call addrspace(1) %"class.aie::accum.3" @_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum.3"* nonnull align 32 dereferenceable(128) %tmp, i32 0) #25, !dbg !2005
  %36 = getelementptr inbounds %"class.aie::accum.3", %"class.aie::accum.3"* %ref.tmp18, i32 0, i32 0, !dbg !2005
  %37 = extractvalue %"class.aie::accum.3" %call19, 0, !dbg !2005
  store %"class.aie::detail::accum_base.4" %37, %"class.aie::detail::accum_base.4"* %36, align 32, !dbg !2005
  %call20 = call nonnull align 32 dereferenceable(128) addrspace(1) %"class.aie::accum.3"* @_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE(%"class.aie::accum.3"* nonnull align 32 dereferenceable(128) %34, i32 %call17, %"class.aie::accum.3"* nonnull align 32 dereferenceable(128) %ref.tmp18) #25, !dbg !2006
  %38 = bitcast %"class.aie::accum.3"* %ref.tmp18 to i8*, !dbg !2001
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %38) #24, !dbg !2001
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2007

if.end:                                           ; preds = %entry
  %39 = getelementptr inbounds %class.anon.5, %class.anon.5* %this1, i32 0, i32 2, !dbg !2008
  %40 = load %class.anon*, %class.anon** %39, align 4, !dbg !2008, !tbaa !1980
  %41 = bitcast %"class.aie::accum"* %ref.tmp23 to i8*, !dbg !2009
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %41) #24, !dbg !2009
  %42 = getelementptr inbounds %class.anon.5, %class.anon.5* %this1, i32 0, i32 3, !dbg !2009
  %43 = load %"class.aie::accum"*, %"class.aie::accum"** %42, align 4, !dbg !2009, !tbaa !1982
  %call24 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !2010
  %call25 = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc64Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %43, i32 %call24) #25, !dbg !2011
  %44 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp23, i32 0, i32 0, !dbg !2011
  %45 = extractvalue %"class.aie::accum" %call25, 0, !dbg !2011
  store %"class.aie::detail::accum_base" %45, %"class.aie::detail::accum_base"* %44, align 32, !dbg !2011
  %46 = bitcast %"class.aie::vector.6"* %ref.tmp26 to i8*, !dbg !2012
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %46) #24, !dbg !2012
  %47 = getelementptr inbounds %class.anon.5, %class.anon.5* %this1, i32 0, i32 0, !dbg !2012
  %48 = load %"class.aie::vector"*, %"class.aie::vector"** %47, align 4, !dbg !2012, !tbaa !1974
  %call27 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !2013
  %div28 = udiv i32 %call27, 2, !dbg !2014
  %call29 = call addrspace(1) %"class.aie::vector.6" @_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %48, i32 %div28) #25, !dbg !2015
  %49 = getelementptr inbounds %"class.aie::vector.6", %"class.aie::vector.6"* %ref.tmp26, i32 0, i32 0, !dbg !2015
  %50 = extractvalue %"class.aie::vector.6" %call29, 0, !dbg !2015
  store %"class.aie::detail::vector_base.7" %50, %"class.aie::detail::vector_base.7"* %49, align 32, !dbg !2015
  %51 = bitcast i32* %ref.tmp30 to i8*, !dbg !2016
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #24, !dbg !2016
  %call31 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !2017
  %rem32 = urem i32 %call31, 2, !dbg !2018
  %mul33 = mul i32 8, %rem32, !dbg !2019
  store i32 %mul33, i32* %ref.tmp30, align 4, !dbg !2016, !tbaa !1448
  %52 = bitcast i32* %ref.tmp34 to i8*, !dbg !2020
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #24, !dbg !2020
  store i32 1985229328, i32* %ref.tmp34, align 4, !dbg !2020, !tbaa !1448
  %53 = bitcast %"class.aie::vector"* %ref.tmp35 to i8*, !dbg !2021
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %53) #24, !dbg !2021
  %54 = getelementptr inbounds %class.anon.5, %class.anon.5* %this1, i32 0, i32 1, !dbg !2021
  %55 = load %"class.aie::vector"*, %"class.aie::vector"** %54, align 4, !dbg !2021, !tbaa !1976
  %call36 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !2022
  %call37 = call addrspace(1) %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %55, i32 %call36) #25, !dbg !2023
  %56 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %ref.tmp35, i32 0, i32 0, !dbg !2023
  %57 = extractvalue %"class.aie::vector" %call37, 0, !dbg !2023
  store %"class.aie::detail::vector_base" %57, %"class.aie::detail::vector_base"* %56, align 32, !dbg !2023
  %58 = bitcast i32* %ref.tmp38 to i8*, !dbg !2024
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #24, !dbg !2024
  store i32 0, i32* %ref.tmp38, align 4, !dbg !2024, !tbaa !1448
  %59 = bitcast i32* %ref.tmp39 to i8*, !dbg !2025
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #24, !dbg !2025
  store i32 1985229328, i32* %ref.tmp39, align 4, !dbg !2025, !tbaa !1448
  %call40 = call addrspace(1) %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc64Lj8EEENS_6vectorIiLj16EEEjiNSB_IiLj8EEEiiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %40, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp23, %"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %ref.tmp26, i32* nonnull align 4 dereferenceable(4) %ref.tmp30, i32* nonnull align 4 dereferenceable(4) %ref.tmp34, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %ref.tmp35, i32* nonnull align 4 dereferenceable(4) %ref.tmp38, i32* nonnull align 4 dereferenceable(4) %ref.tmp39) #25, !dbg !2008
  %60 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp22, i32 0, i32 0, !dbg !2008
  %61 = extractvalue %struct.v8acc80 %call40, 0, !dbg !2008
  store %struct.ipd.custom_type.v16acc48.v16acc48 %61, %struct.ipd.custom_type.v16acc48.v16acc48* %60, align 32, !dbg !2008
  %62 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp22, align 32, !dbg !2008, !tbaa !1999
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80(%"class.aie::accum.3"* nonnull align 32 dereferenceable(128) %custom_type.tmp21, %struct.v8acc80 %62) #25, !dbg !2008
  %63 = load %"class.aie::accum.3", %"class.aie::accum.3"* %custom_type.tmp21, align 32, !dbg !2008, !tbaa !1861
  store %"class.aie::accum.3" %63, %"class.aie::accum.3"* %tmp, align 32, !dbg !2008, !tbaa !1861
  %64 = bitcast i32* %ref.tmp39 to i8*, !dbg !2026
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #24, !dbg !2026
  %65 = bitcast i32* %ref.tmp38 to i8*, !dbg !2026
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #24, !dbg !2026
  %66 = bitcast %"class.aie::vector"* %ref.tmp35 to i8*, !dbg !2026
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %66) #24, !dbg !2026
  %67 = bitcast i32* %ref.tmp34 to i8*, !dbg !2026
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #24, !dbg !2026
  %68 = bitcast i32* %ref.tmp30 to i8*, !dbg !2026
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #24, !dbg !2026
  %69 = bitcast %"class.aie::vector.6"* %ref.tmp26 to i8*, !dbg !2026
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %69) #24, !dbg !2026
  %70 = bitcast %"class.aie::accum"* %ref.tmp23 to i8*, !dbg !2026
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %70) #24, !dbg !2026
  %71 = getelementptr inbounds %class.anon.5, %class.anon.5* %this1, i32 0, i32 4, !dbg !2027
  %72 = load %"class.aie::accum.3"*, %"class.aie::accum.3"** %71, align 4, !dbg !2027, !tbaa !2002
  %call41 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !2028
  %73 = bitcast %"class.aie::accum.3"* %ref.tmp42 to i8*, !dbg !2029
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %73) #24, !dbg !2029
  %call43 = call addrspace(1) %"class.aie::accum.3" @_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum.3"* nonnull align 32 dereferenceable(128) %tmp, i32 0) #25, !dbg !2030
  %74 = getelementptr inbounds %"class.aie::accum.3", %"class.aie::accum.3"* %ref.tmp42, i32 0, i32 0, !dbg !2030
  %75 = extractvalue %"class.aie::accum.3" %call43, 0, !dbg !2030
  store %"class.aie::detail::accum_base.4" %75, %"class.aie::detail::accum_base.4"* %74, align 32, !dbg !2030
  %call44 = call nonnull align 32 dereferenceable(128) addrspace(1) %"class.aie::accum.3"* @_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE(%"class.aie::accum.3"* nonnull align 32 dereferenceable(128) %72, i32 %call41, %"class.aie::accum.3"* nonnull align 32 dereferenceable(128) %ref.tmp42) #25, !dbg !2031
  %76 = bitcast %"class.aie::accum.3"* %ref.tmp42 to i8*, !dbg !2027
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %76) #24, !dbg !2027
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2032
  br label %cleanup, !dbg !2032

cleanup:                                          ; preds = %if.end, %if.then
  %77 = bitcast %"class.aie::accum.3"* %tmp to i8*, !dbg !2032
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %77) #24, !dbg !2032
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !2032

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_(%class.anon.5* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #8 comdat align 2 !dbg !2033 {
entry:
  %fn.addr = alloca %class.anon.5*, align 4
  store %class.anon.5* %fn, %class.anon.5** %fn.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.5** %fn.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  ret void, !dbg !2041
}

; Function Attrs: mustprogress nounwind readonly willreturn
define linkonce_odr dso_local zeroext i1 @_ZN3aie6detail5utils14is_same_objectINS_6vectorIiLj8EEES4_EEbRKT_RKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %a, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %b) addrspace(1) #14 comdat !dbg !2042 {
entry:
  %a.addr = alloca %"class.aie::vector"*, align 4
  %b.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %a, %"class.aie::vector"** %a.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %a.addr, metadata !2046, metadata !DIExpression()), !dbg !2051
  store %"class.aie::vector"* %b, %"class.aie::vector"** %b.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %b.addr, metadata !2047, metadata !DIExpression()), !dbg !2052
  %0 = load %"class.aie::vector"*, %"class.aie::vector"** %a.addr, align 4, !dbg !2053, !tbaa !1420
  %1 = load %"class.aie::vector"*, %"class.aie::vector"** %b.addr, align 4, !dbg !2055, !tbaa !1420
  %cmp = icmp eq %"class.aie::vector"* %0, %1, !dbg !2056
  ret i1 %cmp, !dbg !2057
}

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.chess_manifest(i1) addrspace(1) #15

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc64Lj8EEENS_6vectorIiLj16EEEjijiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %this, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %args, %"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %args1, i32* nonnull align 4 dereferenceable(4) %args3, i32* nonnull align 4 dereferenceable(4) %args5, i32* nonnull align 4 dereferenceable(4) %args7, i32* nonnull align 4 dereferenceable(4) %args9) addrspace(1) #10 align 2 !dbg !2058 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %this.addr = alloca %class.anon*, align 4
  %args.addr = alloca %"class.aie::accum"*, align 4
  %args.addr2 = alloca %"class.aie::vector.6"*, align 4
  %args.addr4 = alloca i32*, align 4
  %args.addr6 = alloca i32*, align 4
  %args.addr8 = alloca i32*, align 4
  %args.addr10 = alloca i32*, align 4
  %agg.tmp = alloca %struct.v8acc80, align 32
  %agg.tmp12 = alloca %struct.v16int32, align 32
  store %class.anon* %this, %class.anon** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon** %this.addr, metadata !2074, metadata !DIExpression()), !dbg !2082
  store %"class.aie::accum"* %args, %"class.aie::accum"** %args.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %args.addr, metadata !2076, metadata !DIExpression()), !dbg !2083
  store %"class.aie::vector.6"* %args1, %"class.aie::vector.6"** %args.addr2, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"** %args.addr2, metadata !2077, metadata !DIExpression()), !dbg !2083
  store i32* %args3, i32** %args.addr4, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr4, metadata !2078, metadata !DIExpression()), !dbg !2083
  store i32* %args5, i32** %args.addr6, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr6, metadata !2079, metadata !DIExpression()), !dbg !2083
  store i32* %args7, i32** %args.addr8, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr8, metadata !2080, metadata !DIExpression()), !dbg !2083
  store i32* %args9, i32** %args.addr10, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr10, metadata !2081, metadata !DIExpression()), !dbg !2083
  %this11 = load %class.anon*, %class.anon** %this.addr, align 4
  %0 = load %"class.aie::accum"*, %"class.aie::accum"** %args.addr, align 4, !dbg !2084, !tbaa !1420
  %call = call addrspace(1) %struct.v8acc80 @_ZNK3aie5accumI5acc64Lj8EEcv7v8acc80Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %0) #25, !dbg !2084
  %1 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp, i32 0, i32 0, !dbg !2084
  %2 = extractvalue %struct.v8acc80 %call, 0, !dbg !2084
  store %struct.ipd.custom_type.v16acc48.v16acc48 %2, %struct.ipd.custom_type.v16acc48.v16acc48* %1, align 32, !dbg !2084
  %3 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %args.addr2, align 4, !dbg !2084, !tbaa !1420
  %call13 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %3) #25, !dbg !2084
  %4 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp12, i32 0, i32 0, !dbg !2084
  %5 = extractvalue %struct.v16int32 %call13, 0, !dbg !2084
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %4, align 32, !dbg !2084
  %6 = load i32*, i32** %args.addr4, align 4, !dbg !2084, !tbaa !1420
  %7 = load i32, i32* %6, align 4, !dbg !2084, !tbaa !1448
  %8 = load i32*, i32** %args.addr6, align 4, !dbg !2084, !tbaa !1420
  %9 = load i32, i32* %8, align 4, !dbg !2084, !tbaa !1448
  %10 = load i32*, i32** %args.addr8, align 4, !dbg !2084, !tbaa !1420
  %11 = load i32, i32* %10, align 4, !dbg !2084, !tbaa !1448
  %12 = load i32*, i32** %args.addr10, align 4, !dbg !2084, !tbaa !1420
  %13 = load i32, i32* %12, align 4, !dbg !2084, !tbaa !1448
  %14 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp, align 32, !dbg !2085, !tbaa !1999
  %15 = load %struct.v16int32, %struct.v16int32* %agg.tmp12, align 32, !dbg !2085, !tbaa !2086
  %call14 = call addrspace(1) %struct.v8acc80 @_Z5lmac87v8acc808v16int32ijij(%struct.v8acc80 %14, %struct.v16int32 %15, i32 %7, i32 %9, i32 %11, i32 %13) #25, !dbg !2085
  %16 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !2085
  %17 = extractvalue %struct.v8acc80 %call14, 0, !dbg !2085
  store %struct.ipd.custom_type.v16acc48.v16acc48 %17, %struct.ipd.custom_type.v16acc48.v16acc48* %16, align 32, !dbg !2085
  %18 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !2088
  ret %struct.v8acc80 %18, !dbg !2088
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZNK3aie5accumI5acc64Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !2089 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %this.addr = alloca %"class.aie::accum"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2096, metadata !DIExpression()), !dbg !2098
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2097, metadata !DIExpression()), !dbg !2099
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2100, !tbaa !1448
  %call = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc64Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this1, i32 %0) #25, !dbg !2102
  %1 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !2102
  %2 = extractvalue %"class.aie::accum" %call, 0, !dbg !2102
  store %"class.aie::detail::accum_base" %2, %"class.aie::detail::accum_base"* %1, align 32, !dbg !2102
  %3 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2103
  ret %"class.aie::accum" %3, !dbg !2103
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #11 comdat align 2 !dbg !2104 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context"*, align 4
  store %"struct.aie::detail::utils::unroll_context"* %this, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"** %this.addr, metadata !2106, metadata !DIExpression()), !dbg !2108
  %this1 = load %"struct.aie::detail::utils::unroll_context"*, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this1) #25, !dbg !2109
  ret i32 %call, !dbg !2110
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector.6" @_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !2111 {
entry:
  %retval = alloca %"class.aie::vector.6", align 32
  %this.addr = alloca %"class.aie::vector"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2118, metadata !DIExpression()), !dbg !2121
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2120, metadata !DIExpression()), !dbg !2122
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %call = call addrspace(1) %"class.aie::vector.6" @_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this1, i32 0) #25, !dbg !2123
  %0 = getelementptr inbounds %"class.aie::vector.6", %"class.aie::vector.6"* %retval, i32 0, i32 0, !dbg !2123
  %1 = extractvalue %"class.aie::vector.6" %call, 0, !dbg !2123
  store %"class.aie::detail::vector_base.7" %1, %"class.aie::detail::vector_base.7"* %0, align 32, !dbg !2123
  %2 = load %"class.aie::vector.6", %"class.aie::vector.6"* %retval, align 32, !dbg !2125
  ret %"class.aie::vector.6" %2, !dbg !2125
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80(%"class.aie::accum.3"* nonnull align 32 dereferenceable(128) %this, %struct.v8acc80 %data.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2126 {
entry:
  %data = alloca %struct.v8acc80, align 32
  %this.addr = alloca %"class.aie::accum.3"*, align 4
  store %struct.v8acc80 %data.coerce, %struct.v8acc80* %data, align 32
  store %"class.aie::accum.3"* %this, %"class.aie::accum.3"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum.3"** %this.addr, metadata !2128, metadata !DIExpression()), !dbg !2130
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8acc80* %data, metadata !2129, metadata !DIExpression()), !dbg !2131
  %this1 = load %"class.aie::accum.3"*, %"class.aie::accum.3"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum.3"* %this1 to %"class.aie::detail::accum_base.4"*, !dbg !2132
  %1 = load %struct.v8acc80, %struct.v8acc80* %data, align 32, !dbg !2133, !tbaa !1999
  call addrspace(1) void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2E7v8acc80(%"class.aie::detail::accum_base.4"* nonnull align 32 dereferenceable(128) %0, %struct.v8acc80 %1) #25, !dbg !2133
  ret void, !dbg !2134
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(128) %"class.aie::accum.3"* @_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE(%"class.aie::accum.3"* nonnull align 32 dereferenceable(128) %this, i32 %idx, %"class.aie::accum.3"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #8 comdat align 2 !dbg !2135 {
entry:
  %this.addr = alloca %"class.aie::accum.3"*, align 4
  %idx.addr = alloca i32, align 4
  %acc.addr = alloca %"class.aie::accum.3"*, align 4
  store %"class.aie::accum.3"* %this, %"class.aie::accum.3"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum.3"** %this.addr, metadata !2143, metadata !DIExpression()), !dbg !2146
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2144, metadata !DIExpression()), !dbg !2147
  store %"class.aie::accum.3"* %acc, %"class.aie::accum.3"** %acc.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum.3"** %acc.addr, metadata !2145, metadata !DIExpression()), !dbg !2148
  %this1 = load %"class.aie::accum.3"*, %"class.aie::accum.3"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum.3"* %this1 to %"class.aie::detail::accum_base.4"*, !dbg !2149
  %1 = load i32, i32* %idx.addr, align 4, !dbg !2150, !tbaa !1448
  %2 = load %"class.aie::accum.3"*, %"class.aie::accum.3"** %acc.addr, align 4, !dbg !2151, !tbaa !1420
  %3 = bitcast %"class.aie::accum.3"* %2 to %"class.aie::detail::accum_base.4"*, !dbg !2151
  %call = call nonnull align 32 dereferenceable(128) addrspace(1) %"class.aie::detail::accum_base.4"* @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE(%"class.aie::detail::accum_base.4"* nonnull align 32 dereferenceable(128) %0, i32 %1, %"class.aie::detail::accum_base.4"* nonnull align 32 dereferenceable(128) %3) #25, !dbg !2149
  ret %"class.aie::accum.3"* %this1, !dbg !2152
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum.3" @_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum.3"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !2153 {
entry:
  %this.addr = alloca %"class.aie::accum.3"*, align 4
  %idx.addr = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::accum.3", align 32
  %ref.tmp = alloca %"class.aie::detail::accum_base.4", align 32
  store %"class.aie::accum.3"* %this, %"class.aie::accum.3"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum.3"** %this.addr, metadata !2158, metadata !DIExpression()), !dbg !2161
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2160, metadata !DIExpression()), !dbg !2162
  %this1 = load %"class.aie::accum.3"*, %"class.aie::accum.3"** %this.addr, align 4
  %0 = bitcast %"class.aie::detail::accum_base.4"* %ref.tmp to i8*, !dbg !2163
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #24, !dbg !2163
  %1 = bitcast %"class.aie::accum.3"* %this1 to %"class.aie::detail::accum_base.4"*, !dbg !2164
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2165, !tbaa !1448
  %call = call addrspace(1) %"class.aie::detail::accum_base.4" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj(%"class.aie::detail::accum_base.4"* nonnull align 32 dereferenceable(128) %1, i32 %2) #25, !dbg !2164
  %3 = getelementptr inbounds %"class.aie::detail::accum_base.4", %"class.aie::detail::accum_base.4"* %ref.tmp, i32 0, i32 0, !dbg !2164
  %4 = extractvalue %"class.aie::detail::accum_base.4" %call, 0, !dbg !2164
  store %struct.v8acc80 %4, %struct.v8acc80* %3, align 32, !dbg !2164
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj80ELj8EEE(%"class.aie::accum.3"* nonnull align 32 dereferenceable(128) %custom_type.tmp, %"class.aie::detail::accum_base.4"* nonnull align 32 dereferenceable(128) %ref.tmp) #25, !dbg !2166
  %5 = load %"class.aie::accum.3", %"class.aie::accum.3"* %custom_type.tmp, align 32, !dbg !2166, !tbaa !1861
  %6 = bitcast %"class.aie::detail::accum_base.4"* %ref.tmp to i8*, !dbg !2167
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %6) #24, !dbg !2167
  ret %"class.aie::accum.3" %5, !dbg !2166
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc64Lj8EEENS_6vectorIiLj16EEEjiNSB_IiLj8EEEiiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %this, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %args, %"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %args1, i32* nonnull align 4 dereferenceable(4) %args3, i32* nonnull align 4 dereferenceable(4) %args5, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %args7, i32* nonnull align 4 dereferenceable(4) %args9, i32* nonnull align 4 dereferenceable(4) %args11) addrspace(1) #10 align 2 !dbg !2168 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %this.addr = alloca %class.anon*, align 4
  %args.addr = alloca %"class.aie::accum"*, align 4
  %args.addr2 = alloca %"class.aie::vector.6"*, align 4
  %args.addr4 = alloca i32*, align 4
  %args.addr6 = alloca i32*, align 4
  %args.addr8 = alloca %"class.aie::vector"*, align 4
  %args.addr10 = alloca i32*, align 4
  %args.addr12 = alloca i32*, align 4
  %agg.tmp = alloca %struct.v8acc80, align 32
  %agg.tmp14 = alloca %struct.v16int32, align 32
  %agg.tmp16 = alloca %struct.v8int32, align 32
  store %class.anon* %this, %class.anon** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon** %this.addr, metadata !2178, metadata !DIExpression()), !dbg !2186
  store %"class.aie::accum"* %args, %"class.aie::accum"** %args.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %args.addr, metadata !2179, metadata !DIExpression()), !dbg !2187
  store %"class.aie::vector.6"* %args1, %"class.aie::vector.6"** %args.addr2, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"** %args.addr2, metadata !2180, metadata !DIExpression()), !dbg !2187
  store i32* %args3, i32** %args.addr4, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr4, metadata !2181, metadata !DIExpression()), !dbg !2187
  store i32* %args5, i32** %args.addr6, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr6, metadata !2182, metadata !DIExpression()), !dbg !2187
  store %"class.aie::vector"* %args7, %"class.aie::vector"** %args.addr8, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %args.addr8, metadata !2183, metadata !DIExpression()), !dbg !2187
  store i32* %args9, i32** %args.addr10, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr10, metadata !2184, metadata !DIExpression()), !dbg !2187
  store i32* %args11, i32** %args.addr12, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr12, metadata !2185, metadata !DIExpression()), !dbg !2187
  %this13 = load %class.anon*, %class.anon** %this.addr, align 4
  %0 = load %"class.aie::accum"*, %"class.aie::accum"** %args.addr, align 4, !dbg !2188, !tbaa !1420
  %call = call addrspace(1) %struct.v8acc80 @_ZNK3aie5accumI5acc64Lj8EEcv7v8acc80Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %0) #25, !dbg !2188
  %1 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp, i32 0, i32 0, !dbg !2188
  %2 = extractvalue %struct.v8acc80 %call, 0, !dbg !2188
  store %struct.ipd.custom_type.v16acc48.v16acc48 %2, %struct.ipd.custom_type.v16acc48.v16acc48* %1, align 32, !dbg !2188
  %3 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %args.addr2, align 4, !dbg !2188, !tbaa !1420
  %call15 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %3) #25, !dbg !2188
  %4 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp14, i32 0, i32 0, !dbg !2188
  %5 = extractvalue %struct.v16int32 %call15, 0, !dbg !2188
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %4, align 32, !dbg !2188
  %6 = load i32*, i32** %args.addr4, align 4, !dbg !2188, !tbaa !1420
  %7 = load i32, i32* %6, align 4, !dbg !2188, !tbaa !1448
  %8 = load i32*, i32** %args.addr6, align 4, !dbg !2188, !tbaa !1420
  %9 = load i32, i32* %8, align 4, !dbg !2188, !tbaa !1448
  %10 = load %"class.aie::vector"*, %"class.aie::vector"** %args.addr8, align 4, !dbg !2188, !tbaa !1420
  %call17 = call addrspace(1) %struct.v8int32 @_ZNK3aie6vectorIiLj8EEcv7v8int32Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %10) #25, !dbg !2188
  %11 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %agg.tmp16, i32 0, i32 0, !dbg !2188
  %12 = extractvalue %struct.v8int32 %call17, 0, !dbg !2188
  store %struct.ipd.custom_type.v32int8.v32int8 %12, %struct.ipd.custom_type.v32int8.v32int8* %11, align 32, !dbg !2188
  %13 = load i32*, i32** %args.addr10, align 4, !dbg !2188, !tbaa !1420
  %14 = load i32, i32* %13, align 4, !dbg !2188, !tbaa !1448
  %15 = load i32*, i32** %args.addr12, align 4, !dbg !2188, !tbaa !1420
  %16 = load i32, i32* %15, align 4, !dbg !2188, !tbaa !1448
  %17 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp, align 32, !dbg !2189, !tbaa !1999
  %18 = load %struct.v16int32, %struct.v16int32* %agg.tmp14, align 32, !dbg !2189, !tbaa !2086
  %19 = load %struct.v8int32, %struct.v8int32* %agg.tmp16, align 32, !dbg !2189, !tbaa !2190
  %call18 = call addrspace(1) %struct.v8acc80 @_Z5lmac87v8acc808v16int32ij7v8int32jj(%struct.v8acc80 %17, %struct.v16int32 %18, i32 %7, i32 %9, %struct.v8int32 %19, i32 %14, i32 %16) #25, !dbg !2189
  %20 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !2189
  %21 = extractvalue %struct.v8acc80 %call18, 0, !dbg !2189
  store %struct.ipd.custom_type.v16acc48.v16acc48 %21, %struct.ipd.custom_type.v16acc48.v16acc48* %20, align 32, !dbg !2189
  %22 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !2191
  ret %struct.v8acc80 %22, !dbg !2191
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !2192 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %this.addr = alloca %"class.aie::vector"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2197, metadata !DIExpression()), !dbg !2199
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2198, metadata !DIExpression()), !dbg !2200
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2201, !tbaa !1448
  %call = call addrspace(1) %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this1, i32 %0) #25, !dbg !2203
  %1 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %retval, i32 0, i32 0, !dbg !2203
  %2 = extractvalue %"class.aie::vector" %call, 0, !dbg !2203
  store %"class.aie::detail::vector_base" %2, %"class.aie::detail::vector_base"* %1, align 32, !dbg !2203
  %3 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !2204
  ret %"class.aie::vector" %3, !dbg !2204
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_Z5lmac87v8acc808v16int32ijij(%struct.v8acc80 %a0.coerce, %struct.v16int32 %a1.coerce, i32 %a2, i32 %a3, i32 %a4, i32 %a5) addrspace(1) #8 comdat {
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
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1448
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1448
  store i32 %a4, i32* %a4.addr, align 4, !tbaa !1448
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1448
  %0 = load i32, i32* %a2.addr, align 4, !tbaa !1448
  %1 = load i32, i32* %a3.addr, align 4, !tbaa !1448
  %2 = load i32, i32* %a4.addr, align 4, !tbaa !1448
  %3 = load i32, i32* %a5.addr, align 4, !tbaa !1448
  %4 = load %struct.v8acc80, %struct.v8acc80* %a0, align 32, !tbaa !1999
  %5 = load %struct.v16int32, %struct.v16int32* %a1, align 32, !tbaa !2086
  %call = call x86_regcallcc addrspace(1) %struct.v8acc80 @__regcall3__chessintr_v8acc80_lmac8_v8acc80_v16int32___sint___uint___sint___uint(%struct.v8acc80 %4, %struct.v16int32 %5, i32 signext %0, i32 zeroext %1, i32 signext %2, i32 zeroext %3) #26
  %6 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0
  %7 = extractvalue %struct.v8acc80 %call, 0
  store %struct.ipd.custom_type.v16acc48.v16acc48 %7, %struct.ipd.custom_type.v16acc48.v16acc48* %6, align 32
  %8 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32
  ret %struct.v8acc80 %8
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_ZNK3aie5accumI5acc64Lj8EEcv7v8acc80Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this) addrspace(1) #8 comdat align 2 !dbg !2205 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %this.addr = alloca %"class.aie::accum"*, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !2209
  %call = call addrspace(1) %struct.v8acc80 @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEcv7v8acc80Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0) #25, !dbg !2209
  %1 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !2209
  %2 = extractvalue %struct.v8acc80 %call, 0, !dbg !2209
  store %struct.ipd.custom_type.v16acc48.v16acc48 %2, %struct.ipd.custom_type.v16acc48.v16acc48* %1, align 32, !dbg !2209
  %3 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !2210
  ret %struct.v8acc80 %3, !dbg !2210
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #8 comdat align 2 !dbg !2211 {
entry:
  %retval = alloca %struct.v16int32, align 32
  %this.addr = alloca %"class.aie::vector.6"*, align 4
  store %"class.aie::vector.6"* %this, %"class.aie::vector.6"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"** %this.addr, metadata !2213, metadata !DIExpression()), !dbg !2215
  %this1 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %this.addr, align 4
  %call = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EE9to_nativeEv(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this1) #25, !dbg !2216
  %0 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0, !dbg !2216
  %1 = extractvalue %struct.v16int32 %call, 0, !dbg !2216
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2216
  %2 = load %struct.v16int32, %struct.v16int32* %retval, align 32, !dbg !2217
  ret %struct.v16int32 %2, !dbg !2217
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8acc80 @__regcall3__chessintr_v8acc80_lmac8_v8acc80_v16int32___sint___uint___sint___uint(%struct.v8acc80, %struct.v16int32, i32 signext, i32 zeroext, i32 signext, i32 zeroext) addrspace(1) #12

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEcv7v8acc80Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this) addrspace(1) #8 comdat align 2 !dbg !2218 {
entry:
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !2220, metadata !DIExpression()), !dbg !2222
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this1, i32 0, i32 0, !dbg !2223
  %0 = load %struct.v8acc80, %struct.v8acc80* %data, align 32, !dbg !2223, !tbaa !1999
  ret %struct.v8acc80 %0, !dbg !2223
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_ZNK3aie6vectorIiLj16EE9to_nativeEv(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #8 comdat align 2 !dbg !2224 {
entry:
  %retval = alloca %struct.v16int32, align 32
  %this.addr = alloca %"class.aie::vector.6"*, align 4
  store %"class.aie::vector.6"* %this, %"class.aie::vector.6"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"** %this.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  %this1 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.6"* %this1 to %"class.aie::detail::vector_base.7"*, !dbg !2228
  %call = call addrspace(1) %struct.v16int32 @_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %0) #25, !dbg !2228
  %1 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0, !dbg !2228
  %2 = extractvalue %struct.v16int32 %call, 0, !dbg !2228
  store %struct.ipd.custom_type.v64int8.v64int8 %2, %struct.ipd.custom_type.v64int8.v64int8* %1, align 32, !dbg !2228
  %3 = load %struct.v16int32, %struct.v16int32* %retval, align 32, !dbg !2229
  ret %struct.v16int32 %3, !dbg !2229
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #8 comdat align 2 !dbg !2230 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.7"*, align 4
  store %"class.aie::detail::vector_base.7"* %this, %"class.aie::detail::vector_base.7"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.7"** %this.addr, metadata !2232, metadata !DIExpression()), !dbg !2234
  %this1 = load %"class.aie::detail::vector_base.7"*, %"class.aie::detail::vector_base.7"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %this1, i32 0, i32 0, !dbg !2235
  %0 = load %struct.v16int32, %struct.v16int32* %data, align 32, !dbg !2235, !tbaa !2086
  ret %struct.v16int32 %0, !dbg !2235
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZNK3aie5accumI5acc64Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !2237 {
entry:
  %this.addr = alloca %"class.aie::accum"*, align 4
  %idx.addr = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %"class.aie::detail::accum_base", align 32
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2240, metadata !DIExpression()), !dbg !2242
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2241, metadata !DIExpression()), !dbg !2243
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::detail::accum_base"* %ref.tmp to i8*, !dbg !2244
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #24, !dbg !2244
  %1 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !2245
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2246, !tbaa !1448
  %call = call addrspace(1) %"class.aie::detail::accum_base" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7extractILj8EEENS1_ILS2_0ELj64EXT_EEEj(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %1, i32 %2) #25, !dbg !2245
  %3 = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %ref.tmp, i32 0, i32 0, !dbg !2245
  %4 = extractvalue %"class.aie::detail::accum_base" %call, 0, !dbg !2245
  store %struct.v8acc80 %4, %struct.v8acc80* %3, align 32, !dbg !2245
  call addrspace(1) void @_ZN3aie5accumI5acc64Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj64ELj8EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %ref.tmp) #25, !dbg !2247
  %5 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !2247, !tbaa !1438
  %6 = bitcast %"class.aie::detail::accum_base"* %ref.tmp to i8*, !dbg !2248
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %6) #24, !dbg !2248
  ret %"class.aie::accum" %5, !dbg !2247
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::accum_base" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7extractILj8EEENS1_ILS2_0ELj64EXT_EEEj(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !2249 {
entry:
  %retval = alloca %"class.aie::detail::accum_base", align 32
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  %idx.addr = alloca i32, align 4
  %num_subaccums = alloca i32, align 4
  %out_num_subaccums = alloca i32, align 4
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !2254, metadata !DIExpression()), !dbg !2258
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2255, metadata !DIExpression()), !dbg !2259
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  store i32 undef, i32* %num_subaccums, align 4, !dbg !2260
  %0 = bitcast i32* %num_subaccums to i8*, !dbg !2260
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2260
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_subaccums, metadata !2256, metadata !DIExpression()), !dbg !2261
  store i32 1, i32* %num_subaccums, align 4, !dbg !2261, !tbaa !1448
  store i32 undef, i32* %out_num_subaccums, align 4, !dbg !2262
  %1 = bitcast i32* %out_num_subaccums to i8*, !dbg !2262
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !2262
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %out_num_subaccums, metadata !2257, metadata !DIExpression()), !dbg !2263
  store i32 1, i32* %out_num_subaccums, align 4, !dbg !2263, !tbaa !1448
  %2 = bitcast %"class.aie::detail::accum_base"* %retval to i8*, !dbg !2264
  %3 = bitcast %"class.aie::detail::accum_base"* %this1 to i8*, !dbg !2264
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %2, i8* align 32 %3, i32 128, i1 false), !dbg !2264, !tbaa !2267, !tbaa.struct !2268
  %4 = bitcast i32* %out_num_subaccums to i8*, !dbg !2269
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %4) #24, !dbg !2269
  %5 = bitcast i32* %num_subaccums to i8*, !dbg !2269
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #24, !dbg !2269
  %6 = load %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %retval, align 32, !dbg !2269
  ret %"class.aie::detail::accum_base" %6, !dbg !2269
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc64Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj64ELj8EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %a) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2270 {
entry:
  %this.addr = alloca %"class.aie::accum"*, align 4
  %a.addr = alloca %"class.aie::detail::accum_base"*, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2272, metadata !DIExpression()), !dbg !2274
  store %"class.aie::detail::accum_base"* %a, %"class.aie::detail::accum_base"** %a.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %a.addr, metadata !2273, metadata !DIExpression()), !dbg !2275
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !2276
  %1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %a.addr, align 4, !dbg !2277, !tbaa !1420
  %2 = bitcast %"class.aie::detail::accum_base"* %0 to i8*, !dbg !2278
  %3 = bitcast %"class.aie::detail::accum_base"* %1 to i8*, !dbg !2278
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %2, i8* align 32 %3, i32 128, i1 false), !dbg !2278, !tbaa !2267, !tbaa.struct !2268
  ret void, !dbg !2279
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #11 comdat align 2 !dbg !2280 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context"*, align 4
  store %"struct.aie::detail::utils::unroll_context"* %this, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"** %this.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  %this1 = load %"struct.aie::detail::utils::unroll_context"*, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4
  ret i32 0, !dbg !2284
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector.6" @_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !2285 {
entry:
  %this.addr = alloca %"class.aie::vector"*, align 4
  %idx.addr = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::vector.6", align 32
  %ref.tmp = alloca %"class.aie::detail::vector_base.7", align 32
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2288, metadata !DIExpression()), !dbg !2290
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2289, metadata !DIExpression()), !dbg !2291
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::detail::vector_base.7"* %ref.tmp to i8*, !dbg !2292
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #24, !dbg !2292
  %1 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !2293
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2294, !tbaa !1448
  %call = call addrspace(1) %"class.aie::detail::vector_base.7" @_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %1, i32 %2) #25, !dbg !2293
  %3 = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %ref.tmp, i32 0, i32 0, !dbg !2293
  %4 = extractvalue %"class.aie::detail::vector_base.7" %call, 0, !dbg !2293
  store %struct.v16int32 %4, %struct.v16int32* %3, align 32, !dbg !2293
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2ERKNS_6detail11vector_baseIiLj16EEE(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %custom_type.tmp, %"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %ref.tmp) #25, !dbg !2295
  %5 = load %"class.aie::vector.6", %"class.aie::vector.6"* %custom_type.tmp, align 32, !dbg !2295, !tbaa !2296
  %6 = bitcast %"class.aie::detail::vector_base.7"* %ref.tmp to i8*, !dbg !2299
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %6) #24, !dbg !2299
  ret %"class.aie::vector.6" %5, !dbg !2295
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base.7" @_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !2300 {
entry:
  %retval = alloca %"class.aie::detail::vector_base.7", align 32
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %tmp = alloca %struct.v16int32, align 32
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !2305, metadata !DIExpression()), !dbg !2310
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2307, metadata !DIExpression()), !dbg !2311
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !2312
  %0 = bitcast i32* %output_bits to i8*, !dbg !2312
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2312
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !2308, metadata !DIExpression()), !dbg !2313
  store i32 512, i32* %output_bits, align 4, !dbg !2313, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.7"* %retval, metadata !2309, metadata !DIExpression()), !dbg !2314
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %retval) #25, !dbg !2314
  %data = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %retval, i32 0, i32 0, !dbg !2315
  %1 = bitcast %struct.v16int32* %tmp to i8*, !dbg !2322
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %1) #24, !dbg !2322
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2323, !tbaa !1448
  %data2 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !2324
  %3 = load %struct.v8int32, %struct.v8int32* %data2, align 32, !dbg !2322, !tbaa !2325
  %call = call addrspace(1) %struct.v16int32 @_Z6xset_wi7v8int32(i32 %2, %struct.v8int32 %3) #28, !dbg !2322
  %4 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %tmp, i32 0, i32 0, !dbg !2322
  %5 = extractvalue %struct.v16int32 %call, 0, !dbg !2322
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %4, align 32, !dbg !2322
  %6 = load %struct.v16int32, %struct.v16int32* %tmp, align 32, !dbg !2322, !tbaa !2086
  store %struct.v16int32 %6, %struct.v16int32* %data, align 32, !dbg !2322, !tbaa !2086
  %7 = bitcast %struct.v16int32* %tmp to i8*, !dbg !2322
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %7) #24, !dbg !2322
  %8 = bitcast i32* %output_bits to i8*, !dbg !2326
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #24, !dbg !2326
  %9 = load %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %retval, align 32, !dbg !2326
  ret %"class.aie::detail::vector_base.7" %9, !dbg !2326
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj16EEC2ERKNS_6detail11vector_baseIiLj16EEE(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this, %"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %v) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2327 {
entry:
  %this.addr = alloca %"class.aie::vector.6"*, align 4
  %v.addr = alloca %"class.aie::detail::vector_base.7"*, align 4
  store %"class.aie::vector.6"* %this, %"class.aie::vector.6"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"** %this.addr, metadata !2329, metadata !DIExpression()), !dbg !2332
  store %"class.aie::detail::vector_base.7"* %v, %"class.aie::detail::vector_base.7"** %v.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.7"** %v.addr, metadata !2331, metadata !DIExpression()), !dbg !2333
  %this1 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.6"* %this1 to %"class.aie::detail::vector_base.7"*, !dbg !2334
  %1 = load %"class.aie::detail::vector_base.7"*, %"class.aie::detail::vector_base.7"** %v.addr, align 4, !dbg !2335, !tbaa !1420
  %2 = bitcast %"class.aie::detail::vector_base.7"* %0 to i8*, !dbg !2336
  %3 = bitcast %"class.aie::detail::vector_base.7"* %1 to i8*, !dbg !2336
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %2, i8* align 32 %3, i32 64, i1 false), !dbg !2336, !tbaa !2337, !tbaa.struct !2338
  ret void, !dbg !2339
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2340 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.7"*, align 4
  store %"class.aie::detail::vector_base.7"* %this, %"class.aie::detail::vector_base.7"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.7"** %this.addr, metadata !2342, metadata !DIExpression()), !dbg !2344
  %this1 = load %"class.aie::detail::vector_base.7"*, %"class.aie::detail::vector_base.7"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %this1, i32 0, i32 0, !dbg !2345
  %call = call addrspace(1) %struct.v16int32 @_ZN3aie6detail14vector_storageIiLj16EE5undefEv() #25, !dbg !2346
  %0 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %data, i32 0, i32 0, !dbg !2346
  %1 = extractvalue %struct.v16int32 %call, 0, !dbg !2346
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2346
  ret void, !dbg !2347
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_Z6xset_wi7v8int32(i32 %a0, %struct.v8int32 %a1.coerce) addrspace(1) #16 comdat {
entry:
  %retval = alloca %struct.v16int32, align 32
  %a1 = alloca %struct.v8int32, align 32
  %a0.addr = alloca i32, align 4
  store %struct.v8int32 %a1.coerce, %struct.v8int32* %a1, align 32
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1448
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1448
  %1 = load %struct.v8int32, %struct.v8int32* %a1, align 32, !tbaa !2190
  %call = call x86_regcallcc addrspace(1) %struct.v16int32 @__regcall3__chessintr_v16int32_xset_w___sint_v8int32(i32 signext %0, %struct.v8int32 %1) #26
  %2 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v16int32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32
  %4 = load %struct.v16int32, %struct.v16int32* %retval, align 32
  ret %struct.v16int32 %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_ZN3aie6detail14vector_storageIiLj16EE5undefEv() addrspace(1) #11 comdat align 2 !dbg !2348 {
entry:
  %retval = alloca %struct.v16int32, align 32
  %call = call addrspace(1) %struct.v16int32 @_Z14undef_v16int32v() #25, !dbg !2349
  %0 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0, !dbg !2349
  %1 = extractvalue %struct.v16int32 %call, 0, !dbg !2349
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2349
  %2 = load %struct.v16int32, %struct.v16int32* %retval, align 32, !dbg !2350
  ret %struct.v16int32 %2, !dbg !2350
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_Z14undef_v16int32v() addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v16int32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v16int32 @__regcall3__chessintr_v16int32_undef_v16int32() #26
  %0 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v16int32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v16int32, %struct.v16int32* %retval, align 32
  ret %struct.v16int32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16int32 @__regcall3__chessintr_v16int32_undef_v16int32() addrspace(1) #12

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16int32 @__regcall3__chessintr_v16int32_xset_w___sint_v8int32(i32 signext, %struct.v8int32) addrspace(1) #12

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2E7v8acc80(%"class.aie::detail::accum_base.4"* nonnull align 32 dereferenceable(128) %this, %struct.v8acc80 %data.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2351 {
entry:
  %data = alloca %struct.v8acc80, align 32
  %this.addr = alloca %"class.aie::detail::accum_base.4"*, align 4
  store %struct.v8acc80 %data.coerce, %struct.v8acc80* %data, align 32
  store %"class.aie::detail::accum_base.4"* %this, %"class.aie::detail::accum_base.4"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base.4"** %this.addr, metadata !2353, metadata !DIExpression()), !dbg !2355
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8acc80* %data, metadata !2354, metadata !DIExpression()), !dbg !2356
  %this1 = load %"class.aie::detail::accum_base.4"*, %"class.aie::detail::accum_base.4"** %this.addr, align 4
  %data2 = getelementptr inbounds %"class.aie::detail::accum_base.4", %"class.aie::detail::accum_base.4"* %this1, i32 0, i32 0, !dbg !2357
  %0 = load %struct.v8acc80, %struct.v8acc80* %data, align 32, !dbg !2358, !tbaa !1999
  store %struct.v8acc80 %0, %struct.v8acc80* %data2, align 32, !dbg !2358, !tbaa !1999
  ret void, !dbg !2359
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(128) %"class.aie::detail::accum_base.4"* @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE(%"class.aie::detail::accum_base.4"* nonnull align 32 dereferenceable(128) %this, i32 %idx, %"class.aie::detail::accum_base.4"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #8 comdat align 2 !dbg !2360 {
entry:
  %this.addr = alloca %"class.aie::detail::accum_base.4"*, align 4
  %idx.addr = alloca i32, align 4
  %acc.addr = alloca %"class.aie::detail::accum_base.4"*, align 4
  %in_num_subaccums = alloca i32, align 4
  %num_subaccums = alloca i32, align 4
  store %"class.aie::detail::accum_base.4"* %this, %"class.aie::detail::accum_base.4"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base.4"** %this.addr, metadata !2369, metadata !DIExpression()), !dbg !2374
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2370, metadata !DIExpression()), !dbg !2375
  store %"class.aie::detail::accum_base.4"* %acc, %"class.aie::detail::accum_base.4"** %acc.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base.4"** %acc.addr, metadata !2371, metadata !DIExpression()), !dbg !2376
  %this1 = load %"class.aie::detail::accum_base.4"*, %"class.aie::detail::accum_base.4"** %this.addr, align 4
  store i32 undef, i32* %in_num_subaccums, align 4, !dbg !2377
  %0 = bitcast i32* %in_num_subaccums to i8*, !dbg !2377
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2377
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %in_num_subaccums, metadata !2372, metadata !DIExpression()), !dbg !2378
  store i32 1, i32* %in_num_subaccums, align 4, !dbg !2378, !tbaa !1448
  store i32 undef, i32* %num_subaccums, align 4, !dbg !2379
  %1 = bitcast i32* %num_subaccums to i8*, !dbg !2379
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !2379
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_subaccums, metadata !2373, metadata !DIExpression()), !dbg !2380
  store i32 1, i32* %num_subaccums, align 4, !dbg !2380, !tbaa !1448
  %data = getelementptr inbounds %"class.aie::detail::accum_base.4", %"class.aie::detail::accum_base.4"* %this1, i32 0, i32 0, !dbg !2381
  %2 = load %"class.aie::detail::accum_base.4"*, %"class.aie::detail::accum_base.4"** %acc.addr, align 4, !dbg !2384, !tbaa !1420
  %data2 = getelementptr inbounds %"class.aie::detail::accum_base.4", %"class.aie::detail::accum_base.4"* %2, i32 0, i32 0, !dbg !2385
  %3 = load %struct.v8acc80, %struct.v8acc80* %data2, align 32, !dbg !2385, !tbaa !1999
  store %struct.v8acc80 %3, %struct.v8acc80* %data, align 32, !dbg !2385, !tbaa !1999
  %4 = bitcast i32* %num_subaccums to i8*, !dbg !2386
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %4) #24, !dbg !2386
  %5 = bitcast i32* %in_num_subaccums to i8*, !dbg !2386
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #24, !dbg !2386
  ret %"class.aie::detail::accum_base.4"* %this1, !dbg !2387
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::accum_base.4" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj(%"class.aie::detail::accum_base.4"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !2388 {
entry:
  %retval = alloca %"class.aie::detail::accum_base.4", align 32
  %this.addr = alloca %"class.aie::detail::accum_base.4"*, align 4
  %idx.addr = alloca i32, align 4
  %num_subaccums = alloca i32, align 4
  %out_num_subaccums = alloca i32, align 4
  store %"class.aie::detail::accum_base.4"* %this, %"class.aie::detail::accum_base.4"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base.4"** %this.addr, metadata !2393, metadata !DIExpression()), !dbg !2398
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2395, metadata !DIExpression()), !dbg !2399
  %this1 = load %"class.aie::detail::accum_base.4"*, %"class.aie::detail::accum_base.4"** %this.addr, align 4
  store i32 undef, i32* %num_subaccums, align 4, !dbg !2400
  %0 = bitcast i32* %num_subaccums to i8*, !dbg !2400
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2400
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_subaccums, metadata !2396, metadata !DIExpression()), !dbg !2401
  store i32 1, i32* %num_subaccums, align 4, !dbg !2401, !tbaa !1448
  store i32 undef, i32* %out_num_subaccums, align 4, !dbg !2402
  %1 = bitcast i32* %out_num_subaccums to i8*, !dbg !2402
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !2402
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %out_num_subaccums, metadata !2397, metadata !DIExpression()), !dbg !2403
  store i32 1, i32* %out_num_subaccums, align 4, !dbg !2403, !tbaa !1448
  %2 = bitcast %"class.aie::detail::accum_base.4"* %retval to i8*, !dbg !2404
  %3 = bitcast %"class.aie::detail::accum_base.4"* %this1 to i8*, !dbg !2404
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %2, i8* align 32 %3, i32 128, i1 false), !dbg !2404, !tbaa !2407, !tbaa.struct !2268
  %4 = bitcast i32* %out_num_subaccums to i8*, !dbg !2408
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %4) #24, !dbg !2408
  %5 = bitcast i32* %num_subaccums to i8*, !dbg !2408
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #24, !dbg !2408
  %6 = load %"class.aie::detail::accum_base.4", %"class.aie::detail::accum_base.4"* %retval, align 32, !dbg !2408
  ret %"class.aie::detail::accum_base.4" %6, !dbg !2408
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc80Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj80ELj8EEE(%"class.aie::accum.3"* nonnull align 32 dereferenceable(128) %this, %"class.aie::detail::accum_base.4"* nonnull align 32 dereferenceable(128) %a) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2409 {
entry:
  %this.addr = alloca %"class.aie::accum.3"*, align 4
  %a.addr = alloca %"class.aie::detail::accum_base.4"*, align 4
  store %"class.aie::accum.3"* %this, %"class.aie::accum.3"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum.3"** %this.addr, metadata !2411, metadata !DIExpression()), !dbg !2413
  store %"class.aie::detail::accum_base.4"* %a, %"class.aie::detail::accum_base.4"** %a.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base.4"** %a.addr, metadata !2412, metadata !DIExpression()), !dbg !2414
  %this1 = load %"class.aie::accum.3"*, %"class.aie::accum.3"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum.3"* %this1 to %"class.aie::detail::accum_base.4"*, !dbg !2415
  %1 = load %"class.aie::detail::accum_base.4"*, %"class.aie::detail::accum_base.4"** %a.addr, align 4, !dbg !2416, !tbaa !1420
  %2 = bitcast %"class.aie::detail::accum_base.4"* %0 to i8*, !dbg !2417
  %3 = bitcast %"class.aie::detail::accum_base.4"* %1 to i8*, !dbg !2417
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %2, i8* align 32 %3, i32 128, i1 false), !dbg !2417, !tbaa !2407, !tbaa.struct !2268
  ret void, !dbg !2418
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_Z5lmac87v8acc808v16int32ij7v8int32jj(%struct.v8acc80 %a0.coerce, %struct.v16int32 %a1.coerce, i32 %a2, i32 %a3, %struct.v8int32 %a4.coerce, i32 %a5, i32 %a6) addrspace(1) #8 comdat {
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
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1448
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1448
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1448
  store i32 %a6, i32* %a6.addr, align 4, !tbaa !1448
  %0 = load i32, i32* %a2.addr, align 4, !tbaa !1448
  %1 = load i32, i32* %a3.addr, align 4, !tbaa !1448
  %2 = load i32, i32* %a5.addr, align 4, !tbaa !1448
  %3 = load i32, i32* %a6.addr, align 4, !tbaa !1448
  %4 = load %struct.v8acc80, %struct.v8acc80* %a0, align 32, !tbaa !1999
  %5 = load %struct.v16int32, %struct.v16int32* %a1, align 32, !tbaa !2086
  %6 = load %struct.v8int32, %struct.v8int32* %a4, align 32, !tbaa !2190
  %call = call x86_regcallcc addrspace(1) %struct.v8acc80 @__regcall3__chessintr_v8acc80_lmac8_v8acc80_v16int32___sint___uint_v8int32___uint___uint(%struct.v8acc80 %4, %struct.v16int32 %5, i32 signext %0, i32 zeroext %1, %struct.v8int32 %6, i32 zeroext %2, i32 zeroext %3) #26
  %7 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0
  %8 = extractvalue %struct.v8acc80 %call, 0
  store %struct.ipd.custom_type.v16acc48.v16acc48 %8, %struct.ipd.custom_type.v16acc48.v16acc48* %7, align 32
  %9 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32
  ret %struct.v8acc80 %9
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6vectorIiLj8EEcv7v8int32Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !2419 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %this.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %call = call addrspace(1) %struct.v8int32 @_ZNK3aie6vectorIiLj8EE9to_nativeEv(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this1) #25, !dbg !2423
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !2423
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !2423
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !2423
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !2424
  ret %struct.v8int32 %2, !dbg !2424
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8acc80 @__regcall3__chessintr_v8acc80_lmac8_v8acc80_v16int32___sint___uint_v8int32___uint___uint(%struct.v8acc80, %struct.v16int32, i32 signext, i32 zeroext, %struct.v8int32, i32 zeroext, i32 zeroext) addrspace(1) #12

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6vectorIiLj8EE9to_nativeEv(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !2425 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %this.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2427, metadata !DIExpression()), !dbg !2428
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !2429
  %call = call addrspace(1) %struct.v8int32 @_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0) #25, !dbg !2429
  %1 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !2429
  %2 = extractvalue %struct.v8int32 %call, 0, !dbg !2429
  store %struct.ipd.custom_type.v32int8.v32int8 %2, %struct.ipd.custom_type.v32int8.v32int8* %1, align 32, !dbg !2429
  %3 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !2430
  ret %struct.v8int32 %3, !dbg !2430
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !2431 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !2435
  %0 = load %struct.v8int32, %struct.v8int32* %data, align 32, !dbg !2435, !tbaa !2190
  ret %struct.v8int32 %0, !dbg !2435
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !2437 {
entry:
  %this.addr = alloca %"class.aie::vector"*, align 4
  %idx.addr = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  %ref.tmp = alloca %"class.aie::detail::vector_base", align 32
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2440, metadata !DIExpression()), !dbg !2442
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2441, metadata !DIExpression()), !dbg !2443
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::detail::vector_base"* %ref.tmp to i8*, !dbg !2444
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #24, !dbg !2444
  %1 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !2445
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2446, !tbaa !1448
  %call = call addrspace(1) %"class.aie::detail::vector_base" @_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %1, i32 %2) #25, !dbg !2445
  %3 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %ref.tmp, i32 0, i32 0, !dbg !2445
  %4 = extractvalue %"class.aie::detail::vector_base" %call, 0, !dbg !2445
  store %struct.v8int32 %4, %struct.v8int32* %3, align 32, !dbg !2445
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp, %"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %ref.tmp) #25, !dbg !2444
  %5 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !2444, !tbaa !1430
  %6 = bitcast %"class.aie::detail::vector_base"* %ref.tmp to i8*, !dbg !2447
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %6) #24, !dbg !2447
  ret %"class.aie::vector" %5, !dbg !2444
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base" @_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !2448 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !2453, metadata !DIExpression()), !dbg !2456
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2454, metadata !DIExpression()), !dbg !2457
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  br label %do.body, !dbg !2458

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2459, !tbaa !1448
  %cmp = icmp ult i32 %0, 1, !dbg !2459
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !2459
  br i1 %1, label %if.then, label %if.else, !dbg !2462

if.then:                                          ; preds = %do.body
  br label %do.body2, !dbg !2463

do.body2:                                         ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2465, !tbaa !1448
  %cmp3 = icmp ult i32 %2, 1, !dbg !2465
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !2465
  br i1 %3, label %if.end, label %if.then4, !dbg !2468

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !2469), !dbg !2465
  br label %if.end, !dbg !2465

if.end:                                           ; preds = %if.then4, %do.body2
  br label %do.end, !dbg !2468

do.end:                                           ; preds = %if.end
  br label %if.end6, !dbg !2463

if.else:                                          ; preds = %do.body
  %4 = load i32, i32* %idx.addr, align 4, !dbg !2470, !tbaa !1448
  %cmp5 = icmp ult i32 %4, 1, !dbg !2470
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !2470
  br label %if.end6

if.end6:                                          ; preds = %if.else, %do.end
  br label %do.end7, !dbg !2462

do.end7:                                          ; preds = %if.end6
  store i32 undef, i32* %output_bits, align 4, !dbg !2472
  %5 = bitcast i32* %output_bits to i8*, !dbg !2472
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #24, !dbg !2472
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !2455, metadata !DIExpression()), !dbg !2473
  store i32 256, i32* %output_bits, align 4, !dbg !2473, !tbaa !1448
  %6 = load %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, align 32, !dbg !2474, !tbaa !2477
  %7 = bitcast i32* %output_bits to i8*, !dbg !2478
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #24, !dbg !2478
  ret %"class.aie::detail::vector_base" %6, !dbg !2474
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, %"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %v) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2479 {
entry:
  %this.addr = alloca %"class.aie::vector"*, align 4
  %v.addr = alloca %"class.aie::detail::vector_base"*, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2481, metadata !DIExpression()), !dbg !2483
  store %"class.aie::detail::vector_base"* %v, %"class.aie::detail::vector_base"** %v.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %v.addr, metadata !2482, metadata !DIExpression()), !dbg !2484
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !2485
  %1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %v.addr, align 4, !dbg !2486, !tbaa !1420
  %2 = load %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %1, align 32, !dbg !2487, !tbaa !2477
  store %"class.aie::detail::vector_base" %2, %"class.aie::detail::vector_base"* %0, align 32, !dbg !2487, !tbaa !2477
  ret void, !dbg !2488
}

; Function Attrs: convergent nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i1(i1) addrspace(1) #17

; Function Attrs: nounwind willreturn
declare void @llvm.chess_error(metadata) addrspace(1) #18

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEC2ILj80EEERKNS1_ILS2_0EXT_ELj8EEE(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, %"class.aie::detail::accum_base.4"* nonnull align 32 dereferenceable(128) %acc) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2489 {
entry:
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  %acc.addr = alloca %"class.aie::detail::accum_base.4"*, align 4
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !2496, metadata !DIExpression()), !dbg !2498
  store %"class.aie::detail::accum_base.4"* %acc, %"class.aie::detail::accum_base.4"** %acc.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base.4"** %acc.addr, metadata !2497, metadata !DIExpression()), !dbg !2499
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this1, i32 0, i32 0, !dbg !2500
  %0 = load %"class.aie::detail::accum_base.4"*, %"class.aie::detail::accum_base.4"** %acc.addr, align 4, !dbg !2501, !tbaa !1420
  %data2 = getelementptr inbounds %"class.aie::detail::accum_base.4", %"class.aie::detail::accum_base.4"* %0, i32 0, i32 0, !dbg !2502
  %1 = load %struct.v8acc80, %struct.v8acc80* %data2, align 32, !dbg !2502, !tbaa !1999
  store %struct.v8acc80 %1, %struct.v8acc80* %data, align 32, !dbg !2502, !tbaa !1999
  ret void, !dbg !2503
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dso_local void @_ZN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EECI2NS_15unary_op_commonIS2_LS3_0EEEES2_(%"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %this, %"class.aie::vector" %.coerce) unnamed_addr addrspace(1) #19 comdat align 2 !dbg !2504 {
entry:
  %0 = alloca %"class.aie::vector", align 32
  %this.addr = alloca %"struct.aie::unary_op.1"*, align 4
  store %"class.aie::vector" %.coerce, %"class.aie::vector"* %0, align 32
  store %"struct.aie::unary_op.1"* %this, %"struct.aie::unary_op.1"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.1"** %this.addr, metadata !2510, metadata !DIExpression()), !dbg !2513
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %0, metadata !2512, metadata !DIExpression()), !dbg !2513
  %this1 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %this.addr, align 4
  %1 = bitcast %"struct.aie::unary_op.1"* %this1 to %"struct.aie::unary_op_common.2"*, !dbg !2514
  %2 = load %"class.aie::vector", %"class.aie::vector"* %0, align 32, !dbg !2514, !tbaa !1430
  call addrspace(1) void @_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEC2ES2_(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %1, %"class.aie::vector" %2) #25, !dbg !2514
  ret void, !dbg !2514
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEC2ES2_(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %this, %"class.aie::vector" %parent.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2515 {
entry:
  %parent = alloca %"class.aie::vector", align 32
  %this.addr = alloca %"struct.aie::unary_op_common.2"*, align 4
  store %"class.aie::vector" %parent.coerce, %"class.aie::vector"* %parent, align 32
  store %"struct.aie::unary_op_common.2"* %this, %"struct.aie::unary_op_common.2"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common.2"** %this.addr, metadata !2517, metadata !DIExpression()), !dbg !2520
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %parent, metadata !2519, metadata !DIExpression()), !dbg !2521
  %this1 = load %"struct.aie::unary_op_common.2"*, %"struct.aie::unary_op_common.2"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.2", %"struct.aie::unary_op_common.2"* %this1, i32 0, i32 0, !dbg !2522
  %0 = load %"class.aie::vector", %"class.aie::vector"* %parent, align 32, !dbg !2523, !tbaa !1430
  store %"class.aie::vector" %0, %"class.aie::vector"* %parent_, align 32, !dbg !2523, !tbaa !1430
  ret void, !dbg !2524
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dso_local void @_ZN3aie8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EECI2NS_15unary_op_commonIS3_LS4_1EEEES3_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %this, %"class.aie::accum" %.coerce) unnamed_addr addrspace(1) #19 comdat align 2 !dbg !2525 {
entry:
  %0 = alloca %"class.aie::accum", align 32
  %this.addr = alloca %"struct.aie::unary_op"*, align 4
  store %"class.aie::accum" %.coerce, %"class.aie::accum"* %0, align 32
  store %"struct.aie::unary_op"* %this, %"struct.aie::unary_op"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %this.addr, metadata !2531, metadata !DIExpression()), !dbg !2534
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %0, metadata !2533, metadata !DIExpression()), !dbg !2534
  %this1 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %this.addr, align 4
  %1 = bitcast %"struct.aie::unary_op"* %this1 to %"struct.aie::unary_op_common"*, !dbg !2535
  %2 = load %"class.aie::accum", %"class.aie::accum"* %0, align 32, !dbg !2535, !tbaa !1438
  call addrspace(1) void @_ZN3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EEC2ES3_(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %1, %"class.aie::accum" %2) #25, !dbg !2535
  ret void, !dbg !2535
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EEC2ES3_(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %this, %"class.aie::accum" %parent.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2536 {
entry:
  %parent = alloca %"class.aie::accum", align 32
  %this.addr = alloca %"struct.aie::unary_op_common"*, align 4
  store %"class.aie::accum" %parent.coerce, %"class.aie::accum"* %parent, align 32
  store %"struct.aie::unary_op_common"* %this, %"struct.aie::unary_op_common"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common"** %this.addr, metadata !2538, metadata !DIExpression()), !dbg !2541
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %parent, metadata !2540, metadata !DIExpression()), !dbg !2542
  %this1 = load %"struct.aie::unary_op_common"*, %"struct.aie::unary_op_common"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common", %"struct.aie::unary_op_common"* %this1, i32 0, i32 0, !dbg !2543
  %0 = load %"class.aie::accum", %"class.aie::accum"* %parent, align 32, !dbg !2544, !tbaa !1438
  store %"class.aie::accum" %0, %"class.aie::accum"* %parent_, align 32, !dbg !2544, !tbaa !1438
  ret void, !dbg !2545
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj8EEC2Ev(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2546 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !2548, metadata !DIExpression()), !dbg !2550
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !2551
  %call = call addrspace(1) %struct.v8int32 @_ZN3aie6detail14vector_storageIiLj8EE5undefEv() #25, !dbg !2552
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %data, i32 0, i32 0, !dbg !2552
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !2552
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !2552
  ret void, !dbg !2553
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZN3aie6detail14vector_storageIiLj8EE5undefEv() addrspace(1) #11 comdat align 2 !dbg !2554 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %call = call addrspace(1) %struct.v8int32 @_Z13undef_v8int32v() #25, !dbg !2555
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !2555
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !2555
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !2555
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !2556
  ret %struct.v8int32 %2, !dbg !2556
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_Z13undef_v8int32v() addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v8int32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8int32 @__regcall3__chessintr_v8int32_undef_v8int32() #26
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8int32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32
  ret %struct.v8int32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8int32 @__regcall3__chessintr_v8int32_undef_v8int32() addrspace(1) #12

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE(%struct.input_stream* %w) addrspace(1) #8 comdat align 2 !dbg !2557 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %w.addr = alloca %struct.input_stream*, align 4
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  %ref.tmp = alloca %class.anon.8, align 4
  store %struct.input_stream* %w, %struct.input_stream** %w.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %w.addr, metadata !2579, metadata !DIExpression()), !dbg !2581
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %retval, metadata !2580, metadata !DIExpression()), !dbg !2582
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp) #25, !dbg !2582
  %0 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !2582, !tbaa !1430
  store %"class.aie::vector" %0, %"class.aie::vector"* %retval, align 32, !dbg !2582, !tbaa !1430
  %1 = bitcast %class.anon.8* %ref.tmp to i8*, !dbg !2583
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 8, i8* %1) #24, !dbg !2583
  %2 = getelementptr inbounds %class.anon.8, %class.anon.8* %ref.tmp, i32 0, i32 0, !dbg !2583
  store %struct.input_stream** %w.addr, %struct.input_stream*** %2, align 4, !dbg !2583, !tbaa !1420
  %3 = getelementptr inbounds %class.anon.8, %class.anon.8* %ref.tmp, i32 0, i32 1, !dbg !2583
  store %"class.aie::vector"* %retval, %"class.aie::vector"** %3, align 4, !dbg !2583, !tbaa !1420
  call addrspace(1) void @_ZN3aie6detail5utils12unroll_timesILj2EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT0_(%class.anon.8* nonnull align 4 dereferenceable(8) %ref.tmp) #25, !dbg !2585
  %4 = bitcast %class.anon.8* %ref.tmp to i8*, !dbg !2585
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 8, i8* %4) #24, !dbg !2585
  %5 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !2586
  ret %"class.aie::vector" %5, !dbg !2586
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils12unroll_timesILj2EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT0_(%class.anon.8* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #8 comdat !dbg !2587 {
entry:
  %fn.addr = alloca %class.anon.8*, align 4
  store %class.anon.8* %fn, %class.anon.8** %fn.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.8** %fn.addr, metadata !2598, metadata !DIExpression()), !dbg !2602
  %0 = load %class.anon.8*, %class.anon.8** %fn.addr, align 4, !dbg !2603, !tbaa !1420
  call addrspace(1) void @_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT3_(%class.anon.8* nonnull align 4 dereferenceable(8) %0) #25, !dbg !2604
  ret void, !dbg !2605
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT3_(%class.anon.8* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #8 comdat !dbg !2606 {
entry:
  %fn.addr = alloca %class.anon.8*, align 4
  store %class.anon.8* %fn, %class.anon.8** %fn.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.8** %fn.addr, metadata !2608, metadata !DIExpression()), !dbg !2611
  %0 = load %class.anon.8*, %class.anon.8** %fn.addr, align 4, !dbg !2612, !tbaa !1420
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.8* nonnull align 4 dereferenceable(8) %0) #25, !dbg !2613
  ret void, !dbg !2614
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.8* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #8 comdat align 2 !dbg !2615 {
entry:
  %fn.addr = alloca %class.anon.8*, align 4
  %ctx = alloca %"struct.aie::detail::utils::unroll_context.9", align 1
  %agg.tmp = alloca %"struct.aie::detail::utils::unroll_context.9", align 1
  %next_it = alloca i32, align 4
  store %class.anon.8* %fn, %class.anon.8** %fn.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.8** %fn.addr, metadata !2621, metadata !DIExpression()), !dbg !2637
  store %"struct.aie::detail::utils::unroll_context.9" undef, %"struct.aie::detail::utils::unroll_context.9"* %ctx, align 1, !dbg !2638
  %0 = bitcast %"struct.aie::detail::utils::unroll_context.9"* %ctx to i8*, !dbg !2638
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #24, !dbg !2638
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context.9"* %ctx, metadata !2622, metadata !DIExpression()), !dbg !2639
  %1 = bitcast %"struct.aie::detail::utils::unroll_context.9"* %ctx to i8*, !dbg !2639
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context.9", %"struct.aie::detail::utils::unroll_context.9"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !2639
  %2 = load %class.anon.8*, %class.anon.8** %fn.addr, align 4, !dbg !2640, !tbaa !1420
  call addrspace(1) void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaS8_(%class.anon.8* nonnull align 4 dereferenceable(8) %2) #25, !dbg !2640
  store i32 undef, i32* %next_it, align 4, !dbg !2642
  %3 = bitcast i32* %next_it to i8*, !dbg !2642
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #24, !dbg !2642
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %next_it, metadata !2636, metadata !DIExpression()), !dbg !2643
  store i32 1, i32* %next_it, align 4, !dbg !2643, !tbaa !1448
  %4 = load %class.anon.8*, %class.anon.8** %fn.addr, align 4, !dbg !2644, !tbaa !1420
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.8* nonnull align 4 dereferenceable(8) %4) #25, !dbg !2645
  %5 = bitcast i32* %next_it to i8*, !dbg !2646
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #24, !dbg !2646
  %6 = bitcast %"struct.aie::detail::utils::unroll_context.9"* %ctx to i8*, !dbg !2646
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #24, !dbg !2646
  ret void, !dbg !2647
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaS8_(%class.anon.8* nonnull align 4 dereferenceable(8) %this) addrspace(1) #8 comdat align 2 !dbg !2648 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context.9", align 1
  %this.addr = alloca %class.anon.8*, align 4
  %tmp = alloca %"class.aie::vector.10", align 16
  %custom_type.tmp = alloca %"class.aie::vector.10", align 16
  %custom_type.tmp2 = alloca %"class.aie::vector.10", align 16
  %agg.tmp = alloca %struct.v4int32, align 16
  %ref.tmp = alloca %class.anon.12, align 1
  %undef.agg.tmp = alloca %class.anon.12, align 1
  store %class.anon.8* %this, %class.anon.8** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.8** %this.addr, metadata !2657, metadata !DIExpression()), !dbg !2661
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context.9"* %idx, metadata !2659, metadata !DIExpression()), !dbg !2662
  %this1 = load %class.anon.8*, %class.anon.8** %this.addr, align 4
  store %"class.aie::vector.10" undef, %"class.aie::vector.10"* %tmp, align 16, !dbg !2663
  %0 = bitcast %"class.aie::vector.10"* %tmp to i8*, !dbg !2663
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %0) #24, !dbg !2663
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.10"* %tmp, metadata !2660, metadata !DIExpression()), !dbg !2664
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2Ev(%"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %custom_type.tmp) #25, !dbg !2664
  %1 = load %"class.aie::vector.10", %"class.aie::vector.10"* %custom_type.tmp, align 16, !dbg !2664, !tbaa !2665
  store %"class.aie::vector.10" %1, %"class.aie::vector.10"* %tmp, align 16, !dbg !2664, !tbaa !2665
  %2 = bitcast %class.anon.12* %ref.tmp to i8*, !dbg !2669
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %2) #24, !dbg !2669
  call addrspace(1) void @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv() #25, !dbg !2669
  %3 = getelementptr inbounds %class.anon.8, %class.anon.8* %this1, i32 0, i32 0, !dbg !2670
  %4 = load %struct.input_stream**, %struct.input_stream*** %3, align 4, !dbg !2670, !tbaa !2671
  %call = call addrspace(1) %struct.v4int32 @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_(%class.anon.12* nonnull align 1 dereferenceable(1) %ref.tmp, %struct.input_stream** nonnull align 4 dereferenceable(4) %4) #25, !dbg !2669
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0, !dbg !2669
  %6 = extractvalue %struct.v4int32 %call, 0, !dbg !2669
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16, !dbg !2669
  %7 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !dbg !2669, !tbaa !2673
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2E7v4int32(%"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %custom_type.tmp2, %struct.v4int32 %7) #25, !dbg !2669
  %8 = load %"class.aie::vector.10", %"class.aie::vector.10"* %custom_type.tmp2, align 16, !dbg !2669, !tbaa !2665
  store %"class.aie::vector.10" %8, %"class.aie::vector.10"* %tmp, align 16, !dbg !2669, !tbaa !2665
  %9 = bitcast %class.anon.12* %ref.tmp to i8*, !dbg !2674
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #24, !dbg !2674
  %10 = getelementptr inbounds %class.anon.8, %class.anon.8* %this1, i32 0, i32 1, !dbg !2675
  %11 = load %"class.aie::vector"*, %"class.aie::vector"** %10, align 4, !dbg !2675, !tbaa !2676
  %call3 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context.9"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !2677
  %call4 = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::vector"* @_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %11, i32 %call3, %"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %tmp) #25, !dbg !2678
  %12 = bitcast %"class.aie::vector.10"* %tmp to i8*, !dbg !2679
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %12) #24, !dbg !2679
  ret void, !dbg !2679
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.8* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #8 comdat align 2 !dbg !2680 {
entry:
  %fn.addr = alloca %class.anon.8*, align 4
  %ctx = alloca %"struct.aie::detail::utils::unroll_context.17", align 1
  %agg.tmp = alloca %"struct.aie::detail::utils::unroll_context.17", align 1
  %next_it = alloca i32, align 4
  store %class.anon.8* %fn, %class.anon.8** %fn.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.8** %fn.addr, metadata !2685, metadata !DIExpression()), !dbg !2701
  store %"struct.aie::detail::utils::unroll_context.17" undef, %"struct.aie::detail::utils::unroll_context.17"* %ctx, align 1, !dbg !2702
  %0 = bitcast %"struct.aie::detail::utils::unroll_context.17"* %ctx to i8*, !dbg !2702
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #24, !dbg !2702
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context.17"* %ctx, metadata !2686, metadata !DIExpression()), !dbg !2703
  %1 = bitcast %"struct.aie::detail::utils::unroll_context.17"* %ctx to i8*, !dbg !2703
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context.17", %"struct.aie::detail::utils::unroll_context.17"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !2703
  %2 = load %class.anon.8*, %class.anon.8** %fn.addr, align 4, !dbg !2704, !tbaa !1420
  call addrspace(1) void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaS8_(%class.anon.8* nonnull align 4 dereferenceable(8) %2) #25, !dbg !2704
  store i32 undef, i32* %next_it, align 4, !dbg !2706
  %3 = bitcast i32* %next_it to i8*, !dbg !2706
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #24, !dbg !2706
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %next_it, metadata !2700, metadata !DIExpression()), !dbg !2707
  store i32 2, i32* %next_it, align 4, !dbg !2707, !tbaa !1448
  %4 = load %class.anon.8*, %class.anon.8** %fn.addr, align 4, !dbg !2708, !tbaa !1420
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.8* nonnull align 4 dereferenceable(8) %4) #25, !dbg !2709
  %5 = bitcast i32* %next_it to i8*, !dbg !2710
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #24, !dbg !2710
  %6 = bitcast %"struct.aie::detail::utils::unroll_context.17"* %ctx to i8*, !dbg !2710
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #24, !dbg !2710
  ret void, !dbg !2711
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj4EEC2Ev(%"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2712 {
entry:
  %this.addr = alloca %"class.aie::vector.10"*, align 4
  store %"class.aie::vector.10"* %this, %"class.aie::vector.10"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.10"** %this.addr, metadata !2714, metadata !DIExpression()), !dbg !2716
  %this1 = load %"class.aie::vector.10"*, %"class.aie::vector.10"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.10"* %this1 to %"class.aie::detail::vector_base.11"*, !dbg !2717
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj4EEC2Ev(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %0) #25, !dbg !2718
  ret void, !dbg !2719
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv() addrspace(1) #11 comdat align 2 !dbg !2720 {
entry:
  ret void, !dbg !2725
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_(%class.anon.12* nonnull align 1 dereferenceable(1) %this, %struct.input_stream** nonnull align 4 dereferenceable(4) %args) addrspace(1) #8 comdat align 2 !dbg !2728 {
entry:
  %retval = alloca %struct.v4int32, align 16
  %this.addr = alloca %class.anon.12*, align 4
  %args.addr = alloca %struct.input_stream**, align 4
  store %class.anon.12* %this, %class.anon.12** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.12** %this.addr, metadata !2739, metadata !DIExpression()), !dbg !2742
  store %struct.input_stream** %args, %struct.input_stream*** %args.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream*** %args.addr, metadata !2741, metadata !DIExpression()), !dbg !2743
  %this1 = load %class.anon.12*, %class.anon.12** %this.addr, align 4
  %0 = load %struct.input_stream**, %struct.input_stream*** %args.addr, align 4, !dbg !2744, !tbaa !1420
  %1 = load %struct.input_stream*, %struct.input_stream** %0, align 4, !dbg !2745, !tbaa !1420
  %call = call addrspace(1) %struct.v4int32 @_ZL11readincr_v4IL22aie_stream_resource_in0EE7v4int32P12input_streamIiE(%struct.input_stream* %1) #25, !dbg !2746
  %2 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !2746
  %3 = extractvalue %struct.v4int32 %call, 0, !dbg !2746
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16, !dbg !2746
  %4 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !2747
  ret %struct.v4int32 %4, !dbg !2747
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj4EEC2E7v4int32(%"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %this, %struct.v4int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2748 {
entry:
  %v = alloca %struct.v4int32, align 16
  %this.addr = alloca %"class.aie::vector.10"*, align 4
  store %struct.v4int32 %v.coerce, %struct.v4int32* %v, align 16
  store %"class.aie::vector.10"* %this, %"class.aie::vector.10"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.10"** %this.addr, metadata !2750, metadata !DIExpression()), !dbg !2752
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4int32* %v, metadata !2751, metadata !DIExpression()), !dbg !2753
  %this1 = load %"class.aie::vector.10"*, %"class.aie::vector.10"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.10"* %this1 to %"class.aie::detail::vector_base.11"*, !dbg !2754
  %1 = load %struct.v4int32, %struct.v4int32* %v, align 16, !dbg !2755, !tbaa !2673
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj4EEC2E7v4int32(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %0, %struct.v4int32 %1) #25, !dbg !2755
  ret void, !dbg !2756
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(32) %"class.aie::vector"* @_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx, %"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #8 comdat align 2 !dbg !2757 {
entry:
  %this.addr = alloca %"class.aie::vector"*, align 4
  %idx.addr = alloca i32, align 4
  %v.addr = alloca %"class.aie::vector.10"*, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2765, metadata !DIExpression()), !dbg !2768
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2766, metadata !DIExpression()), !dbg !2769
  store %"class.aie::vector.10"* %v, %"class.aie::vector.10"** %v.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.10"** %v.addr, metadata !2767, metadata !DIExpression()), !dbg !2770
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !2771
  %1 = load i32, i32* %idx.addr, align 4, !dbg !2772, !tbaa !1448
  %2 = load %"class.aie::vector.10"*, %"class.aie::vector.10"** %v.addr, align 4, !dbg !2773, !tbaa !1420
  %3 = bitcast %"class.aie::vector.10"* %2 to %"class.aie::detail::vector_base.11"*, !dbg !2773
  %call = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::detail::vector_base"* @_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0, i32 %1, %"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %3) #25, !dbg !2771
  ret %"class.aie::vector"* %this1, !dbg !2774
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context.9"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #11 comdat align 2 !dbg !2775 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context.9"*, align 4
  store %"struct.aie::detail::utils::unroll_context.9"* %this, %"struct.aie::detail::utils::unroll_context.9"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context.9"** %this.addr, metadata !2777, metadata !DIExpression()), !dbg !2779
  %this1 = load %"struct.aie::detail::utils::unroll_context.9"*, %"struct.aie::detail::utils::unroll_context.9"** %this.addr, align 4
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context.9"* nonnull align 1 dereferenceable(1) %this1) #25, !dbg !2780
  ret i32 %call, !dbg !2781
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj4EEC2Ev(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2782 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.11"*, align 4
  store %"class.aie::detail::vector_base.11"* %this, %"class.aie::detail::vector_base.11"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.11"** %this.addr, metadata !2784, metadata !DIExpression()), !dbg !2786
  %this1 = load %"class.aie::detail::vector_base.11"*, %"class.aie::detail::vector_base.11"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.11", %"class.aie::detail::vector_base.11"* %this1, i32 0, i32 0, !dbg !2787
  %call = call addrspace(1) %struct.v4int32 @_ZN3aie6detail14vector_storageIiLj4EE5undefEv() #25, !dbg !2788
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %data, i32 0, i32 0, !dbg !2788
  %1 = extractvalue %struct.v4int32 %call, 0, !dbg !2788
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !2788
  ret void, !dbg !2789
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZN3aie6detail14vector_storageIiLj4EE5undefEv() addrspace(1) #11 comdat align 2 !dbg !2790 {
entry:
  %retval = alloca %struct.v4int32, align 16
  %call = call addrspace(1) %struct.v4int32 @_Z13undef_v4int32v() #25, !dbg !2791
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !2791
  %1 = extractvalue %struct.v4int32 %call, 0, !dbg !2791
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !2791
  %2 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !2792
  ret %struct.v4int32 %2, !dbg !2792
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_Z13undef_v4int32v() addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v4int32, align 16
  %call = call x86_regcallcc addrspace(1) %struct.v4int32 @__regcall3__chessintr_v4int32_undef_v4int32() #26
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16
  %2 = load %struct.v4int32, %struct.v4int32* %retval, align 16
  ret %struct.v4int32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4int32 @__regcall3__chessintr_v4int32_undef_v4int32() addrspace(1) #12

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v4int32 @_ZL11readincr_v4IL22aie_stream_resource_in0EE7v4int32P12input_streamIiE(%struct.input_stream* %str) addrspace(1) #10 !dbg !2793 {
entry:
  %retval = alloca %struct.v4int32, align 16
  %str.addr = alloca %struct.input_stream*, align 4
  %agg.tmp = alloca %struct.v8int16, align 16
  store %struct.input_stream* %str, %struct.input_stream** %str.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %str.addr, metadata !2797, metadata !DIExpression()), !dbg !2799
  %0 = load %struct.input_stream*, %struct.input_stream** %str.addr, align 4, !dbg !2799, !tbaa !1420
  %1 = bitcast %struct.input_stream* %0 to %struct.input_stream.14*, !dbg !2799
  %call = call addrspace(1) %struct.v8int16 @_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE(%struct.input_stream.14* %1) #25, !dbg !2799
  %2 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %agg.tmp, i32 0, i32 0, !dbg !2799
  %3 = extractvalue %struct.v8int16 %call, 0, !dbg !2799
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16, !dbg !2799
  %4 = load %struct.v8int16, %struct.v8int16* %agg.tmp, align 16, !dbg !2799, !tbaa !2673
  %call1 = call addrspace(1) %struct.v4int32 @_Z10as_v4int327v8int16(%struct.v8int16 %4) #25, !dbg !2799
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !2799
  %6 = extractvalue %struct.v4int32 %call1, 0, !dbg !2799
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16, !dbg !2799
  %7 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !2799
  ret %struct.v4int32 %7, !dbg !2799
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_Z10as_v4int327v8int16(%struct.v8int16 %a.coerce) addrspace(1) #8 comdat {
entry:
  %a = alloca %struct.v8int16, align 16
  %custom_type.tmp = alloca %struct.v4int32, align 16
  store %struct.v8int16 %a.coerce, %struct.v8int16* %a, align 16
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !2673
  call addrspace(1) void @_ZN7v4int32C2E17chessllvmInternal7v16int8(%struct.v4int32* nonnull align 16 dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #25
  %1 = load %struct.v4int32, %struct.v4int32* %custom_type.tmp, align 16, !tbaa !2673
  ret %struct.v4int32 %1
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8int16 @_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE(%struct.input_stream.14* %ss) addrspace(1) #10 !dbg !2800 {
entry:
  %retval = alloca %struct.v8int16, align 16
  %ss.addr = alloca %struct.input_stream.14*, align 4
  store %struct.input_stream.14* %ss, %struct.input_stream.14** %ss.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.14** %ss.addr, metadata !2805, metadata !DIExpression()), !dbg !2808
  %0 = load %struct.input_stream.14*, %struct.input_stream.14** %ss.addr, align 4, !dbg !2809, !tbaa !1420
  %call = call addrspace(1) %struct.v8int16 @_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE(%struct.input_stream.14* %0) #25, !dbg !2810
  %1 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0, !dbg !2810
  %2 = extractvalue %struct.v8int16 %call, 0, !dbg !2810
  store %struct.ipd.custom_type.v16int8.v16int8 %2, %struct.ipd.custom_type.v16int8.v16int8* %1, align 16, !dbg !2810
  %3 = load %struct.v8int16, %struct.v8int16* %retval, align 16, !dbg !2811
  ret %struct.v8int16 %3, !dbg !2811
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v4int32C2E17chessllvmInternal7v16int8(%struct.v4int32* nonnull align 16 dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !2812 {
entry:
  %aw = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %struct.v4int32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16
  store %struct.v4int32* %this, %struct.v4int32** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4int32** %this.addr, metadata !2835, metadata !DIExpression()), !dbg !2839
  store i32 %0, i32* %.addr, align 4, !tbaa !2840
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !2837, metadata !DIExpression()), !dbg !2842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %aw, metadata !2838, metadata !DIExpression()), !dbg !2843
  %this1 = load %struct.v4int32*, %struct.v4int32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v4int32, %struct.v4int32* %this1, i32 0, i32 0, !dbg !2844
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16, !dbg !2845, !tbaa !2673
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !2845, !tbaa !2673
  ret void, !dbg !2846
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8int16 @_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE(%struct.input_stream.14* %ss) addrspace(1) #10 !dbg !2847 {
entry:
  %retval = alloca %struct.v8int16, align 16
  %ss.addr = alloca %struct.input_stream.14*, align 4
  store %struct.input_stream.14* %ss, %struct.input_stream.14** %ss.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.14** %ss.addr, metadata !2851, metadata !DIExpression()), !dbg !2854
  %0 = load %struct.input_stream.14*, %struct.input_stream.14** %ss.addr, align 4, !dbg !2855, !tbaa !1420
  %1 = getelementptr inbounds %struct.input_stream.14, %struct.input_stream.14* %0, i32 0, i32 0, !dbg !2858
  %channel = bitcast %union.anon.15* %1 to i32*, !dbg !2858
  %2 = load i32, i32* %channel, align 4, !dbg !2858, !tbaa !2859
  %call = call addrspace(1) %struct.v8int16 @_Z7get_wssi(i32 %2) #29, !dbg !2860
  %3 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0, !dbg !2860
  %4 = extractvalue %struct.v8int16 %call, 0, !dbg !2860
  store %struct.ipd.custom_type.v16int8.v16int8 %4, %struct.ipd.custom_type.v16int8.v16int8* %3, align 16, !dbg !2860
  %5 = load %struct.v8int16, %struct.v8int16* %retval, align 16, !dbg !2861
  ret %struct.v8int16 %5, !dbg !2861
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int16 @_Z7get_wssi(i32 %idx_ss) addrspace(1) #21 comdat {
entry:
  %retval = alloca %struct.v8int16, align 16
  %idx_ss.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.v4int32, align 16
  store i32 %idx_ss, i32* %idx_ss.addr, align 4, !tbaa !1448
  %0 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1448
  %call = call addrspace(1) %struct.v4int32 @_Z8getl_wssi(i32 %0) #30
  %1 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0
  %2 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %2, %struct.ipd.custom_type.v16int8.v16int8* %1, align 16
  %3 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !tbaa !2673
  %call1 = call addrspace(1) %struct.v8int16 @_Z10as_v8int167v4int32(%struct.v4int32 %3) #25
  %4 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0
  %5 = extractvalue %struct.v8int16 %call1, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %5, %struct.ipd.custom_type.v16int8.v16int8* %4, align 16
  %6 = load %struct.v8int16, %struct.v8int16* %retval, align 16
  ret %struct.v8int16 %6
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int16 @_Z10as_v8int167v4int32(%struct.v4int32 %a.coerce) addrspace(1) #8 comdat {
entry:
  %a = alloca %struct.v4int32, align 16
  %custom_type.tmp = alloca %struct.v8int16, align 16
  store %struct.v4int32 %a.coerce, %struct.v4int32* %a, align 16
  %mw = getelementptr inbounds %struct.v4int32, %struct.v4int32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !2673
  call addrspace(1) void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull align 16 dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #25
  %1 = load %struct.v8int16, %struct.v8int16* %custom_type.tmp, align 16, !tbaa !2673
  ret %struct.v8int16 %1
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_Z8getl_wssi(i32 %idx_ss) addrspace(1) #22 comdat {
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
  store i32 %idx_ss, i32* %idx_ss.addr, align 4, !tbaa !1448
  %0 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1448
  %cmp = icmp eq i32 %0, 0
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 undef, i32* %tmp1, align 4
  %2 = bitcast i32* %tmp1 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #24
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 0) #25
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !2862
  store %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !2862
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !2862
  %call = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS25U16__protect_accessi7uint1_tRS3_(i32 addrspace(25)* @_ZN12me_primitive3ss0E, %struct.ipd.custom_type.uint1_t.uint1_t %4, i32* nonnull align 4 dereferenceable(4) %tmp1) #31
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %6 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16
  %7 = load i32, i32* %tmp1, align 4, !tbaa !1448
  store volatile i32 %7, i32 addrspace(20)* @_ZN12me_primitive5wsst0E, align 1, !tbaa !1448, !chess_protect_access !2864
  %8 = bitcast i32* %tmp1 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #24
  br label %return

if.else:                                          ; preds = %entry
  %9 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1448
  %cmp1 = icmp eq i32 %9, 1
  %10 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp1)
  br i1 %10, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  store i32 undef, i32* %tmp13, align 4
  %11 = bitcast i32* %tmp13 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #24
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp5, i32 0) #25
  %12 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp5, align 4, !tbaa !2862
  store %struct.ipd.custom_type.uint1_t.uint1_t %12, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp4, align 4, !tbaa !2862
  %13 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp4, align 4, !tbaa !2862
  %call6 = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS26U16__protect_accessi7uint1_tRS3_(i32 addrspace(26)* @_ZN12me_primitive3ss1E, %struct.ipd.custom_type.uint1_t.uint1_t %13, i32* nonnull align 4 dereferenceable(4) %tmp13) #31
  %14 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %15 = extractvalue %struct.v4int32 %call6, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %15, %struct.ipd.custom_type.v16int8.v16int8* %14, align 16
  %16 = load i32, i32* %tmp13, align 4, !tbaa !1448
  store volatile i32 %16, i32 addrspace(20)* @_ZN12me_primitive5wsst1E, align 1, !tbaa !1448, !chess_protect_access !2864
  %17 = bitcast i32* %tmp13 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #24
  br label %return

if.else7:                                         ; preds = %if.else
  store i32 undef, i32* %tmp18, align 4
  %18 = bitcast i32* %tmp18 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #24
  %19 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1448
  %conv = trunc i32 %19 to i1
  %20 = inttoptr i1 %conv to i32 addrspace(17)*
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp10, i32 0) #25
  %21 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp10, align 4, !tbaa !2862
  store %struct.ipd.custom_type.uint1_t.uint1_t %21, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp9, align 4, !tbaa !2862
  %22 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp9, align 4, !tbaa !2862
  %call11 = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS17U16__protect_accessi7uint1_tRS3_(i32 addrspace(17)* %20, %struct.ipd.custom_type.uint1_t.uint1_t %22, i32* nonnull align 4 dereferenceable(4) %tmp18) #31
  %23 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %24 = extractvalue %struct.v4int32 %call11, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %24, %struct.ipd.custom_type.v16int8.v16int8* %23, align 16
  %25 = load i32, i32* %tmp18, align 4, !tbaa !1448
  %26 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1448
  %conv12 = trunc i32 %26 to i1
  %27 = inttoptr i1 %conv12 to i32 addrspace(20)*
  store volatile i32 %25, i32 addrspace(20)* %27, align 1, !tbaa !1448, !chess_protect_access !2864
  %28 = bitcast i32* %tmp18 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #24
  br label %return

return:                                           ; preds = %if.else7, %if.then2, %if.then
  %29 = load %struct.v4int32, %struct.v4int32* %retval, align 16
  ret %struct.v4int32 %29
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull align 16 dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !2865 {
entry:
  %aw = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %struct.v8int16*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16
  store %struct.v8int16* %this, %struct.v8int16** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int16** %this.addr, metadata !2887, metadata !DIExpression()), !dbg !2891
  store i32 %0, i32* %.addr, align 4, !tbaa !2840
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !2889, metadata !DIExpression()), !dbg !2892
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %aw, metadata !2890, metadata !DIExpression()), !dbg !2893
  %this1 = load %struct.v8int16*, %struct.v8int16** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %this1, i32 0, i32 0, !dbg !2894
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16, !dbg !2895, !tbaa !2673
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !2895, !tbaa !2673
  ret void, !dbg !2896
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS25U16__protect_accessi7uint1_tRS3_(i32 addrspace(25)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #16 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(25)*, align 4
  %a2.addr = alloca i32*, align 4
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", align 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4
  store i32 addrspace(25)* %a0, i32 addrspace(25)** %a0.addr, align 4, !tbaa !1420
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !1420
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #24
  %1 = load i32 addrspace(25)*, i32 addrspace(25)** %a0.addr, align 4, !tbaa !1420
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !2862
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint(i32 addrspace(25)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #32
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !2897
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !1420
  store i32 %7, i32* %8, align 4, !tbaa !1448
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !2673
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #24
  ret %struct.v4int32 %9
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %this, i32 %a) unnamed_addr addrspace(1) #6 comdat align 2 {
entry:
  %this.addr = alloca %struct.ipd.custom_type.uint1_t.uint1_t*, align 4
  %a.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t* %this, %struct.ipd.custom_type.uint1_t.uint1_t** %this.addr, align 4, !tbaa !1420
  store i32 %a, i32* %a.addr, align 4, !tbaa !1448
  %this1 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %this1 to i1*
  store i1 false, i1* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !1448
  %2 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint1_t.uint1_ts.i32.p1f_s_struct.ipd.custom_type.uint1_t.uint1_tsi32f(%struct.ipd.custom_type.uint1_t.uint1_t undef, i32 %1, i32 1, i32 32, i1 true, i32 0, %struct.ipd.custom_type.uint1_t.uint1_t (i32) addrspace(1)* @__regcall3__chessintr_uint1_t_uint1_t___sint)
  store %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t* %this1, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS26U16__protect_accessi7uint1_tRS3_(i32 addrspace(26)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #16 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(26)*, align 4
  %a2.addr = alloca i32*, align 4
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", align 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4
  store i32 addrspace(26)* %a0, i32 addrspace(26)** %a0.addr, align 4, !tbaa !1420
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !1420
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #24
  %1 = load i32 addrspace(26)*, i32 addrspace(26)** %a0.addr, align 4, !tbaa !1420
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !2862
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint(i32 addrspace(26)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #32
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !2899
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !1420
  store i32 %7, i32* %8, align 4, !tbaa !1448
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !2673
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #24
  ret %struct.v4int32 %9
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS17U16__protect_accessi7uint1_tRS3_(i32 addrspace(17)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #16 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(17)*, align 4
  %a2.addr = alloca i32*, align 4
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", align 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4
  store i32 addrspace(17)* %a0, i32 addrspace(17)** %a0.addr, align 4, !tbaa !1420
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !1420
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #24
  %1 = load i32 addrspace(17)*, i32 addrspace(17)** %a0.addr, align 4, !tbaa !1420
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !2862
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint(i32 addrspace(17)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #32
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !2901
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !1420
  store i32 %7, i32* %8, align 4, !tbaa !1448
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !2673
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #24
  ret %struct.v4int32 %9
}

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint(i32 addrspace(25)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #23

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.uint1_t.uint1_t @__regcall3__chessintr_uint1_t_uint1_t___sint(i32 signext) addrspace(1) #12

; Function Attrs: nounwind readnone willreturn
declare %struct.ipd.custom_type.uint1_t.uint1_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint1_t.uint1_ts.i32.p1f_s_struct.ipd.custom_type.uint1_t.uint1_tsi32f(%struct.ipd.custom_type.uint1_t.uint1_t, i32, i32, i32, i1, i32, %struct.ipd.custom_type.uint1_t.uint1_t (i32) addrspace(1)*) addrspace(1) #15

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint(i32 addrspace(26)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #23

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint(i32 addrspace(17)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #23

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj4EEC2E7v4int32(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %this, %struct.v4int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2903 {
entry:
  %v = alloca %struct.v4int32, align 16
  %this.addr = alloca %"class.aie::detail::vector_base.11"*, align 4
  store %struct.v4int32 %v.coerce, %struct.v4int32* %v, align 16
  store %"class.aie::detail::vector_base.11"* %this, %"class.aie::detail::vector_base.11"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.11"** %this.addr, metadata !2905, metadata !DIExpression()), !dbg !2907
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4int32* %v, metadata !2906, metadata !DIExpression()), !dbg !2908
  %this1 = load %"class.aie::detail::vector_base.11"*, %"class.aie::detail::vector_base.11"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.11", %"class.aie::detail::vector_base.11"* %this1, i32 0, i32 0, !dbg !2909
  %0 = load %struct.v4int32, %struct.v4int32* %v, align 16, !dbg !2910, !tbaa !2673
  store %struct.v4int32 %0, %struct.v4int32* %data, align 16, !dbg !2910, !tbaa !2673
  ret void, !dbg !2911
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(32) %"class.aie::detail::vector_base"* @_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, i32 %idx, %"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #8 comdat align 2 !dbg !2912 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  %idx.addr = alloca i32, align 4
  %v.addr = alloca %"class.aie::detail::vector_base.11"*, align 4
  %input_bits = alloca i32, align 4
  %tmp = alloca %struct.v8int32, align 32
  %agg.tmp = alloca %struct.v4int32, align 16
  %mask_base = alloca i32, align 4
  %shift_subvector = alloca i32, align 4
  %tmp12 = alloca %"class.aie::detail::vector_base.16", align 32
  %mask = alloca i32, align 4
  %input = alloca %"class.aie::detail::vector_base.16", align 32
  %ref.tmp = alloca %"class.aie::detail::vector_base.7", align 32
  %ref.tmp15 = alloca %"class.aie::detail::vector_base.16", align 32
  %agg.tmp16 = alloca %struct.v8cint32, align 32
  %agg.tmp17 = alloca %struct.v8cint32, align 32
  %ref.tmp18 = alloca %"class.aie::detail::vector_base.16", align 32
  %ref.tmp19 = alloca %"class.aie::detail::vector_base.7", align 32
  %agg.tmp23 = alloca %struct.v8cint32, align 32
  %tmp28 = alloca %struct.v8int32, align 32
  %ref.tmp29 = alloca %struct.v4cint32, align 32
  %agg.tmp30 = alloca %struct.v8cint32, align 32
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !2918, metadata !DIExpression()), !dbg !2936
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2919, metadata !DIExpression()), !dbg !2937
  store %"class.aie::detail::vector_base.11"* %v, %"class.aie::detail::vector_base.11"** %v.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.11"** %v.addr, metadata !2920, metadata !DIExpression()), !dbg !2938
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  br label %do.body, !dbg !2939

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2940, !tbaa !1448
  %cmp = icmp ult i32 %0, 2, !dbg !2940
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !2940
  br i1 %1, label %if.then, label %if.else, !dbg !2943

if.then:                                          ; preds = %do.body
  br label %do.body2, !dbg !2944

do.body2:                                         ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2946, !tbaa !1448
  %cmp3 = icmp ult i32 %2, 2, !dbg !2946
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !2946
  br i1 %3, label %if.end, label %if.then4, !dbg !2949

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !2469), !dbg !2946
  br label %if.end, !dbg !2946

if.end:                                           ; preds = %if.then4, %do.body2
  br label %do.end, !dbg !2949

do.end:                                           ; preds = %if.end
  br label %if.end6, !dbg !2944

if.else:                                          ; preds = %do.body
  %4 = load i32, i32* %idx.addr, align 4, !dbg !2950, !tbaa !1448
  %cmp5 = icmp ult i32 %4, 2, !dbg !2950
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !2950
  br label %if.end6

if.end6:                                          ; preds = %if.else, %do.end
  br label %do.end7, !dbg !2943

do.end7:                                          ; preds = %if.end6
  store i32 undef, i32* %input_bits, align 4, !dbg !2952
  %5 = bitcast i32* %input_bits to i8*, !dbg !2952
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #24, !dbg !2952
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %input_bits, metadata !2921, metadata !DIExpression()), !dbg !2953
  store i32 128, i32* %input_bits, align 4, !dbg !2953, !tbaa !1448
  %6 = load i32, i32* %idx.addr, align 4, !dbg !2954, !tbaa !1448
  %7 = call addrspace(1) i1 @llvm.is.constant.i32(i32 %6), !dbg !2955
  br i1 %7, label %if.then8, label %if.else11, !dbg !2956

if.then8:                                         ; preds = %do.end7
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !2957
  %8 = bitcast %struct.v8int32* %tmp to i8*, !dbg !2963
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #24, !dbg !2963
  %data9 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !2964
  %9 = load i32, i32* %idx.addr, align 4, !dbg !2965, !tbaa !1448
  %10 = load %"class.aie::detail::vector_base.11"*, %"class.aie::detail::vector_base.11"** %v.addr, align 4, !dbg !2966, !tbaa !1420
  %call = call addrspace(1) %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %10) #25, !dbg !2966
  %11 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0, !dbg !2966
  %12 = extractvalue %struct.v4int32 %call, 0, !dbg !2966
  store %struct.ipd.custom_type.v16int8.v16int8 %12, %struct.ipd.custom_type.v16int8.v16int8* %11, align 16, !dbg !2966
  %13 = load %struct.v8int32, %struct.v8int32* %data9, align 32, !dbg !2963, !tbaa !2325
  %14 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !dbg !2963, !tbaa !2673
  %call10 = call addrspace(1) %struct.v8int32 @_Z5upd_v7v8int32i7v4int32(%struct.v8int32 %13, i32 %9, %struct.v4int32 %14) #28, !dbg !2963
  %15 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %tmp, i32 0, i32 0, !dbg !2963
  %16 = extractvalue %struct.v8int32 %call10, 0, !dbg !2963
  store %struct.ipd.custom_type.v32int8.v32int8 %16, %struct.ipd.custom_type.v32int8.v32int8* %15, align 32, !dbg !2963
  %17 = load %struct.v8int32, %struct.v8int32* %tmp, align 32, !dbg !2963, !tbaa !2190
  store %struct.v8int32 %17, %struct.v8int32* %data, align 32, !dbg !2963, !tbaa !2190
  %18 = bitcast %struct.v8int32* %tmp to i8*, !dbg !2963
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %18) #24, !dbg !2963
  br label %if.end34, !dbg !2967

if.else11:                                        ; preds = %do.end7
  store i32 undef, i32* %mask_base, align 4, !dbg !2968
  %19 = bitcast i32* %mask_base to i8*, !dbg !2968
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #24, !dbg !2968
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %mask_base, metadata !2922, metadata !DIExpression()), !dbg !2969
  store i32 3, i32* %mask_base, align 4, !dbg !2969, !tbaa !1448
  store i32 undef, i32* %shift_subvector, align 4, !dbg !2970
  %20 = bitcast i32* %shift_subvector to i8*, !dbg !2970
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #24, !dbg !2970
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift_subvector, metadata !2928, metadata !DIExpression()), !dbg !2971
  store i32 2, i32* %shift_subvector, align 4, !dbg !2971, !tbaa !1448
  store %"class.aie::detail::vector_base.16" undef, %"class.aie::detail::vector_base.16"* %tmp12, align 32, !dbg !2972
  %21 = bitcast %"class.aie::detail::vector_base.16"* %tmp12 to i8*, !dbg !2972
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %21) #24, !dbg !2972
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.16"* %tmp12, metadata !2929, metadata !DIExpression()), !dbg !2973
  call addrspace(1) void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %tmp12) #25, !dbg !2973
  store i32 undef, i32* %mask, align 4, !dbg !2974
  %22 = bitcast i32* %mask to i8*, !dbg !2974
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #24, !dbg !2974
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %mask, metadata !2930, metadata !DIExpression()), !dbg !2975
  %23 = load i32, i32* %idx.addr, align 4, !dbg !2976, !tbaa !1448
  %mul = mul i32 %23, 2, !dbg !2977
  %shl = shl i32 3, %mul, !dbg !2978
  store i32 %shl, i32* %mask, align 4, !dbg !2975, !tbaa !1448
  store %"class.aie::detail::vector_base.16" undef, %"class.aie::detail::vector_base.16"* %input, align 32, !dbg !2979
  %24 = bitcast %"class.aie::detail::vector_base.16"* %input to i8*, !dbg !2979
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %24) #24, !dbg !2979
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.16"* %input, metadata !2935, metadata !DIExpression()), !dbg !2980
  %25 = bitcast %"class.aie::detail::vector_base.7"* %ref.tmp to i8*, !dbg !2981
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %25) #24, !dbg !2981
  %26 = load %"class.aie::detail::vector_base.11"*, %"class.aie::detail::vector_base.11"** %v.addr, align 4, !dbg !2981, !tbaa !1420
  %call13 = call addrspace(1) %"class.aie::detail::vector_base.7" @_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %26, i32 0) #25, !dbg !2982
  %27 = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %ref.tmp, i32 0, i32 0, !dbg !2982
  %28 = extractvalue %"class.aie::detail::vector_base.7" %call13, 0, !dbg !2982
  store %struct.v16int32 %28, %struct.v16int32* %27, align 32, !dbg !2982
  %call14 = call addrspace(1) %"class.aie::detail::vector_base.16" @_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %ref.tmp) #25, !dbg !2983
  %29 = getelementptr inbounds %"class.aie::detail::vector_base.16", %"class.aie::detail::vector_base.16"* %input, i32 0, i32 0, !dbg !2983
  %30 = extractvalue %"class.aie::detail::vector_base.16" %call14, 0, !dbg !2983
  store %struct.v8cint32 %30, %struct.v8cint32* %29, align 32, !dbg !2983
  %31 = bitcast %"class.aie::detail::vector_base.7"* %ref.tmp to i8*, !dbg !2981
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %31) #24, !dbg !2981
  %32 = bitcast %"class.aie::detail::vector_base.16"* %ref.tmp15 to i8*, !dbg !2984
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %32) #24, !dbg !2984
  %33 = load i32, i32* %mask, align 4, !dbg !2985, !tbaa !1448
  %34 = bitcast %"class.aie::detail::vector_base.16"* %ref.tmp18 to i8*, !dbg !2986
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %34) #24, !dbg !2986
  %35 = bitcast %"class.aie::detail::vector_base.7"* %ref.tmp19 to i8*, !dbg !2986
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %35) #24, !dbg !2986
  %call20 = call addrspace(1) %"class.aie::detail::vector_base.7" @_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this1, i32 0) #25, !dbg !2987
  %36 = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %ref.tmp19, i32 0, i32 0, !dbg !2987
  %37 = extractvalue %"class.aie::detail::vector_base.7" %call20, 0, !dbg !2987
  store %struct.v16int32 %37, %struct.v16int32* %36, align 32, !dbg !2987
  %call21 = call addrspace(1) %"class.aie::detail::vector_base.16" @_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %ref.tmp19) #25, !dbg !2988
  %38 = getelementptr inbounds %"class.aie::detail::vector_base.16", %"class.aie::detail::vector_base.16"* %ref.tmp18, i32 0, i32 0, !dbg !2988
  %39 = extractvalue %"class.aie::detail::vector_base.16" %call21, 0, !dbg !2988
  store %struct.v8cint32 %39, %struct.v8cint32* %38, align 32, !dbg !2988
  %call22 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %ref.tmp18) #25, !dbg !2986
  %40 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp17, i32 0, i32 0, !dbg !2986
  %41 = extractvalue %struct.v8cint32 %call22, 0, !dbg !2986
  store %struct.ipd.custom_type.v64int8.v64int8 %41, %struct.ipd.custom_type.v64int8.v64int8* %40, align 32, !dbg !2986
  %call24 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %input) #25, !dbg !2989
  %42 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp23, i32 0, i32 0, !dbg !2989
  %43 = extractvalue %struct.v8cint32 %call24, 0, !dbg !2989
  store %struct.ipd.custom_type.v64int8.v64int8 %43, %struct.ipd.custom_type.v64int8.v64int8* %42, align 32, !dbg !2989
  %44 = load i32, i32* %idx.addr, align 4, !dbg !2990, !tbaa !1448
  %mul25 = mul i32 %44, 2, !dbg !2991
  %sub = sub i32 0, %mul25, !dbg !2992
  %45 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp17, align 32, !dbg !2984, !tbaa !2086
  %46 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp23, align 32, !dbg !2984, !tbaa !2086
  %call26 = call addrspace(1) %struct.v8cint32 @_Z7select8j8v8cint32ijS_ij(i32 %33, %struct.v8cint32 %45, i32 0, i32 1985229328, %struct.v8cint32 %46, i32 %sub, i32 1985229328) #25, !dbg !2984
  %47 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp16, i32 0, i32 0, !dbg !2984
  %48 = extractvalue %struct.v8cint32 %call26, 0, !dbg !2984
  store %struct.ipd.custom_type.v64int8.v64int8 %48, %struct.ipd.custom_type.v64int8.v64int8* %47, align 32, !dbg !2984
  %49 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp16, align 32, !dbg !2984, !tbaa !2086
  call addrspace(1) void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %ref.tmp15, %struct.v8cint32 %49) #25, !dbg !2984
  %50 = bitcast %"class.aie::detail::vector_base.16"* %tmp12 to i8*, !dbg !2993
  %51 = bitcast %"class.aie::detail::vector_base.16"* %ref.tmp15 to i8*, !dbg !2993
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %50, i8* align 32 %51, i32 64, i1 false), !dbg !2993, !tbaa !2994, !tbaa.struct !2338
  %52 = bitcast %"class.aie::detail::vector_base.7"* %ref.tmp19 to i8*, !dbg !2996
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %52) #24, !dbg !2996
  %53 = bitcast %"class.aie::detail::vector_base.16"* %ref.tmp18 to i8*, !dbg !2996
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %53) #24, !dbg !2996
  %54 = bitcast %"class.aie::detail::vector_base.16"* %ref.tmp15 to i8*, !dbg !2996
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %54) #24, !dbg !2996
  %data27 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !2997
  %55 = bitcast %struct.v8int32* %tmp28 to i8*, !dbg !2998
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %55) #24, !dbg !2998
  %56 = bitcast %struct.v4cint32* %ref.tmp29 to i8*, !dbg !2999
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %56) #24, !dbg !2999
  %call31 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %tmp12) #25, !dbg !3000
  %57 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp30, i32 0, i32 0, !dbg !3000
  %58 = extractvalue %struct.v8cint32 %call31, 0, !dbg !3000
  store %struct.ipd.custom_type.v64int8.v64int8 %58, %struct.ipd.custom_type.v64int8.v64int8* %57, align 32, !dbg !3000
  %59 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp30, align 32, !dbg !2999, !tbaa !2086
  %call32 = call addrspace(1) %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %59, i32 0) #28, !dbg !2999
  %60 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %ref.tmp29, i32 0, i32 0, !dbg !2999
  %61 = extractvalue %struct.v4cint32 %call32, 0, !dbg !2999
  store %struct.ipd.custom_type.v32int8.v32int8 %61, %struct.ipd.custom_type.v32int8.v32int8* %60, align 32, !dbg !2999
  %call33 = call addrspace(1) %struct.v8int32 @_ZN3aie6detailL18vector_cast_helperIiLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %ref.tmp29) #25, !dbg !2998
  %62 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %tmp28, i32 0, i32 0, !dbg !2998
  %63 = extractvalue %struct.v8int32 %call33, 0, !dbg !2998
  store %struct.ipd.custom_type.v32int8.v32int8 %63, %struct.ipd.custom_type.v32int8.v32int8* %62, align 32, !dbg !2998
  %64 = load %struct.v8int32, %struct.v8int32* %tmp28, align 32, !dbg !2998, !tbaa !2190
  store %struct.v8int32 %64, %struct.v8int32* %data27, align 32, !dbg !2998, !tbaa !2190
  %65 = bitcast %struct.v8int32* %tmp28 to i8*, !dbg !2998
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %65) #24, !dbg !2998
  %66 = bitcast %struct.v4cint32* %ref.tmp29 to i8*, !dbg !2997
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %66) #24, !dbg !2997
  %67 = bitcast %"class.aie::detail::vector_base.16"* %input to i8*, !dbg !3001
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %67) #24, !dbg !3001
  %68 = bitcast i32* %mask to i8*, !dbg !3001
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #24, !dbg !3001
  %69 = bitcast %"class.aie::detail::vector_base.16"* %tmp12 to i8*, !dbg !3002
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %69) #24, !dbg !3002
  %70 = bitcast i32* %shift_subvector to i8*, !dbg !3002
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #24, !dbg !3002
  %71 = bitcast i32* %mask_base to i8*, !dbg !3002
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #24, !dbg !3002
  br label %if.end34

if.end34:                                         ; preds = %if.else11, %if.then8
  %72 = bitcast i32* %input_bits to i8*, !dbg !3003
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #24, !dbg !3003
  ret %"class.aie::detail::vector_base"* %this1, !dbg !3004
}

; Function Attrs: convergent nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i32(i32) addrspace(1) #17

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_Z5upd_v7v8int32i7v4int32(%struct.v8int32 %a0.coerce, i32 %a1, %struct.v4int32 %a2.coerce) addrspace(1) #16 comdat {
entry:
  %retval = alloca %struct.v8int32, align 32
  %a0 = alloca %struct.v8int32, align 32
  %a2 = alloca %struct.v4int32, align 16
  %a1.addr = alloca i32, align 4
  store %struct.v8int32 %a0.coerce, %struct.v8int32* %a0, align 32
  store %struct.v4int32 %a2.coerce, %struct.v4int32* %a2, align 16
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1448
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1448
  %1 = load %struct.v8int32, %struct.v8int32* %a0, align 32, !tbaa !2190
  %2 = load %struct.v4int32, %struct.v4int32* %a2, align 16, !tbaa !2673
  %call = call x86_regcallcc addrspace(1) %struct.v8int32 @__regcall3__chessintr_v8int32_upd_v_v8int32___sint_v4int32(%struct.v8int32 %1, i32 signext %0, %struct.v4int32 %2) #26
  %3 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0
  %4 = extractvalue %struct.v8int32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %4, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32
  %5 = load %struct.v8int32, %struct.v8int32* %retval, align 32
  ret %struct.v8int32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %this) addrspace(1) #8 comdat align 2 !dbg !3005 {
entry:
  %retval = alloca %struct.v4int32, align 16
  %this.addr = alloca %"class.aie::detail::vector_base.11"*, align 4
  store %"class.aie::detail::vector_base.11"* %this, %"class.aie::detail::vector_base.11"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.11"** %this.addr, metadata !3007, metadata !DIExpression()), !dbg !3009
  %this1 = load %"class.aie::detail::vector_base.11"*, %"class.aie::detail::vector_base.11"** %this.addr, align 4
  %call = call addrspace(1) %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %this1) #25, !dbg !3010
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !3010
  %1 = extractvalue %struct.v4int32 %call, 0, !dbg !3010
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !3010
  %2 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !3011
  ret %struct.v4int32 %2, !dbg !3011
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3012 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.16"*, align 4
  store %"class.aie::detail::vector_base.16"* %this, %"class.aie::detail::vector_base.16"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.16"** %this.addr, metadata !3014, metadata !DIExpression()), !dbg !3016
  %this1 = load %"class.aie::detail::vector_base.16"*, %"class.aie::detail::vector_base.16"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.16", %"class.aie::detail::vector_base.16"* %this1, i32 0, i32 0, !dbg !3017
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() #25, !dbg !3018
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %data, i32 0, i32 0, !dbg !3018
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !3018
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3018
  ret void, !dbg !3019
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base.7" @_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !3020 {
entry:
  %retval = alloca %"class.aie::detail::vector_base.7", align 32
  %this.addr = alloca %"class.aie::detail::vector_base.11"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %tmp = alloca %struct.v16int32, align 32
  store %"class.aie::detail::vector_base.11"* %this, %"class.aie::detail::vector_base.11"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.11"** %this.addr, metadata !3025, metadata !DIExpression()), !dbg !3029
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3026, metadata !DIExpression()), !dbg !3030
  %this1 = load %"class.aie::detail::vector_base.11"*, %"class.aie::detail::vector_base.11"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !3031
  %0 = bitcast i32* %output_bits to i8*, !dbg !3031
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !3031
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !3027, metadata !DIExpression()), !dbg !3032
  store i32 512, i32* %output_bits, align 4, !dbg !3032, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.7"* %retval, metadata !3028, metadata !DIExpression()), !dbg !3033
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %retval) #25, !dbg !3033
  %data = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %retval, i32 0, i32 0, !dbg !3034
  %1 = bitcast %struct.v16int32* %tmp to i8*, !dbg !3042
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %1) #24, !dbg !3042
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3043, !tbaa !1448
  %data2 = getelementptr inbounds %"class.aie::detail::vector_base.11", %"class.aie::detail::vector_base.11"* %this1, i32 0, i32 0, !dbg !3044
  %3 = load %struct.v4int32, %struct.v4int32* %data2, align 16, !dbg !3042, !tbaa !3045
  %call = call addrspace(1) %struct.v16int32 @_Z6xset_vi7v4int32(i32 %2, %struct.v4int32 %3) #28, !dbg !3042
  %4 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %tmp, i32 0, i32 0, !dbg !3042
  %5 = extractvalue %struct.v16int32 %call, 0, !dbg !3042
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %4, align 32, !dbg !3042
  %6 = load %struct.v16int32, %struct.v16int32* %tmp, align 32, !dbg !3042, !tbaa !2086
  store %struct.v16int32 %6, %struct.v16int32* %data, align 32, !dbg !3042, !tbaa !2086
  %7 = bitcast %struct.v16int32* %tmp to i8*, !dbg !3042
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %7) #24, !dbg !3042
  %8 = bitcast i32* %output_bits to i8*, !dbg !3046
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #24, !dbg !3046
  %9 = load %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %retval, align 32, !dbg !3046
  ret %"class.aie::detail::vector_base.7" %9, !dbg !3046
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base.16" @_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #8 comdat align 2 !dbg !3047 {
entry:
  %retval = alloca %"class.aie::detail::vector_base.16", align 32
  %this.addr = alloca %"class.aie::detail::vector_base.7"*, align 4
  %DstSize = alloca i32, align 4
  %DstElems = alloca i32, align 4
  %ret = alloca %"class.aie::detail::vector_base.16", align 32
  %tmp = alloca %struct.v8cint32, align 32
  store %"class.aie::detail::vector_base.7"* %this, %"class.aie::detail::vector_base.7"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.7"** %this.addr, metadata !3056, metadata !DIExpression()), !dbg !3060
  %this1 = load %"class.aie::detail::vector_base.7"*, %"class.aie::detail::vector_base.7"** %this.addr, align 4
  store i32 undef, i32* %DstSize, align 4, !dbg !3061
  %0 = bitcast i32* %DstSize to i8*, !dbg !3061
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !3061
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstSize, metadata !3057, metadata !DIExpression()), !dbg !3062
  store i32 64, i32* %DstSize, align 4, !dbg !3062, !tbaa !1448
  store i32 undef, i32* %DstElems, align 4, !dbg !3063
  %1 = bitcast i32* %DstElems to i8*, !dbg !3063
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !3063
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstElems, metadata !3058, metadata !DIExpression()), !dbg !3064
  store i32 8, i32* %DstElems, align 4, !dbg !3064, !tbaa !1448
  store %"class.aie::detail::vector_base.16" undef, %"class.aie::detail::vector_base.16"* %ret, align 32, !dbg !3065
  %2 = bitcast %"class.aie::detail::vector_base.16"* %ret to i8*, !dbg !3065
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #24, !dbg !3065
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.16"* %ret, metadata !3059, metadata !DIExpression()), !dbg !3066
  call addrspace(1) void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %ret) #25, !dbg !3066
  %data = getelementptr inbounds %"class.aie::detail::vector_base.16", %"class.aie::detail::vector_base.16"* %ret, i32 0, i32 0, !dbg !3067
  %3 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !3068
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %3) #24, !dbg !3068
  %data2 = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %this1, i32 0, i32 0, !dbg !3069
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v16int32* nonnull align 32 dereferenceable(64) %data2) #25, !dbg !3068
  %4 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %tmp, i32 0, i32 0, !dbg !3068
  %5 = extractvalue %struct.v8cint32 %call, 0, !dbg !3068
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %4, align 32, !dbg !3068
  %6 = load %struct.v8cint32, %struct.v8cint32* %tmp, align 32, !dbg !3068, !tbaa !2086
  store %struct.v8cint32 %6, %struct.v8cint32* %data, align 32, !dbg !3068, !tbaa !2086
  %7 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !3068
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %7) #24, !dbg !3068
  %8 = bitcast %"class.aie::detail::vector_base.16"* %retval to i8*, !dbg !3070
  %9 = bitcast %"class.aie::detail::vector_base.16"* %ret to i8*, !dbg !3070
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %8, i8* align 32 %9, i32 64, i1 false), !dbg !3070, !tbaa !2994, !tbaa.struct !2338
  %10 = bitcast %"class.aie::detail::vector_base.16"* %ret to i8*, !dbg !3071
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %10) #24, !dbg !3071
  %11 = bitcast i32* %DstElems to i8*, !dbg !3071
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #24, !dbg !3071
  %12 = bitcast i32* %DstSize to i8*, !dbg !3071
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #24, !dbg !3071
  %13 = load %"class.aie::detail::vector_base.16", %"class.aie::detail::vector_base.16"* %retval, align 32, !dbg !3071
  ret %"class.aie::detail::vector_base.16" %13, !dbg !3071
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_Z7select8j8v8cint32ijS_ij(i32 %a0, %struct.v8cint32 %a1.coerce, i32 %a2, i32 %a3, %struct.v8cint32 %a4.coerce, i32 %a5, i32 %a6) addrspace(1) #8 comdat {
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
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1448
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1448
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1448
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1448
  store i32 %a6, i32* %a6.addr, align 4, !tbaa !1448
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1448
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !1448
  %2 = load i32, i32* %a3.addr, align 4, !tbaa !1448
  %3 = load i32, i32* %a5.addr, align 4, !tbaa !1448
  %4 = load i32, i32* %a6.addr, align 4, !tbaa !1448
  %5 = load %struct.v8cint32, %struct.v8cint32* %a1, align 32, !tbaa !2086
  %6 = load %struct.v8cint32, %struct.v8cint32* %a4, align 32, !tbaa !2086
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext %0, %struct.v8cint32 %5, i32 signext %1, i32 zeroext %2, %struct.v8cint32 %6, i32 signext %3, i32 zeroext %4) #26
  %7 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %8 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %8, %struct.ipd.custom_type.v64int8.v64int8* %7, align 32
  %9 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %9
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #8 comdat align 2 !dbg !3072 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %this.addr = alloca %"class.aie::detail::vector_base.16"*, align 4
  store %"class.aie::detail::vector_base.16"* %this, %"class.aie::detail::vector_base.16"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.16"** %this.addr, metadata !3074, metadata !DIExpression()), !dbg !3076
  %this1 = load %"class.aie::detail::vector_base.16"*, %"class.aie::detail::vector_base.16"** %this.addr, align 4
  %call = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %this1) #25, !dbg !3077
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !3077
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !3077
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3077
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !3078
  ret %struct.v8cint32 %2, !dbg !3078
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %this, %struct.v8cint32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3079 {
entry:
  %v = alloca %struct.v8cint32, align 32
  %this.addr = alloca %"class.aie::detail::vector_base.16"*, align 4
  store %struct.v8cint32 %v.coerce, %struct.v8cint32* %v, align 32
  store %"class.aie::detail::vector_base.16"* %this, %"class.aie::detail::vector_base.16"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.16"** %this.addr, metadata !3081, metadata !DIExpression()), !dbg !3083
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8cint32* %v, metadata !3082, metadata !DIExpression()), !dbg !3084
  %this1 = load %"class.aie::detail::vector_base.16"*, %"class.aie::detail::vector_base.16"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.16", %"class.aie::detail::vector_base.16"* %this1, i32 0, i32 0, !dbg !3085
  %0 = load %struct.v8cint32, %struct.v8cint32* %v, align 32, !dbg !3086, !tbaa !2086
  store %struct.v8cint32 %0, %struct.v8cint32* %data, align 32, !dbg !3086, !tbaa !2086
  ret void, !dbg !3087
}

; Function Attrs: mustprogress nounwind
define internal %struct.v8int32 @_ZN3aie6detailL18vector_cast_helperIiLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %from) addrspace(1) #11 !dbg !3088 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %from.addr = alloca %struct.v4cint32*, align 4
  store %struct.v4cint32* %from, %struct.v4cint32** %from.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4cint32** %from.addr, metadata !3093, metadata !DIExpression()), !dbg !3098
  %0 = load %struct.v4cint32*, %struct.v4cint32** %from.addr, align 4, !dbg !3099, !tbaa !1420
  %1 = load %struct.v4cint32, %struct.v4cint32* %0, align 32, !dbg !3101, !tbaa !2190
  %call = call addrspace(1) %struct.v8int32 @_Z10as_v8int328v4cint32(%struct.v4cint32 %1) #25, !dbg !3101
  %2 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !3101
  %3 = extractvalue %struct.v8int32 %call, 0, !dbg !3101
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32, !dbg !3101
  %4 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !3102
  ret %struct.v8int32 %4, !dbg !3102
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %a0.coerce, i32 %a1) addrspace(1) #16 comdat {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %a0 = alloca %struct.v8cint32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8cint32 %a0.coerce, %struct.v8cint32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1448
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1448
  %1 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !2086
  %call = call x86_regcallcc addrspace(1) %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32 %1, i32 signext %0) #26
  %2 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v4cint32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32
  %4 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32
  ret %struct.v4cint32 %4
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8int32 @__regcall3__chessintr_v8int32_upd_v_v8int32___sint_v4int32(%struct.v8int32, i32 signext, %struct.v4int32) addrspace(1) #12

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %this) addrspace(1) #8 comdat align 2 !dbg !3103 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.11"*, align 4
  store %"class.aie::detail::vector_base.11"* %this, %"class.aie::detail::vector_base.11"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.11"** %this.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  %this1 = load %"class.aie::detail::vector_base.11"*, %"class.aie::detail::vector_base.11"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.11", %"class.aie::detail::vector_base.11"* %this1, i32 0, i32 0, !dbg !3107
  %0 = load %struct.v4int32, %struct.v4int32* %data, align 16, !dbg !3107, !tbaa !2673
  ret %struct.v4int32 %0, !dbg !3107
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() addrspace(1) #11 comdat align 2 !dbg !3109 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call addrspace(1) %struct.v8cint32 @_Z14undef_v8cint32v() #25, !dbg !3110
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !3110
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !3110
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3110
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !3111
  ret %struct.v8cint32 %2, !dbg !3111
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_Z14undef_v8cint32v() addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_undef_v8cint32() #26
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_undef_v8cint32() addrspace(1) #12

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_Z6xset_vi7v4int32(i32 %a0, %struct.v4int32 %a1.coerce) addrspace(1) #16 comdat {
entry:
  %retval = alloca %struct.v16int32, align 32
  %a1 = alloca %struct.v4int32, align 16
  %a0.addr = alloca i32, align 4
  store %struct.v4int32 %a1.coerce, %struct.v4int32* %a1, align 16
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1448
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1448
  %1 = load %struct.v4int32, %struct.v4int32* %a1, align 16, !tbaa !2673
  %call = call x86_regcallcc addrspace(1) %struct.v16int32 @__regcall3__chessintr_v16int32_xset_v___sint_v4int32(i32 signext %0, %struct.v4int32 %1) #26
  %2 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v16int32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32
  %4 = load %struct.v16int32, %struct.v16int32* %retval, align 32
  ret %struct.v16int32 %4
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16int32 @__regcall3__chessintr_v16int32_xset_v___sint_v4int32(i32 signext, %struct.v4int32) addrspace(1) #12

; Function Attrs: mustprogress nounwind
define internal %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v16int32* nonnull align 32 dereferenceable(64) %from) addrspace(1) #11 !dbg !3112 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %from.addr = alloca %struct.v16int32*, align 4
  store %struct.v16int32* %from, %struct.v16int32** %from.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v16int32** %from.addr, metadata !3118, metadata !DIExpression()), !dbg !3121
  %0 = load %struct.v16int32*, %struct.v16int32** %from.addr, align 4, !dbg !3122, !tbaa !1420
  %1 = load %struct.v16int32, %struct.v16int32* %0, align 32, !dbg !3124, !tbaa !2086
  %call = call addrspace(1) %struct.v8cint32 @_Z11as_v8cint328v16int32(%struct.v16int32 %1) #25, !dbg !3124
  %2 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !3124
  %3 = extractvalue %struct.v8cint32 %call, 0, !dbg !3124
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32, !dbg !3124
  %4 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !3125
  ret %struct.v8cint32 %4, !dbg !3125
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_Z11as_v8cint328v16int32(%struct.v16int32 %a.coerce) addrspace(1) #8 comdat {
entry:
  %a = alloca %struct.v16int32, align 32
  %custom_type.tmp = alloca %struct.v8cint32, align 32
  store %struct.v16int32 %a.coerce, %struct.v16int32* %a, align 32
  %mw = getelementptr inbounds %struct.v16int32, %struct.v16int32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !tbaa !2086
  call addrspace(1) void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull align 32 dereferenceable(64) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v64int8.v64int8 %0) #25
  %1 = load %struct.v8cint32, %struct.v8cint32* %custom_type.tmp, align 32, !tbaa !2086
  ret %struct.v8cint32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull align 32 dereferenceable(64) %this, i32 %0, %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !3126 {
entry:
  %aw = alloca %struct.ipd.custom_type.v64int8.v64int8, align 32
  %this.addr = alloca %struct.v8cint32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32
  store %struct.v8cint32* %this, %struct.v8cint32** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8cint32** %this.addr, metadata !3149, metadata !DIExpression()), !dbg !3153
  store i32 %0, i32* %.addr, align 4, !tbaa !2840
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !3151, metadata !DIExpression()), !dbg !3154
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v64int8.v64int8* %aw, metadata !3152, metadata !DIExpression()), !dbg !3155
  %this1 = load %struct.v8cint32*, %struct.v8cint32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %this1, i32 0, i32 0, !dbg !3156
  %1 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32, !dbg !3157, !tbaa !2086
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !dbg !3157, !tbaa !2086
  ret void, !dbg !3158
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext) addrspace(1) #12

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #8 comdat align 2 !dbg !3159 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.16"*, align 4
  store %"class.aie::detail::vector_base.16"* %this, %"class.aie::detail::vector_base.16"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.16"** %this.addr, metadata !3161, metadata !DIExpression()), !dbg !3162
  %this1 = load %"class.aie::detail::vector_base.16"*, %"class.aie::detail::vector_base.16"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.16", %"class.aie::detail::vector_base.16"* %this1, i32 0, i32 0, !dbg !3163
  %0 = load %struct.v8cint32, %struct.v8cint32* %data, align 32, !dbg !3163, !tbaa !2086
  ret %struct.v8cint32 %0, !dbg !3163
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_Z10as_v8int328v4cint32(%struct.v4cint32 %a.coerce) addrspace(1) #8 comdat {
entry:
  %a = alloca %struct.v4cint32, align 32
  %custom_type.tmp = alloca %struct.v8int32, align 32
  store %struct.v4cint32 %a.coerce, %struct.v4cint32* %a, align 32
  %mw = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !tbaa !2190
  call addrspace(1) void @_ZN7v8int32C2E17chessllvmInternal7v32int8(%struct.v8int32* nonnull align 32 dereferenceable(32) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v32int8.v32int8 %0) #25
  %1 = load %struct.v8int32, %struct.v8int32* %custom_type.tmp, align 32, !tbaa !2190
  ret %struct.v8int32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v8int32C2E17chessllvmInternal7v32int8(%struct.v8int32* nonnull align 32 dereferenceable(32) %this, i32 %0, %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !3165 {
entry:
  %aw = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %this.addr = alloca %struct.v8int32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32
  store %struct.v8int32* %this, %struct.v8int32** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int32** %this.addr, metadata !3188, metadata !DIExpression()), !dbg !3192
  store i32 %0, i32* %.addr, align 4, !tbaa !2840
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !3190, metadata !DIExpression()), !dbg !3193
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8* %aw, metadata !3191, metadata !DIExpression()), !dbg !3194
  %this1 = load %struct.v8int32*, %struct.v8int32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8int32, %struct.v8int32* %this1, i32 0, i32 0, !dbg !3195
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32, !dbg !3196, !tbaa !2190
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !dbg !3196, !tbaa !2190
  ret void, !dbg !3197
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32, i32 signext) addrspace(1) #12

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context.9"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #11 comdat align 2 !dbg !3198 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context.9"*, align 4
  store %"struct.aie::detail::utils::unroll_context.9"* %this, %"struct.aie::detail::utils::unroll_context.9"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context.9"** %this.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  %this1 = load %"struct.aie::detail::utils::unroll_context.9"*, %"struct.aie::detail::utils::unroll_context.9"** %this.addr, align 4
  ret i32 0, !dbg !3202
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaS8_(%class.anon.8* nonnull align 4 dereferenceable(8) %this) addrspace(1) #8 comdat align 2 !dbg !3203 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context.17", align 1
  %this.addr = alloca %class.anon.8*, align 4
  %tmp = alloca %"class.aie::vector.10", align 16
  %custom_type.tmp = alloca %"class.aie::vector.10", align 16
  %custom_type.tmp2 = alloca %"class.aie::vector.10", align 16
  %agg.tmp = alloca %struct.v4int32, align 16
  %ref.tmp = alloca %class.anon.12, align 1
  %undef.agg.tmp = alloca %class.anon.12, align 1
  store %class.anon.8* %this, %class.anon.8** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.8** %this.addr, metadata !3210, metadata !DIExpression()), !dbg !3213
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context.17"* %idx, metadata !3211, metadata !DIExpression()), !dbg !3214
  %this1 = load %class.anon.8*, %class.anon.8** %this.addr, align 4
  store %"class.aie::vector.10" undef, %"class.aie::vector.10"* %tmp, align 16, !dbg !3215
  %0 = bitcast %"class.aie::vector.10"* %tmp to i8*, !dbg !3215
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %0) #24, !dbg !3215
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.10"* %tmp, metadata !3212, metadata !DIExpression()), !dbg !3216
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2Ev(%"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %custom_type.tmp) #25, !dbg !3216
  %1 = load %"class.aie::vector.10", %"class.aie::vector.10"* %custom_type.tmp, align 16, !dbg !3216, !tbaa !2665
  store %"class.aie::vector.10" %1, %"class.aie::vector.10"* %tmp, align 16, !dbg !3216, !tbaa !2665
  %2 = bitcast %class.anon.12* %ref.tmp to i8*, !dbg !3217
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %2) #24, !dbg !3217
  call addrspace(1) void @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv() #25, !dbg !3217
  %3 = getelementptr inbounds %class.anon.8, %class.anon.8* %this1, i32 0, i32 0, !dbg !3218
  %4 = load %struct.input_stream**, %struct.input_stream*** %3, align 4, !dbg !3218, !tbaa !2671
  %call = call addrspace(1) %struct.v4int32 @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_(%class.anon.12* nonnull align 1 dereferenceable(1) %ref.tmp, %struct.input_stream** nonnull align 4 dereferenceable(4) %4) #25, !dbg !3217
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0, !dbg !3217
  %6 = extractvalue %struct.v4int32 %call, 0, !dbg !3217
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16, !dbg !3217
  %7 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !dbg !3217, !tbaa !2673
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2E7v4int32(%"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %custom_type.tmp2, %struct.v4int32 %7) #25, !dbg !3217
  %8 = load %"class.aie::vector.10", %"class.aie::vector.10"* %custom_type.tmp2, align 16, !dbg !3217, !tbaa !2665
  store %"class.aie::vector.10" %8, %"class.aie::vector.10"* %tmp, align 16, !dbg !3217, !tbaa !2665
  %9 = bitcast %class.anon.12* %ref.tmp to i8*, !dbg !3219
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #24, !dbg !3219
  %10 = getelementptr inbounds %class.anon.8, %class.anon.8* %this1, i32 0, i32 1, !dbg !3220
  %11 = load %"class.aie::vector"*, %"class.aie::vector"** %10, align 4, !dbg !3220, !tbaa !2676
  %call3 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context.17"* nonnull align 1 dereferenceable(1) %idx) #25, !dbg !3221
  %call4 = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::vector"* @_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %11, i32 %call3, %"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %tmp) #25, !dbg !3222
  %12 = bitcast %"class.aie::vector.10"* %tmp to i8*, !dbg !3223
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %12) #24, !dbg !3223
  ret void, !dbg !3223
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.8* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #8 comdat align 2 !dbg !3224 {
entry:
  %fn.addr = alloca %class.anon.8*, align 4
  store %class.anon.8* %fn, %class.anon.8** %fn.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.8** %fn.addr, metadata !3230, metadata !DIExpression()), !dbg !3231
  ret void, !dbg !3232
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context.17"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #11 comdat align 2 !dbg !3233 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context.17"*, align 4
  store %"struct.aie::detail::utils::unroll_context.17"* %this, %"struct.aie::detail::utils::unroll_context.17"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context.17"** %this.addr, metadata !3235, metadata !DIExpression()), !dbg !3237
  %this1 = load %"struct.aie::detail::utils::unroll_context.17"*, %"struct.aie::detail::utils::unroll_context.17"** %this.addr, align 4
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv(%"struct.aie::detail::utils::unroll_context.17"* nonnull align 1 dereferenceable(1) %this1) #25, !dbg !3238
  ret i32 %call, !dbg !3239
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv(%"struct.aie::detail::utils::unroll_context.17"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #11 comdat align 2 !dbg !3240 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context.17"*, align 4
  store %"struct.aie::detail::utils::unroll_context.17"* %this, %"struct.aie::detail::utils::unroll_context.17"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context.17"** %this.addr, metadata !3242, metadata !DIExpression()), !dbg !3243
  %this1 = load %"struct.aie::detail::utils::unroll_context.17"*, %"struct.aie::detail::utils::unroll_context.17"** %this.addr, align 4
  ret i32 1, !dbg !3244
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, i32 %shift) addrspace(1) #8 comdat align 2 !dbg !3245 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  %shift.addr = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  %fn = alloca %class.anon.18, align 1
  %custom_type.tmp2 = alloca %"class.aie::vector", align 32
  %agg.tmp = alloca %struct.v8int32, align 32
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !3250, metadata !DIExpression()), !dbg !3259
  store i32 %shift, i32* %shift.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !3251, metadata !DIExpression()), !dbg !3260
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %retval, metadata !3252, metadata !DIExpression()), !dbg !3261
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp) #25, !dbg !3261
  %0 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !3261, !tbaa !1430
  store %"class.aie::vector" %0, %"class.aie::vector"* %retval, align 32, !dbg !3261, !tbaa !1430
  store %class.anon.18 undef, %class.anon.18* %fn, align 1, !dbg !3262
  %1 = bitcast %class.anon.18* %fn to i8*, !dbg !3262
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %1) #24, !dbg !3262
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.18* %fn, metadata !3253, metadata !DIExpression()), !dbg !3263
  %2 = bitcast %class.anon.18* %fn to i8*, !dbg !3263
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %2, i8* align 1 getelementptr inbounds (%class.anon.18, %class.anon.18* @__const._ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi.fn, i32 0, i32 0), i32 1, i1 false), !dbg !3263
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this1, i32 0, i32 0, !dbg !3264
  %3 = load i32, i32* %shift.addr, align 4, !dbg !3267, !tbaa !1448
  %call = call addrspace(1) %struct.v8int32 @_ZZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7get_srsIiEEDavENKUlRKT_iE_clI7v8acc80EEDaS7_i(%class.anon.18* nonnull align 1 dereferenceable(1) %fn, %struct.v8acc80* nonnull align 32 dereferenceable(128) %data, i32 %3) #25, !dbg !3268
  %4 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %agg.tmp, i32 0, i32 0, !dbg !3268
  %5 = extractvalue %struct.v8int32 %call, 0, !dbg !3268
  store %struct.ipd.custom_type.v32int8.v32int8 %5, %struct.ipd.custom_type.v32int8.v32int8* %4, align 32, !dbg !3268
  %6 = load %struct.v8int32, %struct.v8int32* %agg.tmp, align 32, !dbg !3268, !tbaa !2190
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2E7v8int32(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp2, %struct.v8int32 %6) #25, !dbg !3268
  %7 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp2, align 32, !dbg !3268, !tbaa !1430
  %8 = bitcast %class.anon.18* %fn to i8*, !dbg !3269
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #24, !dbg !3269
  ret %"class.aie::vector" %7, !dbg !3268
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7get_srsIiEEDavENKUlRKT_iE_clI7v8acc80EEDaS7_i(%class.anon.18* nonnull align 1 dereferenceable(1) %this, %struct.v8acc80* nonnull align 32 dereferenceable(128) %acc, i32 %shift) addrspace(1) #10 comdat align 2 !dbg !3270 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %this.addr = alloca %class.anon.18*, align 4
  %acc.addr = alloca %struct.v8acc80*, align 4
  %shift.addr = alloca i32, align 4
  store %class.anon.18* %this, %class.anon.18** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.18** %this.addr, metadata !3280, metadata !DIExpression()), !dbg !3284
  store %struct.v8acc80* %acc, %struct.v8acc80** %acc.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8acc80** %acc.addr, metadata !3282, metadata !DIExpression()), !dbg !3285
  store i32 %shift, i32* %shift.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !3283, metadata !DIExpression()), !dbg !3286
  %this1 = load %class.anon.18*, %class.anon.18** %this.addr, align 4
  %0 = load %struct.v8acc80*, %struct.v8acc80** %acc.addr, align 4, !dbg !3287, !tbaa !1420
  %1 = load i32, i32* %shift.addr, align 4, !dbg !3288, !tbaa !1448
  %2 = load %struct.v8acc80, %struct.v8acc80* %0, align 32, !dbg !3289, !tbaa !1999
  %call = call addrspace(1) %struct.v8int32 @_Z3srs7v8acc80i(%struct.v8acc80 %2, i32 %1) #29, !dbg !3289
  %3 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !3289
  %4 = extractvalue %struct.v8int32 %call, 0, !dbg !3289
  store %struct.ipd.custom_type.v32int8.v32int8 %4, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32, !dbg !3289
  %5 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !3290
  ret %struct.v8int32 %5, !dbg !3290
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj8EEC2E7v8int32(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, %struct.v8int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3291 {
entry:
  %v = alloca %struct.v8int32, align 32
  %this.addr = alloca %"class.aie::vector"*, align 4
  store %struct.v8int32 %v.coerce, %struct.v8int32* %v, align 32
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !3293, metadata !DIExpression()), !dbg !3295
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int32* %v, metadata !3294, metadata !DIExpression()), !dbg !3296
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !3297
  %1 = load %struct.v8int32, %struct.v8int32* %v, align 32, !dbg !3298, !tbaa !2190
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj8EEC2E7v8int32(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0, %struct.v8int32 %1) #25, !dbg !3298
  ret void, !dbg !3299
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_Z3srs7v8acc80i(%struct.v8acc80 %a.coerce, i32 %shft) addrspace(1) #21 comdat {
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
  store i32 %shft, i32* %shft.addr, align 4, !tbaa !1448
  store %struct.ipd.custom_type.uint1_t.uint1_t undef, %struct.ipd.custom_type.uint1_t.uint1_t* %of, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %of to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24
  %1 = load i32, i32* %shft.addr, align 4, !tbaa !1448
  %add = add nsw i32 %1, 1
  %call = call zeroext addrspace(1) i8 @_ZN12me_primitive8shft_nrmEi(i32 %add) #28
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 1) #25
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !2862
  store %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !2862
  %call2 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @_Z12get_sat_implv() #30
  store %struct.ipd.custom_type.uint1_t.uint1_t %call2, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4
  %call4 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @_Z16get_sym_sat_implv() #30
  store %struct.ipd.custom_type.uint1_t.uint1_t %call4, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp3, align 4
  %call6 = call addrspace(1) %struct.ipd.custom_type.uint3_t.uint3_t @_Z12get_rnd_implv() #30
  store %struct.ipd.custom_type.uint3_t.uint3_t %call6, %struct.ipd.custom_type.uint3_t.uint3_t* %agg.tmp5, align 4
  %3 = load %struct.v8acc80, %struct.v8acc80* %a, align 32, !tbaa !1999
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !2862
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !2862
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp3, align 4, !tbaa !2862
  %7 = load %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* %agg.tmp5, align 4, !tbaa !3300
  %call7 = call addrspace(1) %struct.v8int32 @_ZN12me_primitive5dssrsI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v8int32E4typeE7v8acc80hS1_S1_S1_7uint3_tRS4_(%struct.v8acc80 %3, i8 zeroext %call, %struct.ipd.custom_type.uint1_t.uint1_t %4, %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint3_t.uint3_t %7, %struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %of) #28
  %8 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0
  %9 = extractvalue %struct.v8int32 %call7, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %9, %struct.ipd.custom_type.v32int8.v32int8* %8, align 32
  %10 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %of, align 4, !tbaa !2862
  call addrspace(1) void @_Z16set_srs_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t %10) #30
  %11 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %of to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #24
  %12 = load %struct.v8int32, %struct.v8int32* %retval, align 32
  ret %struct.v8int32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZN12me_primitive5dssrsI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v8int32E4typeE7v8acc80hS1_S1_S1_7uint3_tRS4_(%struct.v8acc80 %a0.coerce, i8 zeroext %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a4.coerce, %struct.ipd.custom_type.uint3_t.uint3_t %a5.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %a6) addrspace(1) #16 comdat {
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
  store i8 %a1, i8* %a1.addr, align 1, !tbaa !3302
  store %struct.ipd.custom_type.uint1_t.uint1_t* %a6, %struct.ipd.custom_type.uint1_t.uint1_t** %a6.addr, align 4, !tbaa !1420
  store %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" undef, %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 36, i8* %0) #24
  %1 = load i8, i8* %a1.addr, align 1, !tbaa !3302
  %2 = load %struct.v8acc80, %struct.v8acc80* %a0, align 32, !tbaa !1999
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !2862
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !2862
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a4, align 4, !tbaa !2862
  %6 = load %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* %a5, align 4, !tbaa !3300
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" @__regcall3__chessintr_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t(%struct.v8acc80 %2, i8 zeroext %1, %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t %4, %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint3_t.uint3_t %6) #26
  %7 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 0
  %8 = extractvalue %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" %call, 0
  store %struct.v8int32 %8, %struct.v8int32* %7, align 1
  %9 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 1
  %10 = extractvalue %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" %call, 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %10, %struct.ipd.custom_type.uint1_t.uint1_t* %9, align 1
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %a6.addr, align 4, !tbaa !1420
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 1
  %12 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %o1, align 1, !tbaa !2862
  store %struct.ipd.custom_type.uint1_t.uint1_t %12, %struct.ipd.custom_type.uint1_t.uint1_t* %11, align 4, !tbaa !2862
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 0
  %13 = load %struct.v8int32, %struct.v8int32* %o0, align 1, !tbaa !2190
  %14 = bitcast %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 36, i8* %14) #24
  ret %struct.v8int32 %13
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local zeroext i8 @_ZN12me_primitive8shft_nrmEi(i32 %a0) addrspace(1) #16 comdat {
entry:
  %a0.addr = alloca i32, align 4
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1448
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1448
  %call = call x86_regcallcc zeroext addrspace(1) i8 @__regcall3__chessintr___uchar_shft_nrm___sint(i32 signext %0) #26
  ret i8 %call
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.ipd.custom_type.uint1_t.uint1_t @_Z12get_sat_implv() addrspace(1) #22 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* !register !1384, align 4, !tbaa !2862, !chess_protect_access !3303
  ret %struct.ipd.custom_type.uint1_t.uint1_t %0
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.ipd.custom_type.uint1_t.uint1_t @_Z16get_sym_sat_implv() addrspace(1) #22 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* !register !1385, align 4, !tbaa !2862, !chess_protect_access !3303
  ret %struct.ipd.custom_type.uint1_t.uint1_t %0
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.ipd.custom_type.uint3_t.uint3_t @_Z12get_rnd_implv() addrspace(1) #22 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* !register !1386, align 4, !tbaa !3300, !chess_protect_access !3303
  ret %struct.ipd.custom_type.uint3_t.uint3_t %0
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_Z16set_srs_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t %val.coerce) addrspace(1) #22 comdat {
entry:
  %val = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %status_mcSRSsat = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4, !ipd_local_reg !1387
  store %struct.ipd.custom_type.uint1_t.uint1_t %val.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %val, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t undef, %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %val, align 4, !tbaa !2862
  store %struct.ipd.custom_type.uint1_t.uint1_t %1, %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat, align 4, !tbaa !2862
  call addrspace(1) void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_ts(metadata !1387, %struct.ipd.custom_type.uint1_t.uint1_t %1)
  %call = call nonnull align 4 dereferenceable(1) addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t* @_Z20chess_dont_warn_deadI7uint1_tERKT_S3_(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %status_mcSRSsat) #25
  %2 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #24
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" @__regcall3__chessintr_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t(%struct.v8acc80, i8 zeroext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint3_t.uint3_t) addrspace(1) #12

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc zeroext i8 @__regcall3__chessintr___uchar_shft_nrm___sint(i32 signext) addrspace(1) #12

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 4 dereferenceable(1) %struct.ipd.custom_type.uint1_t.uint1_t* @_Z20chess_dont_warn_deadI7uint1_tERKT_S3_(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %a) addrspace(1) #8 comdat {
entry:
  %a.addr = alloca %struct.ipd.custom_type.uint1_t.uint1_t*, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t* %a, %struct.ipd.custom_type.uint1_t.uint1_t** %a.addr, align 4, !tbaa !1420
  %0 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %a.addr, align 4, !tbaa !1420
  ret %struct.ipd.custom_type.uint1_t.uint1_t* %0
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj8EEC2E7v8int32(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, %struct.v8int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3304 {
entry:
  %v = alloca %struct.v8int32, align 32
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  store %struct.v8int32 %v.coerce, %struct.v8int32* %v, align 32
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !3306, metadata !DIExpression()), !dbg !3308
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int32* %v, metadata !3307, metadata !DIExpression()), !dbg !3309
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !3310
  %0 = load %struct.v8int32, %struct.v8int32* %v, align 32, !dbg !3311, !tbaa !2190
  store %struct.v8int32 %0, %struct.v8int32* %data, align 32, !dbg !3311, !tbaa !2190
  ret void, !dbg !3312
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #8 comdat align 2 !dbg !3313 {
entry:
  %v.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %v, %"class.aie::vector"** %v.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v.addr, metadata !3326, metadata !DIExpression()), !dbg !3327
  %0 = load %"class.aie::vector"*, %"class.aie::vector"** %v.addr, align 4, !dbg !3328, !tbaa !1420
  %call = call addrspace(1) i32 @_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %0) #25, !dbg !3329
  ret i32 %call, !dbg !3330
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #11 comdat align 2 !dbg !3331 {
entry:
  %v.addr = alloca %"class.aie::vector"*, align 4
  %v2 = alloca %"class.aie::vector.6", align 32
  %custom_type.tmp = alloca %"class.aie::vector.6", align 32
  %custom_type.tmp1 = alloca %"class.aie::vector.6", align 32
  %agg.tmp = alloca %struct.v16int32, align 32
  %agg.tmp2 = alloca %struct.v16int32, align 32
  %ref.tmp = alloca %"class.aie::vector.6", align 32
  %custom_type.tmp5 = alloca %"class.aie::vector.6", align 32
  %agg.tmp6 = alloca %struct.v16int32, align 32
  %agg.tmp7 = alloca %struct.v16int32, align 32
  %custom_type.tmp10 = alloca %"class.aie::vector.6", align 32
  %agg.tmp11 = alloca %struct.v16int32, align 32
  %agg.tmp12 = alloca %struct.v16int32, align 32
  %ref.tmp15 = alloca %"class.aie::vector_elem_ref", align 4
  store %"class.aie::vector"* %v, %"class.aie::vector"** %v.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v.addr, metadata !3345, metadata !DIExpression()), !dbg !3347
  store %"class.aie::vector.6" undef, %"class.aie::vector.6"* %v2, align 32, !dbg !3348
  %0 = bitcast %"class.aie::vector.6"* %v2 to i8*, !dbg !3348
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #24, !dbg !3348
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"* %v2, metadata !3346, metadata !DIExpression()), !dbg !3349
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %custom_type.tmp) #25, !dbg !3349
  %1 = load %"class.aie::vector.6", %"class.aie::vector.6"* %custom_type.tmp, align 32, !dbg !3349, !tbaa !2296
  store %"class.aie::vector.6" %1, %"class.aie::vector.6"* %v2, align 32, !dbg !3349, !tbaa !2296
  %2 = bitcast %"class.aie::vector.6"* %ref.tmp to i8*, !dbg !3350
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #24, !dbg !3350
  %3 = load %"class.aie::vector"*, %"class.aie::vector"** %v.addr, align 4, !dbg !3350, !tbaa !1420
  %call = call addrspace(1) %"class.aie::vector.6" @_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %3, i32 0) #25, !dbg !3355
  %4 = getelementptr inbounds %"class.aie::vector.6", %"class.aie::vector.6"* %ref.tmp, i32 0, i32 0, !dbg !3355
  %5 = extractvalue %"class.aie::vector.6" %call, 0, !dbg !3355
  store %"class.aie::detail::vector_base.7" %5, %"class.aie::detail::vector_base.7"* %4, align 32, !dbg !3355
  %call3 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %ref.tmp) #25, !dbg !3350
  %6 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp2, i32 0, i32 0, !dbg !3350
  %7 = extractvalue %struct.v16int32 %call3, 0, !dbg !3350
  store %struct.ipd.custom_type.v64int8.v64int8 %7, %struct.ipd.custom_type.v64int8.v64int8* %6, align 32, !dbg !3350
  %8 = load %struct.v16int32, %struct.v16int32* %agg.tmp2, align 32, !dbg !3356, !tbaa !2086
  %call4 = call addrspace(1) %struct.v16int32 @_Z5add168v16int32ijjijj(%struct.v16int32 %8, i32 0, i32 1985229328, i32 0, i32 4, i32 1985229328, i32 0) #25, !dbg !3356
  %9 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp, i32 0, i32 0, !dbg !3356
  %10 = extractvalue %struct.v16int32 %call4, 0, !dbg !3356
  store %struct.ipd.custom_type.v64int8.v64int8 %10, %struct.ipd.custom_type.v64int8.v64int8* %9, align 32, !dbg !3356
  %11 = load %struct.v16int32, %struct.v16int32* %agg.tmp, align 32, !dbg !3356, !tbaa !2086
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %custom_type.tmp1, %struct.v16int32 %11) #25, !dbg !3356
  %12 = load %"class.aie::vector.6", %"class.aie::vector.6"* %custom_type.tmp1, align 32, !dbg !3356, !tbaa !2296
  store %"class.aie::vector.6" %12, %"class.aie::vector.6"* %v2, align 32, !dbg !3356, !tbaa !2296
  %13 = bitcast %"class.aie::vector.6"* %ref.tmp to i8*, !dbg !3357
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %13) #24, !dbg !3357
  %call8 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %v2) #25, !dbg !3358
  %14 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp7, i32 0, i32 0, !dbg !3358
  %15 = extractvalue %struct.v16int32 %call8, 0, !dbg !3358
  store %struct.ipd.custom_type.v64int8.v64int8 %15, %struct.ipd.custom_type.v64int8.v64int8* %14, align 32, !dbg !3358
  %16 = load %struct.v16int32, %struct.v16int32* %agg.tmp7, align 32, !dbg !3359, !tbaa !2086
  %call9 = call addrspace(1) %struct.v16int32 @_Z5add168v16int32ijjijj(%struct.v16int32 %16, i32 0, i32 1985229328, i32 0, i32 2, i32 1985229328, i32 0) #25, !dbg !3359
  %17 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp6, i32 0, i32 0, !dbg !3359
  %18 = extractvalue %struct.v16int32 %call9, 0, !dbg !3359
  store %struct.ipd.custom_type.v64int8.v64int8 %18, %struct.ipd.custom_type.v64int8.v64int8* %17, align 32, !dbg !3359
  %19 = load %struct.v16int32, %struct.v16int32* %agg.tmp6, align 32, !dbg !3359, !tbaa !2086
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %custom_type.tmp5, %struct.v16int32 %19) #25, !dbg !3359
  %20 = load %"class.aie::vector.6", %"class.aie::vector.6"* %custom_type.tmp5, align 32, !dbg !3359, !tbaa !2296
  store %"class.aie::vector.6" %20, %"class.aie::vector.6"* %v2, align 32, !dbg !3359, !tbaa !2296
  %call13 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %v2) #25, !dbg !3360
  %21 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp12, i32 0, i32 0, !dbg !3360
  %22 = extractvalue %struct.v16int32 %call13, 0, !dbg !3360
  store %struct.ipd.custom_type.v64int8.v64int8 %22, %struct.ipd.custom_type.v64int8.v64int8* %21, align 32, !dbg !3360
  %23 = load %struct.v16int32, %struct.v16int32* %agg.tmp12, align 32, !dbg !3361, !tbaa !2086
  %call14 = call addrspace(1) %struct.v16int32 @_Z5add168v16int32ijjijj(%struct.v16int32 %23, i32 0, i32 1985229328, i32 0, i32 1, i32 1985229328, i32 0) #25, !dbg !3361
  %24 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp11, i32 0, i32 0, !dbg !3361
  %25 = extractvalue %struct.v16int32 %call14, 0, !dbg !3361
  store %struct.ipd.custom_type.v64int8.v64int8 %25, %struct.ipd.custom_type.v64int8.v64int8* %24, align 32, !dbg !3361
  %26 = load %struct.v16int32, %struct.v16int32* %agg.tmp11, align 32, !dbg !3361, !tbaa !2086
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %custom_type.tmp10, %struct.v16int32 %26) #25, !dbg !3361
  %27 = load %"class.aie::vector.6", %"class.aie::vector.6"* %custom_type.tmp10, align 32, !dbg !3361, !tbaa !2296
  store %"class.aie::vector.6" %27, %"class.aie::vector.6"* %v2, align 32, !dbg !3361, !tbaa !2296
  %28 = bitcast %"class.aie::vector_elem_ref"* %ref.tmp15 to i8*, !dbg !3362
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #24, !dbg !3362
  %call16 = call addrspace(1) %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EEixEj(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %v2, i32 0) #25, !dbg !3362
  %29 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %ref.tmp15, i32 0, i32 0, !dbg !3362
  %30 = extractvalue %"class.aie::vector_elem_ref" %call16, 0, !dbg !3362
  store %"class.aie::vector.6"* %30, %"class.aie::vector.6"** %29, align 4, !dbg !3362
  %31 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %ref.tmp15, i32 0, i32 1, !dbg !3362
  %32 = extractvalue %"class.aie::vector_elem_ref" %call16, 1, !dbg !3362
  store i32 %32, i32* %31, align 4, !dbg !3362
  %call17 = call addrspace(1) i32 @_ZNK3aie15vector_elem_refIiLj16EEcviEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %ref.tmp15) #25, !dbg !3362
  %33 = bitcast %"class.aie::vector_elem_ref"* %ref.tmp15 to i8*, !dbg !3363
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #24, !dbg !3363
  %34 = bitcast %"class.aie::vector.6"* %v2 to i8*, !dbg !3364
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %34) #24, !dbg !3364
  ret i32 %call17, !dbg !3363
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj16EEC2Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3365 {
entry:
  %this.addr = alloca %"class.aie::vector.6"*, align 4
  store %"class.aie::vector.6"* %this, %"class.aie::vector.6"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"** %this.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  %this1 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.6"* %this1 to %"class.aie::detail::vector_base.7"*, !dbg !3369
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %0) #25, !dbg !3370
  ret void, !dbg !3371
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_Z5add168v16int32ijjijj(%struct.v16int32 %a0.coerce, i32 %a1, i32 %a2, i32 %a3, i32 %a4, i32 %a5, i32 %a6) addrspace(1) #8 comdat {
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
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1448
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1448
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1448
  store i32 %a4, i32* %a4.addr, align 4, !tbaa !1448
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1448
  store i32 %a6, i32* %a6.addr, align 4, !tbaa !1448
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1448
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !1448
  %2 = load i32, i32* %a3.addr, align 4, !tbaa !1448
  %3 = load i32, i32* %a4.addr, align 4, !tbaa !1448
  %4 = load i32, i32* %a5.addr, align 4, !tbaa !1448
  %5 = load i32, i32* %a6.addr, align 4, !tbaa !1448
  %6 = load %struct.v16int32, %struct.v16int32* %a0, align 32, !tbaa !2086
  %call = call x86_regcallcc addrspace(1) %struct.v16int32 @__regcall3__chessintr_v16int32_add16_v16int32___sint___uint___uint___sint___uint___uint(%struct.v16int32 %6, i32 signext %0, i32 zeroext %1, i32 zeroext %2, i32 signext %3, i32 zeroext %4, i32 zeroext %5) #26
  %7 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0
  %8 = extractvalue %struct.v16int32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %8, %struct.ipd.custom_type.v64int8.v64int8* %7, align 32
  %9 = load %struct.v16int32, %struct.v16int32* %retval, align 32
  ret %struct.v16int32 %9
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this, %struct.v16int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3372 {
entry:
  %v = alloca %struct.v16int32, align 32
  %this.addr = alloca %"class.aie::vector.6"*, align 4
  store %struct.v16int32 %v.coerce, %struct.v16int32* %v, align 32
  store %"class.aie::vector.6"* %this, %"class.aie::vector.6"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"** %this.addr, metadata !3374, metadata !DIExpression()), !dbg !3376
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v16int32* %v, metadata !3375, metadata !DIExpression()), !dbg !3377
  %this1 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.6"* %this1 to %"class.aie::detail::vector_base.7"*, !dbg !3378
  %1 = load %struct.v16int32, %struct.v16int32* %v, align 32, !dbg !3379, !tbaa !2086
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2E8v16int32(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %0, %struct.v16int32 %1) #25, !dbg !3379
  ret void, !dbg !3380
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EEixEj(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !3381 {
entry:
  %retval = alloca %"class.aie::vector_elem_ref", align 4
  %this.addr = alloca %"class.aie::vector.6"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector.6"* %this, %"class.aie::vector.6"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"** %this.addr, metadata !3383, metadata !DIExpression()), !dbg !3385
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3384, metadata !DIExpression()), !dbg !3386
  %this1 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %this.addr, align 4
  br label %do.body, !dbg !3387

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %idx.addr, align 4, !dbg !3388, !tbaa !1448
  %cmp = icmp ult i32 %0, 16, !dbg !3388
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !3388
  br i1 %1, label %if.then, label %if.else, !dbg !3391

if.then:                                          ; preds = %do.body
  br label %do.body2, !dbg !3392

do.body2:                                         ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3394, !tbaa !1448
  %cmp3 = icmp ult i32 %2, 16, !dbg !3394
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !3394
  br i1 %3, label %if.end, label %if.then4, !dbg !3397

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !3398), !dbg !3394
  br label %if.end, !dbg !3394

if.end:                                           ; preds = %if.then4, %do.body2
  br label %do.end, !dbg !3397

do.end:                                           ; preds = %if.end
  br label %if.end6, !dbg !3392

if.else:                                          ; preds = %do.body
  %4 = load i32, i32* %idx.addr, align 4, !dbg !3399, !tbaa !1448
  %cmp5 = icmp ult i32 %4, 16, !dbg !3399
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !3399
  br label %if.end6

if.end6:                                          ; preds = %if.else, %do.end
  br label %do.end7, !dbg !3391

do.end7:                                          ; preds = %if.end6
  %5 = load i32, i32* %idx.addr, align 4, !dbg !3401, !tbaa !1448
  %call = call addrspace(1) %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EE8elem_refEj(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this1, i32 %5) #25, !dbg !3402
  %6 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, i32 0, i32 0, !dbg !3402
  %7 = extractvalue %"class.aie::vector_elem_ref" %call, 0, !dbg !3402
  store %"class.aie::vector.6"* %7, %"class.aie::vector.6"** %6, align 4, !dbg !3402
  %8 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, i32 0, i32 1, !dbg !3402
  %9 = extractvalue %"class.aie::vector_elem_ref" %call, 1, !dbg !3402
  store i32 %9, i32* %8, align 4, !dbg !3402
  %10 = load %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, align 4, !dbg !3403
  ret %"class.aie::vector_elem_ref" %10, !dbg !3403
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie15vector_elem_refIiLj16EEcviEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this) addrspace(1) #11 comdat align 2 !dbg !3404 {
entry:
  %this.addr = alloca %"class.aie::vector_elem_ref"*, align 4
  store %"class.aie::vector_elem_ref"* %this, %"class.aie::vector_elem_ref"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector_elem_ref"** %this.addr, metadata !3406, metadata !DIExpression()), !dbg !3408
  %this1 = load %"class.aie::vector_elem_ref"*, %"class.aie::vector_elem_ref"** %this.addr, align 4
  %call = call addrspace(1) i32 @_ZNK3aie15vector_elem_refIiLj16EE3getEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this1) #25, !dbg !3409
  ret i32 %call, !dbg !3410
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16int32 @__regcall3__chessintr_v16int32_add16_v16int32___sint___uint___uint___sint___uint___uint(%struct.v16int32, i32 signext, i32 zeroext, i32 zeroext, i32 signext, i32 zeroext, i32 zeroext) addrspace(1) #12

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj16EEC2E8v16int32(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %this, %struct.v16int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3411 {
entry:
  %v = alloca %struct.v16int32, align 32
  %this.addr = alloca %"class.aie::detail::vector_base.7"*, align 4
  store %struct.v16int32 %v.coerce, %struct.v16int32* %v, align 32
  store %"class.aie::detail::vector_base.7"* %this, %"class.aie::detail::vector_base.7"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.7"** %this.addr, metadata !3413, metadata !DIExpression()), !dbg !3415
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v16int32* %v, metadata !3414, metadata !DIExpression()), !dbg !3416
  %this1 = load %"class.aie::detail::vector_base.7"*, %"class.aie::detail::vector_base.7"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %this1, i32 0, i32 0, !dbg !3417
  %0 = load %struct.v16int32, %struct.v16int32* %v, align 32, !dbg !3418, !tbaa !2086
  store %struct.v16int32 %0, %struct.v16int32* %data, align 32, !dbg !3418, !tbaa !2086
  ret void, !dbg !3419
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EE8elem_refEj(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !3420 {
entry:
  %retval = alloca %"class.aie::vector_elem_ref", align 4
  %this.addr = alloca %"class.aie::vector.6"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector.6"* %this, %"class.aie::vector.6"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"** %this.addr, metadata !3422, metadata !DIExpression()), !dbg !3424
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3423, metadata !DIExpression()), !dbg !3425
  %this1 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %this.addr, align 4
  br label %do.body, !dbg !3426

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %idx.addr, align 4, !dbg !3427, !tbaa !1448
  %cmp = icmp ult i32 %0, 16, !dbg !3427
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !3427
  br i1 %1, label %if.then, label %if.else, !dbg !3430

if.then:                                          ; preds = %do.body
  br label %do.body2, !dbg !3431

do.body2:                                         ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3433, !tbaa !1448
  %cmp3 = icmp ult i32 %2, 16, !dbg !3433
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !3433
  br i1 %3, label %if.end, label %if.then4, !dbg !3436

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !3398), !dbg !3433
  br label %if.end, !dbg !3433

if.end:                                           ; preds = %if.then4, %do.body2
  br label %do.end, !dbg !3436

do.end:                                           ; preds = %if.end
  br label %if.end6, !dbg !3431

if.else:                                          ; preds = %do.body
  %4 = load i32, i32* %idx.addr, align 4, !dbg !3437, !tbaa !1448
  %cmp5 = icmp ult i32 %4, 16, !dbg !3437
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !3437
  br label %if.end6

if.end6:                                          ; preds = %if.else, %do.end
  br label %do.end7, !dbg !3430

do.end7:                                          ; preds = %if.end6
  %5 = load i32, i32* %idx.addr, align 4, !dbg !3439, !tbaa !1448
  call addrspace(1) void @_ZN3aie15vector_elem_refIiLj16EEC2ERNS_6vectorIiLj16EEEj(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %retval, %"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this1, i32 %5) #25, !dbg !3440
  %6 = load %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, align 4, !dbg !3441
  ret %"class.aie::vector_elem_ref" %6, !dbg !3441
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN3aie15vector_elem_refIiLj16EEC2ERNS_6vectorIiLj16EEEj(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this, %"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %v, i32 %idx) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !3442 {
entry:
  %this.addr = alloca %"class.aie::vector_elem_ref"*, align 4
  %v.addr = alloca %"class.aie::vector.6"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector_elem_ref"* %this, %"class.aie::vector_elem_ref"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector_elem_ref"** %this.addr, metadata !3444, metadata !DIExpression()), !dbg !3448
  store %"class.aie::vector.6"* %v, %"class.aie::vector.6"** %v.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"** %v.addr, metadata !3446, metadata !DIExpression()), !dbg !3449
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3447, metadata !DIExpression()), !dbg !3450
  %this1 = load %"class.aie::vector_elem_ref"*, %"class.aie::vector_elem_ref"** %this.addr, align 4
  %parent = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this1, i32 0, i32 0, !dbg !3451
  %0 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %v.addr, align 4, !dbg !3452, !tbaa !1420
  store %"class.aie::vector.6"* %0, %"class.aie::vector.6"** %parent, align 4, !dbg !3451, !tbaa !1420
  %offset = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this1, i32 0, i32 1, !dbg !3453
  %1 = load i32, i32* %idx.addr, align 4, !dbg !3454, !tbaa !1448
  store i32 %1, i32* %offset, align 4, !dbg !3453, !tbaa !3455
  ret void, !dbg !3457
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie15vector_elem_refIiLj16EE3getEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this) addrspace(1) #11 comdat align 2 !dbg !3458 {
entry:
  %this.addr = alloca %"class.aie::vector_elem_ref"*, align 4
  store %"class.aie::vector_elem_ref"* %this, %"class.aie::vector_elem_ref"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector_elem_ref"** %this.addr, metadata !3460, metadata !DIExpression()), !dbg !3461
  %this1 = load %"class.aie::vector_elem_ref"*, %"class.aie::vector_elem_ref"** %this.addr, align 4
  %parent = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this1, i32 0, i32 0, !dbg !3462
  %0 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %parent, align 4, !dbg !3462, !tbaa !3463
  %offset = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this1, i32 0, i32 1, !dbg !3464
  %1 = load i32, i32* %offset, align 4, !dbg !3464, !tbaa !3455
  %call = call addrspace(1) i32 @_ZNK3aie6vectorIiLj16EE3getEj(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %0, i32 %1) #25, !dbg !3465
  ret i32 %call, !dbg !3466
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6vectorIiLj16EE3getEj(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !3467 {
entry:
  %this.addr = alloca %"class.aie::vector.6"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector.6"* %this, %"class.aie::vector.6"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"** %this.addr, metadata !3469, metadata !DIExpression()), !dbg !3471
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3470, metadata !DIExpression()), !dbg !3472
  %this1 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.6"* %this1 to %"class.aie::detail::vector_base.7"*, !dbg !3473
  %1 = load i32, i32* %idx.addr, align 4, !dbg !3474, !tbaa !1448
  %call = call addrspace(1) i32 @_ZNK3aie6detail11vector_baseIiLj16EE3getEj(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %0, i32 %1) #25, !dbg !3473
  ret i32 %call, !dbg !3475
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail11vector_baseIiLj16EE3getEj(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !3476 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.7"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::detail::vector_base.7"* %this, %"class.aie::detail::vector_base.7"** %this.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.7"** %this.addr, metadata !3478, metadata !DIExpression()), !dbg !3480
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3479, metadata !DIExpression()), !dbg !3481
  %this1 = load %"class.aie::detail::vector_base.7"*, %"class.aie::detail::vector_base.7"** %this.addr, align 4
  br label %do.body, !dbg !3482

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %idx.addr, align 4, !dbg !3483, !tbaa !1448
  %cmp = icmp ult i32 %0, 16, !dbg !3483
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !3483
  br i1 %1, label %if.then, label %if.else, !dbg !3486

if.then:                                          ; preds = %do.body
  br label %do.body2, !dbg !3487

do.body2:                                         ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3489, !tbaa !1448
  %cmp3 = icmp ult i32 %2, 16, !dbg !3489
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !3489
  br i1 %3, label %if.end, label %if.then4, !dbg !3492

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !3398), !dbg !3489
  br label %if.end, !dbg !3489

if.end:                                           ; preds = %if.then4, %do.body2
  br label %do.end, !dbg !3492

do.end:                                           ; preds = %if.end
  br label %if.end6, !dbg !3487

if.else:                                          ; preds = %do.body
  %4 = load i32, i32* %idx.addr, align 4, !dbg !3493, !tbaa !1448
  %cmp5 = icmp ult i32 %4, 16, !dbg !3493
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !3493
  br label %if.end6

if.end6:                                          ; preds = %if.else, %do.end
  br label %do.end7, !dbg !3486

do.end7:                                          ; preds = %if.end6
  %data = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %this1, i32 0, i32 0, !dbg !3495
  %5 = load i32, i32* %idx.addr, align 4, !dbg !3500, !tbaa !1448
  %6 = load %struct.v16int32, %struct.v16int32* %data, align 32, !dbg !3501, !tbaa !3502
  %call = call addrspace(1) i32 @_Z8ext_elem8v16int32j(%struct.v16int32 %6, i32 %5) #25, !dbg !3501
  ret i32 %call, !dbg !3503
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_Z8ext_elem8v16int32j(%struct.v16int32 %a0.coerce, i32 %a1) addrspace(1) #8 comdat {
entry:
  %a0 = alloca %struct.v16int32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v16int32 %a0.coerce, %struct.v16int32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1448
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1448
  %1 = load %struct.v16int32, %struct.v16int32* %a0, align 32, !tbaa !2086
  %call = call x86_regcallcc signext addrspace(1) i32 @__regcall3__chessintr___sint_ext_elem_v16int32___uint(%struct.v16int32 %1, i32 zeroext %0) #26
  ret i32 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc signext i32 @__regcall3__chessintr___sint_ext_elem_v16int32___uint(%struct.v16int32, i32 zeroext) addrspace(1) #12

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN12stream_utilsL17aie_stream_put_msIiiEEvP13output_streamIT0_Eib(%struct.output_stream* %ss, i32 %value, i1 zeroext %tlast) addrspace(1) #10 !dbg !3504 {
entry:
  %ss.addr = alloca %struct.output_stream*, align 4
  %value.addr = alloca i32, align 4
  %tlast.addr = alloca i8, align 1
  store %struct.output_stream* %ss, %struct.output_stream** %ss.addr, align 4, !tbaa !1420
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream** %ss.addr, metadata !3508, metadata !DIExpression()), !dbg !3512
  store i32 %value, i32* %value.addr, align 4, !tbaa !1448
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3509, metadata !DIExpression()), !dbg !3513
  %frombool = zext i1 %tlast to i8
  store i8 %frombool, i8* %tlast.addr, align 1, !tbaa !1582
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %tlast.addr, metadata !3510, metadata !DIExpression()), !dbg !3514
  %0 = load %struct.output_stream*, %struct.output_stream** %ss.addr, align 4, !dbg !3515, !tbaa !1420
  %1 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %0, i32 0, i32 0, !dbg !3518
  %channel = bitcast %union.anon.0* %1 to i32*, !dbg !3518
  %2 = load i32, i32* %channel, align 4, !dbg !3518, !tbaa !2859
  %3 = load i32, i32* %value.addr, align 4, !dbg !3519, !tbaa !1448
  %4 = load i8, i8* %tlast.addr, align 1, !dbg !3520, !tbaa !1582, !range !1599
  %tobool = trunc i8 %4 to i1, !dbg !3520
  %conv = zext i1 %tobool to i32, !dbg !3520
  call addrspace(1) void @_Z6put_msiii(i32 %2, i32 %3, i32 %conv) #30, !dbg !3521
  ret void, !dbg !3522
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_Z6put_msiii(i32 %idx_ms, i32 %val, i32 %tlast) addrspace(1) #22 comdat {
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
  store i32 %idx_ms, i32* %idx_ms.addr, align 4, !tbaa !1448
  store i32 %val, i32* %val.addr, align 4, !tbaa !1448
  store i32 %tlast, i32* %tlast.addr, align 4, !tbaa !1448
  %0 = load i32, i32* %idx_ms.addr, align 4, !tbaa !1448
  %cmp = icmp eq i32 %0, 0
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %val.addr, align 4, !tbaa !1448
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 0) #25
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !2862
  store %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !2862
  %4 = load i32, i32* %tlast.addr, align 4, !tbaa !1448
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp2, i32 %4) #25
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp2, align 4, !tbaa !2862
  store %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !2862
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !2862
  %7 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !2862
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS27U16__protect_accessii7uint1_tS2_(i32 addrspace(27)* addrspacecast (i32 addrspace(29)* @_ZN12me_primitive3ms0E to i32 addrspace(27)*), i32 %2, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint1_t.uint1_t %7) #31
  br label %if.end14

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %idx_ms.addr, align 4, !tbaa !1448
  %cmp3 = icmp eq i32 %8, 1
  %9 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3)
  br i1 %9, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  %10 = load i32, i32* %val.addr, align 4, !tbaa !1448
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp6, i32 0) #25
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp6, align 4, !tbaa !2862
  store %struct.ipd.custom_type.uint1_t.uint1_t %11, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !2862
  %12 = load i32, i32* %tlast.addr, align 4, !tbaa !1448
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp8, i32 %12) #25
  %13 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp8, align 4, !tbaa !2862
  store %struct.ipd.custom_type.uint1_t.uint1_t %13, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !2862
  %14 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !2862
  %15 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !2862
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS28U16__protect_accessii7uint1_tS2_(i32 addrspace(28)* addrspacecast (i32 addrspace(30)* @_ZN12me_primitive3ms1E to i32 addrspace(28)*), i32 %10, %struct.ipd.custom_type.uint1_t.uint1_t %14, %struct.ipd.custom_type.uint1_t.uint1_t %15) #31
  br label %if.end

if.else9:                                         ; preds = %if.else
  %16 = load i32, i32* %idx_ms.addr, align 4, !tbaa !1448
  %conv = trunc i32 %16 to i1
  %17 = inttoptr i1 %conv to i32 addrspace(16)*
  %18 = load i32, i32* %val.addr, align 4, !tbaa !1448
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp11, i32 0) #25
  %19 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp11, align 4, !tbaa !2862
  store %struct.ipd.custom_type.uint1_t.uint1_t %19, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !2862
  %20 = load i32, i32* %tlast.addr, align 4, !tbaa !1448
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp13, i32 %20) #25
  %21 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp13, align 4, !tbaa !2862
  store %struct.ipd.custom_type.uint1_t.uint1_t %21, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !2862
  %22 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !2862
  %23 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !2862
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS16U16__protect_accessii7uint1_tS2_(i32 addrspace(16)* %17, i32 %18, %struct.ipd.custom_type.uint1_t.uint1_t %22, %struct.ipd.custom_type.uint1_t.uint1_t %23) #31
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then4
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN12me_primitive12stream_writeEPU4AS27U16__protect_accessii7uint1_tS2_(i32 addrspace(27)* %a0, i32 %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #16 comdat {
entry:
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(27)*, align 4
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(27)* %a0, i32 addrspace(27)** %a0.addr, align 4, !tbaa !1420
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1448
  %0 = load i32 addrspace(27)*, i32 addrspace(27)** %a0.addr, align 4, !tbaa !1420
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !1448
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !2862
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !2862
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write___PMS_rsrc1__sint___sint_uint1_t_uint1_t(i32 addrspace(27)* "ipd_store"="0,4" %0, i32 signext %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #32
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN12me_primitive12stream_writeEPU4AS28U16__protect_accessii7uint1_tS2_(i32 addrspace(28)* %a0, i32 %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #16 comdat {
entry:
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(28)*, align 4
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(28)* %a0, i32 addrspace(28)** %a0.addr, align 4, !tbaa !1420
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1448
  %0 = load i32 addrspace(28)*, i32 addrspace(28)** %a0.addr, align 4, !tbaa !1420
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !1448
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !2862
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !2862
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write___PMS_rsrc2__sint___sint_uint1_t_uint1_t(i32 addrspace(28)* "ipd_store"="0,4" %0, i32 signext %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #32
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN12me_primitive12stream_writeEPU4AS16U16__protect_accessii7uint1_tS2_(i32 addrspace(16)* %a0, i32 %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #16 comdat {
entry:
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(16)*, align 4
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(16)* %a0, i32 addrspace(16)** %a0.addr, align 4, !tbaa !1420
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1448
  %0 = load i32 addrspace(16)*, i32 addrspace(16)** %a0.addr, align 4, !tbaa !1420
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !1448
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !2862
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !2862
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
attributes #7 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #8 = { alwaysinline mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #9 = { argmemonly nounwind speculatable willreturn }
attributes #10 = { inlinehint mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #11 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #12 = { nounwind readnone willreturn "frame-pointer"="all" "no-builtin-memcpy" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #13 = { argmemonly nocallback nofree nounwind willreturn }
attributes #14 = { mustprogress nounwind readonly willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #15 = { nounwind readnone willreturn }
attributes #16 = { alwaysinline mustprogress nounwind "chessFP:llvm_local_block_replace_operand_with_variable" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #17 = { convergent nocallback nofree nosync nounwind readnone willreturn }
attributes #18 = { nounwind willreturn }
attributes #19 = { inlinehint nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #20 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #21 = { alwaysinline mustprogress nounwind "chessFP:property"="do_generate" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #22 = { alwaysinline mustprogress nounwind "chessFP:property"="do_generate_llvm" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #23 = { argmemonly nounwind "frame-pointer"="all" "no-builtin-memcpy" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #24 = { nounwind }
attributes #25 = { "no-builtin-memcpy" }
attributes #26 = { nounwind readnone willreturn "no-builtin-memcpy" }
attributes #27 = { nounwind readonly willreturn "no-builtin-memcpy" }
attributes #28 = { "chessFP:llvm_local_block_replace_operand_with_variable" "no-builtin-memcpy" }
attributes #29 = { "chessFP:property"="do_generate" "no-builtin-memcpy" }
attributes #30 = { "chessFP:property"="do_generate_llvm" "no-builtin-memcpy" }
attributes #31 = { memop_protect_access "chessFP:llvm_local_block_replace_operand_with_variable" "no-builtin-memcpy" }
attributes #32 = { argmemonly nounwind "no-builtin-memcpy" }

!llvm.dbg.cu = !{!0}
!llvm.named.register.mdQ = !{!1384}
!llvm.named.register.mdSQ = !{!1385}
!llvm.named.register.mdR = !{!1386}
!llvm.named.local_register.mcSRSsat = !{!1387}
!llvm.linker.options = !{}
!llvm.module.flags = !{!1388, !1389, !1390, !1391}
!llvm.ident = !{!1392}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 15.0.5 (/u/sgasip/ipd/repositories/llvm_ipd 3a25925e0239306412dac02da5e4c8c51ae722e8)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !129, globals: !946, imports: !952, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/yzwu/Desktop/soc_test/aie_component/src/kernels/vitis_single_node_templates.cc", directory: "/home/yzwu/Desktop/soc_test/aie_component/build/hw/Work/aie/ir")
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
!129 = !{!130, !222, !290, !293, !296, !298, !300, !302, !304, !306, !308, !309, !310, !311, !154, !134, !312, !337, !225, !529, !530, !531, !586, !650, !637, !348, !471, !457, !697, !710, !352, !723, !871, !739, !834, !726, !872, !873, !885, !889, !890, !945}
!130 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "accum<acc64, 8U>", scope: !6, file: !131, line: 83, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !132, templateParams: !219, identifier: "_ZTSN3aie5accumI5acc64Lj8EEE")
!131 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../../accum.hpp", directory: "")
!132 = !{!133, !186, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !206, !211, !215}
!133 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !130, baseType: !134, extraData: i32 0)
!134 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "accum_base<(aie::detail::AccumClass)0, 64U, 8U>", scope: !5, file: !135, line: 156, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !136, templateParams: !184, identifier: "_ZTSN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEE")
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
!155 = !DISubprogram(name: "value_class", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE11value_classEv", scope: !134, file: !135, line: 172, type: !156, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!156 = !DISubroutineType(types: !157)
!157 = !{!35}
!158 = !DISubprogram(name: "accum_min_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE14accum_min_bitsEv", scope: !134, file: !135, line: 177, type: !159, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!159 = !DISubroutineType(types: !160)
!160 = !{!13}
!161 = !DISubprogram(name: "accum_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE10accum_bitsEv", scope: !134, file: !135, line: 182, type: !159, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!162 = !DISubprogram(name: "value_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE10value_bitsEv", scope: !134, file: !135, line: 187, type: !159, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!163 = !DISubprogram(name: "memory_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE11memory_bitsEv", scope: !134, file: !135, line: 195, type: !159, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!164 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE4sizeEv", scope: !134, file: !135, line: 207, type: !159, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!165 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE4bitsEv", scope: !134, file: !135, line: 209, type: !159, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!166 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE10is_complexEv", scope: !134, file: !135, line: 217, type: !167, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!167 = !DISubroutineType(types: !168)
!168 = !{!169}
!169 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!170 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7is_realEv", scope: !134, file: !135, line: 219, type: !167, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!171 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE17is_floating_pointEv", scope: !134, file: !135, line: 221, type: !167, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!172 = !DISubprogram(name: "accum_base", scope: !134, file: !135, line: 240, type: !173, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !175}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!176 = !DISubprogram(name: "accum_base", scope: !134, file: !135, line: 254, type: !177, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !175, !140}
!179 = !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEcv7v8acc80Ev", scope: !134, file: !135, line: 268, type: !180, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!180 = !DISubroutineType(types: !181)
!181 = !{!140, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!184 = !{!150, !185, !152}
!185 = !DITemplateValueParameter(name: "MinBits", type: !13, value: i32 64)
!186 = !DISubprogram(name: "accum", scope: !130, file: !131, line: 95, type: !187, scopeLine: 95, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !189, !190}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !191, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "base_type", scope: !130, file: !131, line: 87, baseType: !134)
!193 = !DISubprogram(name: "value_class", linkageName: "_ZN3aie5accumI5acc64Lj8EE11value_classEv", scope: !130, file: !131, line: 114, type: !156, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!194 = !DISubprogram(name: "accum_min_bits", linkageName: "_ZN3aie5accumI5acc64Lj8EE14accum_min_bitsEv", scope: !130, file: !131, line: 119, type: !159, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!195 = !DISubprogram(name: "accum_bits", linkageName: "_ZN3aie5accumI5acc64Lj8EE10accum_bitsEv", scope: !130, file: !131, line: 126, type: !159, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!196 = !DISubprogram(name: "value_bits", linkageName: "_ZN3aie5accumI5acc64Lj8EE10value_bitsEv", scope: !130, file: !131, line: 133, type: !159, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!197 = !DISubprogram(name: "memory_bits", linkageName: "_ZN3aie5accumI5acc64Lj8EE11memory_bitsEv", scope: !130, file: !131, line: 140, type: !159, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!198 = !DISubprogram(name: "size", linkageName: "_ZN3aie5accumI5acc64Lj8EE4sizeEv", scope: !130, file: !131, line: 145, type: !159, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!199 = !DISubprogram(name: "bits", linkageName: "_ZN3aie5accumI5acc64Lj8EE4bitsEv", scope: !130, file: !131, line: 150, type: !159, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!200 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie5accumI5acc64Lj8EE10is_complexEv", scope: !130, file: !131, line: 155, type: !167, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!201 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie5accumI5acc64Lj8EE7is_realEv", scope: !130, file: !131, line: 160, type: !167, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!202 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie5accumI5acc64Lj8EE17is_floating_pointEv", scope: !130, file: !131, line: 165, type: !167, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
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
!215 = !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie5accumI5acc64Lj8EEcv7v8acc80Ev", scope: !130, file: !131, line: 252, type: !216, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubroutineType(types: !217)
!217 = !{!214, !218}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!219 = !{!220, !152}
!220 = !DITemplateTypeParameter(name: "MinAccumTag", type: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "acc64", file: !43, line: 1434, size: 80, flags: DIFlagFwdDecl, identifier: "_ZTS5acc64")
!222 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "accum<acc80, 8U>", scope: !6, file: !131, line: 83, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !223, templateParams: !287, identifier: "_ZTSN3aie5accumI5acc80Lj8EEE")
!223 = !{!224, !254, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !274, !279, !283}
!224 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !222, baseType: !225, extraData: i32 0)
!225 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "accum_base<(aie::detail::AccumClass)0, 80U, 8U>", scope: !5, file: !135, line: 156, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !226, templateParams: !252, identifier: "_ZTSN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEE")
!226 = !{!227, !228, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !244, !247}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "Bits", scope: !225, file: !135, line: 159, baseType: !138, flags: DIFlagStaticMember, extraData: i32 80)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !225, file: !135, line: 924, baseType: !229, size: 1024)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !225, file: !135, line: 167, baseType: !141)
!230 = !DISubprogram(name: "value_class", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11value_classEv", scope: !225, file: !135, line: 172, type: !156, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!231 = !DISubprogram(name: "accum_min_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE14accum_min_bitsEv", scope: !225, file: !135, line: 177, type: !159, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!232 = !DISubprogram(name: "accum_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE10accum_bitsEv", scope: !225, file: !135, line: 182, type: !159, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!233 = !DISubprogram(name: "value_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE10value_bitsEv", scope: !225, file: !135, line: 187, type: !159, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!234 = !DISubprogram(name: "memory_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11memory_bitsEv", scope: !225, file: !135, line: 195, type: !159, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!235 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE4sizeEv", scope: !225, file: !135, line: 207, type: !159, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!236 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE4bitsEv", scope: !225, file: !135, line: 209, type: !159, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!237 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE10is_complexEv", scope: !225, file: !135, line: 217, type: !167, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!238 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7is_realEv", scope: !225, file: !135, line: 219, type: !167, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!239 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE17is_floating_pointEv", scope: !225, file: !135, line: 221, type: !167, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!240 = !DISubprogram(name: "accum_base", scope: !225, file: !135, line: 240, type: !241, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !243}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!244 = !DISubprogram(name: "accum_base", scope: !225, file: !135, line: 254, type: !245, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !243, !229}
!247 = !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEcv7v8acc80Ev", scope: !225, file: !135, line: 268, type: !248, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!248 = !DISubroutineType(types: !249)
!249 = !{!229, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!252 = !{!150, !253, !152}
!253 = !DITemplateValueParameter(name: "MinBits", type: !13, value: i32 80)
!254 = !DISubprogram(name: "accum", scope: !222, file: !131, line: 95, type: !255, scopeLine: 95, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !257, !258}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !259, size: 32)
!259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "base_type", scope: !222, file: !131, line: 87, baseType: !225)
!261 = !DISubprogram(name: "value_class", linkageName: "_ZN3aie5accumI5acc80Lj8EE11value_classEv", scope: !222, file: !131, line: 114, type: !156, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!262 = !DISubprogram(name: "accum_min_bits", linkageName: "_ZN3aie5accumI5acc80Lj8EE14accum_min_bitsEv", scope: !222, file: !131, line: 119, type: !159, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!263 = !DISubprogram(name: "accum_bits", linkageName: "_ZN3aie5accumI5acc80Lj8EE10accum_bitsEv", scope: !222, file: !131, line: 126, type: !159, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!264 = !DISubprogram(name: "value_bits", linkageName: "_ZN3aie5accumI5acc80Lj8EE10value_bitsEv", scope: !222, file: !131, line: 133, type: !159, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!265 = !DISubprogram(name: "memory_bits", linkageName: "_ZN3aie5accumI5acc80Lj8EE11memory_bitsEv", scope: !222, file: !131, line: 140, type: !159, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!266 = !DISubprogram(name: "size", linkageName: "_ZN3aie5accumI5acc80Lj8EE4sizeEv", scope: !222, file: !131, line: 145, type: !159, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!267 = !DISubprogram(name: "bits", linkageName: "_ZN3aie5accumI5acc80Lj8EE4bitsEv", scope: !222, file: !131, line: 150, type: !159, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!268 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie5accumI5acc80Lj8EE10is_complexEv", scope: !222, file: !131, line: 155, type: !167, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!269 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie5accumI5acc80Lj8EE7is_realEv", scope: !222, file: !131, line: 160, type: !167, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!270 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie5accumI5acc80Lj8EE17is_floating_pointEv", scope: !222, file: !131, line: 165, type: !167, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!271 = !DISubprogram(name: "accum", scope: !222, file: !131, line: 199, type: !272, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !257}
!274 = !DISubprogram(name: "accum", scope: !222, file: !131, line: 204, type: !275, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !257, !277}
!277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !278, size: 32)
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!279 = !DISubprogram(name: "accum", scope: !222, file: !131, line: 224, type: !280, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !257, !282}
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !222, file: !131, line: 109, baseType: !229)
!283 = !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie5accumI5acc80Lj8EEcv7v8acc80Ev", scope: !222, file: !131, line: 252, type: !284, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubroutineType(types: !285)
!285 = !{!282, !286}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!287 = !{!288, !152}
!288 = !DITemplateTypeParameter(name: "MinAccumTag", type: !289)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "acc80", file: !43, line: 1474, size: 80, flags: DIFlagFwdDecl, identifier: "_ZTS5acc80")
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 32)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_stream<short>", file: !292, line: 43, size: 32, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS12input_streamIsE")
!292 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/stream/me/structs.h", directory: "")
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss0_idx_t", scope: !294, file: !43, line: 565, baseType: !295)
!294 = !DINamespace(name: "me_primitive", scope: null)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32, dwarfAddressSpace: 77)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss1_idx_t", scope: !294, file: !43, line: 613, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32, dwarfAddressSpace: 78)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss_idx_t", scope: !294, file: !43, line: 661, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32, dwarfAddressSpace: 75)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss_tlast_idx_t", scope: !294, file: !43, line: 691, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32, dwarfAddressSpace: 76)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "ms0_idx_t", scope: !294, file: !43, line: 571, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32, dwarfAddressSpace: 63)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "ms1_idx_t", scope: !294, file: !43, line: 619, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32, dwarfAddressSpace: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "ms_idx_t", scope: !294, file: !43, line: 667, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32, dwarfAddressSpace: 61)
!308 = !DIBasicType(name: "v32int8", size: 256, encoding: DW_ATE_unsigned)
!309 = !DIBasicType(name: "v16int16", size: 256, encoding: DW_ATE_unsigned)
!310 = !DIBasicType(name: "v16acc48", size: 1024, encoding: DW_ATE_unsigned)
!311 = !DIBasicType(name: "v8int32", size: 256, encoding: DW_ATE_unsigned)
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op_common<aie::accum<acc64, 8U>, (aie::Operation)1>", scope: !6, file: !47, line: 322, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !313, templateParams: !334, identifier: "_ZTSN3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EEE")
!313 = !{!314, !316, !326, !327, !328, !329, !330}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !312, file: !47, line: 385, baseType: !315, flags: DIFlagStaticMember, extraData: i32 1)
!315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "parent_", scope: !312, file: !47, line: 394, baseType: !317, size: 1024, flags: DIFlagPrivate)
!317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "parent1_type", scope: !312, file: !47, line: 324, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "aie_dm_resource_remove_t<aie::accum<acc64, 8U> >", file: !320, line: 262, baseType: !321)
!320 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/aie_core.h", directory: "")
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !322, file: !320, line: 239, baseType: !130)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aie_dm_resource_remove<aie::accum<acc64, 8U> >", file: !320, line: 237, size: 8, flags: DIFlagTypePassByValue, elements: !323, templateParams: !324, identifier: "_ZTS22aie_dm_resource_removeIN3aie5accumI5acc64Lj8EEEE")
!323 = !{}
!324 = !{!325}
!325 = !DITemplateTypeParameter(name: "T", type: !130)
!326 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EE9type_bitsEv", scope: !312, file: !47, line: 328, type: !159, scopeLine: 328, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "size", linkageName: "_ZN3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EE4sizeEv", scope: !312, file: !47, line: 336, type: !159, scopeLine: 336, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "bits", linkageName: "_ZN3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EE4bitsEv", scope: !312, file: !47, line: 344, type: !159, scopeLine: 344, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "is_operation_none", linkageName: "_ZN3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EE17is_operation_noneEv", scope: !312, file: !47, line: 371, type: !167, scopeLine: 371, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "unary_op_common", scope: !312, file: !47, line: 388, type: !331, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !333, !317}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!334 = !{!335, !336}
!335 = !DITemplateTypeParameter(name: "Parent", type: !130)
!336 = !DITemplateValueParameter(name: "Op", type: !46, value: i32 1)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op_common<aie::vector<int, 8U>, (aie::Operation)0>", scope: !6, file: !47, line: 322, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !338, templateParams: !526, identifier: "_ZTSN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEE")
!338 = !{!339, !340, !518, !519, !520, !521, !522}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !337, file: !47, line: 385, baseType: !315, flags: DIFlagStaticMember, extraData: i32 0)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "parent_", scope: !337, file: !47, line: 394, baseType: !341, size: 256, flags: DIFlagPrivate)
!341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "parent1_type", scope: !337, file: !47, line: 324, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "aie_dm_resource_remove_t<aie::vector<int, 8U> >", file: !320, line: 262, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !345, file: !320, line: 239, baseType: !348)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aie_dm_resource_remove<aie::vector<int, 8U> >", file: !320, line: 237, size: 8, flags: DIFlagTypePassByValue, elements: !323, templateParams: !346, identifier: "_ZTS22aie_dm_resource_removeIN3aie6vectorIiLj8EEEE")
!346 = !{!347}
!347 = !DITemplateTypeParameter(name: "T", type: !348)
!348 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, 8U>", scope: !6, file: !349, line: 107, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !350, templateParams: !364, identifier: "_ZTSN3aie6vectorIiLj8EEE")
!349 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../../vector.hpp", directory: "")
!350 = !{!351, !409, !416, !417, !418, !419, !420, !421, !422, !423, !424, !427, !431, !437, !442, !443, !448, !451, !454, !512, !515, !516, !517}
!351 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !348, baseType: !352, extraData: i32 0)
!352 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_base<int, 8U>", scope: !5, file: !353, line: 177, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !354, templateParams: !364, identifier: "_ZTSN3aie6detail11vector_baseIiLj8EEE")
!353 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/vector.hpp", directory: "")
!354 = !{!355, !367, !368, !369, !370, !371, !372, !373, !374, !375, !379, !383, !392, !397, !398, !403, !406}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !352, file: !353, line: 1119, baseType: !356, size: 256)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<int, 8U>", scope: !5, file: !357, line: 59, baseType: !358)
!357 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/vector_native_types.hpp", directory: "")
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !359, file: !357, line: 89, baseType: !366)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<int, 8U>", scope: !5, file: !357, line: 89, size: 8, flags: DIFlagTypePassByValue, elements: !360, templateParams: !364, identifier: "_ZTSN3aie6detail14vector_storageIiLj8EEE")
!360 = !{!361}
!361 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj8EE5undefEv", scope: !359, file: !357, line: 89, type: !362, scopeLine: 89, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!362 = !DISubroutineType(types: !363)
!363 = !{!358}
!364 = !{!365, !152}
!365 = !DITemplateTypeParameter(name: "T", type: !7)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8int32", file: !43, line: 503, baseType: !311)
!367 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE9type_bitsEv", scope: !352, file: !353, line: 189, type: !159, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!368 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE4sizeEv", scope: !352, file: !353, line: 194, type: !159, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!369 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE4bitsEv", scope: !352, file: !353, line: 199, type: !159, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!370 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE9is_signedEv", scope: !352, file: !353, line: 204, type: !167, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!371 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE10is_complexEv", scope: !352, file: !353, line: 209, type: !167, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!372 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE7is_realEv", scope: !352, file: !353, line: 214, type: !167, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!373 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE11is_integralEv", scope: !352, file: !353, line: 219, type: !167, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!374 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE17is_floating_pointEv", scope: !352, file: !353, line: 224, type: !167, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!375 = !DISubprogram(name: "vector_base", scope: !352, file: !353, line: 230, type: !376, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!379 = !DISubprogram(name: "vector_base", scope: !352, file: !353, line: 236, type: !380, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !378, !382}
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !352, file: !353, line: 187, baseType: !358)
!383 = !DISubprogram(name: "vector_base", scope: !352, file: !353, line: 250, type: !384, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !378, !386}
!386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !387, size: 32)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !352, file: !353, line: 185, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<int, 8U>", scope: !5, file: !357, line: 265, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !391, file: !357, line: 240, baseType: !366)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<int, 8U>", scope: !5, file: !357, line: 240, size: 8, flags: DIFlagTypePassByValue, elements: !323, templateParams: !364, identifier: "_ZTSN3aie6detail18native_vector_typeIiLj8EEE")
!392 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv", scope: !352, file: !353, line: 292, type: !393, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubroutineType(types: !394)
!394 = !{!388, !395}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !352)
!397 = !DISubprogram(name: "operator v8int32", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EEcv7v8int32Ev", scope: !352, file: !353, line: 305, type: !393, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE4pushEi", scope: !352, file: !353, line: 323, type: !399, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !378, !402}
!401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !352, size: 32)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !352, file: !353, line: 186, baseType: !7)
!403 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE3setEij", scope: !352, file: !353, line: 442, type: !404, scopeLine: 442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !378, !402, !13}
!406 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE3getEj", scope: !352, file: !353, line: 498, type: !407, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DISubroutineType(types: !408)
!408 = !{!402, !395, !13}
!409 = !DISubprogram(name: "vector", scope: !348, file: !349, line: 117, type: !410, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !412, !413}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !414, size: 32)
!414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "base_type", scope: !348, file: !349, line: 110, baseType: !352)
!416 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6vectorIiLj8EE9type_bitsEv", scope: !348, file: !349, line: 132, type: !159, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!417 = !DISubprogram(name: "size", linkageName: "_ZN3aie6vectorIiLj8EE4sizeEv", scope: !348, file: !349, line: 137, type: !159, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!418 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6vectorIiLj8EE4bitsEv", scope: !348, file: !349, line: 142, type: !159, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!419 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6vectorIiLj8EE9is_signedEv", scope: !348, file: !349, line: 147, type: !167, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!420 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6vectorIiLj8EE10is_complexEv", scope: !348, file: !349, line: 152, type: !167, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!421 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6vectorIiLj8EE7is_realEv", scope: !348, file: !349, line: 157, type: !167, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!422 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6vectorIiLj8EE11is_integralEv", scope: !348, file: !349, line: 162, type: !167, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!423 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6vectorIiLj8EE17is_floating_pointEv", scope: !348, file: !349, line: 167, type: !167, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!424 = !DISubprogram(name: "vector", scope: !348, file: !349, line: 173, type: !425, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !412}
!427 = !DISubprogram(name: "vector", scope: !348, file: !349, line: 184, type: !428, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !412, !430}
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !348, file: !349, line: 127, baseType: !382)
!431 = !DISubprogram(name: "vector", scope: !348, file: !349, line: 198, type: !432, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !412, !434}
!434 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !435, size: 32)
!435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !348, file: !349, line: 121, baseType: !388)
!437 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj8EE9to_nativeEv", scope: !348, file: !349, line: 221, type: !438, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!438 = !DISubroutineType(types: !439)
!439 = !{!436, !440}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !348)
!442 = !DISubprogram(name: "operator v8int32", linkageName: "_ZNK3aie6vectorIiLj8EEcv7v8int32Ev", scope: !348, file: !349, line: 230, type: !438, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!443 = !DISubprogram(name: "push", linkageName: "_ZN3aie6vectorIiLj8EE4pushEi", scope: !348, file: !349, line: 258, type: !444, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!444 = !DISubroutineType(types: !445)
!445 = !{!446, !412, !447}
!446 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !348, size: 32)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !348, file: !349, line: 124, baseType: !402)
!448 = !DISubprogram(name: "set", linkageName: "_ZN3aie6vectorIiLj8EE3setEij", scope: !348, file: !349, line: 296, type: !449, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !412, !447, !13}
!451 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6vectorIiLj8EE3getEj", scope: !348, file: !349, line: 307, type: !452, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!452 = !DISubroutineType(types: !453)
!453 = !{!447, !440, !13}
!454 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6vectorIiLj8EEixEj", scope: !348, file: !349, line: 317, type: !455, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !440, !13}
!457 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<int, 8U>", scope: !6, file: !458, line: 68, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !459, templateParams: !501, identifier: "_ZTSN3aie21vector_elem_const_refIiLj8EEE")
!458 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/vector_elem_ref.hpp", directory: "")
!459 = !{!460, !464, !465, !503, !508, !509}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !457, file: !458, line: 127, baseType: !461, size: 32, flags: DIFlagPublic)
!461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !462, size: 32)
!462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !457, file: !458, line: 71, baseType: !348)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !457, file: !458, line: 128, baseType: !13, size: 32, offset: 32, flags: DIFlagPublic)
!465 = !DISubprogram(name: "vector_elem_const_ref", scope: !457, file: !458, line: 75, type: !466, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !468, !469}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !470, size: 32)
!470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !471)
!471 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<int, 8U>", scope: !6, file: !458, line: 142, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !472, templateParams: !501, identifier: "_ZTSN3aie15vector_elem_refIiLj8EEE")
!472 = !{!473, !476, !477, !482, !483, !490, !493, !498}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !471, file: !458, line: 213, baseType: !474, size: 32, flags: DIFlagPublic)
!474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !475, size: 32)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !471, file: !458, line: 145, baseType: !348)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !471, file: !458, line: 214, baseType: !13, size: 32, offset: 32, flags: DIFlagPublic)
!477 = !DISubprogram(name: "get", linkageName: "_ZNK3aie15vector_elem_refIiLj8EE3getEv", scope: !471, file: !458, line: 149, type: !478, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubroutineType(types: !479)
!479 = !{!480, !481}
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !471, file: !458, line: 147, baseType: !7)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!482 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie15vector_elem_refIiLj8EEcviEv", scope: !471, file: !458, line: 154, type: !478, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj8EEaSERKi", scope: !471, file: !458, line: 159, type: !484, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubroutineType(types: !485)
!485 = !{!486, !487, !488}
!486 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !471, size: 32)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !489, size: 32)
!489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !480)
!490 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj8EEaSERKS1_", scope: !471, file: !458, line: 165, type: !491, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubroutineType(types: !492)
!492 = !{!486, !487, !469}
!493 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj8EEaSERKNS_21vector_elem_const_refIiLj8EEE", scope: !471, file: !458, line: 171, type: !494, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubroutineType(types: !495)
!495 = !{!486, !487, !496}
!496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !497, size: 32)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !457)
!498 = !DISubprogram(name: "vector_elem_ref", scope: !471, file: !458, line: 217, type: !499, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !487, !474, !13}
!501 = !{!365, !502}
!502 = !DITemplateValueParameter(name: "N", type: !13, value: i32 8)
!503 = !DISubprogram(name: "get", linkageName: "_ZNK3aie21vector_elem_const_refIiLj8EE3getEv", scope: !457, file: !458, line: 81, type: !504, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!506, !507}
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !457, file: !458, line: 73, baseType: !7)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!508 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie21vector_elem_const_refIiLj8EEcviEv", scope: !457, file: !458, line: 86, type: !504, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!509 = !DISubprogram(name: "vector_elem_const_ref", scope: !457, file: !458, line: 131, type: !510, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !468, !461, !13}
!512 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6vectorIiLj8EEixEj", scope: !348, file: !349, line: 328, type: !513, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubroutineType(types: !514)
!514 = !{!471, !412, !13}
!515 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6vectorIiLj8EE14elem_const_refEj", scope: !348, file: !349, line: 339, type: !455, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6vectorIiLj8EE8elem_refEj", scope: !348, file: !349, line: 350, type: !455, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6vectorIiLj8EE8elem_refEj", scope: !348, file: !349, line: 361, type: !513, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!518 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE9type_bitsEv", scope: !337, file: !47, line: 328, type: !159, scopeLine: 328, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!519 = !DISubprogram(name: "size", linkageName: "_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE4sizeEv", scope: !337, file: !47, line: 336, type: !159, scopeLine: 336, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!520 = !DISubprogram(name: "bits", linkageName: "_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE4bitsEv", scope: !337, file: !47, line: 344, type: !159, scopeLine: 344, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!521 = !DISubprogram(name: "is_operation_none", linkageName: "_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE17is_operation_noneEv", scope: !337, file: !47, line: 371, type: !167, scopeLine: 371, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!522 = !DISubprogram(name: "unary_op_common", scope: !337, file: !47, line: 388, type: !523, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !525, !341}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!526 = !{!527, !528}
!527 = !DITemplateTypeParameter(name: "Parent", type: !348)
!528 = !DITemplateValueParameter(name: "Op", type: !46, value: i32 0)
!529 = !DIBasicType(name: "v64int8", size: 512, encoding: DW_ATE_unsigned)
!530 = !DIBasicType(name: "v16int32", size: 512, encoding: DW_ATE_unsigned)
!531 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_base<int, 16U>", scope: !5, file: !353, line: 177, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !532, templateParams: !541, identifier: "_ZTSN3aie6detail11vector_baseIiLj16EEE")
!532 = !{!533, !544, !545, !546, !547, !548, !549, !550, !551, !552, !556, !560, !569, !574, !575, !580, !583}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !531, file: !353, line: 1119, baseType: !534, size: 512)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<int, 16U>", scope: !5, file: !357, line: 59, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !536, file: !357, line: 90, baseType: !543)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<int, 16U>", scope: !5, file: !357, line: 90, size: 8, flags: DIFlagTypePassByValue, elements: !537, templateParams: !541, identifier: "_ZTSN3aie6detail14vector_storageIiLj16EEE")
!537 = !{!538}
!538 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj16EE5undefEv", scope: !536, file: !357, line: 90, type: !539, scopeLine: 90, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!539 = !DISubroutineType(types: !540)
!540 = !{!535}
!541 = !{!365, !542}
!542 = !DITemplateValueParameter(name: "Elems", type: !13, value: i32 16)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int32", file: !43, line: 513, baseType: !530)
!544 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE9type_bitsEv", scope: !531, file: !353, line: 189, type: !159, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!545 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE4sizeEv", scope: !531, file: !353, line: 194, type: !159, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE4bitsEv", scope: !531, file: !353, line: 199, type: !159, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!547 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE9is_signedEv", scope: !531, file: !353, line: 204, type: !167, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE10is_complexEv", scope: !531, file: !353, line: 209, type: !167, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE7is_realEv", scope: !531, file: !353, line: 214, type: !167, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE11is_integralEv", scope: !531, file: !353, line: 219, type: !167, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE17is_floating_pointEv", scope: !531, file: !353, line: 224, type: !167, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "vector_base", scope: !531, file: !353, line: 230, type: !553, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !555}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!556 = !DISubprogram(name: "vector_base", scope: !531, file: !353, line: 236, type: !557, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !555, !559}
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !531, file: !353, line: 187, baseType: !535)
!560 = !DISubprogram(name: "vector_base", scope: !531, file: !353, line: 250, type: !561, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !555, !563}
!563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !564, size: 32)
!564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !531, file: !353, line: 185, baseType: !566)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<int, 16U>", scope: !5, file: !357, line: 265, baseType: !567)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !568, file: !357, line: 241, baseType: !543)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<int, 16U>", scope: !5, file: !357, line: 241, size: 8, flags: DIFlagTypePassByValue, elements: !323, templateParams: !541, identifier: "_ZTSN3aie6detail18native_vector_typeIiLj16EEE")
!569 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv", scope: !531, file: !353, line: 292, type: !570, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubroutineType(types: !571)
!571 = !{!565, !572}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !531)
!574 = !DISubprogram(name: "operator v16int32", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EEcv8v16int32Ev", scope: !531, file: !353, line: 305, type: !570, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE4pushEi", scope: !531, file: !353, line: 323, type: !576, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubroutineType(types: !577)
!577 = !{!578, !555, !579}
!578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !531, size: 32)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !531, file: !353, line: 186, baseType: !7)
!580 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE3setEij", scope: !531, file: !353, line: 442, type: !581, scopeLine: 442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !555, !579, !13}
!583 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE3getEj", scope: !531, file: !353, line: 498, type: !584, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!584 = !DISubroutineType(types: !585)
!585 = !{!579, !572, !13}
!586 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, 16U>", scope: !6, file: !349, line: 107, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !587, templateParams: !541, identifier: "_ZTSN3aie6vectorIiLj16EEE")
!587 = !{!588, !589, !596, !597, !598, !599, !600, !601, !602, !603, !604, !607, !611, !617, !622, !623, !628, !631, !634, !691, !694, !695, !696}
!588 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !586, baseType: !531, extraData: i32 0)
!589 = !DISubprogram(name: "vector", scope: !586, file: !349, line: 117, type: !590, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !592, !593}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!593 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !594, size: 32)
!594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "base_type", scope: !586, file: !349, line: 110, baseType: !531)
!596 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6vectorIiLj16EE9type_bitsEv", scope: !586, file: !349, line: 132, type: !159, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!597 = !DISubprogram(name: "size", linkageName: "_ZN3aie6vectorIiLj16EE4sizeEv", scope: !586, file: !349, line: 137, type: !159, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!598 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6vectorIiLj16EE4bitsEv", scope: !586, file: !349, line: 142, type: !159, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!599 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6vectorIiLj16EE9is_signedEv", scope: !586, file: !349, line: 147, type: !167, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!600 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6vectorIiLj16EE10is_complexEv", scope: !586, file: !349, line: 152, type: !167, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!601 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6vectorIiLj16EE7is_realEv", scope: !586, file: !349, line: 157, type: !167, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!602 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6vectorIiLj16EE11is_integralEv", scope: !586, file: !349, line: 162, type: !167, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!603 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6vectorIiLj16EE17is_floating_pointEv", scope: !586, file: !349, line: 167, type: !167, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!604 = !DISubprogram(name: "vector", scope: !586, file: !349, line: 173, type: !605, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !592}
!607 = !DISubprogram(name: "vector", scope: !586, file: !349, line: 184, type: !608, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !592, !610}
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !586, file: !349, line: 127, baseType: !559)
!611 = !DISubprogram(name: "vector", scope: !586, file: !349, line: 198, type: !612, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !592, !614}
!614 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !615, size: 32)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !586, file: !349, line: 121, baseType: !565)
!617 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj16EE9to_nativeEv", scope: !586, file: !349, line: 221, type: !618, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubroutineType(types: !619)
!619 = !{!616, !620}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !586)
!622 = !DISubprogram(name: "operator v16int32", linkageName: "_ZNK3aie6vectorIiLj16EEcv8v16int32Ev", scope: !586, file: !349, line: 230, type: !618, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubprogram(name: "push", linkageName: "_ZN3aie6vectorIiLj16EE4pushEi", scope: !586, file: !349, line: 258, type: !624, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{!626, !592, !627}
!626 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !586, size: 32)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !586, file: !349, line: 124, baseType: !579)
!628 = !DISubprogram(name: "set", linkageName: "_ZN3aie6vectorIiLj16EE3setEij", scope: !586, file: !349, line: 296, type: !629, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !592, !627, !13}
!631 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6vectorIiLj16EE3getEj", scope: !586, file: !349, line: 307, type: !632, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{!627, !620, !13}
!634 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6vectorIiLj16EEixEj", scope: !586, file: !349, line: 317, type: !635, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubroutineType(types: !636)
!636 = !{!637, !620, !13}
!637 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<int, 16U>", scope: !6, file: !458, line: 68, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !638, templateParams: !680, identifier: "_ZTSN3aie21vector_elem_const_refIiLj16EEE")
!638 = !{!639, !643, !644, !682, !687, !688}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !637, file: !458, line: 127, baseType: !640, size: 32, flags: DIFlagPublic)
!640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !641, size: 32)
!641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !642)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !637, file: !458, line: 71, baseType: !586)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !637, file: !458, line: 128, baseType: !13, size: 32, offset: 32, flags: DIFlagPublic)
!644 = !DISubprogram(name: "vector_elem_const_ref", scope: !637, file: !458, line: 75, type: !645, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !647, !648}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !649, size: 32)
!649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<int, 16U>", scope: !6, file: !458, line: 142, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !651, templateParams: !680, identifier: "_ZTSN3aie15vector_elem_refIiLj16EEE")
!651 = !{!652, !655, !656, !661, !662, !669, !672, !677}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !650, file: !458, line: 213, baseType: !653, size: 32, flags: DIFlagPublic)
!653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !654, size: 32)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !650, file: !458, line: 145, baseType: !586)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !650, file: !458, line: 214, baseType: !13, size: 32, offset: 32, flags: DIFlagPublic)
!656 = !DISubprogram(name: "get", linkageName: "_ZNK3aie15vector_elem_refIiLj16EE3getEv", scope: !650, file: !458, line: 149, type: !657, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!657 = !DISubroutineType(types: !658)
!658 = !{!659, !660}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !650, file: !458, line: 147, baseType: !7)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!661 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie15vector_elem_refIiLj16EEcviEv", scope: !650, file: !458, line: 154, type: !657, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!662 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj16EEaSERKi", scope: !650, file: !458, line: 159, type: !663, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !666, !667}
!665 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !650, size: 32)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !668, size: 32)
!668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !659)
!669 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj16EEaSERKS1_", scope: !650, file: !458, line: 165, type: !670, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{!665, !666, !648}
!672 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj16EEaSERKNS_21vector_elem_const_refIiLj16EEE", scope: !650, file: !458, line: 171, type: !673, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!673 = !DISubroutineType(types: !674)
!674 = !{!665, !666, !675}
!675 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !676, size: 32)
!676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !637)
!677 = !DISubprogram(name: "vector_elem_ref", scope: !650, file: !458, line: 217, type: !678, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !666, !653, !13}
!680 = !{!365, !681}
!681 = !DITemplateValueParameter(name: "N", type: !13, value: i32 16)
!682 = !DISubprogram(name: "get", linkageName: "_ZNK3aie21vector_elem_const_refIiLj16EE3getEv", scope: !637, file: !458, line: 81, type: !683, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!683 = !DISubroutineType(types: !684)
!684 = !{!685, !686}
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !637, file: !458, line: 73, baseType: !7)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!687 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie21vector_elem_const_refIiLj16EEcviEv", scope: !637, file: !458, line: 86, type: !683, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DISubprogram(name: "vector_elem_const_ref", scope: !637, file: !458, line: 131, type: !689, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !647, !640, !13}
!691 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6vectorIiLj16EEixEj", scope: !586, file: !349, line: 328, type: !692, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!692 = !DISubroutineType(types: !693)
!693 = !{!650, !592, !13}
!694 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6vectorIiLj16EE14elem_const_refEj", scope: !586, file: !349, line: 339, type: !635, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6vectorIiLj16EE8elem_refEj", scope: !586, file: !349, line: 350, type: !635, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!696 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6vectorIiLj16EE8elem_refEj", scope: !586, file: !349, line: 361, type: !692, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op<aie::vector<int, 8U>, (aie::Operation)0>", scope: !6, file: !47, line: 418, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !698, templateParams: !526, identifier: "_ZTSN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEE")
!698 = !{!699, !700}
!699 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !697, baseType: !337, extraData: i32 0)
!700 = !DISubprogram(name: "operator()", linkageName: "_ZNK3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEclEv", scope: !697, file: !47, line: 418, type: !701, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!703, !708}
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !697, file: !47, line: 418, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_result_type_t<aie::vector<int, 8U>, Operation::None>", scope: !6, file: !47, line: 316, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !706, file: !47, line: 276, baseType: !348)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_result_helper<aie::vector<int, 8U>, (aie::Operation)0>", scope: !6, file: !47, line: 274, size: 8, flags: DIFlagTypePassByValue, elements: !323, templateParams: !707, identifier: "_ZTSN3aie16op_result_helperINS_6vectorIiLj8EEELNS_9OperationE0EEE")
!707 = !{!347, !528}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !697)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op<aie::accum<acc64, 8U>, (aie::Operation)1>", scope: !6, file: !47, line: 423, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !711, templateParams: !334, identifier: "_ZTSN3aie8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEE")
!711 = !{!712, !713}
!712 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !710, baseType: !312, extraData: i32 0)
!713 = !DISubprogram(name: "operator()", linkageName: "_ZNK3aie8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEclEv", scope: !710, file: !47, line: 423, type: !714, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!714 = !DISubroutineType(types: !715)
!715 = !{!716, !721}
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !710, file: !47, line: 423, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_result_type_t<aie::accum<acc64, 8U>, Operation::Acc_Add>", scope: !6, file: !47, line: 316, baseType: !718)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !719, file: !47, line: 270, baseType: !130)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_result_helper<aie::accum<acc64, 8U>, (aie::Operation)1>", scope: !6, file: !47, line: 268, size: 8, flags: DIFlagTypePassByValue, elements: !323, templateParams: !720, identifier: "_ZTSN3aie16op_result_helperINS_5accumI5acc64Lj8EEELNS_9OperationE1EEE")
!720 = !{!325, !336}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !710)
!723 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, 4U>", scope: !6, file: !349, line: 107, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !724, templateParams: !736, identifier: "_ZTSN3aie6vectorIiLj4EEE")
!724 = !{!725, !782, !789, !790, !791, !792, !793, !794, !795, !796, !797, !800, !804, !810, !815, !816, !821, !824, !827, !831, !868, !869, !870}
!725 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !723, baseType: !726, extraData: i32 0)
!726 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_base<int, 4U>", scope: !5, file: !353, line: 177, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !727, templateParams: !736, identifier: "_ZTSN3aie6detail11vector_baseIiLj4EEE")
!727 = !{!728, !740, !741, !742, !743, !744, !745, !746, !747, !748, !752, !756, !765, !770, !771, !776, !779}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !726, file: !353, line: 1119, baseType: !729, size: 128)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<int, 4U>", scope: !5, file: !357, line: 59, baseType: !730)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !731, file: !357, line: 88, baseType: !738)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<int, 4U>", scope: !5, file: !357, line: 88, size: 8, flags: DIFlagTypePassByValue, elements: !732, templateParams: !736, identifier: "_ZTSN3aie6detail14vector_storageIiLj4EEE")
!732 = !{!733}
!733 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj4EE5undefEv", scope: !731, file: !357, line: 88, type: !734, scopeLine: 88, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!730}
!736 = !{!365, !737}
!737 = !DITemplateValueParameter(name: "Elems", type: !13, value: i32 4)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "v4int32", file: !43, line: 497, baseType: !739)
!739 = !DIBasicType(name: "v4int32", size: 128, encoding: DW_ATE_unsigned)
!740 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE9type_bitsEv", scope: !726, file: !353, line: 189, type: !159, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!741 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE4sizeEv", scope: !726, file: !353, line: 194, type: !159, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!742 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE4bitsEv", scope: !726, file: !353, line: 199, type: !159, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!743 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE9is_signedEv", scope: !726, file: !353, line: 204, type: !167, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!744 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE10is_complexEv", scope: !726, file: !353, line: 209, type: !167, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!745 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE7is_realEv", scope: !726, file: !353, line: 214, type: !167, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!746 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE11is_integralEv", scope: !726, file: !353, line: 219, type: !167, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!747 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE17is_floating_pointEv", scope: !726, file: !353, line: 224, type: !167, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!748 = !DISubprogram(name: "vector_base", scope: !726, file: !353, line: 230, type: !749, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !751}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!752 = !DISubprogram(name: "vector_base", scope: !726, file: !353, line: 236, type: !753, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !751, !755}
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !726, file: !353, line: 187, baseType: !730)
!756 = !DISubprogram(name: "vector_base", scope: !726, file: !353, line: 250, type: !757, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !751, !759}
!759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !760, size: 32)
!760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !726, file: !353, line: 185, baseType: !762)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<int, 4U>", scope: !5, file: !357, line: 265, baseType: !763)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !764, file: !357, line: 239, baseType: !738)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<int, 4U>", scope: !5, file: !357, line: 239, size: 8, flags: DIFlagTypePassByValue, elements: !323, templateParams: !736, identifier: "_ZTSN3aie6detail18native_vector_typeIiLj4EEE")
!765 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv", scope: !726, file: !353, line: 292, type: !766, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{!761, !768}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !726)
!770 = !DISubprogram(name: "operator v4int32", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev", scope: !726, file: !353, line: 305, type: !766, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE4pushEi", scope: !726, file: !353, line: 323, type: !772, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{!774, !751, !775}
!774 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !726, size: 32)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !726, file: !353, line: 186, baseType: !7)
!776 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE3setEij", scope: !726, file: !353, line: 442, type: !777, scopeLine: 442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !751, !775, !13}
!779 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE3getEj", scope: !726, file: !353, line: 498, type: !780, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubroutineType(types: !781)
!781 = !{!775, !768, !13}
!782 = !DISubprogram(name: "vector", scope: !723, file: !349, line: 117, type: !783, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !785, !786}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!786 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !787, size: 32)
!787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !788)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "base_type", scope: !723, file: !349, line: 110, baseType: !726)
!789 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6vectorIiLj4EE9type_bitsEv", scope: !723, file: !349, line: 132, type: !159, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "size", linkageName: "_ZN3aie6vectorIiLj4EE4sizeEv", scope: !723, file: !349, line: 137, type: !159, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!791 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6vectorIiLj4EE4bitsEv", scope: !723, file: !349, line: 142, type: !159, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!792 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6vectorIiLj4EE9is_signedEv", scope: !723, file: !349, line: 147, type: !167, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6vectorIiLj4EE10is_complexEv", scope: !723, file: !349, line: 152, type: !167, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6vectorIiLj4EE7is_realEv", scope: !723, file: !349, line: 157, type: !167, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6vectorIiLj4EE11is_integralEv", scope: !723, file: !349, line: 162, type: !167, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6vectorIiLj4EE17is_floating_pointEv", scope: !723, file: !349, line: 167, type: !167, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!797 = !DISubprogram(name: "vector", scope: !723, file: !349, line: 173, type: !798, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !785}
!800 = !DISubprogram(name: "vector", scope: !723, file: !349, line: 184, type: !801, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !785, !803}
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !723, file: !349, line: 127, baseType: !755)
!804 = !DISubprogram(name: "vector", scope: !723, file: !349, line: 198, type: !805, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !785, !807}
!807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !808, size: 32)
!808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !809)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !723, file: !349, line: 121, baseType: !761)
!810 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj4EE9to_nativeEv", scope: !723, file: !349, line: 221, type: !811, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{!809, !813}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !723)
!815 = !DISubprogram(name: "operator v4int32", linkageName: "_ZNK3aie6vectorIiLj4EEcv7v4int32Ev", scope: !723, file: !349, line: 230, type: !811, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubprogram(name: "push", linkageName: "_ZN3aie6vectorIiLj4EE4pushEi", scope: !723, file: !349, line: 258, type: !817, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubroutineType(types: !818)
!818 = !{!819, !785, !820}
!819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !723, size: 32)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !723, file: !349, line: 124, baseType: !775)
!821 = !DISubprogram(name: "set", linkageName: "_ZN3aie6vectorIiLj4EE3setEij", scope: !723, file: !349, line: 296, type: !822, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !785, !820, !13}
!824 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6vectorIiLj4EE3getEj", scope: !723, file: !349, line: 307, type: !825, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{!820, !813, !13}
!827 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6vectorIiLj4EEixEj", scope: !723, file: !349, line: 317, type: !828, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubroutineType(types: !829)
!829 = !{!830, !813, !13}
!830 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<int, 4U>", scope: !6, file: !458, line: 68, size: 64, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie21vector_elem_const_refIiLj4EEE")
!831 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6vectorIiLj4EEixEj", scope: !723, file: !349, line: 328, type: !832, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!834, !785, !13}
!834 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<int, 4U>", scope: !6, file: !458, line: 142, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !835, templateParams: !866, identifier: "_ZTSN3aie15vector_elem_refIiLj4EEE")
!835 = !{!836, !839, !840, !846, !847, !854, !858, !863}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !834, file: !458, line: 213, baseType: !837, size: 32, flags: DIFlagPublic)
!837 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !838, size: 32)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !834, file: !458, line: 145, baseType: !723)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !834, file: !458, line: 214, baseType: !13, size: 32, offset: 32, flags: DIFlagPublic)
!840 = !DISubprogram(name: "get", linkageName: "_ZNK3aie15vector_elem_refIiLj4EE3getEv", scope: !834, file: !458, line: 149, type: !841, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{!843, !844}
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !834, file: !458, line: 147, baseType: !7)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !834)
!846 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie15vector_elem_refIiLj4EEcviEv", scope: !834, file: !458, line: 154, type: !841, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj4EEaSERKi", scope: !834, file: !458, line: 159, type: !848, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubroutineType(types: !849)
!849 = !{!850, !851, !852}
!850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !834, size: 32)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!852 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !853, size: 32)
!853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !843)
!854 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj4EEaSERKS1_", scope: !834, file: !458, line: 165, type: !855, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubroutineType(types: !856)
!856 = !{!850, !851, !857}
!857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !845, size: 32)
!858 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj4EEaSERKNS_21vector_elem_const_refIiLj4EEE", scope: !834, file: !458, line: 171, type: !859, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!859 = !DISubroutineType(types: !860)
!860 = !{!850, !851, !861}
!861 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !862, size: 32)
!862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !830)
!863 = !DISubprogram(name: "vector_elem_ref", scope: !834, file: !458, line: 217, type: !864, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !851, !837, !13}
!866 = !{!365, !867}
!867 = !DITemplateValueParameter(name: "N", type: !13, value: i32 4)
!868 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6vectorIiLj4EE14elem_const_refEj", scope: !723, file: !349, line: 339, type: !828, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!869 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6vectorIiLj4EE8elem_refEj", scope: !723, file: !349, line: 350, type: !828, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!870 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6vectorIiLj4EE8elem_refEj", scope: !723, file: !349, line: 361, type: !832, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!871 = !DIBasicType(name: "v16int8", size: 128, encoding: DW_ATE_unsigned)
!872 = !DIBasicType(name: "v8int16", size: 128, encoding: DW_ATE_unsigned)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cint32", file: !43, line: 2881, size: 64, flags: DIFlagTypePassByValue, elements: !874, identifier: "_ZTS6cint32")
!874 = !{!875, !876, !877, !881, !886}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !873, file: !43, line: 2882, baseType: !7, size: 32)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !873, file: !43, line: 2883, baseType: !7, size: 32, offset: 32)
!877 = !DISubprogram(name: "cint32", scope: !873, file: !43, line: 2886, type: !878, scopeLine: 2886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !880, !7, !7}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!881 = !DISubprogram(name: "cint32", scope: !873, file: !43, line: 2887, type: !882, scopeLine: 2887, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !880, !884}
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "cint16", file: !43, line: 457, baseType: !885)
!885 = !DIBasicType(name: "cint16", size: 32, encoding: DW_ATE_unsigned)
!886 = !DISubprogram(name: "cint32", scope: !873, file: !43, line: 2888, type: !887, scopeLine: 2888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !880}
!889 = !DIBasicType(name: "v8cint32", size: 512, encoding: DW_ATE_unsigned)
!890 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_base<cint32, 8U>", scope: !5, file: !353, line: 177, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !891, templateParams: !900, identifier: "_ZTSN3aie6detail11vector_baseI6cint32Lj8EEE")
!891 = !{!892, !903, !904, !905, !906, !907, !908, !909, !910, !911, !915, !919, !928, !933, !934, !939, !942}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !890, file: !353, line: 1119, baseType: !893, size: 512)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<cint32, 8U>", scope: !5, file: !357, line: 59, baseType: !894)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !895, file: !357, line: 117, baseType: !902)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<cint32, 8U>", scope: !5, file: !357, line: 117, size: 8, flags: DIFlagTypePassByValue, elements: !896, templateParams: !900, identifier: "_ZTSN3aie6detail14vector_storageI6cint32Lj8EEE")
!896 = !{!897}
!897 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !895, file: !357, line: 117, type: !898, scopeLine: 117, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!898 = !DISubroutineType(types: !899)
!899 = !{!894}
!900 = !{!901, !152}
!901 = !DITemplateTypeParameter(name: "T", type: !873)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8cint32", file: !43, line: 515, baseType: !889)
!903 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE9type_bitsEv", scope: !890, file: !353, line: 189, type: !159, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!904 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE4sizeEv", scope: !890, file: !353, line: 194, type: !159, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!905 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE4bitsEv", scope: !890, file: !353, line: 199, type: !159, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!906 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE9is_signedEv", scope: !890, file: !353, line: 204, type: !167, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!907 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE10is_complexEv", scope: !890, file: !353, line: 209, type: !167, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!908 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE7is_realEv", scope: !890, file: !353, line: 214, type: !167, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!909 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE11is_integralEv", scope: !890, file: !353, line: 219, type: !167, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!910 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE17is_floating_pointEv", scope: !890, file: !353, line: 224, type: !167, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!911 = !DISubprogram(name: "vector_base", scope: !890, file: !353, line: 230, type: !912, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !914}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!915 = !DISubprogram(name: "vector_base", scope: !890, file: !353, line: 236, type: !916, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !914, !918}
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !890, file: !353, line: 187, baseType: !894)
!919 = !DISubprogram(name: "vector_base", scope: !890, file: !353, line: 250, type: !920, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !914, !922}
!922 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !923, size: 32)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !890, file: !353, line: 185, baseType: !925)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<cint32, 8U>", scope: !5, file: !357, line: 265, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !927, file: !357, line: 256, baseType: !902)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<cint32, 8U>", scope: !5, file: !357, line: 256, size: 8, flags: DIFlagTypePassByValue, elements: !323, templateParams: !900, identifier: "_ZTSN3aie6detail18native_vector_typeI6cint32Lj8EEE")
!928 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv", scope: !890, file: !353, line: 292, type: !929, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!929 = !DISubroutineType(types: !930)
!930 = !{!924, !931}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!933 = !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev", scope: !890, file: !353, line: 305, type: !929, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE4pushES2_", scope: !890, file: !353, line: 323, type: !935, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DISubroutineType(types: !936)
!936 = !{!937, !914, !938}
!937 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !890, size: 32)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !890, file: !353, line: 186, baseType: !873)
!939 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE3setES2_j", scope: !890, file: !353, line: 442, type: !940, scopeLine: 442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !914, !938, !13}
!942 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EE3getEj", scope: !890, file: !353, line: 498, type: !943, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubroutineType(types: !944)
!944 = !{!938, !931, !13}
!945 = !DIBasicType(name: "v4cint32", size: 256, encoding: DW_ATE_unsigned)
!946 = !{!947}
!947 = !DIGlobalVariableExpression(var: !948, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!948 = distinct !DIGlobalVariable(name: "is_signed_v", scope: !5, file: !949, line: 90, type: !950, isLocal: true, isDefinition: true, templateParams: !951)
!949 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../vector.hpp", directory: "")
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!951 = !{!365}
!952 = !{!953, !959, !961, !965, !970, !973, !975, !978, !981, !984, !986, !989, !991, !993, !995, !997, !999, !1001, !1003, !1005, !1007, !1009, !1011, !1013, !1015, !1017, !1019, !1021, !1023, !1025, !1027, !1029, !1031, !1041, !1045, !1055, !1059, !1061, !1063, !1067, !1071, !1075, !1077, !1081, !1086, !1090, !1094, !1098, !1100, !1102, !1104, !1106, !1108, !1112, !1119, !1121, !1123, !1127, !1129, !1131, !1133, !1135, !1137, !1142, !1147, !1151, !1153, !1155, !1157, !1159, !1161, !1163, !1165, !1167, !1169, !1174, !1179, !1185, !1190, !1194, !1198, !1203, !1207, !1211, !1215, !1219, !1224, !1228, !1230, !1237, !1242, !1243, !1248, !1250, !1254, !1256, !1260, !1264, !1268, !1276, !1278, !1282, !1286, !1290, !1292, !1296, !1300, !1304, !1306, !1308, !1310, !1315, !1320, !1324, !1328, !1332, !1334, !1336, !1338, !1342, !1346, !1350, !1352, !1354, !1358, !1360, !1364, !1368, !1370, !1374, !1376, !1378, !1381, !1382, !1383}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !956, file: !958, line: 57)
!954 = !DINamespace(name: "__2", scope: !955, exportSymbols: true)
!955 = !DINamespace(name: "std", scope: null)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !957, line: 35, baseType: !7)
!957 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/15.0.5/include/stddef.h", directory: "")
!958 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstddef", directory: "")
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !960, file: !958, line: 58)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !957, line: 46, baseType: !13)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !962, file: !958, line: 63)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !963, line: 24, baseType: !964)
!963 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/15.0.5/include/__stddef_max_align_t.h", directory: "")
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !963, line: 19, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !966, file: !969, line: 161)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !967, line: 23, baseType: !968)
!967 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime/include/stdint.h", directory: "")
!968 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!969 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdint", directory: "")
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !971, file: !969, line: 163)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !967, line: 24, baseType: !972)
!972 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !974, file: !969, line: 164)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !967, line: 25, baseType: !7)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !976, file: !969, line: 166)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !967, line: 26, baseType: !977)
!977 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !979, file: !969, line: 170)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !967, line: 28, baseType: !980)
!980 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !982, file: !969, line: 172)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !967, line: 29, baseType: !983)
!983 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !985, file: !969, line: 173)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !967, line: 30, baseType: !13)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !987, file: !969, line: 175)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !967, line: 31, baseType: !988)
!988 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !990, file: !969, line: 178)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !967, line: 34, baseType: !968)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !992, file: !969, line: 179)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !967, line: 35, baseType: !972)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !994, file: !969, line: 180)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !967, line: 36, baseType: !7)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !996, file: !969, line: 182)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !967, line: 37, baseType: !977)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !998, file: !969, line: 185)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !967, line: 39, baseType: !980)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1000, file: !969, line: 186)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !967, line: 40, baseType: !983)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1002, file: !969, line: 187)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !967, line: 41, baseType: !13)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1004, file: !969, line: 189)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !967, line: 42, baseType: !988)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1006, file: !969, line: 192)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !967, line: 45, baseType: !7)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1008, file: !969, line: 193)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !967, line: 46, baseType: !7)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1010, file: !969, line: 194)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !967, line: 47, baseType: !7)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1012, file: !969, line: 196)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !967, line: 48, baseType: !977)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1014, file: !969, line: 199)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !967, line: 50, baseType: !13)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1016, file: !969, line: 200)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !967, line: 51, baseType: !13)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1018, file: !969, line: 201)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !967, line: 52, baseType: !13)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1020, file: !969, line: 203)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !967, line: 53, baseType: !988)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1022, file: !969, line: 206)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !967, line: 56, baseType: !7)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1024, file: !969, line: 207)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !967, line: 57, baseType: !13)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1026, file: !969, line: 209)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !967, line: 60, baseType: !7)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1028, file: !969, line: 210)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !967, line: 61, baseType: !13)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !960, file: !1030, line: 76)
!1030 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstring", directory: "")
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1032, file: !1030, line: 77)
!1032 = !DISubprogram(name: "memcpy", scope: !1033, file: !1033, line: 27, type: !1034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime/include/string.h", directory: "")
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1036, !1037, !1038, !960}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!1037 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1036)
!1038 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1039)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 32)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1042, file: !1030, line: 78)
!1042 = !DISubprogram(name: "memmove", scope: !1033, file: !1033, line: 28, type: !1043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1036, !1036, !1039, !960}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1046, file: !1030, line: 79)
!1046 = !DISubprogram(name: "strcpy", scope: !1033, file: !1033, line: 29, type: !1047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1049, !1051, !1052}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 32)
!1050 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1051 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1049)
!1052 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1053)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 32)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1056, file: !1030, line: 80)
!1056 = !DISubprogram(name: "strncpy", scope: !1033, file: !1033, line: 30, type: !1057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1049, !1051, !1052, !960}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1060, file: !1030, line: 81)
!1060 = !DISubprogram(name: "strcat", scope: !1033, file: !1033, line: 33, type: !1047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1062, file: !1030, line: 82)
!1062 = !DISubprogram(name: "strncat", scope: !1033, file: !1033, line: 34, type: !1057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1064, file: !1030, line: 83)
!1064 = !DISubprogram(name: "memcmp", scope: !1033, file: !1033, line: 37, type: !1065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!7, !1039, !1039, !960}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1068, file: !1030, line: 84)
!1068 = !DISubprogram(name: "strcmp", scope: !1033, file: !1033, line: 38, type: !1069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!7, !1053, !1053}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1072, file: !1030, line: 85)
!1072 = !DISubprogram(name: "strncmp", scope: !1033, file: !1033, line: 40, type: !1073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!7, !1053, !1053, !960}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1076, file: !1030, line: 86)
!1076 = !DISubprogram(name: "strcoll", scope: !1033, file: !1033, line: 39, type: !1069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1078, file: !1030, line: 87)
!1078 = !DISubprogram(name: "strxfrm", scope: !1033, file: !1033, line: 41, type: !1079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!960, !1051, !1052, !960}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1082, file: !1030, line: 88)
!1082 = !DISubprogram(name: "memchr", linkageName: "_Z6memchrUa9enable_ifILb1EEPvij", scope: !1083, file: !1083, line: 106, type: !1084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/string.h", directory: "")
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!1036, !1036, !7, !960}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1087, file: !1030, line: 89)
!1087 = !DISubprogram(name: "strchr", linkageName: "_Z6strchrUa9enable_ifILb1EEPci", scope: !1083, file: !1083, line: 85, type: !1088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1049, !1049, !7}
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1091, file: !1030, line: 90)
!1091 = !DISubprogram(name: "strcspn", scope: !1033, file: !1033, line: 46, type: !1092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!960, !1053, !1053}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1095, file: !1030, line: 91)
!1095 = !DISubprogram(name: "strpbrk", linkageName: "_Z7strpbrkUa9enable_ifILb1EEPcPKc", scope: !1083, file: !1083, line: 92, type: !1096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1049, !1049, !1053}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1099, file: !1030, line: 92)
!1099 = !DISubprogram(name: "strrchr", linkageName: "_Z7strrchrUa9enable_ifILb1EEPci", scope: !1083, file: !1083, line: 99, type: !1088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1101, file: !1030, line: 93)
!1101 = !DISubprogram(name: "strspn", scope: !1033, file: !1033, line: 49, type: !1092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1103, file: !1030, line: 94)
!1103 = !DISubprogram(name: "strstr", linkageName: "_Z6strstrUa9enable_ifILb1EEPcPKc", scope: !1083, file: !1083, line: 113, type: !1096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1105, file: !1030, line: 96)
!1105 = !DISubprogram(name: "strtok", scope: !1033, file: !1033, line: 51, type: !1047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1107, file: !1030, line: 98)
!1107 = !DISubprogram(name: "memset", scope: !1033, file: !1033, line: 54, type: !1084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1109, file: !1030, line: 102)
!1109 = !DISubprogram(name: "strlen", scope: !1033, file: !1033, line: 56, type: !1110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!960, !1053}
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1113, file: !1118, line: 351)
!1113 = !DISubprogram(name: "acosf", scope: !1114, file: !1114, line: 91, type: !1115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime/include/math.h", directory: "")
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1117, !1117}
!1117 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1118 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cmath", directory: "")
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1120, file: !1118, line: 353)
!1120 = !DISubprogram(name: "asinf", scope: !1114, file: !1114, line: 93, type: !1115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1122, file: !1118, line: 355)
!1122 = !DISubprogram(name: "atanf", scope: !1114, file: !1114, line: 99, type: !1115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1124, file: !1118, line: 357)
!1124 = !DISubprogram(name: "atan2f", scope: !1114, file: !1114, line: 96, type: !1125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!1117, !1117, !1117}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1128, file: !1118, line: 359)
!1128 = !DISubprogram(name: "ceilf", scope: !1114, file: !1114, line: 67, type: !1115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1130, file: !1118, line: 361)
!1130 = !DISubprogram(name: "cosf", scope: !1114, file: !1114, line: 75, type: !1115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1132, file: !1118, line: 368)
!1132 = !DISubprogram(name: "expf", scope: !1114, file: !1114, line: 79, type: !1115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1134, file: !1118, line: 371)
!1134 = !DISubprogram(name: "fabsf", scope: !1114, file: !1114, line: 30, type: !1115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1136, file: !1118, line: 373)
!1136 = !DISubprogram(name: "floorf", scope: !1114, file: !1114, line: 69, type: !1115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1138, file: !1118, line: 375)
!1138 = !DISubprogram(name: "fmod", scope: !1114, file: !1114, line: 90, type: !1139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1141, !1141, !1141}
!1141 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1143, file: !1118, line: 381)
!1143 = !DISubprogram(name: "frexpf", scope: !1114, file: !1114, line: 106, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!1117, !1117, !1146}
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1148, file: !1118, line: 383)
!1148 = !DISubprogram(name: "ldexpf", scope: !1114, file: !1114, line: 65, type: !1149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!1117, !1117, !7}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1152, file: !1118, line: 386)
!1152 = !DISubprogram(name: "logf", scope: !1114, file: !1114, line: 81, type: !1115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1154, file: !1118, line: 389)
!1154 = !DISubprogram(name: "log10f", scope: !1114, file: !1114, line: 83, type: !1115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1156, file: !1118, line: 396)
!1156 = !DISubprogram(name: "powf", scope: !1114, file: !1114, line: 88, type: !1125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1158, file: !1118, line: 399)
!1158 = !DISubprogram(name: "sinf", scope: !1114, file: !1114, line: 76, type: !1115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1160, file: !1118, line: 406)
!1160 = !DISubprogram(name: "sqrtf", scope: !1114, file: !1114, line: 86, type: !1115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1162, file: !1118, line: 427)
!1162 = !DISubprogram(name: "copysignf", scope: !1114, file: !1114, line: 35, type: !1125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1164, file: !1118, line: 484)
!1164 = !DISubprogram(name: "roundf", scope: !1114, file: !1114, line: 71, type: !1115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1166, file: !1118, line: 494)
!1166 = !DISubprogram(name: "truncf", scope: !1114, file: !1114, line: 102, type: !1115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !960, file: !1168, line: 107)
!1168 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdlib", directory: "")
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1170, file: !1168, line: 118)
!1170 = !DISubprogram(name: "atoi", scope: !1171, file: !1171, line: 37, type: !1172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime/include/stdlib.h", directory: "")
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!7, !1053}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1175, file: !1168, line: 119)
!1175 = !DISubprogram(name: "atol", scope: !1171, file: !1171, line: 42, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1178, !1053}
!1178 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1180, file: !1168, line: 128)
!1180 = !DISubprogram(name: "strtol", scope: !1171, file: !1171, line: 29, type: !1181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!1178, !1052, !1183, !7}
!1183 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1184)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 32)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1186, file: !1168, line: 134)
!1186 = !DISubprogram(name: "strtoul", scope: !1171, file: !1171, line: 33, type: !1187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1189, !1052, !1183, !7}
!1189 = !DIBasicType(name: "unsigned long", size: 32, encoding: DW_ATE_unsigned)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1191, file: !1168, line: 140)
!1191 = !DISubprogram(name: "rand", scope: !1171, file: !1171, line: 51, type: !1192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!7}
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1195, file: !1168, line: 141)
!1195 = !DISubprogram(name: "srand", scope: !1171, file: !1171, line: 52, type: !1196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !13}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1199, file: !1168, line: 142)
!1199 = !DISubprogram(name: "calloc", scope: !1200, file: !1200, line: 32, type: !1201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime/include/malloc.h", directory: "")
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1036, !960, !960}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1204, file: !1168, line: 143)
!1204 = !DISubprogram(name: "free", scope: !1200, file: !1200, line: 30, type: !1205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1036}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1208, file: !1168, line: 144)
!1208 = !DISubprogram(name: "malloc", scope: !1200, file: !1200, line: 28, type: !1209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1036, !960}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1212, file: !1168, line: 145)
!1212 = !DISubprogram(name: "realloc", scope: !1200, file: !1200, line: 34, type: !1213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1036, !1036, !960}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1216, file: !1168, line: 146)
!1216 = !DISubprogram(name: "abort", scope: !1171, file: !1171, line: 83, type: !1217, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1220, file: !1168, line: 147)
!1220 = !DISubprogram(name: "atexit", scope: !1171, file: !1171, line: 90, type: !1221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!7, !1223}
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 32, dwarfAddressSpace: 65)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1225, file: !1168, line: 148)
!1225 = !DISubprogram(name: "exit", scope: !1171, file: !1171, line: 75, type: !1226, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !7}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1229, file: !1168, line: 149)
!1229 = !DISubprogram(name: "_Exit", scope: !1171, file: !1171, line: 88, type: !1226, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1231, file: !1168, line: 157)
!1231 = !DISubprogram(name: "qsort", scope: !1171, file: !1171, line: 96, type: !1232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1036, !960, !960, !1234}
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 32, dwarfAddressSpace: 65)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!7, !1039, !1039}
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1238, file: !1241, line: 115)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1239, line: 30, baseType: !1240)
!1239 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime/include/stdio.h", directory: "")
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FILE", file: !1239, line: 29, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS4FILE")
!1241 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdio", directory: "")
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !960, file: !1241, line: 119)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1244, file: !1241, line: 121)
!1244 = !DISubprogram(name: "fclose", scope: !1239, file: !1239, line: 77, type: !1245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!7, !1247}
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 32)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1249, file: !1241, line: 122)
!1249 = !DISubprogram(name: "fflush", scope: !1239, file: !1239, line: 78, type: !1245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1251, file: !1241, line: 127)
!1251 = !DISubprogram(name: "fprintf", scope: !1239, file: !1239, line: 87, type: !1252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!7, !1247, !1053, null}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1255, file: !1241, line: 128)
!1255 = !DISubprogram(name: "fscanf", scope: !1239, file: !1239, line: 92, type: !1252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1257, file: !1241, line: 129)
!1257 = !DISubprogram(name: "snprintf", scope: !1239, file: !1239, line: 96, type: !1258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!7, !1049, !960, !1053, null}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1261, file: !1241, line: 130)
!1261 = !DISubprogram(name: "sprintf", scope: !1239, file: !1239, line: 95, type: !1262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!7, !1049, !1053, null}
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1265, file: !1241, line: 131)
!1265 = !DISubprogram(name: "sscanf", scope: !1239, file: !1239, line: 100, type: !1266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!7, !1053, !1053, null}
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1269, file: !1241, line: 132)
!1269 = !DISubprogram(name: "vfprintf", scope: !1239, file: !1239, line: 85, type: !1270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!7, !1247, !1053, !1272}
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1273, line: 14, baseType: !1274)
!1273 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/15.0.5/include/stdarg.h", directory: "")
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1275, baseType: !1049)
!1275 = !DIFile(filename: "src/kernels/vitis_single_node_templates.cc", directory: "/home/yzwu/Desktop/soc_test/aie_component")
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1277, file: !1241, line: 133)
!1277 = !DISubprogram(name: "vfscanf", scope: !1239, file: !1239, line: 90, type: !1270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1279, file: !1241, line: 134)
!1279 = !DISubprogram(name: "vsscanf", scope: !1239, file: !1239, line: 101, type: !1280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!7, !1053, !1053, !1272}
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1283, file: !1241, line: 135)
!1283 = !DISubprogram(name: "vsnprintf", scope: !1239, file: !1239, line: 98, type: !1284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!7, !1049, !960, !1053, !1272}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1287, file: !1241, line: 136)
!1287 = !DISubprogram(name: "vsprintf", scope: !1239, file: !1239, line: 97, type: !1288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!7, !1049, !1053, !1272}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1291, file: !1241, line: 137)
!1291 = !DISubprogram(name: "fgetc", scope: !1239, file: !1239, line: 112, type: !1245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1293, file: !1241, line: 138)
!1293 = !DISubprogram(name: "fgets", scope: !1239, file: !1239, line: 115, type: !1294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1049, !1049, !7, !1247}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1297, file: !1241, line: 139)
!1297 = !DISubprogram(name: "fputc", scope: !1239, file: !1239, line: 106, type: !1298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!7, !7, !1247}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1301, file: !1241, line: 140)
!1301 = !DISubprogram(name: "fputs", scope: !1239, file: !1239, line: 109, type: !1302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!7, !1053, !1247}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1305, file: !1241, line: 141)
!1305 = !DISubprogram(name: "getc", scope: !1239, file: !1239, line: 186, type: !1245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1307, file: !1241, line: 142)
!1307 = !DISubprogram(name: "putc", scope: !1239, file: !1239, line: 168, type: !1298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1309, file: !1241, line: 143)
!1309 = !DISubprogram(name: "ungetc", scope: !1239, file: !1239, line: 118, type: !1298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1311, file: !1241, line: 144)
!1311 = !DISubprogram(name: "fread", scope: !1239, file: !1239, line: 125, type: !1312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!960, !1314, !960, !960, !1247}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32, dwarfAddressSpace: 12)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1316, file: !1241, line: 145)
!1316 = !DISubprogram(name: "fwrite", scope: !1239, file: !1239, line: 123, type: !1317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!960, !1319, !960, !960, !1247}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 32, dwarfAddressSpace: 12)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1321, file: !1241, line: 149)
!1321 = !DISubprogram(name: "fseek", scope: !1239, file: !1239, line: 138, type: !1322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!7, !1247, !1178, !7}
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1325, file: !1241, line: 153)
!1325 = !DISubprogram(name: "ftell", scope: !1239, file: !1239, line: 140, type: !1326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1178, !1247}
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1329, file: !1241, line: 154)
!1329 = !DISubprogram(name: "rewind", scope: !1239, file: !1239, line: 163, type: !1330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1247}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1333, file: !1241, line: 155)
!1333 = !DISubprogram(name: "clearerr", scope: !1239, file: !1239, line: 147, type: !1330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1335, file: !1241, line: 156)
!1335 = !DISubprogram(name: "feof", scope: !1239, file: !1239, line: 145, type: !1245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1337, file: !1241, line: 157)
!1337 = !DISubprogram(name: "ferror", scope: !1239, file: !1239, line: 146, type: !1245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1339, file: !1241, line: 158)
!1339 = !DISubprogram(name: "perror", scope: !1239, file: !1239, line: 148, type: !1340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1053}
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1343, file: !1241, line: 161)
!1343 = !DISubprogram(name: "fopen", scope: !1239, file: !1239, line: 76, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1247, !1053, !1053}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1347, file: !1241, line: 162)
!1347 = !DISubprogram(name: "freopen", scope: !1239, file: !1239, line: 80, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1247, !1053, !1053, !1247}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1351, file: !1241, line: 163)
!1351 = !DISubprogram(name: "remove", scope: !1239, file: !1239, line: 66, type: !1172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1353, file: !1241, line: 164)
!1353 = !DISubprogram(name: "rename", scope: !1239, file: !1239, line: 67, type: !1069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1355, file: !1241, line: 165)
!1355 = !DISubprogram(name: "tmpfile", scope: !1239, file: !1239, line: 68, type: !1356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1247}
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1359, file: !1241, line: 172)
!1359 = !DISubprogram(name: "getchar", scope: !1239, file: !1239, line: 191, type: !1192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1361, file: !1241, line: 176)
!1361 = !DISubprogram(name: "scanf", scope: !1239, file: !1239, line: 93, type: !1362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!7, !1053, null}
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1365, file: !1241, line: 177)
!1365 = !DISubprogram(name: "vscanf", scope: !1239, file: !1239, line: 158, type: !1366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!7, !1053, !1272}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1369, file: !1241, line: 181)
!1369 = !DISubprogram(name: "printf", scope: !1239, file: !1239, line: 88, type: !1362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1371, file: !1241, line: 182)
!1371 = !DISubprogram(name: "putchar", scope: !1239, file: !1239, line: 173, type: !1372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!7, !7}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1375, file: !1241, line: 183)
!1375 = !DISubprogram(name: "puts", scope: !1239, file: !1239, line: 178, type: !1172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !1377, file: !1241, line: 184)
!1377 = !DISubprogram(name: "vprintf", scope: !1239, file: !1239, line: 153, type: !1366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "Utils", scope: !6, entity: !1379, file: !1380, line: 119)
!1379 = !DINamespace(name: "utils", scope: !5)
!1380 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/../aie.hpp", directory: "")
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !3, file: !1380, line: 7686)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !11, file: !1380, line: 10079)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !19, file: !1380, line: 10080)
!1384 = !{!"mdQ"}
!1385 = !{!"mdSQ"}
!1386 = !{!"mdR"}
!1387 = !{!"mcSRSsat"}
!1388 = !{i32 7, !"Dwarf Version", i32 4}
!1389 = !{i32 2, !"Debug Info Version", i32 3}
!1390 = !{i32 1, !"wchar_size", i32 4}
!1391 = !{i32 7, !"frame-pointer", i32 2}
!1392 = !{!"clang version 15.0.5 (/u/sgasip/ipd/repositories/llvm_ipd 3a25925e0239306412dac02da5e4c8c51ae722e8)"}
!1393 = distinct !DISubprogram(name: "matrix256", linkageName: "_Z9matrix256P12input_streamIiES1_P13output_streamIiE", scope: !1275, file: !1275, line: 6, type: !1394, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1404)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1396, !1396, !1401}
!1396 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1397)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 32)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "input_stream_int32", file: !1399, line: 12, baseType: !1400)
!1399 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/stream/types.h", directory: "")
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_stream<int>", file: !292, line: 44, size: 32, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS12input_streamIiE")
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 32)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "output_stream_int32", file: !1399, line: 24, baseType: !1403)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "output_stream<int>", file: !292, line: 54, size: 32, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS13output_streamIiE")
!1404 = !{!1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413}
!1405 = !DILocalVariable(name: "datain1", arg: 1, scope: !1393, file: !1275, line: 6, type: !1396)
!1406 = !DILocalVariable(name: "datain2", arg: 2, scope: !1393, file: !1275, line: 6, type: !1396)
!1407 = !DILocalVariable(name: "dataout", arg: 3, scope: !1393, file: !1275, line: 6, type: !1401)
!1408 = !DILocalVariable(name: "Ina", scope: !1393, file: !1275, line: 11, type: !348)
!1409 = !DILocalVariable(name: "Inb", scope: !1393, file: !1275, line: 12, type: !348)
!1410 = !DILocalVariable(name: "temp0", scope: !1393, file: !1275, line: 13, type: !130)
!1411 = !DILocalVariable(name: "temp1", scope: !1393, file: !1275, line: 14, type: !348)
!1412 = !DILocalVariable(name: "sum", scope: !1393, file: !1275, line: 15, type: !974)
!1413 = !DILocalVariable(name: "i", scope: !1414, file: !1275, line: 18, type: !7)
!1414 = distinct !DILexicalBlock(scope: !1393, file: !1275, line: 18, column: 3)
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_Z9matrix256P12input_streamIiES1_P13output_streamIiE: datain1"}
!1417 = distinct !{!1417, !"_Z9matrix256P12input_streamIiES1_P13output_streamIiE"}
!1418 = !{!1416, !1419}
!1419 = distinct !{!1419, !1417, !"_Z9matrix256P12input_streamIiES1_P13output_streamIiE: datain2"}
!1420 = !{!1421, !1421, i64 0, i64 4}
!1421 = !{!1422, i64 4, !"any pointer"}
!1422 = !{!1423, i64 1, !"omnipotent char"}
!1423 = !{!"Simple C++ TBAA"}
!1424 = !DILocation(line: 6, column: 47, scope: !1393)
!1425 = !{!1419}
!1426 = !DILocation(line: 6, column: 87, scope: !1393)
!1427 = !DILocation(line: 6, column: 117, scope: !1393)
!1428 = !DILocation(line: 11, column: 5, scope: !1393)
!1429 = !DILocation(line: 11, column: 27, scope: !1393)
!1430 = !{!1431, !1431, i64 0, i64 32}
!1431 = !{!1422, i64 32, !"_ZTSN3aie6vectorIiLj8EEE", !1432, i64 0, i64 32}
!1432 = !{!1422, i64 32, !"_ZTSN3aie6detail11vector_baseIiLj8EEE", !1433, i64 0, i64 32}
!1433 = !{!1422, i64 32, !"v32int8"}
!1434 = !DILocation(line: 12, column: 5, scope: !1393)
!1435 = !DILocation(line: 12, column: 27, scope: !1393)
!1436 = !DILocation(line: 13, column: 5, scope: !1393)
!1437 = !DILocation(line: 13, column: 26, scope: !1393)
!1438 = !{!1439, !1439, i64 0, i64 128}
!1439 = !{!1422, i64 128, !"_ZTSN3aie5accumI5acc64Lj8EEE", !1440, i64 0, i64 128}
!1440 = !{!1422, i64 128, !"_ZTSN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEE", !1441, i64 0, i64 128}
!1441 = !{!1422, i64 128, !"v16acc48"}
!1442 = !DILocation(line: 14, column: 5, scope: !1393)
!1443 = !DILocation(line: 14, column: 27, scope: !1393)
!1444 = !DILocation(line: 15, column: 5, scope: !1393)
!1445 = !DILocation(line: 15, column: 13, scope: !1393)
!1446 = !DILocation(line: 18, column: 7, scope: !1414)
!1447 = !DILocation(line: 18, column: 11, scope: !1414)
!1448 = !{!1449, !1449, i64 0, i64 4}
!1449 = !{!1422, i64 4, !"int"}
!1450 = !DILocation(line: 18, column: 18, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1414, file: !1275, line: 18, column: 3)
!1452 = !DILocation(line: 18, column: 20, scope: !1451)
!1453 = !DILocation(line: 18, column: 3, scope: !1414)
!1454 = distinct !{!1454, !1453, !1455, !1456, !1457, !1458, !1459, !1460}
!1455 = !DILocation(line: 27, column: 3, scope: !1414)
!1456 = !{!"llvm.loop.mustprogress"}
!1457 = !{!"llvm.loop.chess.prepare_for_pipelining"}
!1458 = !{!"llvm.loop.chess.min_loop_count", i32 8}
!1459 = !{!"llvm.loop.chess.max_loop_count", i32 64}
!1460 = !{!"llvm.loop.disable_llvm_transforms"}
!1461 = !DILocation(line: 18, column: 3, scope: !1451)
!1462 = !DILocation(line: 22, column: 11, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1451, file: !1275, line: 21, column: 3)
!1464 = !DILocation(line: 22, column: 25, scope: !1463)
!1465 = !DILocation(line: 23, column: 11, scope: !1463)
!1466 = !DILocation(line: 23, column: 25, scope: !1463)
!1467 = !DILocation(line: 24, column: 13, scope: !1463)
!1468 = !DILocation(line: 27, column: 3, scope: !1463)
!1469 = !DILocation(line: 18, column: 30, scope: !1451)
!1470 = !DILocation(line: 28, column: 19, scope: !1393)
!1471 = !DILocation(line: 29, column: 11, scope: !1393)
!1472 = !DILocation(line: 29, column: 9, scope: !1393)
!1473 = !DILocation(line: 31, column: 15, scope: !1393)
!1474 = !DILocation(line: 31, column: 23, scope: !1393)
!1475 = !DILocation(line: 31, column: 5, scope: !1393)
!1476 = !DILocation(line: 32, column: 1, scope: !1393)
!1477 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj8EEC2Ev", scope: !348, file: !349, line: 173, type: !425, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !424, retainedNodes: !1478)
!1478 = !{!1479}
!1479 = !DILocalVariable(name: "this", arg: 1, scope: !1477, type: !1480, flags: DIFlagArtificial | DIFlagObjectPointer)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 32)
!1481 = !DILocation(line: 0, scope: !1477)
!1482 = !DILocation(line: 175, column: 5, scope: !1477)
!1483 = !DILocation(line: 174, column: 9, scope: !1477)
!1484 = !DILocation(line: 176, column: 5, scope: !1477)
!1485 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc64Lj8EEC2Ev", scope: !130, file: !131, line: 199, type: !204, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !203, retainedNodes: !1486)
!1486 = !{!1487}
!1487 = !DILocalVariable(name: "this", arg: 1, scope: !1485, type: !1488, flags: DIFlagArtificial | DIFlagObjectPointer)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 32)
!1489 = !DILocation(line: 0, scope: !1485)
!1490 = !DILocation(line: 199, column: 21, scope: !1485)
!1491 = !DILocation(line: 199, column: 5, scope: !1485)
!1492 = distinct !DISubprogram(name: "readincr_v<8U, (aie_stream_resource_in)0, int>", linkageName: "_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E", scope: !1493, file: !1493, line: 458, type: !1494, scopeLine: 458, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1499, retainedNodes: !1497)
!1493 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp", directory: "")
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!348, !1496}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 32)
!1497 = !{!1498}
!1498 = !DILocalVariable(name: "w", arg: 1, scope: !1492, file: !1493, line: 458, type: !1496)
!1499 = !{!502, !1500, !365}
!1500 = !DITemplateValueParameter(name: "Resource", type: !29, value: i32 0)
!1501 = !DILocation(line: 458, column: 48, scope: !1492)
!1502 = !DILocation(line: 458, column: 165, scope: !1492)
!1503 = !DILocation(line: 458, column: 104, scope: !1492)
!1504 = !DILocation(line: 458, column: 97, scope: !1492)
!1505 = distinct !DISubprogram(name: "mac<aie::accum<acc64, 8U>, aie::vector<int, 8U>, aie::vector<int, 8U> >", linkageName: "_ZN3aie3macINS_5accumI5acc64Lj8EEENS_6vectorIiLj8EEES5_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_RKT1_", scope: !6, file: !1380, line: 4140, type: !1506, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1516, retainedNodes: !1512)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1508, !209, !1511, !1511}
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "operand_base_type_t<aie::accum<acc64, 8U> >", scope: !6, file: !1380, line: 152, baseType: !1509)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1510, file: !1380, line: 124, baseType: !319)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "operand_base_type<aie::accum<acc64, 8U> >", scope: !6, file: !1380, line: 122, size: 8, flags: DIFlagTypePassByValue, elements: !323, templateParams: !324, identifier: "_ZTSN3aie17operand_base_typeINS_5accumI5acc64Lj8EEEEE")
!1511 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !441, size: 32)
!1512 = !{!1513, !1514, !1515}
!1513 = !DILocalVariable(name: "acc", arg: 1, scope: !1505, file: !1380, line: 4140, type: !209)
!1514 = !DILocalVariable(name: "v1", arg: 2, scope: !1505, file: !1380, line: 4140, type: !1511)
!1515 = !DILocalVariable(name: "v2", arg: 3, scope: !1505, file: !1380, line: 4140, type: !1511)
!1516 = !{!1517, !1518, !1519}
!1517 = !DITemplateTypeParameter(name: "Acc", type: !130)
!1518 = !DITemplateTypeParameter(name: "Vec1", type: !348)
!1519 = !DITemplateTypeParameter(name: "Vec2", type: !348)
!1520 = !DILocation(line: 4140, column: 31, scope: !1505)
!1521 = !DILocation(line: 4140, column: 48, scope: !1505)
!1522 = !DILocation(line: 4140, column: 64, scope: !1505)
!1523 = !DILocation(line: 4143, column: 20, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !1380, line: 4142, column: 34)
!1525 = distinct !DILexicalBlock(scope: !1505, file: !1380, line: 4142, column: 19)
!1526 = !DILocation(line: 4143, column: 27, scope: !1524)
!1527 = !DILocation(line: 4143, column: 33, scope: !1524)
!1528 = !DILocation(line: 4143, column: 37, scope: !1524)
!1529 = !DILocation(line: 4143, column: 16, scope: !1524)
!1530 = !DILocation(line: 4143, column: 9, scope: !1524)
!1531 = distinct !DISubprogram(name: "to_vector<int>", linkageName: "_ZNK3aie5accumI5acc64Lj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi", scope: !130, file: !131, line: 355, type: !1532, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !951, declaration: !1534, retainedNodes: !1535)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!348, !218, !7}
!1534 = !DISubprogram(name: "to_vector<int>", linkageName: "_ZNK3aie5accumI5acc64Lj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi", scope: !130, file: !131, line: 355, type: !1532, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !951)
!1535 = !{!1536, !1538}
!1536 = !DILocalVariable(name: "this", arg: 1, scope: !1531, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 32)
!1538 = !DILocalVariable(name: "shift", arg: 2, scope: !1531, file: !131, line: 355, type: !7)
!1539 = !DILocation(line: 0, scope: !1531)
!1540 = !DILocation(line: 355, column: 36, scope: !1531)
!1541 = !DILocation(line: 357, column: 36, scope: !1531)
!1542 = !DILocation(line: 357, column: 49, scope: !1531)
!1543 = !DILocation(line: 357, column: 9, scope: !1531)
!1544 = distinct !DISubprogram(name: "reduce_add<aie::vector<int, 8U> >", linkageName: "_ZN3aie10reduce_addINS_6vectorIiLj8EEEEENT_10value_typeERKS3_", scope: !6, file: !1380, line: 3571, type: !1545, scopeLine: 3572, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1550, retainedNodes: !1547)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!447, !1511}
!1547 = !{!1548, !1549}
!1548 = !DILocalVariable(name: "v", arg: 1, scope: !1544, file: !1380, line: 3571, type: !1511)
!1549 = !DILocalVariable(name: "Elems", scope: !1544, file: !1380, line: 3574, type: !138)
!1550 = !{!1551}
!1551 = !DITemplateTypeParameter(name: "Vec", type: !348)
!1552 = !DILocation(line: 3571, column: 48, scope: !1544)
!1553 = !DILocation(line: 3574, column: 5, scope: !1544)
!1554 = !DILocation(line: 3574, column: 24, scope: !1544)
!1555 = !DILocation(line: 3576, column: 46, scope: !1544)
!1556 = !DILocation(line: 3576, column: 12, scope: !1544)
!1557 = !DILocation(line: 3577, column: 1, scope: !1544)
!1558 = !DILocation(line: 3576, column: 5, scope: !1544)
!1559 = distinct !DISubprogram(name: "writeincr<(aie_stream_resource_out)0, int>", linkageName: "_ZL9writeincrIL23aie_stream_resource_out0EiEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb", scope: !1560, file: !1560, line: 252, type: !1561, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1577, retainedNodes: !1570)
!1560 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/stream/me/accessors.h", directory: "")
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1563, !1564, !169}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 32)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_identity_t<int>", scope: !954, file: !1565, line: 1240, baseType: !1566)
!1565 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/type_traits", directory: "")
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1567, file: !1565, line: 1239, baseType: !7)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_identity<int>", scope: !954, file: !1565, line: 1239, size: 8, flags: DIFlagTypePassByValue, elements: !323, templateParams: !1568, identifier: "_ZTSNSt3__213type_identityIiEE")
!1568 = !{!1569}
!1569 = !DITemplateTypeParameter(name: "_Tp", type: !7)
!1570 = !{!1571, !1572, !1573, !1574}
!1571 = !DILocalVariable(name: "str", arg: 1, scope: !1559, file: !1560, line: 252, type: !1563)
!1572 = !DILocalVariable(name: "value", arg: 2, scope: !1559, file: !1560, line: 252, type: !1564)
!1573 = !DILocalVariable(name: "tlast", arg: 3, scope: !1559, file: !1560, line: 252, type: !169)
!1574 = !DILocalVariable(name: "value32", scope: !1559, file: !1560, line: 254, type: !1575)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !1576, line: 28, baseType: !974)
!1576 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/window/types.h", directory: "")
!1577 = !{!1578, !1579}
!1578 = !DITemplateValueParameter(name: "resource", type: !128, value: i32 0)
!1579 = !DITemplateTypeParameter(name: "streamTy", type: !7)
!1580 = !DILocation(line: 252, column: 36, scope: !1559)
!1581 = !DILocation(line: 252, column: 72, scope: !1559)
!1582 = !{!1583, !1583, i64 0, i64 1}
!1583 = !{!1422, i64 1, !"bool"}
!1584 = !DILocation(line: 252, column: 84, scope: !1559)
!1585 = !DILocation(line: 254, column: 5, scope: !1559)
!1586 = !DILocation(line: 254, column: 11, scope: !1559)
!1587 = !DILocation(line: 300, column: 23, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !1560, line: 297, column: 28)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !1560, line: 290, column: 28)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !1560, line: 288, column: 28)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !1560, line: 281, column: 28)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !1560, line: 279, column: 23)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !1560, line: 278, column: 5)
!1594 = distinct !DILexicalBlock(scope: !1559, file: !1560, line: 257, column: 19)
!1595 = !DILocation(line: 300, column: 21, scope: !1588)
!1596 = !DILocation(line: 302, column: 55, scope: !1559)
!1597 = !DILocation(line: 302, column: 60, scope: !1559)
!1598 = !DILocation(line: 302, column: 69, scope: !1559)
!1599 = !{i8 0, i8 2}
!1600 = !DILocation(line: 302, column: 5, scope: !1559)
!1601 = !DILocation(line: 303, column: 1, scope: !1559)
!1602 = distinct !DISubprogram(name: "accum_base", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEC2Ev", scope: !134, file: !135, line: 240, type: !173, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !172, retainedNodes: !1603)
!1603 = !{!1604}
!1604 = !DILocalVariable(name: "this", arg: 1, scope: !1602, type: !1605, flags: DIFlagArtificial | DIFlagObjectPointer)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 32)
!1606 = !DILocation(line: 0, scope: !1602)
!1607 = !DILocation(line: 241, column: 9, scope: !1602)
!1608 = !DILocation(line: 241, column: 14, scope: !1602)
!1609 = !DILocation(line: 243, column: 5, scope: !1602)
!1610 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv", scope: !144, file: !142, line: 162, type: !147, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !146, retainedNodes: !323)
!1611 = !DILocation(line: 162, column: 130, scope: !1610)
!1612 = !DILocation(line: 162, column: 123, scope: !1610)
!1613 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::accum<acc64, 8U>, (aie::Operation)1>, aie::vector<int, 8U>, aie::vector<int, 8U> >", linkageName: "_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS_6vectorIiLj8EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_RKT1_", scope: !6, file: !1380, line: 4140, type: !1614, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1630, retainedNodes: !1626)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1616, !1625, !1511, !1511}
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "operand_base_type_t<aie::unary_op<aie::accum<acc64, 8U>, (aie::Operation)1> >", scope: !6, file: !1380, line: 152, baseType: !1617)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1618, file: !1380, line: 142, baseType: !1621)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "operand_base_type<aie::unary_op<aie::accum<acc64, 8U>, (aie::Operation)1> >", scope: !6, file: !1380, line: 140, size: 8, flags: DIFlagTypePassByValue, elements: !323, templateParams: !1619, identifier: "_ZTSN3aie17operand_base_typeINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEEEE")
!1619 = !{!1620}
!1620 = !DITemplateTypeParameter(name: "T", type: !710)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !710, file: !47, line: 423, baseType: !1622)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_value_type_t<aie::accum<acc64, 8U> >", scope: !6, file: !47, line: 319, baseType: !1623)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1624, file: !47, line: 222, baseType: !130)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_value_type_helper<aie::accum<acc64, 8U> >", scope: !6, file: !47, line: 220, size: 8, flags: DIFlagTypePassByValue, elements: !323, templateParams: !324, identifier: "_ZTSN3aie20op_value_type_helperINS_5accumI5acc64Lj8EEEEE")
!1625 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !722, size: 32)
!1626 = !{!1627, !1628, !1629}
!1627 = !DILocalVariable(name: "acc", arg: 1, scope: !1613, file: !1380, line: 4140, type: !1625)
!1628 = !DILocalVariable(name: "v1", arg: 2, scope: !1613, file: !1380, line: 4140, type: !1511)
!1629 = !DILocalVariable(name: "v2", arg: 3, scope: !1613, file: !1380, line: 4140, type: !1511)
!1630 = !{!1631, !1518, !1519}
!1631 = !DITemplateTypeParameter(name: "Acc", type: !710)
!1632 = !DILocation(line: 4140, column: 31, scope: !1613)
!1633 = !DILocation(line: 4140, column: 48, scope: !1613)
!1634 = !DILocation(line: 4140, column: 64, scope: !1613)
!1635 = !DILocation(line: 4149, column: 20, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !1380, line: 4148, column: 40)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !1380, line: 4148, column: 24)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !1380, line: 4145, column: 24)
!1639 = distinct !DILexicalBlock(scope: !1613, file: !1380, line: 4142, column: 19)
!1640 = !DILocation(line: 4149, column: 25, scope: !1636)
!1641 = !DILocation(line: 4149, column: 33, scope: !1636)
!1642 = !DILocation(line: 4149, column: 38, scope: !1636)
!1643 = !DILocation(line: 4149, column: 16, scope: !1636)
!1644 = !DILocation(line: 4149, column: 9, scope: !1636)
!1645 = distinct !DISubprogram(name: "op_add<aie::accum<acc64, 8U> >", linkageName: "_ZN3aie6op_addINS_5accumI5acc64Lj8EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS5_", scope: !6, file: !1380, line: 562, type: !1646, scopeLine: 563, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1650, retainedNodes: !1648)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!710, !209}
!1648 = !{!1649}
!1649 = !DILocalVariable(name: "acc", arg: 1, scope: !1645, file: !1380, line: 562, type: !209)
!1650 = !{!1517}
!1651 = !DILocation(line: 562, column: 63, scope: !1645)
!1652 = !DILocation(line: 564, column: 13, scope: !1645)
!1653 = !DILocation(line: 564, column: 12, scope: !1645)
!1654 = !DILocation(line: 564, column: 5, scope: !1645)
!1655 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::accum<acc64, 8U>, (aie::Operation)1>, aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0>, aie::vector<int, 8U> >", linkageName: "_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_", scope: !6, file: !1380, line: 4140, type: !1656, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1663, retainedNodes: !1659)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1616, !1625, !1658, !1511}
!1658 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !709, size: 32)
!1659 = !{!1660, !1661, !1662}
!1660 = !DILocalVariable(name: "acc", arg: 1, scope: !1655, file: !1380, line: 4140, type: !1625)
!1661 = !DILocalVariable(name: "v1", arg: 2, scope: !1655, file: !1380, line: 4140, type: !1658)
!1662 = !DILocalVariable(name: "v2", arg: 3, scope: !1655, file: !1380, line: 4140, type: !1511)
!1663 = !{!1631, !1664, !1519}
!1664 = !DITemplateTypeParameter(name: "Vec1", type: !697)
!1665 = !DILocation(line: 4140, column: 31, scope: !1655)
!1666 = !DILocation(line: 4140, column: 48, scope: !1655)
!1667 = !DILocation(line: 4140, column: 64, scope: !1655)
!1668 = !DILocation(line: 4152, column: 20, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !1380, line: 4151, column: 40)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !1380, line: 4151, column: 24)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !1380, line: 4148, column: 24)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !1380, line: 4145, column: 24)
!1673 = distinct !DILexicalBlock(scope: !1655, file: !1380, line: 4142, column: 19)
!1674 = !DILocation(line: 4152, column: 25, scope: !1669)
!1675 = !DILocation(line: 4152, column: 29, scope: !1669)
!1676 = !DILocation(line: 4152, column: 37, scope: !1669)
!1677 = !DILocation(line: 4152, column: 16, scope: !1669)
!1678 = !DILocation(line: 4152, column: 9, scope: !1669)
!1679 = distinct !DISubprogram(name: "op_none<aie::vector<int, 8U> >", linkageName: "_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_", scope: !6, file: !1380, line: 590, type: !1680, scopeLine: 591, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !346, retainedNodes: !1682)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!697, !1511}
!1682 = !{!1683}
!1683 = !DILocalVariable(name: "e", arg: 1, scope: !1679, file: !1380, line: 590, type: !1511)
!1684 = !DILocation(line: 590, column: 57, scope: !1679)
!1685 = !DILocation(line: 592, column: 13, scope: !1679)
!1686 = !DILocation(line: 592, column: 12, scope: !1679)
!1687 = !DILocation(line: 592, column: 5, scope: !1679)
!1688 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::accum<acc64, 8U>, (aie::Operation)1>, aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0>, aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0> >", linkageName: "_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES9_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_", scope: !6, file: !1380, line: 4140, type: !1689, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1706, retainedNodes: !1691)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1616, !1625, !1658, !1658}
!1691 = !{!1692, !1693, !1694, !1695, !1705}
!1692 = !DILocalVariable(name: "acc", arg: 1, scope: !1688, file: !1380, line: 4140, type: !1625)
!1693 = !DILocalVariable(name: "v1", arg: 2, scope: !1688, file: !1380, line: 4140, type: !1658)
!1694 = !DILocalVariable(name: "v2", arg: 3, scope: !1688, file: !1380, line: 4140, type: !1658)
!1695 = !DILocalVariable(name: "Op1", scope: !1696, file: !1380, line: 4176, type: !315)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !1380, line: 4175, column: 14)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !1380, line: 4163, column: 28)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !1380, line: 4161, column: 28)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !1380, line: 4159, column: 28)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !1380, line: 4154, column: 10)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !1380, line: 4151, column: 24)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !1380, line: 4148, column: 24)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !1380, line: 4145, column: 24)
!1704 = distinct !DILexicalBlock(scope: !1688, file: !1380, line: 4142, column: 19)
!1705 = !DILocalVariable(name: "Op2", scope: !1696, file: !1380, line: 4177, type: !315)
!1706 = !{!1631, !1664, !1707}
!1707 = !DITemplateTypeParameter(name: "Vec2", type: !697)
!1708 = !DILocation(line: 4140, column: 31, scope: !1688)
!1709 = !DILocation(line: 4140, column: 48, scope: !1688)
!1710 = !DILocation(line: 4140, column: 64, scope: !1688)
!1711 = !DILocation(line: 4176, column: 13, scope: !1696)
!1712 = !DILocation(line: 4176, column: 33, scope: !1696)
!1713 = !{!1714, !1714, i64 0, i64 4}
!1714 = !{!1422, i64 4, !"_ZTSN3aie9OperationE"}
!1715 = !DILocation(line: 4177, column: 13, scope: !1696)
!1716 = !DILocation(line: 4177, column: 33, scope: !1696)
!1717 = !DILocation(line: 4182, column: 24, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1696, file: !1380, line: 4179, column: 27)
!1719 = !DILocation(line: 4182, column: 134, scope: !1718)
!1720 = !DILocation(line: 4182, column: 137, scope: !1718)
!1721 = !DILocation(line: 4182, column: 169, scope: !1718)
!1722 = !{!1723, !1723, i64 0, i64 32}
!1723 = !{!1422, i64 32, !"_ZTSN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEE", !1724, i64 0, i64 32}
!1724 = !{!1422, i64 32, !"_ZTSN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEE", !1431, i64 0, i64 32}
!1725 = !DILocation(line: 4182, column: 148, scope: !1718)
!1726 = !DILocation(line: 4182, column: 174, scope: !1718)
!1727 = !DILocation(line: 4182, column: 177, scope: !1718)
!1728 = !DILocation(line: 4182, column: 209, scope: !1718)
!1729 = !DILocation(line: 4182, column: 188, scope: !1718)
!1730 = !DILocation(line: 4182, column: 214, scope: !1718)
!1731 = !DILocation(line: 4182, column: 218, scope: !1718)
!1732 = !DILocation(line: 4182, column: 17, scope: !1718)
!1733 = !DILocation(line: 4183, column: 9, scope: !1697)
!1734 = distinct !DISubprogram(name: "run<8U, aie::accum<acc64, 8U> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_", scope: !1735, file: !60, line: 677, type: !1743, scopeLine: 678, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1757, declaration: !1756, retainedNodes: !1761)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits<(aie::detail::MulMacroOp)2, 80U, 32U, int, 32U, int>", scope: !5, file: !60, line: 668, size: 8, flags: DIFlagTypePassByValue, elements: !323, templateParams: !1736, identifier: "_ZTSN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiEE")
!1736 = !{!1737, !1738, !1739, !1740, !1741, !1742}
!1737 = !DITemplateValueParameter(name: "MulOp", type: !59, value: i32 2)
!1738 = !DITemplateValueParameter(name: "AccumBits", type: !13, value: i32 80)
!1739 = !DITemplateValueParameter(name: "Type1Bits", type: !13, value: i32 32)
!1740 = !DITemplateTypeParameter(name: "T1", type: !7)
!1741 = !DITemplateValueParameter(name: "Type2Bits", type: !13, value: i32 32)
!1742 = !DITemplateTypeParameter(name: "T2", type: !7)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1745, !1750, !169, !1753, !169, !209}
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type<8U>", scope: !1747, file: !1746, line: 366, baseType: !222)
!1746 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp", directory: "")
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits_impl<(aie::detail::MulMacroOp)2, 80U, 32U, int, 32U, int>", scope: !5, file: !1746, line: 355, size: 8, flags: DIFlagTypePassByValue, elements: !1748, templateParams: !1736, identifier: "_ZTSN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiEE")
!1748 = !{!1749}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "lanes_per_mul", scope: !1747, file: !1746, line: 368, baseType: !138, flags: DIFlagStaticMember, extraData: i32 8)
!1750 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1751, size: 32)
!1751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1752)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type1<8U>", scope: !1735, file: !60, line: 671, baseType: !348)
!1753 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1754, size: 32)
!1754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1755)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type2<8U>", scope: !1735, file: !60, line: 673, baseType: !348)
!1756 = !DISubprogram(name: "run<8U, aie::accum<acc64, 8U> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_", scope: !1735, file: !60, line: 677, type: !1743, scopeLine: 677, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !1757)
!1757 = !{!152, !1758}
!1758 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Acc", value: !1759)
!1759 = !{!1760}
!1760 = !DITemplateTypeParameter(type: !130)
!1761 = !{!1762, !1763, !1764, !1765, !1766}
!1762 = !DILocalVariable(name: "v1", arg: 1, scope: !1734, file: !60, line: 677, type: !1750)
!1763 = !DILocalVariable(name: "v1_sign", arg: 2, scope: !1734, file: !60, line: 677, type: !169)
!1764 = !DILocalVariable(name: "v2", arg: 3, scope: !1734, file: !60, line: 677, type: !1753)
!1765 = !DILocalVariable(name: "v2_sign", arg: 4, scope: !1734, file: !60, line: 677, type: !169)
!1766 = !DILocalVariable(name: "acc", arg: 5, scope: !1734, file: !60, line: 677, type: !209)
!1767 = !DILocation(line: 677, column: 48, scope: !1734)
!1768 = !DILocation(line: 677, column: 57, scope: !1734)
!1769 = !DILocation(line: 677, column: 93, scope: !1734)
!1770 = !DILocation(line: 677, column: 102, scope: !1734)
!1771 = !DILocation(line: 677, column: 126, scope: !1734)
!1772 = !DILocation(line: 679, column: 83, scope: !1734)
!1773 = !DILocation(line: 679, column: 87, scope: !1734)
!1774 = !DILocation(line: 679, column: 96, scope: !1734)
!1775 = !DILocation(line: 679, column: 100, scope: !1734)
!1776 = !DILocation(line: 679, column: 109, scope: !1734)
!1777 = !DILocation(line: 679, column: 16, scope: !1734)
!1778 = !DILocation(line: 679, column: 9, scope: !1734)
!1779 = distinct !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev", scope: !337, file: !47, line: 377, type: !1780, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1784, retainedNodes: !1788)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!342, !1782}
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!1784 = !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev", scope: !337, file: !47, line: 377, type: !1785, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1787, !1782}
!1787 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "auto")
!1788 = !{!1789}
!1789 = !DILocalVariable(name: "this", arg: 1, scope: !1779, type: !1790, flags: DIFlagArtificial | DIFlagObjectPointer)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 32)
!1791 = !DILocation(line: 0, scope: !1779)
!1792 = !DILocation(line: 382, column: 20, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1779, file: !47, line: 379, column: 22)
!1794 = distinct !DISubprogram(name: "get_mul_sign<aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0> >", linkageName: "_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_", scope: !5, file: !60, line: 532, type: !1795, scopeLine: 533, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1799, retainedNodes: !1797)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!169, !697}
!1797 = !{!1798}
!1798 = !DILocalVariable(name: "v", arg: 1, scope: !1794, file: !60, line: 532, type: !697)
!1799 = !{!1800}
!1800 = !DITemplateTypeParameter(name: "T", type: !697)
!1801 = !DILocation(line: 532, column: 31, scope: !1794)
!1802 = !DILocation(line: 537, column: 13, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1794, file: !60, line: 534, column: 23)
!1804 = distinct !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EE7parent1Ev", scope: !312, file: !47, line: 377, type: !1805, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1809, retainedNodes: !1812)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!318, !1807}
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!1809 = !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EE7parent1Ev", scope: !312, file: !47, line: 377, type: !1810, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1787, !1807}
!1812 = !{!1813}
!1813 = !DILocalVariable(name: "this", arg: 1, scope: !1804, type: !1814, flags: DIFlagArtificial | DIFlagObjectPointer)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 32)
!1815 = !DILocation(line: 0, scope: !1804)
!1816 = !DILocation(line: 382, column: 20, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1804, file: !47, line: 379, column: 22)
!1818 = distinct !DISubprogram(name: "accum<acc80>", linkageName: "_ZN3aie5accumI5acc64Lj8EEC2I5acc80EERKNS0_IT_Lj8EEE", scope: !130, file: !131, line: 212, type: !1819, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1822, declaration: !1821, retainedNodes: !1824)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !189, !277}
!1821 = !DISubprogram(name: "accum<acc80>", scope: !130, file: !131, line: 212, type: !1819, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1822)
!1822 = !{!1823}
!1823 = !DITemplateTypeParameter(name: "Tag2", type: !289)
!1824 = !{!1825, !1826}
!1825 = !DILocalVariable(name: "this", arg: 1, scope: !1818, type: !1488, flags: DIFlagArtificial | DIFlagObjectPointer)
!1826 = !DILocalVariable(name: "acc", arg: 2, scope: !1818, file: !131, line: 212, type: !277)
!1827 = !DILocation(line: 0, scope: !1818)
!1828 = !DILocation(line: 212, column: 37, scope: !1818)
!1829 = !DILocation(line: 214, column: 5, scope: !1818)
!1830 = !DILocation(line: 213, column: 19, scope: !1818)
!1831 = !DILocation(line: 213, column: 9, scope: !1818)
!1832 = !DILocation(line: 215, column: 5, scope: !1818)
!1833 = distinct !DISubprogram(name: "run<8U, aie::accum<acc64, 8U> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_", scope: !1747, file: !1746, line: 372, type: !1834, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1757, declaration: !1839, retainedNodes: !1840)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1745, !1836, !169, !1836, !169, !209}
!1836 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1837, size: 32)
!1837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1838)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type<8U>", scope: !1747, file: !1746, line: 361, baseType: !348)
!1839 = !DISubprogram(name: "run<8U, aie::accum<acc64, 8U> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_", scope: !1747, file: !1746, line: 372, type: !1834, scopeLine: 372, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !1757)
!1840 = !{!1841, !1842, !1843, !1844, !1845, !1846, !1849, !1850}
!1841 = !DILocalVariable(name: "v1", arg: 1, scope: !1833, file: !1746, line: 372, type: !1836)
!1842 = !DILocalVariable(name: "v1_sign", arg: 2, scope: !1833, file: !1746, line: 372, type: !169)
!1843 = !DILocalVariable(name: "v2", arg: 3, scope: !1833, file: !1746, line: 372, type: !1836)
!1844 = !DILocalVariable(name: "v2_sign", arg: 4, scope: !1833, file: !1746, line: 372, type: !169)
!1845 = !DILocalVariable(name: "acc", arg: 5, scope: !1833, file: !1746, line: 372, type: !209)
!1846 = !DILocalVariable(name: "mul_op", scope: !1833, file: !1746, line: 374, type: !1847)
!1847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1848)
!1848 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !1746, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !323)
!1849 = !DILocalVariable(name: "num_mul", scope: !1833, file: !1746, line: 375, type: !138)
!1850 = !DILocalVariable(name: "ret", scope: !1833, file: !1746, line: 377, type: !1745)
!1851 = !DILocation(line: 372, column: 60, scope: !1833)
!1852 = !DILocation(line: 372, column: 69, scope: !1833)
!1853 = !DILocation(line: 372, column: 104, scope: !1833)
!1854 = !DILocation(line: 372, column: 113, scope: !1833)
!1855 = !DILocation(line: 372, column: 137, scope: !1833)
!1856 = !DILocation(line: 374, column: 9, scope: !1833)
!1857 = !DILocation(line: 374, column: 24, scope: !1833)
!1858 = !DILocation(line: 375, column: 9, scope: !1833)
!1859 = !DILocation(line: 375, column: 28, scope: !1833)
!1860 = !DILocation(line: 377, column: 27, scope: !1833)
!1861 = !{!1862, !1862, i64 0, i64 128}
!1862 = !{!1422, i64 128, !"_ZTSN3aie5accumI5acc80Lj8EEE", !1863, i64 0, i64 128}
!1863 = !{!1422, i64 128, !"_ZTSN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEE", !1441, i64 0, i64 128}
!1864 = !DILocation(line: 379, column: 38, scope: !1833)
!1865 = !DILocation(line: 379, column: 39, scope: !1833)
!1866 = !DILocation(line: 379, column: 9, scope: !1833)
!1867 = !DILocation(line: 399, column: 5, scope: !1833)
!1868 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc80Lj8EEC2Ev", scope: !222, file: !131, line: 199, type: !272, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !271, retainedNodes: !1869)
!1869 = !{!1870}
!1870 = !DILocalVariable(name: "this", arg: 1, scope: !1868, type: !1871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 32)
!1872 = !DILocation(line: 0, scope: !1868)
!1873 = !DILocation(line: 199, column: 21, scope: !1868)
!1874 = !DILocation(line: 199, column: 5, scope: !1868)
!1875 = distinct !DISubprogram(name: "unroll_times<1U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils12unroll_timesILj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS7_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSF_bDpRKT0_EUlT_E_EEvOT0_", scope: !1379, file: !1876, line: 580, type: !1877, scopeLine: 581, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1891, retainedNodes: !1889)
!1876 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../utils.hpp", directory: "")
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !1879}
!1879 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1880, size: 32)
!1880 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !1833, file: !1746, line: 379, size: 160, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1881, identifier: "_ZTSZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_EUlT_E_")
!1881 = !{!1882, !1883, !1884, !1886, !1887}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1880, file: !1746, line: 382, baseType: !1836, size: 32)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1880, file: !1746, line: 382, baseType: !1836, size: 32, offset: 32)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "mul_op", scope: !1880, file: !1746, line: 383, baseType: !1885, size: 32, offset: 64)
!1885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1847, size: 32)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !1880, file: !1746, line: 383, baseType: !209, size: 32, offset: 96)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !1880, file: !1746, line: 387, baseType: !1888, size: 32, offset: 128)
!1888 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1745, size: 32)
!1889 = !{!1890}
!1890 = !DILocalVariable(name: "fn", arg: 1, scope: !1875, file: !1876, line: 580, type: !1879)
!1891 = !{!1892, !1893}
!1892 = !DITemplateValueParameter(name: "Times", type: !13, value: i32 1)
!1893 = !DITemplateTypeParameter(name: "Fn", type: !1880)
!1894 = !DILocation(line: 580, column: 24, scope: !1875)
!1895 = !DILocation(line: 582, column: 53, scope: !1875)
!1896 = !DILocation(line: 582, column: 5, scope: !1875)
!1897 = !DILocation(line: 583, column: 1, scope: !1875)
!1898 = distinct !DISubprogram(name: "accum_base", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2Ev", scope: !225, file: !135, line: 240, type: !241, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !240, retainedNodes: !1899)
!1899 = !{!1900}
!1900 = !DILocalVariable(name: "this", arg: 1, scope: !1898, type: !1901, flags: DIFlagArtificial | DIFlagObjectPointer)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 32)
!1902 = !DILocation(line: 0, scope: !1898)
!1903 = !DILocation(line: 241, column: 9, scope: !1898)
!1904 = !DILocation(line: 241, column: 14, scope: !1898)
!1905 = !DILocation(line: 243, column: 5, scope: !1898)
!1906 = distinct !DISubprogram(name: "unroll_for<unsigned int, 0U, 1U, 1U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS7_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSF_bDpRKT0_EUlT_E_EEvOT3_", scope: !1379, file: !1876, line: 569, type: !1877, scopeLine: 570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1909, retainedNodes: !1907)
!1907 = !{!1908}
!1908 = !DILocalVariable(name: "fn", arg: 1, scope: !1906, file: !1876, line: 569, type: !1879)
!1909 = !{!1910, !1911, !1912, !1913, !1893}
!1910 = !DITemplateTypeParameter(name: "T", type: !13)
!1911 = !DITemplateValueParameter(name: "Start", type: !13, value: i32 0)
!1912 = !DITemplateValueParameter(name: "End", type: !13, value: i32 1)
!1913 = !DITemplateValueParameter(name: "Step", type: !13, value: i32 1)
!1914 = !DILocation(line: 569, column: 22, scope: !1906)
!1915 = !DILocation(line: 571, column: 77, scope: !1906)
!1916 = !DILocation(line: 571, column: 5, scope: !1906)
!1917 = !DILocation(line: 572, column: 1, scope: !1906)
!1918 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_", scope: !1919, file: !1876, line: 539, type: !1877, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1923, declaration: !1922, retainedNodes: !1924)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 1U, 0U, 1U>", scope: !1379, file: !1876, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !323, templateParams: !1920, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EEE")
!1920 = !{!1910, !1911, !1912, !1921, !1913}
!1921 = !DITemplateValueParameter(name: "It", type: !13, value: i32 0)
!1922 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_", scope: !1919, file: !1876, line: 539, type: !1877, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !1923)
!1923 = !{!1893}
!1924 = !{!1925, !1926, !1940}
!1925 = !DILocalVariable(name: "fn", arg: 1, scope: !1918, file: !1876, line: 539, type: !1879)
!1926 = !DILocalVariable(name: "ctx", scope: !1927, file: !1876, line: 542, type: !1929)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !1876, line: 541, column: 73)
!1928 = distinct !DILexicalBlock(scope: !1918, file: !1876, line: 541, column: 23)
!1929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1930)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0U, 1U, 0U>", scope: !1379, file: !1876, line: 509, size: 8, flags: DIFlagTypePassByValue, elements: !1931, templateParams: !1939, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEE")
!1931 = !{!1932, !1936, !1937, !1938}
!1932 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv", scope: !1930, file: !1876, line: 511, type: !1933, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!13, !1935}
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1936 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE3minEv", scope: !1930, file: !1876, line: 516, type: !1933, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE3maxEv", scope: !1930, file: !1876, line: 521, type: !1933, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv", scope: !1930, file: !1876, line: 526, type: !1933, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !{!1910, !1911, !1912, !1921}
!1940 = !DILocalVariable(name: "next_it", scope: !1927, file: !1876, line: 552, type: !138)
!1941 = !DILocation(line: 539, column: 31, scope: !1918)
!1942 = !DILocation(line: 542, column: 13, scope: !1927)
!1943 = !DILocation(line: 542, column: 57, scope: !1927)
!1944 = !DILocation(line: 548, column: 17, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1927, file: !1876, line: 547, column: 27)
!1946 = !DILocation(line: 552, column: 13, scope: !1927)
!1947 = !DILocation(line: 552, column: 25, scope: !1927)
!1948 = !DILocation(line: 558, column: 87, scope: !1927)
!1949 = !DILocation(line: 558, column: 13, scope: !1927)
!1950 = !DILocation(line: 559, column: 9, scope: !1928)
!1951 = !DILocation(line: 560, column: 5, scope: !1918)
!1952 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 1U, 0U> >", linkageName: "_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaSI_", scope: !1880, file: !1746, line: 379, type: !1953, scopeLine: 379, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1958, declaration: !1957, retainedNodes: !1960)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !1955, !1930}
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1880)
!1957 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 1U, 0U> >", scope: !1880, file: !1746, line: 379, type: !1953, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1958)
!1958 = !{!1959}
!1959 = !DITemplateTypeParameter(name: "idx:auto", type: !1930)
!1960 = !{!1961, !1963, !1964}
!1961 = !DILocalVariable(name: "this", arg: 1, scope: !1952, type: !1962, flags: DIFlagArtificial | DIFlagObjectPointer)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 32)
!1963 = !DILocalVariable(name: "idx", arg: 2, scope: !1952, file: !1746, line: 379, type: !1930)
!1964 = !DILocalVariable(name: "tmp", scope: !1952, file: !1746, line: 380, type: !1965)
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type<8>", file: !1746, line: 366, baseType: !222)
!1966 = !DILocation(line: 0, scope: !1952)
!1967 = !DILocation(line: 379, column: 47, scope: !1952)
!1968 = !DILocation(line: 380, column: 13, scope: !1952)
!1969 = !DILocation(line: 380, column: 27, scope: !1952)
!1970 = !DILocation(line: 382, column: 21, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !1746, line: 382, column: 21)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !1746, line: 381, column: 46)
!1973 = distinct !DILexicalBlock(scope: !1952, file: !1746, line: 381, column: 27)
!1974 = !{!1975, !1421, i64 0, i64 4}
!1975 = !{!1422, i64 20, !"_ZTSZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_EUlT_E_", !1421, i64 0, i64 4, !1421, i64 4, i64 4, !1421, i64 8, i64 4, !1421, i64 12, i64 4, !1421, i64 16, i64 4}
!1976 = !{!1975, !1421, i64 4, i64 4}
!1977 = !DILocation(line: 382, column: 21, scope: !1972)
!1978 = !DILocation(line: 383, column: 27, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1971, file: !1746, line: 382, column: 68)
!1980 = !{!1975, !1421, i64 8, i64 4}
!1981 = !DILocation(line: 383, column: 34, scope: !1979)
!1982 = !{!1975, !1421, i64 12, i64 4}
!1983 = !DILocation(line: 383, column: 63, scope: !1979)
!1984 = !DILocation(line: 383, column: 47, scope: !1979)
!1985 = !DILocation(line: 384, column: 34, scope: !1979)
!1986 = !DILocation(line: 384, column: 63, scope: !1979)
!1987 = !DILocation(line: 384, column: 67, scope: !1979)
!1988 = !DILocation(line: 384, column: 46, scope: !1979)
!1989 = !DILocation(line: 384, column: 73, scope: !1979)
!1990 = !DILocation(line: 384, column: 78, scope: !1979)
!1991 = !DILocation(line: 384, column: 82, scope: !1979)
!1992 = !DILocation(line: 384, column: 75, scope: !1979)
!1993 = !DILocation(line: 384, column: 88, scope: !1979)
!1994 = !DILocation(line: 385, column: 73, scope: !1979)
!1995 = !DILocation(line: 385, column: 78, scope: !1979)
!1996 = !DILocation(line: 385, column: 82, scope: !1979)
!1997 = !DILocation(line: 385, column: 75, scope: !1979)
!1998 = !DILocation(line: 385, column: 88, scope: !1979)
!1999 = !{!1441, !1441, i64 0, i64 128}
!2000 = !DILocation(line: 383, column: 21, scope: !1979)
!2001 = !DILocation(line: 387, column: 21, scope: !1979)
!2002 = !{!1975, !1421, i64 16, i64 4}
!2003 = !DILocation(line: 387, column: 32, scope: !1979)
!2004 = !DILocation(line: 387, column: 37, scope: !1979)
!2005 = !DILocation(line: 387, column: 50, scope: !1979)
!2006 = !DILocation(line: 387, column: 25, scope: !1979)
!2007 = !DILocation(line: 388, column: 21, scope: !1979)
!2008 = !DILocation(line: 392, column: 19, scope: !1952)
!2009 = !DILocation(line: 392, column: 26, scope: !1952)
!2010 = !DILocation(line: 392, column: 55, scope: !1952)
!2011 = !DILocation(line: 392, column: 39, scope: !1952)
!2012 = !DILocation(line: 393, column: 26, scope: !1952)
!2013 = !DILocation(line: 393, column: 55, scope: !1952)
!2014 = !DILocation(line: 393, column: 59, scope: !1952)
!2015 = !DILocation(line: 393, column: 38, scope: !1952)
!2016 = !DILocation(line: 393, column: 65, scope: !1952)
!2017 = !DILocation(line: 393, column: 70, scope: !1952)
!2018 = !DILocation(line: 393, column: 74, scope: !1952)
!2019 = !DILocation(line: 393, column: 67, scope: !1952)
!2020 = !DILocation(line: 393, column: 80, scope: !1952)
!2021 = !DILocation(line: 394, column: 26, scope: !1952)
!2022 = !DILocation(line: 394, column: 54, scope: !1952)
!2023 = !DILocation(line: 394, column: 38, scope: !1952)
!2024 = !DILocation(line: 394, column: 77, scope: !1952)
!2025 = !DILocation(line: 394, column: 80, scope: !1952)
!2026 = !DILocation(line: 392, column: 13, scope: !1952)
!2027 = !DILocation(line: 395, column: 13, scope: !1952)
!2028 = !DILocation(line: 395, column: 24, scope: !1952)
!2029 = !DILocation(line: 395, column: 29, scope: !1952)
!2030 = !DILocation(line: 395, column: 42, scope: !1952)
!2031 = !DILocation(line: 395, column: 17, scope: !1952)
!2032 = !DILocation(line: 396, column: 9, scope: !1952)
!2033 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_", scope: !2034, file: !1876, line: 539, type: !1877, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1923, declaration: !2037, retainedNodes: !2038)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 1U, 1U, 1U>", scope: !1379, file: !1876, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !323, templateParams: !2035, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EEE")
!2035 = !{!1910, !1911, !1912, !2036, !1913}
!2036 = !DITemplateValueParameter(name: "It", type: !13, value: i32 1)
!2037 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_", scope: !2034, file: !1876, line: 539, type: !1877, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !1923)
!2038 = !{!2039}
!2039 = !DILocalVariable(name: "fn", arg: 1, scope: !2033, file: !1876, line: 539, type: !1879)
!2040 = !DILocation(line: 539, column: 31, scope: !2033)
!2041 = !DILocation(line: 560, column: 5, scope: !2033)
!2042 = distinct !DISubprogram(name: "is_same_object<aie::vector<int, 8U>, aie::vector<int, 8U> >", linkageName: "_ZN3aie6detail5utils14is_same_objectINS_6vectorIiLj8EEES4_EEbRKT_RKT0_", scope: !1379, file: !1876, line: 392, type: !2043, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2048, retainedNodes: !2045)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!169, !1511, !1511}
!2045 = !{!2046, !2047}
!2046 = !DILocalVariable(name: "a", arg: 1, scope: !2042, file: !1876, line: 392, type: !1511)
!2047 = !DILocalVariable(name: "b", arg: 2, scope: !2042, file: !1876, line: 392, type: !1511)
!2048 = !{!2049, !2050}
!2049 = !DITemplateTypeParameter(name: "T1", type: !348)
!2050 = !DITemplateTypeParameter(name: "T2", type: !348)
!2051 = !DILocation(line: 392, column: 41, scope: !2042)
!2052 = !DILocation(line: 392, column: 54, scope: !2042)
!2053 = !DILocation(line: 395, column: 17, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2042, file: !1876, line: 394, column: 19)
!2055 = !DILocation(line: 395, column: 23, scope: !2054)
!2056 = !DILocation(line: 395, column: 19, scope: !2054)
!2057 = !DILocation(line: 395, column: 9, scope: !2054)
!2058 = distinct !DISubprogram(name: "operator()<aie::accum<acc64, 8U>, aie::vector<int, 16U>, unsigned int, int, unsigned int, int>", linkageName: "_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc64Lj8EEENS_6vectorIiLj16EEEjijiEEEDaS5_", scope: !1848, file: !1746, line: 134, type: !2059, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2067, declaration: !2066, retainedNodes: !2073)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!153, !2061, !2062, !2063, !2064, !2065, !2064, !2065}
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2062 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !130, size: 32)
!2063 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !586, size: 32)
!2064 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !13, size: 32)
!2065 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !7, size: 32)
!2066 = !DISubprogram(name: "operator()<aie::accum<acc64, 8U>, aie::vector<int, 16U>, unsigned int, int, unsigned int, int>", scope: !1848, file: !1746, line: 134, type: !2059, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2067)
!2067 = !{!2068}
!2068 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "args:auto", value: !2069)
!2069 = !{!1760, !2070, !2071, !2072, !2071, !2072}
!2070 = !DITemplateTypeParameter(type: !586)
!2071 = !DITemplateTypeParameter(type: !13)
!2072 = !DITemplateTypeParameter(type: !7)
!2073 = !{!2074, !2076, !2077, !2078, !2079, !2080, !2081}
!2074 = !DILocalVariable(name: "this", arg: 1, scope: !2058, type: !2075, flags: DIFlagArtificial | DIFlagObjectPointer)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 32)
!2076 = !DILocalVariable(name: "args", arg: 2, scope: !2058, file: !1746, line: 134, type: !2062)
!2077 = !DILocalVariable(name: "args", arg: 3, scope: !2058, file: !1746, line: 134, type: !2063)
!2078 = !DILocalVariable(name: "args", arg: 4, scope: !2058, file: !1746, line: 134, type: !2064)
!2079 = !DILocalVariable(name: "args", arg: 5, scope: !2058, file: !1746, line: 134, type: !2065)
!2080 = !DILocalVariable(name: "args", arg: 6, scope: !2058, file: !1746, line: 134, type: !2064)
!2081 = !DILocalVariable(name: "args", arg: 7, scope: !2058, file: !1746, line: 134, type: !2065)
!2082 = !DILocation(line: 0, scope: !2058)
!2083 = !DILocation(line: 134, column: 104, scope: !2058)
!2084 = !DILocation(line: 134, column: 127, scope: !2058)
!2085 = !DILocation(line: 134, column: 119, scope: !2058)
!2086 = !{!2087, !2087, i64 0, i64 64}
!2087 = !{!1422, i64 64, !"v64int8"}
!2088 = !DILocation(line: 134, column: 112, scope: !2058)
!2089 = distinct !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie5accumI5acc64Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj", scope: !130, file: !131, line: 306, type: !2090, scopeLine: 307, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2093, declaration: !2092, retainedNodes: !2095)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!130, !218, !13}
!2092 = !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie5accumI5acc64Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj", scope: !130, file: !131, line: 306, type: !2090, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2093)
!2093 = !{!2094}
!2094 = !DITemplateValueParameter(name: "ElemsOut", type: !13, value: i32 8)
!2095 = !{!2096, !2097}
!2096 = !DILocalVariable(name: "this", arg: 1, scope: !2089, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!2097 = !DILocalVariable(name: "idx", arg: 2, scope: !2089, file: !131, line: 306, type: !13)
!2098 = !DILocation(line: 0, scope: !2089)
!2099 = !DILocation(line: 306, column: 56, scope: !2089)
!2100 = !DILocation(line: 311, column: 38, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2089, file: !131, line: 308, column: 23)
!2102 = !DILocation(line: 311, column: 20, scope: !2101)
!2103 = !DILocation(line: 311, column: 13, scope: !2101)
!2104 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv", scope: !1930, file: !1876, line: 511, type: !1933, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1932, retainedNodes: !2105)
!2105 = !{!2106}
!2106 = !DILocalVariable(name: "this", arg: 1, scope: !2104, type: !2107, flags: DIFlagArtificial | DIFlagObjectPointer)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 32)
!2108 = !DILocation(line: 0, scope: !2104)
!2109 = !DILocation(line: 513, column: 16, scope: !2104)
!2110 = !DILocation(line: 513, column: 9, scope: !2104)
!2111 = distinct !DISubprogram(name: "grow_extract<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj", scope: !348, file: !349, line: 443, type: !2112, scopeLine: 444, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2115, declaration: !2114, retainedNodes: !2117)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!586, !440, !13}
!2114 = !DISubprogram(name: "grow_extract<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj", scope: !348, file: !349, line: 443, type: !2112, scopeLine: 443, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2115)
!2115 = !{!2116}
!2116 = !DITemplateValueParameter(name: "ElemsOut", type: !13, value: i32 16)
!2117 = !{!2118, !2120}
!2118 = !DILocalVariable(name: "this", arg: 1, scope: !2111, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 32)
!2120 = !DILocalVariable(name: "idx", arg: 2, scope: !2111, file: !349, line: 443, type: !13)
!2121 = !DILocation(line: 0, scope: !2111)
!2122 = !DILocation(line: 443, column: 56, scope: !2111)
!2123 = !DILocation(line: 446, column: 20, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2111, file: !349, line: 445, column: 23)
!2125 = !DILocation(line: 446, column: 13, scope: !2124)
!2126 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80", scope: !222, file: !131, line: 224, type: !280, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !279, retainedNodes: !2127)
!2127 = !{!2128, !2129}
!2128 = !DILocalVariable(name: "this", arg: 1, scope: !2126, type: !1871, flags: DIFlagArtificial | DIFlagObjectPointer)
!2129 = !DILocalVariable(name: "data", arg: 2, scope: !2126, file: !131, line: 224, type: !282)
!2130 = !DILocation(line: 0, scope: !2126)
!2131 = !DILocation(line: 224, column: 21, scope: !2126)
!2132 = !DILocation(line: 226, column: 5, scope: !2126)
!2133 = !DILocation(line: 225, column: 9, scope: !2126)
!2134 = !DILocation(line: 228, column: 5, scope: !2126)
!2135 = distinct !DISubprogram(name: "insert<8U, acc80>", linkageName: "_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE", scope: !222, file: !131, line: 323, type: !2136, scopeLine: 324, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2140, declaration: !2139, retainedNodes: !2142)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!2138, !257, !13, !277}
!2138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !222, size: 32)
!2139 = !DISubprogram(name: "insert<8U, acc80>", linkageName: "_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE", scope: !222, file: !131, line: 323, type: !2136, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2140)
!2140 = !{!2141, !1823}
!2141 = !DITemplateValueParameter(name: "ElemsIn", type: !13, value: i32 8)
!2142 = !{!2143, !2144, !2145}
!2143 = !DILocalVariable(name: "this", arg: 1, scope: !2135, type: !1871, flags: DIFlagArtificial | DIFlagObjectPointer)
!2144 = !DILocalVariable(name: "idx", arg: 2, scope: !2135, file: !131, line: 323, type: !13)
!2145 = !DILocalVariable(name: "acc", arg: 3, scope: !2135, file: !131, line: 323, type: !277)
!2146 = !DILocation(line: 0, scope: !2135)
!2147 = !DILocation(line: 323, column: 28, scope: !2135)
!2148 = !DILocation(line: 323, column: 61, scope: !2135)
!2149 = !DILocation(line: 326, column: 20, scope: !2135)
!2150 = !DILocation(line: 326, column: 27, scope: !2135)
!2151 = !DILocation(line: 326, column: 63, scope: !2135)
!2152 = !DILocation(line: 327, column: 9, scope: !2135)
!2153 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj", scope: !222, file: !131, line: 290, type: !2154, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2093, declaration: !2156, retainedNodes: !2157)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!222, !286, !13}
!2156 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj", scope: !222, file: !131, line: 290, type: !2154, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2093)
!2157 = !{!2158, !2160}
!2158 = !DILocalVariable(name: "this", arg: 1, scope: !2153, type: !2159, flags: DIFlagArtificial | DIFlagObjectPointer)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 32)
!2160 = !DILocalVariable(name: "idx", arg: 2, scope: !2153, file: !131, line: 290, type: !13)
!2161 = !DILocation(line: 0, scope: !2153)
!2162 = !DILocation(line: 290, column: 51, scope: !2153)
!2163 = !DILocation(line: 292, column: 45, scope: !2153)
!2164 = !DILocation(line: 292, column: 65, scope: !2153)
!2165 = !DILocation(line: 292, column: 83, scope: !2153)
!2166 = !DILocation(line: 292, column: 16, scope: !2153)
!2167 = !DILocation(line: 292, column: 9, scope: !2153)
!2168 = distinct !DISubprogram(name: "operator()<aie::accum<acc64, 8U>, aie::vector<int, 16U>, unsigned int, int, aie::vector<int, 8U>, int, int>", linkageName: "_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc64Lj8EEENS_6vectorIiLj16EEEjiNSB_IiLj8EEEiiEEEDaS5_", scope: !1848, file: !1746, line: 134, type: !2169, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2173, declaration: !2172, retainedNodes: !2177)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!153, !2061, !2062, !2063, !2064, !2065, !2171, !2065, !2065}
!2171 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !348, size: 32)
!2172 = !DISubprogram(name: "operator()<aie::accum<acc64, 8U>, aie::vector<int, 16U>, unsigned int, int, aie::vector<int, 8U>, int, int>", scope: !1848, file: !1746, line: 134, type: !2169, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2173)
!2173 = !{!2174}
!2174 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "args:auto", value: !2175)
!2175 = !{!1760, !2070, !2071, !2072, !2176, !2072, !2072}
!2176 = !DITemplateTypeParameter(type: !348)
!2177 = !{!2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185}
!2178 = !DILocalVariable(name: "this", arg: 1, scope: !2168, type: !2075, flags: DIFlagArtificial | DIFlagObjectPointer)
!2179 = !DILocalVariable(name: "args", arg: 2, scope: !2168, file: !1746, line: 134, type: !2062)
!2180 = !DILocalVariable(name: "args", arg: 3, scope: !2168, file: !1746, line: 134, type: !2063)
!2181 = !DILocalVariable(name: "args", arg: 4, scope: !2168, file: !1746, line: 134, type: !2064)
!2182 = !DILocalVariable(name: "args", arg: 5, scope: !2168, file: !1746, line: 134, type: !2065)
!2183 = !DILocalVariable(name: "args", arg: 6, scope: !2168, file: !1746, line: 134, type: !2171)
!2184 = !DILocalVariable(name: "args", arg: 7, scope: !2168, file: !1746, line: 134, type: !2065)
!2185 = !DILocalVariable(name: "args", arg: 8, scope: !2168, file: !1746, line: 134, type: !2065)
!2186 = !DILocation(line: 0, scope: !2168)
!2187 = !DILocation(line: 134, column: 104, scope: !2168)
!2188 = !DILocation(line: 134, column: 127, scope: !2168)
!2189 = !DILocation(line: 134, column: 119, scope: !2168)
!2190 = !{!1433, !1433, i64 0, i64 32}
!2191 = !DILocation(line: 134, column: 112, scope: !2168)
!2192 = distinct !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj", scope: !348, file: !349, line: 443, type: !2193, scopeLine: 444, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2093, declaration: !2195, retainedNodes: !2196)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!348, !440, !13}
!2195 = !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj", scope: !348, file: !349, line: 443, type: !2193, scopeLine: 443, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2093)
!2196 = !{!2197, !2198}
!2197 = !DILocalVariable(name: "this", arg: 1, scope: !2192, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2198 = !DILocalVariable(name: "idx", arg: 2, scope: !2192, file: !349, line: 443, type: !13)
!2199 = !DILocation(line: 0, scope: !2192)
!2200 = !DILocation(line: 443, column: 56, scope: !2192)
!2201 = !DILocation(line: 448, column: 38, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2192, file: !349, line: 445, column: 23)
!2203 = !DILocation(line: 448, column: 20, scope: !2202)
!2204 = !DILocation(line: 448, column: 13, scope: !2202)
!2205 = distinct !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie5accumI5acc64Lj8EEcv7v8acc80Ev", scope: !130, file: !131, line: 252, type: !216, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !215, retainedNodes: !2206)
!2206 = !{!2207}
!2207 = !DILocalVariable(name: "this", arg: 1, scope: !2205, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!2208 = !DILocation(line: 0, scope: !2205)
!2209 = !DILocation(line: 254, column: 27, scope: !2205)
!2210 = !DILocation(line: 254, column: 9, scope: !2205)
!2211 = distinct !DISubprogram(name: "operator v16int32", linkageName: "_ZNK3aie6vectorIiLj16EEcv8v16int32Ev", scope: !586, file: !349, line: 230, type: !618, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !622, retainedNodes: !2212)
!2212 = !{!2213}
!2213 = !DILocalVariable(name: "this", arg: 1, scope: !2211, type: !2214, flags: DIFlagArtificial | DIFlagObjectPointer)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 32)
!2215 = !DILocation(line: 0, scope: !2211)
!2216 = !DILocation(line: 232, column: 16, scope: !2211)
!2217 = !DILocation(line: 232, column: 9, scope: !2211)
!2218 = distinct !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEcv7v8acc80Ev", scope: !134, file: !135, line: 268, type: !180, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !179, retainedNodes: !2219)
!2219 = !{!2220}
!2220 = !DILocalVariable(name: "this", arg: 1, scope: !2218, type: !2221, flags: DIFlagArtificial | DIFlagObjectPointer)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 32)
!2222 = !DILocation(line: 0, scope: !2218)
!2223 = !DILocation(line: 270, column: 16, scope: !2218)
!2224 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj16EE9to_nativeEv", scope: !586, file: !349, line: 221, type: !618, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !617, retainedNodes: !2225)
!2225 = !{!2226}
!2226 = !DILocalVariable(name: "this", arg: 1, scope: !2224, type: !2214, flags: DIFlagArtificial | DIFlagObjectPointer)
!2227 = !DILocation(line: 0, scope: !2224)
!2228 = !DILocation(line: 223, column: 27, scope: !2224)
!2229 = !DILocation(line: 223, column: 9, scope: !2224)
!2230 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv", scope: !531, file: !353, line: 292, type: !570, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !569, retainedNodes: !2231)
!2231 = !{!2232}
!2232 = !DILocalVariable(name: "this", arg: 1, scope: !2230, type: !2233, flags: DIFlagArtificial | DIFlagObjectPointer)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 32)
!2234 = !DILocation(line: 0, scope: !2230)
!2235 = !DILocation(line: 300, column: 20, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2230, file: !353, line: 297, column: 23)
!2237 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie5accumI5acc64Lj8EE7extractILj8EEENS0_IS1_XT_EEEj", scope: !130, file: !131, line: 290, type: !2090, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2093, declaration: !2238, retainedNodes: !2239)
!2238 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie5accumI5acc64Lj8EE7extractILj8EEENS0_IS1_XT_EEEj", scope: !130, file: !131, line: 290, type: !2090, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2093)
!2239 = !{!2240, !2241}
!2240 = !DILocalVariable(name: "this", arg: 1, scope: !2237, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DILocalVariable(name: "idx", arg: 2, scope: !2237, file: !131, line: 290, type: !13)
!2242 = !DILocation(line: 0, scope: !2237)
!2243 = !DILocation(line: 290, column: 51, scope: !2237)
!2244 = !DILocation(line: 292, column: 45, scope: !2237)
!2245 = !DILocation(line: 292, column: 65, scope: !2237)
!2246 = !DILocation(line: 292, column: 83, scope: !2237)
!2247 = !DILocation(line: 292, column: 16, scope: !2237)
!2248 = !DILocation(line: 292, column: 9, scope: !2237)
!2249 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7extractILj8EEENS1_ILS2_0ELj64EXT_EEEj", scope: !134, file: !135, line: 377, type: !2250, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2093, declaration: !2252, retainedNodes: !2253)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!134, !182, !13}
!2252 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7extractILj8EEENS1_ILS2_0ELj64EXT_EEEj", scope: !134, file: !135, line: 377, type: !2250, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2093)
!2253 = !{!2254, !2255, !2256, !2257}
!2254 = !DILocalVariable(name: "this", arg: 1, scope: !2249, type: !2221, flags: DIFlagArtificial | DIFlagObjectPointer)
!2255 = !DILocalVariable(name: "idx", arg: 2, scope: !2249, file: !135, line: 377, type: !13)
!2256 = !DILocalVariable(name: "num_subaccums", scope: !2249, file: !135, line: 381, type: !138)
!2257 = !DILocalVariable(name: "out_num_subaccums", scope: !2249, file: !135, line: 382, type: !138)
!2258 = !DILocation(line: 0, scope: !2249)
!2259 = !DILocation(line: 377, column: 59, scope: !2249)
!2260 = !DILocation(line: 381, column: 9, scope: !2249)
!2261 = !DILocation(line: 381, column: 32, scope: !2249)
!2262 = !DILocation(line: 382, column: 9, scope: !2249)
!2263 = !DILocation(line: 382, column: 28, scope: !2249)
!2264 = !DILocation(line: 387, column: 20, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !135, line: 386, column: 42)
!2266 = distinct !DILexicalBlock(scope: !2249, file: !135, line: 386, column: 23)
!2267 = !{!1440, !1440, i64 0, i64 128}
!2268 = !{i64 0, i64 4, !1448, i64 4, i64 4, !1448, i64 8, i64 4, !1448, i64 12, i64 4, !1448, i64 16, i64 4, !1448, i64 20, i64 4, !1448, i64 24, i64 4, !1448, i64 28, i64 4, !1448, i64 32, i64 4, !1448, i64 36, i64 4, !1448, i64 40, i64 4, !1448, i64 44, i64 4, !1448, i64 48, i64 4, !1448, i64 52, i64 4, !1448, i64 56, i64 4, !1448, i64 60, i64 4, !1448, i64 64, i64 4, !1448, i64 68, i64 4, !1448, i64 72, i64 4, !1448, i64 76, i64 4, !1448, i64 80, i64 4, !1448, i64 84, i64 4, !1448, i64 88, i64 4, !1448, i64 92, i64 4, !1448}
!2269 = !DILocation(line: 471, column: 5, scope: !2249)
!2270 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc64Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj64ELj8EEE", scope: !130, file: !131, line: 95, type: !187, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !186, retainedNodes: !2271)
!2271 = !{!2272, !2273}
!2272 = !DILocalVariable(name: "this", arg: 1, scope: !2270, type: !1488, flags: DIFlagArtificial | DIFlagObjectPointer)
!2273 = !DILocalVariable(name: "a", arg: 2, scope: !2270, file: !131, line: 95, type: !190)
!2274 = !DILocation(line: 0, scope: !2270)
!2275 = !DILocation(line: 95, column: 37, scope: !2270)
!2276 = !DILocation(line: 95, column: 55, scope: !2270)
!2277 = !DILocation(line: 95, column: 52, scope: !2270)
!2278 = !DILocation(line: 95, column: 42, scope: !2270)
!2279 = !DILocation(line: 95, column: 56, scope: !2270)
!2280 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv", scope: !1930, file: !1876, line: 526, type: !1933, scopeLine: 527, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1938, retainedNodes: !2281)
!2281 = !{!2282}
!2282 = !DILocalVariable(name: "this", arg: 1, scope: !2280, type: !2107, flags: DIFlagArtificial | DIFlagObjectPointer)
!2283 = !DILocation(line: 0, scope: !2280)
!2284 = !DILocation(line: 528, column: 9, scope: !2280)
!2285 = distinct !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj", scope: !348, file: !349, line: 272, type: !2112, scopeLine: 273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2115, declaration: !2286, retainedNodes: !2287)
!2286 = !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj", scope: !348, file: !349, line: 272, type: !2112, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2115)
!2287 = !{!2288, !2289}
!2288 = !DILocalVariable(name: "this", arg: 1, scope: !2285, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2289 = !DILocalVariable(name: "idx", arg: 2, scope: !2285, file: !349, line: 272, type: !13)
!2290 = !DILocation(line: 0, scope: !2285)
!2291 = !DILocation(line: 272, column: 91, scope: !2285)
!2292 = !DILocation(line: 274, column: 17, scope: !2285)
!2293 = !DILocation(line: 274, column: 37, scope: !2285)
!2294 = !DILocation(line: 274, column: 52, scope: !2285)
!2295 = !DILocation(line: 274, column: 16, scope: !2285)
!2296 = !{!2297, !2297, i64 0, i64 64}
!2297 = !{!1422, i64 64, !"_ZTSN3aie6vectorIiLj16EEE", !2298, i64 0, i64 64}
!2298 = !{!1422, i64 64, !"_ZTSN3aie6detail11vector_baseIiLj16EEE", !2087, i64 0, i64 64}
!2299 = !DILocation(line: 274, column: 9, scope: !2285)
!2300 = distinct !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj", scope: !352, file: !353, line: 358, type: !2301, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2115, declaration: !2303, retainedNodes: !2304)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!531, !395, !13}
!2303 = !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj", scope: !352, file: !353, line: 358, type: !2301, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2115)
!2304 = !{!2305, !2307, !2308, !2309}
!2305 = !DILocalVariable(name: "this", arg: 1, scope: !2300, type: !2306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 32)
!2307 = !DILocalVariable(name: "idx", arg: 2, scope: !2300, file: !353, line: 358, type: !13)
!2308 = !DILocalVariable(name: "output_bits", scope: !2300, file: !353, line: 360, type: !138)
!2309 = !DILocalVariable(name: "ret", scope: !2300, file: !353, line: 365, type: !531)
!2310 = !DILocation(line: 0, scope: !2300)
!2311 = !DILocation(line: 358, column: 54, scope: !2300)
!2312 = !DILocation(line: 360, column: 9, scope: !2300)
!2313 = !DILocation(line: 360, column: 28, scope: !2300)
!2314 = !DILocation(line: 365, column: 34, scope: !2300)
!2315 = !DILocation(line: 384, column: 21, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !353, line: 383, column: 52)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !353, line: 383, column: 32)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !353, line: 375, column: 27)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !353, line: 374, column: 51)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !353, line: 374, column: 28)
!2321 = distinct !DILexicalBlock(scope: !2300, file: !353, line: 371, column: 23)
!2322 = !DILocation(line: 384, column: 28, scope: !2316)
!2323 = !DILocation(line: 384, column: 37, scope: !2316)
!2324 = !DILocation(line: 384, column: 42, scope: !2316)
!2325 = !{!1432, !1433, i64 0, i64 32}
!2326 = !DILocation(line: 415, column: 5, scope: !2300)
!2327 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj16EEC2ERKNS_6detail11vector_baseIiLj16EEE", scope: !586, file: !349, line: 117, type: !590, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !589, retainedNodes: !2328)
!2328 = !{!2329, !2331}
!2329 = !DILocalVariable(name: "this", arg: 1, scope: !2327, type: !2330, flags: DIFlagArtificial | DIFlagObjectPointer)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 32)
!2331 = !DILocalVariable(name: "v", arg: 2, scope: !2327, file: !349, line: 117, type: !593)
!2332 = !DILocation(line: 0, scope: !2327)
!2333 = !DILocation(line: 117, column: 29, scope: !2327)
!2334 = !DILocation(line: 117, column: 47, scope: !2327)
!2335 = !DILocation(line: 117, column: 44, scope: !2327)
!2336 = !DILocation(line: 117, column: 34, scope: !2327)
!2337 = !{!2298, !2298, i64 0, i64 64}
!2338 = !{i64 0, i64 4, !1448, i64 4, i64 4, !1448, i64 8, i64 4, !1448, i64 12, i64 4, !1448, i64 16, i64 4, !1448, i64 20, i64 4, !1448, i64 24, i64 4, !1448, i64 28, i64 4, !1448, i64 32, i64 4, !1448, i64 36, i64 4, !1448, i64 40, i64 4, !1448, i64 44, i64 4, !1448, i64 48, i64 4, !1448, i64 52, i64 4, !1448, i64 56, i64 4, !1448, i64 60, i64 4, !1448}
!2339 = !DILocation(line: 117, column: 48, scope: !2327)
!2340 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj16EEC2Ev", scope: !531, file: !353, line: 230, type: !553, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !552, retainedNodes: !2341)
!2341 = !{!2342}
!2342 = !DILocalVariable(name: "this", arg: 1, scope: !2340, type: !2343, flags: DIFlagArtificial | DIFlagObjectPointer)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 32)
!2344 = !DILocation(line: 0, scope: !2340)
!2345 = !DILocation(line: 231, column: 9, scope: !2340)
!2346 = !DILocation(line: 231, column: 14, scope: !2340)
!2347 = !DILocation(line: 233, column: 5, scope: !2340)
!2348 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj16EE5undefEv", scope: !536, file: !357, line: 90, type: !539, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !538, retainedNodes: !323)
!2349 = !DILocation(line: 90, column: 118, scope: !2348)
!2350 = !DILocation(line: 90, column: 111, scope: !2348)
!2351 = distinct !DISubprogram(name: "accum_base", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2E7v8acc80", scope: !225, file: !135, line: 254, type: !245, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !244, retainedNodes: !2352)
!2352 = !{!2353, !2354}
!2353 = !DILocalVariable(name: "this", arg: 1, scope: !2351, type: !1901, flags: DIFlagArtificial | DIFlagObjectPointer)
!2354 = !DILocalVariable(name: "data", arg: 2, scope: !2351, file: !135, line: 254, type: !229)
!2355 = !DILocation(line: 0, scope: !2351)
!2356 = !DILocation(line: 254, column: 26, scope: !2351)
!2357 = !DILocation(line: 255, column: 9, scope: !2351)
!2358 = !DILocation(line: 255, column: 14, scope: !2351)
!2359 = !DILocation(line: 258, column: 5, scope: !2351)
!2360 = distinct !DISubprogram(name: "insert<8U, 80U>", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE", scope: !225, file: !135, line: 485, type: !2361, scopeLine: 486, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2366, declaration: !2365, retainedNodes: !2368)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!2363, !243, !13, !2364}
!2363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !225, size: 32)
!2364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !251, size: 32)
!2365 = !DISubprogram(name: "insert<8U, 80U>", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE", scope: !225, file: !135, line: 485, type: !2361, scopeLine: 485, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2366)
!2366 = !{!2141, !2367}
!2367 = !DITemplateValueParameter(name: "Bits2", type: !13, value: i32 80)
!2368 = !{!2369, !2370, !2371, !2372, !2373}
!2369 = !DILocalVariable(name: "this", arg: 1, scope: !2360, type: !1901, flags: DIFlagArtificial | DIFlagObjectPointer)
!2370 = !DILocalVariable(name: "idx", arg: 2, scope: !2360, file: !135, line: 485, type: !13)
!2371 = !DILocalVariable(name: "acc", arg: 3, scope: !2360, file: !135, line: 485, type: !2364)
!2372 = !DILocalVariable(name: "in_num_subaccums", scope: !2360, file: !135, line: 490, type: !138)
!2373 = !DILocalVariable(name: "num_subaccums", scope: !2360, file: !135, line: 491, type: !138)
!2374 = !DILocation(line: 0, scope: !2360)
!2375 = !DILocation(line: 485, column: 33, scope: !2360)
!2376 = !DILocation(line: 485, column: 79, scope: !2360)
!2377 = !DILocation(line: 490, column: 9, scope: !2360)
!2378 = !DILocation(line: 490, column: 28, scope: !2360)
!2379 = !DILocation(line: 491, column: 9, scope: !2360)
!2380 = !DILocation(line: 491, column: 31, scope: !2360)
!2381 = !DILocation(line: 496, column: 13, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !135, line: 495, column: 41)
!2383 = distinct !DILexicalBlock(scope: !2360, file: !135, line: 495, column: 23)
!2384 = !DILocation(line: 496, column: 20, scope: !2382)
!2385 = !DILocation(line: 496, column: 24, scope: !2382)
!2386 = !DILocation(line: 584, column: 5, scope: !2360)
!2387 = !DILocation(line: 498, column: 13, scope: !2382)
!2388 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj", scope: !225, file: !135, line: 377, type: !2389, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2093, declaration: !2391, retainedNodes: !2392)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!225, !250, !13}
!2391 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj", scope: !225, file: !135, line: 377, type: !2389, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2093)
!2392 = !{!2393, !2395, !2396, !2397}
!2393 = !DILocalVariable(name: "this", arg: 1, scope: !2388, type: !2394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 32)
!2395 = !DILocalVariable(name: "idx", arg: 2, scope: !2388, file: !135, line: 377, type: !13)
!2396 = !DILocalVariable(name: "num_subaccums", scope: !2388, file: !135, line: 381, type: !138)
!2397 = !DILocalVariable(name: "out_num_subaccums", scope: !2388, file: !135, line: 382, type: !138)
!2398 = !DILocation(line: 0, scope: !2388)
!2399 = !DILocation(line: 377, column: 59, scope: !2388)
!2400 = !DILocation(line: 381, column: 9, scope: !2388)
!2401 = !DILocation(line: 381, column: 32, scope: !2388)
!2402 = !DILocation(line: 382, column: 9, scope: !2388)
!2403 = !DILocation(line: 382, column: 28, scope: !2388)
!2404 = !DILocation(line: 387, column: 20, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !135, line: 386, column: 42)
!2406 = distinct !DILexicalBlock(scope: !2388, file: !135, line: 386, column: 23)
!2407 = !{!1863, !1863, i64 0, i64 128}
!2408 = !DILocation(line: 471, column: 5, scope: !2388)
!2409 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc80Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj80ELj8EEE", scope: !222, file: !131, line: 95, type: !255, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !254, retainedNodes: !2410)
!2410 = !{!2411, !2412}
!2411 = !DILocalVariable(name: "this", arg: 1, scope: !2409, type: !1871, flags: DIFlagArtificial | DIFlagObjectPointer)
!2412 = !DILocalVariable(name: "a", arg: 2, scope: !2409, file: !131, line: 95, type: !258)
!2413 = !DILocation(line: 0, scope: !2409)
!2414 = !DILocation(line: 95, column: 37, scope: !2409)
!2415 = !DILocation(line: 95, column: 55, scope: !2409)
!2416 = !DILocation(line: 95, column: 52, scope: !2409)
!2417 = !DILocation(line: 95, column: 42, scope: !2409)
!2418 = !DILocation(line: 95, column: 56, scope: !2409)
!2419 = distinct !DISubprogram(name: "operator v8int32", linkageName: "_ZNK3aie6vectorIiLj8EEcv7v8int32Ev", scope: !348, file: !349, line: 230, type: !438, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !442, retainedNodes: !2420)
!2420 = !{!2421}
!2421 = !DILocalVariable(name: "this", arg: 1, scope: !2419, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2422 = !DILocation(line: 0, scope: !2419)
!2423 = !DILocation(line: 232, column: 16, scope: !2419)
!2424 = !DILocation(line: 232, column: 9, scope: !2419)
!2425 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj8EE9to_nativeEv", scope: !348, file: !349, line: 221, type: !438, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !437, retainedNodes: !2426)
!2426 = !{!2427}
!2427 = !DILocalVariable(name: "this", arg: 1, scope: !2425, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2428 = !DILocation(line: 0, scope: !2425)
!2429 = !DILocation(line: 223, column: 27, scope: !2425)
!2430 = !DILocation(line: 223, column: 9, scope: !2425)
!2431 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv", scope: !352, file: !353, line: 292, type: !393, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !392, retainedNodes: !2432)
!2432 = !{!2433}
!2433 = !DILocalVariable(name: "this", arg: 1, scope: !2431, type: !2306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2434 = !DILocation(line: 0, scope: !2431)
!2435 = !DILocation(line: 300, column: 20, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2431, file: !353, line: 297, column: 23)
!2437 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj", scope: !348, file: !349, line: 427, type: !2193, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2093, declaration: !2438, retainedNodes: !2439)
!2438 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj", scope: !348, file: !349, line: 427, type: !2193, scopeLine: 427, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2093)
!2439 = !{!2440, !2441}
!2440 = !DILocalVariable(name: "this", arg: 1, scope: !2437, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2441 = !DILocalVariable(name: "idx", arg: 2, scope: !2437, file: !349, line: 427, type: !13)
!2442 = !DILocation(line: 0, scope: !2437)
!2443 = !DILocation(line: 427, column: 51, scope: !2437)
!2444 = !DILocation(line: 429, column: 16, scope: !2437)
!2445 = !DILocation(line: 429, column: 36, scope: !2437)
!2446 = !DILocation(line: 429, column: 54, scope: !2437)
!2447 = !DILocation(line: 429, column: 9, scope: !2437)
!2448 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj", scope: !352, file: !353, line: 705, type: !2449, scopeLine: 706, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2093, declaration: !2451, retainedNodes: !2452)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!352, !395, !13}
!2451 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj", scope: !352, file: !353, line: 705, type: !2449, scopeLine: 705, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2093)
!2452 = !{!2453, !2454, !2455}
!2453 = !DILocalVariable(name: "this", arg: 1, scope: !2448, type: !2306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2454 = !DILocalVariable(name: "idx", arg: 2, scope: !2448, file: !353, line: 705, type: !13)
!2455 = !DILocalVariable(name: "output_bits", scope: !2448, file: !353, line: 709, type: !138)
!2456 = !DILocation(line: 0, scope: !2448)
!2457 = !DILocation(line: 705, column: 56, scope: !2448)
!2458 = !DILocation(line: 707, column: 9, scope: !2448)
!2459 = !DILocation(line: 707, column: 9, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !353, line: 707, column: 9)
!2461 = distinct !DILexicalBlock(scope: !2448, file: !353, line: 707, column: 9)
!2462 = !DILocation(line: 707, column: 9, scope: !2461)
!2463 = !DILocation(line: 707, column: 9, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2460, file: !353, line: 707, column: 9)
!2465 = !DILocation(line: 707, column: 9, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !353, line: 707, column: 9)
!2467 = distinct !DILexicalBlock(scope: !2464, file: !353, line: 707, column: 9)
!2468 = !DILocation(line: 707, column: 9, scope: !2467)
!2469 = !{!"idx needs to be a valid subvector index"}
!2470 = !DILocation(line: 707, column: 9, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2460, file: !353, line: 707, column: 9)
!2472 = !DILocation(line: 709, column: 9, scope: !2448)
!2473 = !DILocation(line: 709, column: 28, scope: !2448)
!2474 = !DILocation(line: 715, column: 20, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !353, line: 714, column: 46)
!2476 = distinct !DILexicalBlock(scope: !2448, file: !353, line: 714, column: 23)
!2477 = !{!1432, !1432, i64 0, i64 32}
!2478 = !DILocation(line: 776, column: 5, scope: !2448)
!2479 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE", scope: !348, file: !349, line: 117, type: !410, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !409, retainedNodes: !2480)
!2480 = !{!2481, !2482}
!2481 = !DILocalVariable(name: "this", arg: 1, scope: !2479, type: !1480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2482 = !DILocalVariable(name: "v", arg: 2, scope: !2479, file: !349, line: 117, type: !413)
!2483 = !DILocation(line: 0, scope: !2479)
!2484 = !DILocation(line: 117, column: 29, scope: !2479)
!2485 = !DILocation(line: 117, column: 47, scope: !2479)
!2486 = !DILocation(line: 117, column: 44, scope: !2479)
!2487 = !DILocation(line: 117, column: 34, scope: !2479)
!2488 = !DILocation(line: 117, column: 48, scope: !2479)
!2489 = distinct !DISubprogram(name: "accum_base<80U>", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEC2ILj80EEERKNS1_ILS2_0EXT_ELj8EEE", scope: !134, file: !135, line: 247, type: !2490, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2493, declaration: !2492, retainedNodes: !2495)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{null, !175, !2364}
!2492 = !DISubprogram(name: "accum_base<80U>", scope: !134, file: !135, line: 247, type: !2490, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2493)
!2493 = !{!2494}
!2494 = !DITemplateValueParameter(name: "MinBits2", type: !13, value: i32 80)
!2495 = !{!2496, !2497}
!2496 = !DILocalVariable(name: "this", arg: 1, scope: !2489, type: !1605, flags: DIFlagArtificial | DIFlagObjectPointer)
!2497 = !DILocalVariable(name: "acc", arg: 2, scope: !2489, file: !135, line: 247, type: !2364)
!2498 = !DILocation(line: 0, scope: !2489)
!2499 = !DILocation(line: 247, column: 58, scope: !2489)
!2500 = !DILocation(line: 248, column: 9, scope: !2489)
!2501 = !DILocation(line: 248, column: 14, scope: !2489)
!2502 = !DILocation(line: 248, column: 18, scope: !2489)
!2503 = !DILocation(line: 250, column: 5, scope: !2489)
!2504 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EECI2NS_15unary_op_commonIS2_LS3_0EEEES2_", scope: !697, file: !47, line: 418, type: !2505, scopeLine: 418, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2508, retainedNodes: !2509)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null, !2507, !341}
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2508 = !DISubprogram(name: "unary_op_common", scope: !697, type: !2505, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !{!2510, !2512}
!2510 = !DILocalVariable(name: "this", arg: 1, scope: !2504, type: !2511, flags: DIFlagArtificial | DIFlagObjectPointer)
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 32)
!2512 = !DILocalVariable(arg: 2, scope: !2504, type: !341, flags: DIFlagArtificial)
!2513 = !DILocation(line: 0, scope: !2504)
!2514 = !DILocation(line: 418, column: 1, scope: !2504)
!2515 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEC2ES2_", scope: !337, file: !47, line: 388, type: !523, scopeLine: 390, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !522, retainedNodes: !2516)
!2516 = !{!2517, !2519}
!2517 = !DILocalVariable(name: "this", arg: 1, scope: !2515, type: !2518, flags: DIFlagArtificial | DIFlagObjectPointer)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 32)
!2519 = !DILocalVariable(name: "parent", arg: 2, scope: !2515, file: !47, line: 388, type: !341)
!2520 = !DILocation(line: 0, scope: !2515)
!2521 = !DILocation(line: 388, column: 50, scope: !2515)
!2522 = !DILocation(line: 389, column: 9, scope: !2515)
!2523 = !DILocation(line: 389, column: 17, scope: !2515)
!2524 = !DILocation(line: 391, column: 5, scope: !2515)
!2525 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EECI2NS_15unary_op_commonIS3_LS4_1EEEES3_", scope: !710, file: !47, line: 423, type: !2526, scopeLine: 423, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2529, retainedNodes: !2530)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{null, !2528, !317}
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2529 = !DISubprogram(name: "unary_op_common", scope: !710, type: !2526, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !{!2531, !2533}
!2531 = !DILocalVariable(name: "this", arg: 1, scope: !2525, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 32)
!2533 = !DILocalVariable(arg: 2, scope: !2525, type: !317, flags: DIFlagArtificial)
!2534 = !DILocation(line: 0, scope: !2525)
!2535 = !DILocation(line: 423, column: 1, scope: !2525)
!2536 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EEC2ES3_", scope: !312, file: !47, line: 388, type: !331, scopeLine: 390, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !330, retainedNodes: !2537)
!2537 = !{!2538, !2540}
!2538 = !DILocalVariable(name: "this", arg: 1, scope: !2536, type: !2539, flags: DIFlagArtificial | DIFlagObjectPointer)
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 32)
!2540 = !DILocalVariable(name: "parent", arg: 2, scope: !2536, file: !47, line: 388, type: !317)
!2541 = !DILocation(line: 0, scope: !2536)
!2542 = !DILocation(line: 388, column: 50, scope: !2536)
!2543 = !DILocation(line: 389, column: 9, scope: !2536)
!2544 = !DILocation(line: 389, column: 17, scope: !2536)
!2545 = !DILocation(line: 391, column: 5, scope: !2536)
!2546 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj8EEC2Ev", scope: !352, file: !353, line: 230, type: !376, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !375, retainedNodes: !2547)
!2547 = !{!2548}
!2548 = !DILocalVariable(name: "this", arg: 1, scope: !2546, type: !2549, flags: DIFlagArtificial | DIFlagObjectPointer)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 32)
!2550 = !DILocation(line: 0, scope: !2546)
!2551 = !DILocation(line: 231, column: 9, scope: !2546)
!2552 = !DILocation(line: 231, column: 14, scope: !2546)
!2553 = !DILocation(line: 233, column: 5, scope: !2546)
!2554 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj8EE5undefEv", scope: !359, file: !357, line: 89, type: !362, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !361, retainedNodes: !323)
!2555 = !DILocation(line: 89, column: 118, scope: !2554)
!2556 = !DILocation(line: 89, column: 111, scope: !2554)
!2557 = distinct !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE", scope: !2558, file: !1493, line: 97, type: !2569, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2568, retainedNodes: !2578)
!2558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_in_helper<8U, int, (aie_stream_resource_in)0>", scope: !2559, file: !1493, line: 78, size: 8, flags: DIFlagTypePassByValue, elements: !2560, templateParams: !2577, identifier: "_ZTSN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EEE")
!2559 = !DINamespace(name: "adf", scope: !5)
!2560 = !{!2561, !2568, !2573}
!2561 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2558, baseType: !2562, extraData: i32 0)
!2562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_helper_common<8U, int>", scope: !2559, file: !1493, line: 60, size: 8, flags: DIFlagTypePassByValue, elements: !2563, templateParams: !2567, identifier: "_ZTSN3aie6detail3adf20stream_helper_commonILj8EiEE")
!2563 = !{!2564, !2565, !2566}
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "stream_width", scope: !2562, file: !1493, line: 65, baseType: !138, flags: DIFlagStaticMember, extraData: i32 128)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !2562, file: !1493, line: 73, baseType: !138, flags: DIFlagStaticMember, extraData: i32 2)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "elems_per_op", scope: !2562, file: !1493, line: 74, baseType: !138, flags: DIFlagStaticMember, extraData: i32 4)
!2567 = !{!502, !365}
!2568 = !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE", scope: !2558, file: !1493, line: 97, type: !2569, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!2571, !1496}
!2571 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2558, file: !1493, line: 80, baseType: !2572)
!2572 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2562, file: !1493, line: 62, baseType: !348)
!2573 = !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiERb", scope: !2558, file: !1493, line: 123, type: !2574, scopeLine: 123, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!2571, !1496, !2576}
!2576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !169, size: 32)
!2577 = !{!502, !365, !1500}
!2578 = !{!2579, !2580}
!2579 = !DILocalVariable(name: "w", arg: 1, scope: !2557, file: !1493, line: 97, type: !1496)
!2580 = !DILocalVariable(name: "ret", scope: !2557, file: !1493, line: 99, type: !2571)
!2581 = !DILocation(line: 97, column: 43, scope: !2557)
!2582 = !DILocation(line: 99, column: 14, scope: !2557)
!2583 = !DILocation(line: 110, column: 60, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2557, file: !1493, line: 109, column: 9)
!2585 = !DILocation(line: 110, column: 13, scope: !2584)
!2586 = !DILocation(line: 119, column: 9, scope: !2557)
!2587 = distinct !DISubprogram(name: "unroll_times<2U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils12unroll_timesILj2EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT0_", scope: !1379, file: !1876, line: 580, type: !2588, scopeLine: 581, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2599, retainedNodes: !2597)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{null, !2590}
!2590 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2591, size: 32)
!2591 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !2557, file: !1493, line: 110, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2592, identifier: "_ZTSZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_")
!2592 = !{!2593, !2595}
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2591, file: !1493, line: 113, baseType: !2594, size: 32)
!2594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1496, size: 32)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !2591, file: !1493, line: 115, baseType: !2596, size: 32, offset: 32)
!2596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2571, size: 32)
!2597 = !{!2598}
!2598 = !DILocalVariable(name: "fn", arg: 1, scope: !2587, file: !1876, line: 580, type: !2590)
!2599 = !{!2600, !2601}
!2600 = !DITemplateValueParameter(name: "Times", type: !13, value: i32 2)
!2601 = !DITemplateTypeParameter(name: "Fn", type: !2591)
!2602 = !DILocation(line: 580, column: 24, scope: !2587)
!2603 = !DILocation(line: 582, column: 53, scope: !2587)
!2604 = !DILocation(line: 582, column: 5, scope: !2587)
!2605 = !DILocation(line: 583, column: 1, scope: !2587)
!2606 = distinct !DISubprogram(name: "unroll_for<unsigned int, 0U, 2U, 1U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT3_", scope: !1379, file: !1876, line: 569, type: !2588, scopeLine: 570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2609, retainedNodes: !2607)
!2607 = !{!2608}
!2608 = !DILocalVariable(name: "fn", arg: 1, scope: !2606, file: !1876, line: 569, type: !2590)
!2609 = !{!1910, !1911, !2610, !1913, !2601}
!2610 = !DITemplateValueParameter(name: "End", type: !13, value: i32 2)
!2611 = !DILocation(line: 569, column: 22, scope: !2606)
!2612 = !DILocation(line: 571, column: 77, scope: !2606)
!2613 = !DILocation(line: 571, column: 5, scope: !2606)
!2614 = !DILocation(line: 572, column: 1, scope: !2606)
!2615 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2616, file: !1876, line: 539, type: !2588, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2619, declaration: !2618, retainedNodes: !2620)
!2616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 2U, 0U, 1U>", scope: !1379, file: !1876, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !323, templateParams: !2617, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EEE")
!2617 = !{!1910, !1911, !2610, !1921, !1913}
!2618 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2616, file: !1876, line: 539, type: !2588, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2619)
!2619 = !{!2601}
!2620 = !{!2621, !2622, !2636}
!2621 = !DILocalVariable(name: "fn", arg: 1, scope: !2615, file: !1876, line: 539, type: !2590)
!2622 = !DILocalVariable(name: "ctx", scope: !2623, file: !1876, line: 542, type: !2625)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !1876, line: 541, column: 73)
!2624 = distinct !DILexicalBlock(scope: !2615, file: !1876, line: 541, column: 23)
!2625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2626)
!2626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0U, 2U, 0U>", scope: !1379, file: !1876, line: 509, size: 8, flags: DIFlagTypePassByValue, elements: !2627, templateParams: !2635, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEE")
!2627 = !{!2628, !2632, !2633, !2634}
!2628 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv", scope: !2626, file: !1876, line: 511, type: !2629, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!13, !2631}
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2625, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2632 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE3minEv", scope: !2626, file: !1876, line: 516, type: !2629, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2633 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE3maxEv", scope: !2626, file: !1876, line: 521, type: !2629, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2634 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv", scope: !2626, file: !1876, line: 526, type: !2629, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2635 = !{!1910, !1911, !2610, !1921}
!2636 = !DILocalVariable(name: "next_it", scope: !2623, file: !1876, line: 552, type: !138)
!2637 = !DILocation(line: 539, column: 31, scope: !2615)
!2638 = !DILocation(line: 542, column: 13, scope: !2623)
!2639 = !DILocation(line: 542, column: 57, scope: !2623)
!2640 = !DILocation(line: 548, column: 17, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2623, file: !1876, line: 547, column: 27)
!2642 = !DILocation(line: 552, column: 13, scope: !2623)
!2643 = !DILocation(line: 552, column: 25, scope: !2623)
!2644 = !DILocation(line: 558, column: 87, scope: !2623)
!2645 = !DILocation(line: 558, column: 13, scope: !2623)
!2646 = !DILocation(line: 559, column: 9, scope: !2624)
!2647 = !DILocation(line: 560, column: 5, scope: !2615)
!2648 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 0U> >", linkageName: "_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaS8_", scope: !2591, file: !1493, line: 110, type: !2649, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2654, declaration: !2653, retainedNodes: !2656)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{null, !2651, !2626}
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2652, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2591)
!2653 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 0U> >", scope: !2591, file: !1493, line: 110, type: !2649, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2654)
!2654 = !{!2655}
!2655 = !DITemplateTypeParameter(name: "idx:auto", type: !2626)
!2656 = !{!2657, !2659, !2660}
!2657 = !DILocalVariable(name: "this", arg: 1, scope: !2648, type: !2658, flags: DIFlagArtificial | DIFlagObjectPointer)
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2652, size: 32)
!2659 = !DILocalVariable(name: "idx", arg: 2, scope: !2648, file: !1493, line: 110, type: !2626)
!2660 = !DILocalVariable(name: "tmp", scope: !2648, file: !1493, line: 111, type: !723)
!2661 = !DILocation(line: 0, scope: !2648)
!2662 = !DILocation(line: 110, column: 69, scope: !2648)
!2663 = !DILocation(line: 111, column: 17, scope: !2648)
!2664 = !DILocation(line: 111, column: 64, scope: !2648)
!2665 = !{!2666, !2666, i64 0, i64 16}
!2666 = !{!1422, i64 16, !"_ZTSN3aie6vectorIiLj4EEE", !2667, i64 0, i64 16}
!2667 = !{!1422, i64 16, !"_ZTSN3aie6detail11vector_baseIiLj4EEE", !2668, i64 0, i64 16}
!2668 = !{!1422, i64 16, !"v16int8"}
!2669 = !DILocation(line: 113, column: 23, scope: !2648)
!2670 = !DILocation(line: 113, column: 32, scope: !2648)
!2671 = !{!2672, !1421, i64 0, i64 4}
!2672 = !{!1422, i64 8, !"_ZTSZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_", !1421, i64 0, i64 4, !1421, i64 4, i64 4}
!2673 = !{!2668, !2668, i64 0, i64 16}
!2674 = !DILocation(line: 113, column: 17, scope: !2648)
!2675 = !DILocation(line: 115, column: 17, scope: !2648)
!2676 = !{!2672, !1421, i64 4, i64 4}
!2677 = !DILocation(line: 115, column: 28, scope: !2648)
!2678 = !DILocation(line: 115, column: 21, scope: !2648)
!2679 = !DILocation(line: 116, column: 13, scope: !2648)
!2680 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2681, file: !1876, line: 539, type: !2588, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2619, declaration: !2683, retainedNodes: !2684)
!2681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 2U, 1U, 1U>", scope: !1379, file: !1876, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !323, templateParams: !2682, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EEE")
!2682 = !{!1910, !1911, !2610, !2036, !1913}
!2683 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2681, file: !1876, line: 539, type: !2588, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2619)
!2684 = !{!2685, !2686, !2700}
!2685 = !DILocalVariable(name: "fn", arg: 1, scope: !2680, file: !1876, line: 539, type: !2590)
!2686 = !DILocalVariable(name: "ctx", scope: !2687, file: !1876, line: 542, type: !2689)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !1876, line: 541, column: 73)
!2688 = distinct !DILexicalBlock(scope: !2680, file: !1876, line: 541, column: 23)
!2689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2690)
!2690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0U, 2U, 1U>", scope: !1379, file: !1876, line: 509, size: 8, flags: DIFlagTypePassByValue, elements: !2691, templateParams: !2699, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEE")
!2691 = !{!2692, !2696, !2697, !2698}
!2692 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv", scope: !2690, file: !1876, line: 511, type: !2693, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!13, !2695}
!2695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2689, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2696 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE3minEv", scope: !2690, file: !1876, line: 516, type: !2693, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2697 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE3maxEv", scope: !2690, file: !1876, line: 521, type: !2693, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2698 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv", scope: !2690, file: !1876, line: 526, type: !2693, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2699 = !{!1910, !1911, !2610, !2036}
!2700 = !DILocalVariable(name: "next_it", scope: !2687, file: !1876, line: 552, type: !138)
!2701 = !DILocation(line: 539, column: 31, scope: !2680)
!2702 = !DILocation(line: 542, column: 13, scope: !2687)
!2703 = !DILocation(line: 542, column: 57, scope: !2687)
!2704 = !DILocation(line: 548, column: 17, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2687, file: !1876, line: 547, column: 27)
!2706 = !DILocation(line: 552, column: 13, scope: !2687)
!2707 = !DILocation(line: 552, column: 25, scope: !2687)
!2708 = !DILocation(line: 558, column: 87, scope: !2687)
!2709 = !DILocation(line: 558, column: 13, scope: !2687)
!2710 = !DILocation(line: 559, column: 9, scope: !2688)
!2711 = !DILocation(line: 560, column: 5, scope: !2680)
!2712 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj4EEC2Ev", scope: !723, file: !349, line: 173, type: !798, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !797, retainedNodes: !2713)
!2713 = !{!2714}
!2714 = !DILocalVariable(name: "this", arg: 1, scope: !2712, type: !2715, flags: DIFlagArtificial | DIFlagObjectPointer)
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 32)
!2716 = !DILocation(line: 0, scope: !2712)
!2717 = !DILocation(line: 175, column: 5, scope: !2712)
!2718 = !DILocation(line: 174, column: 9, scope: !2712)
!2719 = !DILocation(line: 176, column: 5, scope: !2712)
!2720 = distinct !DISubprogram(name: "get_op", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv", scope: !2558, file: !1493, line: 82, type: !2721, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2724, retainedNodes: !323)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!2723}
!2723 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !1493, line: 85, size: 8, flags: DIFlagTypePassByValue, elements: !323, identifier: "_ZTSZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvEUlDpOT_E_")
!2724 = !DISubprogram(name: "get_op", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv", scope: !2558, file: !1493, line: 82, type: !2721, scopeLine: 82, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2725 = !DILocation(line: 85, column: 67, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !1493, line: 85, column: 28)
!2727 = distinct !DILexicalBlock(scope: !2720, file: !1493, line: 84, column: 28)
!2728 = distinct !DISubprogram(name: "operator()<input_stream<int> *&>", linkageName: "_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_", scope: !2723, file: !1493, line: 85, type: !2729, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2734, declaration: !2733, retainedNodes: !2738)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!738, !2731, !2594}
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2732, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2723)
!2733 = !DISubprogram(name: "operator()<input_stream<int> *&>", scope: !2723, file: !1493, line: 85, type: !2729, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2734)
!2734 = !{!2735}
!2735 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "args:auto", value: !2736)
!2736 = !{!2737}
!2737 = !DITemplateTypeParameter(type: !2594)
!2738 = !{!2739, !2741}
!2739 = !DILocalVariable(name: "this", arg: 1, scope: !2728, type: !2740, flags: DIFlagArtificial | DIFlagObjectPointer)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2732, size: 32)
!2741 = !DILocalVariable(name: "args", arg: 2, scope: !2728, file: !1493, line: 85, type: !2594)
!2742 = !DILocation(line: 0, scope: !2728)
!2743 = !DILocation(line: 85, column: 87, scope: !2728)
!2744 = !DILocation(line: 85, column: 170, scope: !2728)
!2745 = !DILocation(line: 85, column: 141, scope: !2728)
!2746 = !DILocation(line: 85, column: 115, scope: !2728)
!2747 = !DILocation(line: 85, column: 108, scope: !2728)
!2748 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj4EEC2E7v4int32", scope: !723, file: !349, line: 184, type: !801, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !800, retainedNodes: !2749)
!2749 = !{!2750, !2751}
!2750 = !DILocalVariable(name: "this", arg: 1, scope: !2748, type: !2715, flags: DIFlagArtificial | DIFlagObjectPointer)
!2751 = !DILocalVariable(name: "v", arg: 2, scope: !2748, file: !349, line: 184, type: !803)
!2752 = !DILocation(line: 0, scope: !2748)
!2753 = !DILocation(line: 184, column: 22, scope: !2748)
!2754 = !DILocation(line: 186, column: 5, scope: !2748)
!2755 = !DILocation(line: 185, column: 9, scope: !2748)
!2756 = !DILocation(line: 188, column: 5, scope: !2748)
!2757 = distinct !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE", scope: !348, file: !349, line: 393, type: !2758, scopeLine: 394, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2762, declaration: !2761, retainedNodes: !2764)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!446, !412, !13, !2760}
!2760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !814, size: 32)
!2761 = !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE", scope: !348, file: !349, line: 393, type: !2758, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2762)
!2762 = !{!2763}
!2763 = !DITemplateValueParameter(name: "ElemsIn", type: !13, value: i32 4)
!2764 = !{!2765, !2766, !2767}
!2765 = !DILocalVariable(name: "this", arg: 1, scope: !2757, type: !1480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2766 = !DILocalVariable(name: "idx", arg: 2, scope: !2757, file: !349, line: 393, type: !13)
!2767 = !DILocalVariable(name: "v", arg: 3, scope: !2757, file: !349, line: 393, type: !2760)
!2768 = !DILocation(line: 0, scope: !2757)
!2769 = !DILocation(line: 393, column: 29, scope: !2757)
!2770 = !DILocation(line: 393, column: 60, scope: !2757)
!2771 = !DILocation(line: 395, column: 29, scope: !2757)
!2772 = !DILocation(line: 395, column: 45, scope: !2757)
!2773 = !DILocation(line: 395, column: 50, scope: !2757)
!2774 = !DILocation(line: 396, column: 9, scope: !2757)
!2775 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv", scope: !2626, file: !1876, line: 511, type: !2629, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2628, retainedNodes: !2776)
!2776 = !{!2777}
!2777 = !DILocalVariable(name: "this", arg: 1, scope: !2775, type: !2778, flags: DIFlagArtificial | DIFlagObjectPointer)
!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2625, size: 32)
!2779 = !DILocation(line: 0, scope: !2775)
!2780 = !DILocation(line: 513, column: 16, scope: !2775)
!2781 = !DILocation(line: 513, column: 9, scope: !2775)
!2782 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj4EEC2Ev", scope: !726, file: !353, line: 230, type: !749, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !748, retainedNodes: !2783)
!2783 = !{!2784}
!2784 = !DILocalVariable(name: "this", arg: 1, scope: !2782, type: !2785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 32)
!2786 = !DILocation(line: 0, scope: !2782)
!2787 = !DILocation(line: 231, column: 9, scope: !2782)
!2788 = !DILocation(line: 231, column: 14, scope: !2782)
!2789 = !DILocation(line: 233, column: 5, scope: !2782)
!2790 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj4EE5undefEv", scope: !731, file: !357, line: 88, type: !734, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !733, retainedNodes: !323)
!2791 = !DILocation(line: 88, column: 118, scope: !2790)
!2792 = !DILocation(line: 88, column: 111, scope: !2790)
!2793 = distinct !DISubprogram(name: "readincr_v4<(aie_stream_resource_in)0>", linkageName: "_ZL11readincr_v4IL22aie_stream_resource_in0EE7v4int32P12input_streamIiE", scope: !1560, file: !1560, line: 339, type: !2794, scopeLine: 339, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2798, retainedNodes: !2796)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{!738, !1397}
!2796 = !{!2797}
!2797 = !DILocalVariable(name: "str", arg: 1, scope: !2793, file: !1560, line: 339, type: !1397)
!2798 = !{!1500}
!2799 = !DILocation(line: 339, column: 1, scope: !2793)
!2800 = distinct !DISubprogram(name: "readincr_v8<(aie_stream_resource_in)0>", linkageName: "_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE", scope: !1560, file: !1560, line: 309, type: !2801, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2806, retainedNodes: !2804)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{!2803, !290}
!2803 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8int16", file: !43, line: 496, baseType: !872)
!2804 = !{!2805}
!2805 = !DILocalVariable(name: "ss", arg: 1, scope: !2800, file: !1560, line: 309, type: !290)
!2806 = !{!2807}
!2807 = !DITemplateValueParameter(name: "resource", type: !29, value: i32 0)
!2808 = !DILocation(line: 309, column: 34, scope: !2800)
!2809 = !DILocation(line: 312, column: 53, scope: !2800)
!2810 = !DILocation(line: 312, column: 12, scope: !2800)
!2811 = !DILocation(line: 312, column: 5, scope: !2800)
!2812 = distinct !DISubprogram(name: "v4int32", linkageName: "_ZN7v4int32C2E17chessllvmInternal7v16int8", scope: !2813, file: !43, line: 1830, type: !2832, scopeLine: 1830, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2831, retainedNodes: !2834)
!2813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4int32", file: !43, line: 1822, size: 128, flags: DIFlagTypePassByValue, elements: !2814, identifier: "_ZTS7v4int32")
!2814 = !{!2815, !2817, !2821, !2826, !2827, !2828, !2831}
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !2813, file: !43, line: 1833, baseType: !2816, size: 128)
!2816 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int8", file: !43, line: 494, baseType: !871)
!2817 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v4int32pLES_", scope: !2813, file: !43, line: 1825, type: !2818, scopeLine: 1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!2813, !2820, !2813}
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2813, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2821 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v4int32pLES_", scope: !2813, file: !43, line: 1826, type: !2822, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{!2813, !2824, !2813}
!2824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2825, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2825 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2813)
!2826 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v4int32mIES_", scope: !2813, file: !43, line: 1827, type: !2818, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2827 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v4int32mIES_", scope: !2813, file: !43, line: 1828, type: !2822, scopeLine: 1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2828 = !DISubprogram(name: "v4int32", scope: !2813, file: !43, line: 1829, type: !2829, scopeLine: 1829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{null, !2820}
!2831 = !DISubprogram(name: "v4int32", scope: !2813, file: !43, line: 1830, type: !2832, scopeLine: 1830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{null, !2820, !42, !2816}
!2834 = !{!2835, !2837, !2838}
!2835 = !DILocalVariable(name: "this", arg: 1, scope: !2812, type: !2836, flags: DIFlagArtificial | DIFlagObjectPointer)
!2836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2813, size: 32)
!2837 = !DILocalVariable(arg: 2, scope: !2812, file: !43, line: 1830, type: !42)
!2838 = !DILocalVariable(name: "aw", arg: 3, scope: !2812, file: !43, line: 1830, type: !2816)
!2839 = !DILocation(line: 0, scope: !2812)
!2840 = !{!2841, !2841, i64 0, i64 4}
!2841 = !{!1422, i64 4, !"_ZTS17chessllvmInternal"}
!2842 = !DILocation(line: 1830, column: 42, scope: !2812)
!2843 = !DILocation(line: 1830, column: 52, scope: !2812)
!2844 = !DILocation(line: 1830, column: 58, scope: !2812)
!2845 = !DILocation(line: 1830, column: 61, scope: !2812)
!2846 = !DILocation(line: 1830, column: 66, scope: !2812)
!2847 = distinct !DISubprogram(name: "aie_stream_get_wss<short>", linkageName: "_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE", scope: !2849, file: !2848, line: 186, type: !2801, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2852, retainedNodes: !2850)
!2848 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/stream/me/stream_utils.h", directory: "")
!2849 = !DINamespace(name: "stream_utils", scope: null)
!2850 = !{!2851}
!2851 = !DILocalVariable(name: "ss", arg: 1, scope: !2847, file: !2848, line: 186, type: !290)
!2852 = !{!2853}
!2853 = !DITemplateTypeParameter(name: "T", type: !972)
!2854 = !DILocation(line: 186, column: 42, scope: !2847)
!2855 = !DILocation(line: 193, column: 24, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !2848, line: 190, column: 24)
!2857 = distinct !DILexicalBlock(scope: !2847, file: !2848, line: 188, column: 19)
!2858 = !DILocation(line: 193, column: 28, scope: !2856)
!2859 = !{!1422, !1422, i64 0, i64 0}
!2860 = !DILocation(line: 193, column: 16, scope: !2856)
!2861 = !DILocation(line: 193, column: 9, scope: !2856)
!2862 = !{!2863, !2863, i64 0, i64 4}
!2863 = !{!1422, i64 4, !"uint1_t"}
!2864 = !{i32 1}
!2865 = distinct !DISubprogram(name: "v8int16", linkageName: "_ZN7v8int16C2E17chessllvmInternal7v16int8", scope: !2866, file: !43, line: 1808, type: !2884, scopeLine: 1808, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2883, retainedNodes: !2886)
!2866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8int16", file: !43, line: 1800, size: 128, flags: DIFlagTypePassByValue, elements: !2867, identifier: "_ZTS7v8int16")
!2867 = !{!2868, !2869, !2873, !2878, !2879, !2880, !2883}
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !2866, file: !43, line: 1811, baseType: !2816, size: 128)
!2869 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v8int16pLES_", scope: !2866, file: !43, line: 1803, type: !2870, scopeLine: 1803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!2866, !2872, !2866}
!2872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2866, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2873 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v8int16pLES_", scope: !2866, file: !43, line: 1804, type: !2874, scopeLine: 1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!2866, !2876, !2866}
!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2877, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2877 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2866)
!2878 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v8int16mIES_", scope: !2866, file: !43, line: 1805, type: !2870, scopeLine: 1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2879 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v8int16mIES_", scope: !2866, file: !43, line: 1806, type: !2874, scopeLine: 1806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2880 = !DISubprogram(name: "v8int16", scope: !2866, file: !43, line: 1807, type: !2881, scopeLine: 1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{null, !2872}
!2883 = !DISubprogram(name: "v8int16", scope: !2866, file: !43, line: 1808, type: !2884, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{null, !2872, !42, !2816}
!2886 = !{!2887, !2889, !2890}
!2887 = !DILocalVariable(name: "this", arg: 1, scope: !2865, type: !2888, flags: DIFlagArtificial | DIFlagObjectPointer)
!2888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2866, size: 32)
!2889 = !DILocalVariable(arg: 2, scope: !2865, file: !43, line: 1808, type: !42)
!2890 = !DILocalVariable(name: "aw", arg: 3, scope: !2865, file: !43, line: 1808, type: !2816)
!2891 = !DILocation(line: 0, scope: !2865)
!2892 = !DILocation(line: 1808, column: 42, scope: !2865)
!2893 = !DILocation(line: 1808, column: 52, scope: !2865)
!2894 = !DILocation(line: 1808, column: 58, scope: !2865)
!2895 = !DILocation(line: 1808, column: 61, scope: !2865)
!2896 = !DILocation(line: 1808, column: 66, scope: !2865)
!2897 = !{!2898, !1449, i64 16, i64 4}
!2898 = !{!1422, i64 20, !"_ZTSN12me_primitive65chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sintE", !2668, i64 0, i64 16, !1449, i64 16, i64 4}
!2899 = !{!2900, !1449, i64 16, i64 4}
!2900 = !{!1422, i64 20, !"_ZTSN12me_primitive65chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sintE", !2668, i64 0, i64 16, !1449, i64 16, i64 4}
!2901 = !{!2902, !1449, i64 16, i64 4}
!2902 = !{!1422, i64 20, !"_ZTSN12me_primitive62chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sintE", !2668, i64 0, i64 16, !1449, i64 16, i64 4}
!2903 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj4EEC2E7v4int32", scope: !726, file: !353, line: 236, type: !753, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !752, retainedNodes: !2904)
!2904 = !{!2905, !2906}
!2905 = !DILocalVariable(name: "this", arg: 1, scope: !2903, type: !2785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2906 = !DILocalVariable(name: "v", arg: 2, scope: !2903, file: !353, line: 236, type: !755)
!2907 = !DILocation(line: 0, scope: !2903)
!2908 = !DILocation(line: 236, column: 27, scope: !2903)
!2909 = !DILocation(line: 237, column: 9, scope: !2903)
!2910 = !DILocation(line: 237, column: 14, scope: !2903)
!2911 = !DILocation(line: 240, column: 5, scope: !2903)
!2912 = distinct !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE", scope: !352, file: !353, line: 585, type: !2913, scopeLine: 586, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2762, declaration: !2916, retainedNodes: !2917)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!401, !378, !13, !2915}
!2915 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !769, size: 32)
!2916 = !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE", scope: !352, file: !353, line: 585, type: !2913, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2762)
!2917 = !{!2918, !2919, !2920, !2921, !2922, !2928, !2929, !2930, !2935}
!2918 = !DILocalVariable(name: "this", arg: 1, scope: !2912, type: !2549, flags: DIFlagArtificial | DIFlagObjectPointer)
!2919 = !DILocalVariable(name: "idx", arg: 2, scope: !2912, file: !353, line: 585, type: !13)
!2920 = !DILocalVariable(name: "v", arg: 3, scope: !2912, file: !353, line: 585, type: !2915)
!2921 = !DILocalVariable(name: "input_bits", scope: !2912, file: !353, line: 589, type: !138)
!2922 = !DILocalVariable(name: "mask_base", scope: !2923, file: !353, line: 639, type: !138)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !353, line: 638, column: 18)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !353, line: 628, column: 32)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !353, line: 598, column: 17)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !353, line: 597, column: 14)
!2927 = distinct !DILexicalBlock(scope: !2912, file: !353, line: 594, column: 23)
!2928 = !DILocalVariable(name: "shift_subvector", scope: !2923, file: !353, line: 640, type: !138)
!2929 = !DILocalVariable(name: "tmp", scope: !2923, file: !353, line: 641, type: !890)
!2930 = !DILocalVariable(name: "mask", scope: !2931, file: !353, line: 679, type: !138)
!2931 = distinct !DILexicalBlock(scope: !2932, file: !353, line: 678, column: 51)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !353, line: 678, column: 36)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !353, line: 670, column: 36)
!2934 = distinct !DILexicalBlock(scope: !2923, file: !353, line: 643, column: 31)
!2935 = !DILocalVariable(name: "input", scope: !2931, file: !353, line: 680, type: !932)
!2936 = !DILocation(line: 0, scope: !2912)
!2937 = !DILocation(line: 585, column: 34, scope: !2912)
!2938 = !DILocation(line: 585, column: 70, scope: !2912)
!2939 = !DILocation(line: 587, column: 9, scope: !2912)
!2940 = !DILocation(line: 587, column: 9, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !353, line: 587, column: 9)
!2942 = distinct !DILexicalBlock(scope: !2912, file: !353, line: 587, column: 9)
!2943 = !DILocation(line: 587, column: 9, scope: !2942)
!2944 = !DILocation(line: 587, column: 9, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2941, file: !353, line: 587, column: 9)
!2946 = !DILocation(line: 587, column: 9, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !353, line: 587, column: 9)
!2948 = distinct !DILexicalBlock(scope: !2945, file: !353, line: 587, column: 9)
!2949 = !DILocation(line: 587, column: 9, scope: !2948)
!2950 = !DILocation(line: 587, column: 9, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2941, file: !353, line: 587, column: 9)
!2952 = !DILocation(line: 589, column: 9, scope: !2912)
!2953 = !DILocation(line: 589, column: 28, scope: !2912)
!2954 = !DILocation(line: 598, column: 38, scope: !2925)
!2955 = !DILocation(line: 598, column: 17, scope: !2925)
!2956 = !DILocation(line: 598, column: 17, scope: !2926)
!2957 = !DILocation(line: 625, column: 25, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !353, line: 624, column: 40)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !353, line: 622, column: 35)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !353, line: 621, column: 22)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !353, line: 599, column: 31)
!2962 = distinct !DILexicalBlock(scope: !2925, file: !353, line: 598, column: 44)
!2963 = !DILocation(line: 625, column: 32, scope: !2958)
!2964 = !DILocation(line: 625, column: 40, scope: !2958)
!2965 = !DILocation(line: 625, column: 46, scope: !2958)
!2966 = !DILocation(line: 625, column: 51, scope: !2958)
!2967 = !DILocation(line: 627, column: 13, scope: !2962)
!2968 = !DILocation(line: 639, column: 17, scope: !2923)
!2969 = !DILocation(line: 639, column: 36, scope: !2923)
!2970 = !DILocation(line: 640, column: 17, scope: !2923)
!2971 = !DILocation(line: 640, column: 36, scope: !2923)
!2972 = !DILocation(line: 641, column: 17, scope: !2923)
!2973 = !DILocation(line: 641, column: 40, scope: !2923)
!2974 = !DILocation(line: 679, column: 21, scope: !2931)
!2975 = !DILocation(line: 679, column: 36, scope: !2931)
!2976 = !DILocation(line: 679, column: 57, scope: !2931)
!2977 = !DILocation(line: 679, column: 61, scope: !2931)
!2978 = !DILocation(line: 679, column: 53, scope: !2931)
!2979 = !DILocation(line: 680, column: 21, scope: !2931)
!2980 = !DILocation(line: 680, column: 50, scope: !2931)
!2981 = !DILocation(line: 680, column: 58, scope: !2931)
!2982 = !DILocation(line: 680, column: 69, scope: !2931)
!2983 = !DILocation(line: 680, column: 96, scope: !2931)
!2984 = !DILocation(line: 682, column: 27, scope: !2931)
!2985 = !DILocation(line: 682, column: 37, scope: !2931)
!2986 = !DILocation(line: 682, column: 43, scope: !2931)
!2987 = !DILocation(line: 682, column: 49, scope: !2931)
!2988 = !DILocation(line: 682, column: 76, scope: !2931)
!2989 = !DILocation(line: 682, column: 110, scope: !2931)
!2990 = !DILocation(line: 682, column: 119, scope: !2931)
!2991 = !DILocation(line: 682, column: 123, scope: !2931)
!2992 = !DILocation(line: 682, column: 117, scope: !2931)
!2993 = !DILocation(line: 682, column: 25, scope: !2931)
!2994 = !{!2995, !2995, i64 0, i64 64}
!2995 = !{!1422, i64 64, !"_ZTSN3aie6detail11vector_baseI6cint32Lj8EEE", !2087, i64 0, i64 64}
!2996 = !DILocation(line: 682, column: 21, scope: !2931)
!2997 = !DILocation(line: 684, column: 21, scope: !2931)
!2998 = !DILocation(line: 684, column: 28, scope: !2931)
!2999 = !DILocation(line: 684, column: 66, scope: !2931)
!3000 = !DILocation(line: 684, column: 74, scope: !2931)
!3001 = !DILocation(line: 685, column: 17, scope: !2932)
!3002 = !DILocation(line: 686, column: 13, scope: !2924)
!3003 = !DILocation(line: 690, column: 5, scope: !2912)
!3004 = !DILocation(line: 689, column: 9, scope: !2912)
!3005 = distinct !DISubprogram(name: "operator v4int32", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev", scope: !726, file: !353, line: 305, type: !766, scopeLine: 306, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !770, retainedNodes: !3006)
!3006 = !{!3007}
!3007 = !DILocalVariable(name: "this", arg: 1, scope: !3005, type: !3008, flags: DIFlagArtificial | DIFlagObjectPointer)
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 32)
!3009 = !DILocation(line: 0, scope: !3005)
!3010 = !DILocation(line: 307, column: 16, scope: !3005)
!3011 = !DILocation(line: 307, column: 9, scope: !3005)
!3012 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev", scope: !890, file: !353, line: 230, type: !912, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !911, retainedNodes: !3013)
!3013 = !{!3014}
!3014 = !DILocalVariable(name: "this", arg: 1, scope: !3012, type: !3015, flags: DIFlagArtificial | DIFlagObjectPointer)
!3015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 32)
!3016 = !DILocation(line: 0, scope: !3012)
!3017 = !DILocation(line: 231, column: 9, scope: !3012)
!3018 = !DILocation(line: 231, column: 14, scope: !3012)
!3019 = !DILocation(line: 233, column: 5, scope: !3012)
!3020 = distinct !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj", scope: !726, file: !353, line: 358, type: !3021, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2115, declaration: !3023, retainedNodes: !3024)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{!531, !768, !13}
!3023 = !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj", scope: !726, file: !353, line: 358, type: !3021, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2115)
!3024 = !{!3025, !3026, !3027, !3028}
!3025 = !DILocalVariable(name: "this", arg: 1, scope: !3020, type: !3008, flags: DIFlagArtificial | DIFlagObjectPointer)
!3026 = !DILocalVariable(name: "idx", arg: 2, scope: !3020, file: !353, line: 358, type: !13)
!3027 = !DILocalVariable(name: "output_bits", scope: !3020, file: !353, line: 360, type: !138)
!3028 = !DILocalVariable(name: "ret", scope: !3020, file: !353, line: 365, type: !531)
!3029 = !DILocation(line: 0, scope: !3020)
!3030 = !DILocation(line: 358, column: 54, scope: !3020)
!3031 = !DILocation(line: 360, column: 9, scope: !3020)
!3032 = !DILocation(line: 360, column: 28, scope: !3020)
!3033 = !DILocation(line: 365, column: 34, scope: !3020)
!3034 = !DILocation(line: 400, column: 21, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !353, line: 399, column: 52)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !353, line: 399, column: 32)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !353, line: 391, column: 27)
!3038 = distinct !DILexicalBlock(scope: !3039, file: !353, line: 390, column: 51)
!3039 = distinct !DILexicalBlock(scope: !3040, file: !353, line: 390, column: 28)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !353, line: 374, column: 28)
!3041 = distinct !DILexicalBlock(scope: !3020, file: !353, line: 371, column: 23)
!3042 = !DILocation(line: 400, column: 28, scope: !3035)
!3043 = !DILocation(line: 400, column: 37, scope: !3035)
!3044 = !DILocation(line: 400, column: 42, scope: !3035)
!3045 = !{!2667, !2668, i64 0, i64 16}
!3046 = !DILocation(line: 415, column: 5, scope: !3020)
!3047 = distinct !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav", scope: !531, file: !353, line: 312, type: !3048, scopeLine: 313, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3053, declaration: !3050, retainedNodes: !3055)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{!890, !572}
!3050 = !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav", scope: !531, file: !353, line: 312, type: !3051, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3053)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{!1787, !572}
!3053 = !{!3054}
!3054 = !DITemplateTypeParameter(name: "DstT", type: !873)
!3055 = !{!3056, !3057, !3058, !3059}
!3056 = !DILocalVariable(name: "this", arg: 1, scope: !3047, type: !2233, flags: DIFlagArtificial | DIFlagObjectPointer)
!3057 = !DILocalVariable(name: "DstSize", scope: !3047, file: !353, line: 314, type: !138)
!3058 = !DILocalVariable(name: "DstElems", scope: !3047, file: !353, line: 315, type: !138)
!3059 = !DILocalVariable(name: "ret", scope: !3047, file: !353, line: 317, type: !890)
!3060 = !DILocation(line: 0, scope: !3047)
!3061 = !DILocation(line: 314, column: 9, scope: !3047)
!3062 = !DILocation(line: 314, column: 28, scope: !3047)
!3063 = !DILocation(line: 315, column: 9, scope: !3047)
!3064 = !DILocation(line: 315, column: 28, scope: !3047)
!3065 = !DILocation(line: 317, column: 9, scope: !3047)
!3066 = !DILocation(line: 317, column: 37, scope: !3047)
!3067 = !DILocation(line: 317, column: 46, scope: !3047)
!3068 = !DILocation(line: 317, column: 53, scope: !3047)
!3069 = !DILocation(line: 317, column: 88, scope: !3047)
!3070 = !DILocation(line: 319, column: 16, scope: !3047)
!3071 = !DILocation(line: 320, column: 5, scope: !3047)
!3072 = distinct !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev", scope: !890, file: !353, line: 305, type: !929, scopeLine: 306, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !933, retainedNodes: !3073)
!3073 = !{!3074}
!3074 = !DILocalVariable(name: "this", arg: 1, scope: !3072, type: !3075, flags: DIFlagArtificial | DIFlagObjectPointer)
!3075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 32)
!3076 = !DILocation(line: 0, scope: !3072)
!3077 = !DILocation(line: 307, column: 16, scope: !3072)
!3078 = !DILocation(line: 307, column: 9, scope: !3072)
!3079 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EEC2E8v8cint32", scope: !890, file: !353, line: 236, type: !916, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !915, retainedNodes: !3080)
!3080 = !{!3081, !3082}
!3081 = !DILocalVariable(name: "this", arg: 1, scope: !3079, type: !3015, flags: DIFlagArtificial | DIFlagObjectPointer)
!3082 = !DILocalVariable(name: "v", arg: 2, scope: !3079, file: !353, line: 236, type: !918)
!3083 = !DILocation(line: 0, scope: !3079)
!3084 = !DILocation(line: 236, column: 27, scope: !3079)
!3085 = !DILocation(line: 237, column: 9, scope: !3079)
!3086 = !DILocation(line: 237, column: 14, scope: !3079)
!3087 = !DILocation(line: 240, column: 5, scope: !3079)
!3088 = distinct !DISubprogram(name: "vector_cast_helper<int, 8U, v4cint32>", linkageName: "_ZN3aie6detailL18vector_cast_helperIiLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !5, file: !353, line: 65, type: !3089, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3094, retainedNodes: !3092)
!3089 = !DISubroutineType(types: !3090)
!3090 = !{!356, !3091}
!3091 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !945, size: 32)
!3092 = !{!3093}
!3093 = !DILocalVariable(name: "from", arg: 1, scope: !3088, file: !353, line: 65, type: !3091)
!3094 = !{!3095, !3096, !3097}
!3095 = !DITemplateTypeParameter(name: "DstT", type: !7)
!3096 = !DITemplateValueParameter(name: "DstElems", type: !13, value: i32 8)
!3097 = !DITemplateTypeParameter(name: "T", type: !945)
!3098 = !DILocation(line: 65, column: 64, scope: !3088)
!3099 = !DILocation(line: 95, column: 87, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3088, file: !353, line: 95, column: 19)
!3101 = !DILocation(line: 95, column: 74, scope: !3100)
!3102 = !DILocation(line: 95, column: 67, scope: !3100)
!3103 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv", scope: !726, file: !353, line: 292, type: !766, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !765, retainedNodes: !3104)
!3104 = !{!3105}
!3105 = !DILocalVariable(name: "this", arg: 1, scope: !3103, type: !3008, flags: DIFlagArtificial | DIFlagObjectPointer)
!3106 = !DILocation(line: 0, scope: !3103)
!3107 = !DILocation(line: 300, column: 20, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3103, file: !353, line: 297, column: 23)
!3109 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !895, file: !357, line: 117, type: !898, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !897, retainedNodes: !323)
!3110 = !DILocation(line: 117, column: 118, scope: !3109)
!3111 = !DILocation(line: 117, column: 111, scope: !3109)
!3112 = distinct !DISubprogram(name: "vector_cast_helper<cint32, 8U, const v16int32 &>", linkageName: "_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !5, file: !353, line: 65, type: !3113, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3119, retainedNodes: !3117)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!893, !3115}
!3115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3116, size: 32)
!3116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !530)
!3117 = !{!3118}
!3118 = !DILocalVariable(name: "from", arg: 1, scope: !3112, file: !353, line: 65, type: !3115)
!3119 = !{!3054, !3096, !3120}
!3120 = !DITemplateTypeParameter(name: "T", type: !3115)
!3121 = !DILocation(line: 65, column: 64, scope: !3112)
!3122 = !DILocation(line: 123, column: 88, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3112, file: !353, line: 123, column: 19)
!3124 = !DILocation(line: 123, column: 74, scope: !3123)
!3125 = !DILocation(line: 123, column: 67, scope: !3123)
!3126 = distinct !DISubprogram(name: "v8cint32", linkageName: "_ZN8v8cint32C2E17chessllvmInternal7v64int8", scope: !3127, file: !43, line: 2221, type: !3146, scopeLine: 2221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3145, retainedNodes: !3148)
!3127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8cint32", file: !43, line: 2213, size: 512, flags: DIFlagTypePassByValue, elements: !3128, identifier: "_ZTS8v8cint32")
!3128 = !{!3129, !3131, !3135, !3140, !3141, !3142, !3145}
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !3127, file: !43, line: 2224, baseType: !3130, size: 512)
!3130 = !DIDerivedType(tag: DW_TAG_typedef, name: "v64int8", file: !43, line: 510, baseType: !529)
!3131 = !DISubprogram(name: "operator+=", linkageName: "_ZN8v8cint32pLES_", scope: !3127, file: !43, line: 2216, type: !3132, scopeLine: 2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{!3127, !3134, !3127}
!3134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3127, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3135 = !DISubprogram(name: "operator+=", linkageName: "_ZNV8v8cint32pLES_", scope: !3127, file: !43, line: 2217, type: !3136, scopeLine: 2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{!3127, !3138, !3127}
!3138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3139, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3139 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3127)
!3140 = !DISubprogram(name: "operator-=", linkageName: "_ZN8v8cint32mIES_", scope: !3127, file: !43, line: 2218, type: !3132, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3141 = !DISubprogram(name: "operator-=", linkageName: "_ZNV8v8cint32mIES_", scope: !3127, file: !43, line: 2219, type: !3136, scopeLine: 2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3142 = !DISubprogram(name: "v8cint32", scope: !3127, file: !43, line: 2220, type: !3143, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{null, !3134}
!3145 = !DISubprogram(name: "v8cint32", scope: !3127, file: !43, line: 2221, type: !3146, scopeLine: 2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{null, !3134, !42, !3130}
!3148 = !{!3149, !3151, !3152}
!3149 = !DILocalVariable(name: "this", arg: 1, scope: !3126, type: !3150, flags: DIFlagArtificial | DIFlagObjectPointer)
!3150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3127, size: 32)
!3151 = !DILocalVariable(arg: 2, scope: !3126, file: !43, line: 2221, type: !42)
!3152 = !DILocalVariable(name: "aw", arg: 3, scope: !3126, file: !43, line: 2221, type: !3130)
!3153 = !DILocation(line: 0, scope: !3126)
!3154 = !DILocation(line: 2221, column: 43, scope: !3126)
!3155 = !DILocation(line: 2221, column: 53, scope: !3126)
!3156 = !DILocation(line: 2221, column: 59, scope: !3126)
!3157 = !DILocation(line: 2221, column: 62, scope: !3126)
!3158 = !DILocation(line: 2221, column: 67, scope: !3126)
!3159 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv", scope: !890, file: !353, line: 292, type: !929, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !928, retainedNodes: !3160)
!3160 = !{!3161}
!3161 = !DILocalVariable(name: "this", arg: 1, scope: !3159, type: !3075, flags: DIFlagArtificial | DIFlagObjectPointer)
!3162 = !DILocation(line: 0, scope: !3159)
!3163 = !DILocation(line: 300, column: 20, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3159, file: !353, line: 297, column: 23)
!3165 = distinct !DISubprogram(name: "v8int32", linkageName: "_ZN7v8int32C2E17chessllvmInternal7v32int8", scope: !3166, file: !43, line: 1960, type: !3185, scopeLine: 1960, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3184, retainedNodes: !3187)
!3166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8int32", file: !43, line: 1952, size: 256, flags: DIFlagTypePassByValue, elements: !3167, identifier: "_ZTS7v8int32")
!3167 = !{!3168, !3170, !3174, !3179, !3180, !3181, !3184}
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !3166, file: !43, line: 1963, baseType: !3169, size: 256)
!3169 = !DIDerivedType(tag: DW_TAG_typedef, name: "v32int8", file: !43, line: 500, baseType: !308)
!3170 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v8int32pLES_", scope: !3166, file: !43, line: 1955, type: !3171, scopeLine: 1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!3166, !3173, !3166}
!3173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3166, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3174 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v8int32pLES_", scope: !3166, file: !43, line: 1956, type: !3175, scopeLine: 1956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{!3166, !3177, !3166}
!3177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3178, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3178 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3166)
!3179 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v8int32mIES_", scope: !3166, file: !43, line: 1957, type: !3171, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3180 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v8int32mIES_", scope: !3166, file: !43, line: 1958, type: !3175, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3181 = !DISubprogram(name: "v8int32", scope: !3166, file: !43, line: 1959, type: !3182, scopeLine: 1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{null, !3173}
!3184 = !DISubprogram(name: "v8int32", scope: !3166, file: !43, line: 1960, type: !3185, scopeLine: 1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{null, !3173, !42, !3169}
!3187 = !{!3188, !3190, !3191}
!3188 = !DILocalVariable(name: "this", arg: 1, scope: !3165, type: !3189, flags: DIFlagArtificial | DIFlagObjectPointer)
!3189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3166, size: 32)
!3190 = !DILocalVariable(arg: 2, scope: !3165, file: !43, line: 1960, type: !42)
!3191 = !DILocalVariable(name: "aw", arg: 3, scope: !3165, file: !43, line: 1960, type: !3169)
!3192 = !DILocation(line: 0, scope: !3165)
!3193 = !DILocation(line: 1960, column: 42, scope: !3165)
!3194 = !DILocation(line: 1960, column: 52, scope: !3165)
!3195 = !DILocation(line: 1960, column: 58, scope: !3165)
!3196 = !DILocation(line: 1960, column: 61, scope: !3165)
!3197 = !DILocation(line: 1960, column: 66, scope: !3165)
!3198 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv", scope: !2626, file: !1876, line: 526, type: !2629, scopeLine: 527, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2634, retainedNodes: !3199)
!3199 = !{!3200}
!3200 = !DILocalVariable(name: "this", arg: 1, scope: !3198, type: !2778, flags: DIFlagArtificial | DIFlagObjectPointer)
!3201 = !DILocation(line: 0, scope: !3198)
!3202 = !DILocation(line: 528, column: 9, scope: !3198)
!3203 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 1U> >", linkageName: "_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaS8_", scope: !2591, file: !1493, line: 110, type: !3204, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3207, declaration: !3206, retainedNodes: !3209)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{null, !2651, !2690}
!3206 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 1U> >", scope: !2591, file: !1493, line: 110, type: !3204, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3207)
!3207 = !{!3208}
!3208 = !DITemplateTypeParameter(name: "idx:auto", type: !2690)
!3209 = !{!3210, !3211, !3212}
!3210 = !DILocalVariable(name: "this", arg: 1, scope: !3203, type: !2658, flags: DIFlagArtificial | DIFlagObjectPointer)
!3211 = !DILocalVariable(name: "idx", arg: 2, scope: !3203, file: !1493, line: 110, type: !2690)
!3212 = !DILocalVariable(name: "tmp", scope: !3203, file: !1493, line: 111, type: !723)
!3213 = !DILocation(line: 0, scope: !3203)
!3214 = !DILocation(line: 110, column: 69, scope: !3203)
!3215 = !DILocation(line: 111, column: 17, scope: !3203)
!3216 = !DILocation(line: 111, column: 64, scope: !3203)
!3217 = !DILocation(line: 113, column: 23, scope: !3203)
!3218 = !DILocation(line: 113, column: 32, scope: !3203)
!3219 = !DILocation(line: 113, column: 17, scope: !3203)
!3220 = !DILocation(line: 115, column: 17, scope: !3203)
!3221 = !DILocation(line: 115, column: 28, scope: !3203)
!3222 = !DILocation(line: 115, column: 21, scope: !3203)
!3223 = !DILocation(line: 116, column: 13, scope: !3203)
!3224 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !3225, file: !1876, line: 539, type: !2588, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2619, declaration: !3228, retainedNodes: !3229)
!3225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 2U, 2U, 1U>", scope: !1379, file: !1876, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !323, templateParams: !3226, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EEE")
!3226 = !{!1910, !1911, !2610, !3227, !1913}
!3227 = !DITemplateValueParameter(name: "It", type: !13, value: i32 2)
!3228 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !3225, file: !1876, line: 539, type: !2588, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2619)
!3229 = !{!3230}
!3230 = !DILocalVariable(name: "fn", arg: 1, scope: !3224, file: !1876, line: 539, type: !2590)
!3231 = !DILocation(line: 539, column: 31, scope: !3224)
!3232 = !DILocation(line: 560, column: 5, scope: !3224)
!3233 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv", scope: !2690, file: !1876, line: 511, type: !2693, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2692, retainedNodes: !3234)
!3234 = !{!3235}
!3235 = !DILocalVariable(name: "this", arg: 1, scope: !3233, type: !3236, flags: DIFlagArtificial | DIFlagObjectPointer)
!3236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2689, size: 32)
!3237 = !DILocation(line: 0, scope: !3233)
!3238 = !DILocation(line: 513, column: 16, scope: !3233)
!3239 = !DILocation(line: 513, column: 9, scope: !3233)
!3240 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv", scope: !2690, file: !1876, line: 526, type: !2693, scopeLine: 527, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2698, retainedNodes: !3241)
!3241 = !{!3242}
!3242 = !DILocalVariable(name: "this", arg: 1, scope: !3240, type: !3236, flags: DIFlagArtificial | DIFlagObjectPointer)
!3243 = !DILocation(line: 0, scope: !3240)
!3244 = !DILocation(line: 528, column: 9, scope: !3240)
!3245 = distinct !DISubprogram(name: "to_vector<int>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi", scope: !134, file: !135, line: 597, type: !3246, scopeLine: 598, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !951, declaration: !3248, retainedNodes: !3249)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!348, !182, !7}
!3248 = !DISubprogram(name: "to_vector<int>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi", scope: !134, file: !135, line: 597, type: !3246, scopeLine: 597, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !951)
!3249 = !{!3250, !3251, !3252, !3253}
!3250 = !DILocalVariable(name: "this", arg: 1, scope: !3245, type: !2221, flags: DIFlagArtificial | DIFlagObjectPointer)
!3251 = !DILocalVariable(name: "shift", arg: 2, scope: !3245, file: !135, line: 597, type: !7)
!3252 = !DILocalVariable(name: "ret", scope: !3245, file: !135, line: 599, type: !348)
!3253 = !DILocalVariable(name: "fn", scope: !3254, file: !135, line: 644, type: !3257)
!3254 = distinct !DILexicalBlock(scope: !3255, file: !135, line: 643, column: 14)
!3255 = distinct !DILexicalBlock(scope: !3256, file: !135, line: 611, column: 27)
!3256 = distinct !DILexicalBlock(scope: !3245, file: !135, line: 601, column: 23)
!3257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3258)
!3258 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !135, line: 909, size: 8, flags: DIFlagTypePassByValue, elements: !323, identifier: "_ZTSZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7get_srsIiEEDavEUlRKT_iE_")
!3259 = !DILocation(line: 0, scope: !3245)
!3260 = !DILocation(line: 597, column: 36, scope: !3245)
!3261 = !DILocation(line: 599, column: 26, scope: !3245)
!3262 = !DILocation(line: 644, column: 13, scope: !3254)
!3263 = !DILocation(line: 644, column: 28, scope: !3254)
!3264 = !DILocation(line: 647, column: 26, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !135, line: 646, column: 63)
!3266 = distinct !DILexicalBlock(scope: !3254, file: !135, line: 646, column: 27)
!3267 = !DILocation(line: 647, column: 32, scope: !3265)
!3268 = !DILocation(line: 647, column: 23, scope: !3265)
!3269 = !DILocation(line: 672, column: 9, scope: !3255)
!3270 = distinct !DISubprogram(name: "operator()<v8acc80>", linkageName: "_ZZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7get_srsIiEEDavENKUlRKT_iE_clI7v8acc80EEDaS7_i", scope: !3258, file: !135, line: 909, type: !3271, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3277, declaration: !3276, retainedNodes: !3279)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!366, !3273, !3274, !7}
!3273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3257, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3275, size: 32)
!3275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!3276 = !DISubprogram(name: "operator()<v8acc80>", scope: !3258, file: !135, line: 909, type: !3271, scopeLine: 909, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3277)
!3277 = !{!3278}
!3278 = !DITemplateTypeParameter(name: "acc:auto", type: !154)
!3279 = !{!3280, !3282, !3283}
!3280 = !DILocalVariable(name: "this", arg: 1, scope: !3270, type: !3281, flags: DIFlagArtificial | DIFlagObjectPointer)
!3281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3257, size: 32)
!3282 = !DILocalVariable(name: "acc", arg: 2, scope: !3270, file: !135, line: 909, type: !3274)
!3283 = !DILocalVariable(name: "shift", arg: 3, scope: !3270, file: !135, line: 909, type: !7)
!3284 = !DILocation(line: 0, scope: !3270)
!3285 = !DILocation(line: 909, column: 43, scope: !3270)
!3286 = !DILocation(line: 909, column: 52, scope: !3270)
!3287 = !DILocation(line: 909, column: 74, scope: !3270)
!3288 = !DILocation(line: 909, column: 79, scope: !3270)
!3289 = !DILocation(line: 909, column: 68, scope: !3270)
!3290 = !DILocation(line: 909, column: 61, scope: !3270)
!3291 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj8EEC2E7v8int32", scope: !348, file: !349, line: 184, type: !428, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !427, retainedNodes: !3292)
!3292 = !{!3293, !3294}
!3293 = !DILocalVariable(name: "this", arg: 1, scope: !3291, type: !1480, flags: DIFlagArtificial | DIFlagObjectPointer)
!3294 = !DILocalVariable(name: "v", arg: 2, scope: !3291, file: !349, line: 184, type: !430)
!3295 = !DILocation(line: 0, scope: !3291)
!3296 = !DILocation(line: 184, column: 22, scope: !3291)
!3297 = !DILocation(line: 186, column: 5, scope: !3291)
!3298 = !DILocation(line: 185, column: 9, scope: !3291)
!3299 = !DILocation(line: 188, column: 5, scope: !3291)
!3300 = !{!3301, !3301, i64 0, i64 4}
!3301 = !{!1422, i64 4, !"uint3_t"}
!3302 = !{!1422, !1422, i64 0, i64 1}
!3303 = !{i32 2}
!3304 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj8EEC2E7v8int32", scope: !352, file: !353, line: 236, type: !380, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !379, retainedNodes: !3305)
!3305 = !{!3306, !3307}
!3306 = !DILocalVariable(name: "this", arg: 1, scope: !3304, type: !2549, flags: DIFlagArtificial | DIFlagObjectPointer)
!3307 = !DILocalVariable(name: "v", arg: 2, scope: !3304, file: !353, line: 236, type: !382)
!3308 = !DILocation(line: 0, scope: !3304)
!3309 = !DILocation(line: 236, column: 27, scope: !3304)
!3310 = !DILocation(line: 237, column: 9, scope: !3304)
!3311 = !DILocation(line: 237, column: 14, scope: !3304)
!3312 = !DILocation(line: 240, column: 5, scope: !3304)
!3313 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !3315, file: !3314, line: 290, type: !3318, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3317, retainedNodes: !3325)
!3314 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../add.hpp", directory: "")
!3315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_bits<32U, int, 8U>", scope: !5, file: !3314, line: 285, size: 8, flags: DIFlagTypePassByValue, elements: !3316, templateParams: !3323, identifier: "_ZTSN3aie6detail15add_reduce_bitsILj32EiLj8EEE")
!3316 = !{!3317}
!3317 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !3315, file: !3314, line: 290, type: !3318, scopeLine: 290, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!7, !3320}
!3320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3321, size: 32)
!3321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3322)
!3322 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !3315, file: !3314, line: 287, baseType: !348)
!3323 = !{!3324, !365, !152}
!3324 = !DITemplateValueParameter(name: "TypeBits", type: !13, value: i32 32)
!3325 = !{!3326}
!3326 = !DILocalVariable(name: "v", arg: 1, scope: !3313, file: !3314, line: 290, type: !3320)
!3327 = !DILocation(line: 290, column: 37, scope: !3313)
!3328 = !DILocation(line: 292, column: 62, scope: !3313)
!3329 = !DILocation(line: 292, column: 16, scope: !3313)
!3330 = !DILocation(line: 292, column: 9, scope: !3313)
!3331 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !3333, file: !3332, line: 125, type: !3336, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3335, retainedNodes: !3344)
!3332 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/add_reduce.hpp", directory: "")
!3333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_bits_impl<32U, int, 8U>", scope: !5, file: !3332, line: 120, size: 8, flags: DIFlagTypePassByValue, elements: !3334, templateParams: !3323, identifier: "_ZTSN3aie6detail20add_reduce_bits_implILj32EiLj8EEE")
!3334 = !{!3335}
!3335 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !3333, file: !3332, line: 125, type: !3336, scopeLine: 125, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!3338, !3341}
!3338 = !DIDerivedType(tag: DW_TAG_typedef, name: "T", scope: !3333, file: !3332, line: 122, baseType: !3339)
!3339 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !3340, line: 65, baseType: !974)
!3340 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/../types.hpp", directory: "")
!3341 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3342, size: 32)
!3342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3343)
!3343 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !3333, file: !3332, line: 123, baseType: !348)
!3344 = !{!3345, !3346}
!3345 = !DILocalVariable(name: "v", arg: 1, scope: !3331, file: !3332, line: 125, type: !3341)
!3346 = !DILocalVariable(name: "v2", scope: !3331, file: !3332, line: 127, type: !586)
!3347 = !DILocation(line: 125, column: 37, scope: !3331)
!3348 = !DILocation(line: 127, column: 9, scope: !3331)
!3349 = !DILocation(line: 127, column: 23, scope: !3331)
!3350 = !DILocation(line: 143, column: 30, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3352, file: !3332, line: 142, column: 40)
!3352 = distinct !DILexicalBlock(scope: !3353, file: !3332, line: 142, column: 28)
!3353 = distinct !DILexicalBlock(scope: !3354, file: !3332, line: 136, column: 28)
!3354 = distinct !DILexicalBlock(scope: !3331, file: !3332, line: 129, column: 23)
!3355 = !DILocation(line: 143, column: 41, scope: !3351)
!3356 = !DILocation(line: 143, column: 18, scope: !3351)
!3357 = !DILocation(line: 143, column: 13, scope: !3351)
!3358 = !DILocation(line: 144, column: 49, scope: !3351)
!3359 = !DILocation(line: 144, column: 18, scope: !3351)
!3360 = !DILocation(line: 145, column: 49, scope: !3351)
!3361 = !DILocation(line: 145, column: 18, scope: !3351)
!3362 = !DILocation(line: 152, column: 16, scope: !3331)
!3363 = !DILocation(line: 152, column: 9, scope: !3331)
!3364 = !DILocation(line: 153, column: 5, scope: !3331)
!3365 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj16EEC2Ev", scope: !586, file: !349, line: 173, type: !605, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !604, retainedNodes: !3366)
!3366 = !{!3367}
!3367 = !DILocalVariable(name: "this", arg: 1, scope: !3365, type: !2330, flags: DIFlagArtificial | DIFlagObjectPointer)
!3368 = !DILocation(line: 0, scope: !3365)
!3369 = !DILocation(line: 175, column: 5, scope: !3365)
!3370 = !DILocation(line: 174, column: 9, scope: !3365)
!3371 = !DILocation(line: 176, column: 5, scope: !3365)
!3372 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj16EEC2E8v16int32", scope: !586, file: !349, line: 184, type: !608, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !607, retainedNodes: !3373)
!3373 = !{!3374, !3375}
!3374 = !DILocalVariable(name: "this", arg: 1, scope: !3372, type: !2330, flags: DIFlagArtificial | DIFlagObjectPointer)
!3375 = !DILocalVariable(name: "v", arg: 2, scope: !3372, file: !349, line: 184, type: !610)
!3376 = !DILocation(line: 0, scope: !3372)
!3377 = !DILocation(line: 184, column: 22, scope: !3372)
!3378 = !DILocation(line: 186, column: 5, scope: !3372)
!3379 = !DILocation(line: 185, column: 9, scope: !3372)
!3380 = !DILocation(line: 188, column: 5, scope: !3372)
!3381 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6vectorIiLj16EEixEj", scope: !586, file: !349, line: 328, type: !692, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !691, retainedNodes: !3382)
!3382 = !{!3383, !3384}
!3383 = !DILocalVariable(name: "this", arg: 1, scope: !3381, type: !2330, flags: DIFlagArtificial | DIFlagObjectPointer)
!3384 = !DILocalVariable(name: "idx", arg: 2, scope: !3381, file: !349, line: 328, type: !13)
!3385 = !DILocation(line: 0, scope: !3381)
!3386 = !DILocation(line: 328, column: 83, scope: !3381)
!3387 = !DILocation(line: 330, column: 9, scope: !3381)
!3388 = !DILocation(line: 330, column: 9, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3390, file: !349, line: 330, column: 9)
!3390 = distinct !DILexicalBlock(scope: !3381, file: !349, line: 330, column: 9)
!3391 = !DILocation(line: 330, column: 9, scope: !3390)
!3392 = !DILocation(line: 330, column: 9, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3389, file: !349, line: 330, column: 9)
!3394 = !DILocation(line: 330, column: 9, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3396, file: !349, line: 330, column: 9)
!3396 = distinct !DILexicalBlock(scope: !3393, file: !349, line: 330, column: 9)
!3397 = !DILocation(line: 330, column: 9, scope: !3396)
!3398 = !{!"idx needs to be a valid element index"}
!3399 = !DILocation(line: 330, column: 9, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3389, file: !349, line: 330, column: 9)
!3401 = !DILocation(line: 331, column: 25, scope: !3381)
!3402 = !DILocation(line: 331, column: 16, scope: !3381)
!3403 = !DILocation(line: 331, column: 9, scope: !3381)
!3404 = distinct !DISubprogram(name: "operator int", linkageName: "_ZNK3aie15vector_elem_refIiLj16EEcviEv", scope: !650, file: !458, line: 154, type: !657, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !661, retainedNodes: !3405)
!3405 = !{!3406}
!3406 = !DILocalVariable(name: "this", arg: 1, scope: !3404, type: !3407, flags: DIFlagArtificial | DIFlagObjectPointer)
!3407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 32)
!3408 = !DILocation(line: 0, scope: !3404)
!3409 = !DILocation(line: 156, column: 16, scope: !3404)
!3410 = !DILocation(line: 156, column: 9, scope: !3404)
!3411 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj16EEC2E8v16int32", scope: !531, file: !353, line: 236, type: !557, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !556, retainedNodes: !3412)
!3412 = !{!3413, !3414}
!3413 = !DILocalVariable(name: "this", arg: 1, scope: !3411, type: !2343, flags: DIFlagArtificial | DIFlagObjectPointer)
!3414 = !DILocalVariable(name: "v", arg: 2, scope: !3411, file: !353, line: 236, type: !559)
!3415 = !DILocation(line: 0, scope: !3411)
!3416 = !DILocation(line: 236, column: 27, scope: !3411)
!3417 = !DILocation(line: 237, column: 9, scope: !3411)
!3418 = !DILocation(line: 237, column: 14, scope: !3411)
!3419 = !DILocation(line: 240, column: 5, scope: !3411)
!3420 = distinct !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6vectorIiLj16EE8elem_refEj", scope: !586, file: !349, line: 361, type: !692, scopeLine: 362, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !696, retainedNodes: !3421)
!3421 = !{!3422, !3423}
!3422 = !DILocalVariable(name: "this", arg: 1, scope: !3420, type: !2330, flags: DIFlagArtificial | DIFlagObjectPointer)
!3423 = !DILocalVariable(name: "idx", arg: 2, scope: !3420, file: !349, line: 361, type: !13)
!3424 = !DILocation(line: 0, scope: !3420)
!3425 = !DILocation(line: 361, column: 81, scope: !3420)
!3426 = !DILocation(line: 363, column: 9, scope: !3420)
!3427 = !DILocation(line: 363, column: 9, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3429, file: !349, line: 363, column: 9)
!3429 = distinct !DILexicalBlock(scope: !3420, file: !349, line: 363, column: 9)
!3430 = !DILocation(line: 363, column: 9, scope: !3429)
!3431 = !DILocation(line: 363, column: 9, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3428, file: !349, line: 363, column: 9)
!3433 = !DILocation(line: 363, column: 9, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3435, file: !349, line: 363, column: 9)
!3435 = distinct !DILexicalBlock(scope: !3432, file: !349, line: 363, column: 9)
!3436 = !DILocation(line: 363, column: 9, scope: !3435)
!3437 = !DILocation(line: 363, column: 9, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3428, file: !349, line: 363, column: 9)
!3439 = !DILocation(line: 364, column: 24, scope: !3420)
!3440 = !DILocation(line: 364, column: 16, scope: !3420)
!3441 = !DILocation(line: 364, column: 9, scope: !3420)
!3442 = distinct !DISubprogram(name: "vector_elem_ref", linkageName: "_ZN3aie15vector_elem_refIiLj16EEC2ERNS_6vectorIiLj16EEEj", scope: !650, file: !458, line: 217, type: !678, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !3443)
!3443 = !{!3444, !3446, !3447}
!3444 = !DILocalVariable(name: "this", arg: 1, scope: !3442, type: !3445, flags: DIFlagArtificial | DIFlagObjectPointer)
!3445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 32)
!3446 = !DILocalVariable(name: "v", arg: 2, scope: !3442, file: !458, line: 217, type: !653)
!3447 = !DILocalVariable(name: "idx", arg: 3, scope: !3442, file: !458, line: 217, type: !13)
!3448 = !DILocation(line: 0, scope: !3442)
!3449 = !DILocation(line: 217, column: 44, scope: !3442)
!3450 = !DILocation(line: 217, column: 56, scope: !3442)
!3451 = !DILocation(line: 218, column: 9, scope: !3442)
!3452 = !DILocation(line: 218, column: 16, scope: !3442)
!3453 = !DILocation(line: 219, column: 9, scope: !3442)
!3454 = !DILocation(line: 219, column: 16, scope: !3442)
!3455 = !{!3456, !1449, i64 4, i64 4}
!3456 = !{!1422, i64 8, !"_ZTSN3aie15vector_elem_refIiLj16EEE", !1421, i64 0, i64 4, !1449, i64 4, i64 4}
!3457 = !DILocation(line: 221, column: 5, scope: !3442)
!3458 = distinct !DISubprogram(name: "get", linkageName: "_ZNK3aie15vector_elem_refIiLj16EE3getEv", scope: !650, file: !458, line: 149, type: !657, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !656, retainedNodes: !3459)
!3459 = !{!3460}
!3460 = !DILocalVariable(name: "this", arg: 1, scope: !3458, type: !3407, flags: DIFlagArtificial | DIFlagObjectPointer)
!3461 = !DILocation(line: 0, scope: !3458)
!3462 = !DILocation(line: 151, column: 16, scope: !3458)
!3463 = !{!3456, !1421, i64 0, i64 4}
!3464 = !DILocation(line: 151, column: 27, scope: !3458)
!3465 = !DILocation(line: 151, column: 23, scope: !3458)
!3466 = !DILocation(line: 151, column: 9, scope: !3458)
!3467 = distinct !DISubprogram(name: "get", linkageName: "_ZNK3aie6vectorIiLj16EE3getEj", scope: !586, file: !349, line: 307, type: !632, scopeLine: 308, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !631, retainedNodes: !3468)
!3468 = !{!3469, !3470}
!3469 = !DILocalVariable(name: "this", arg: 1, scope: !3467, type: !2214, flags: DIFlagArtificial | DIFlagObjectPointer)
!3470 = !DILocalVariable(name: "idx", arg: 2, scope: !3467, file: !349, line: 307, type: !13)
!3471 = !DILocation(line: 0, scope: !3467)
!3472 = !DILocation(line: 307, column: 29, scope: !3467)
!3473 = !DILocation(line: 309, column: 27, scope: !3467)
!3474 = !DILocation(line: 309, column: 31, scope: !3467)
!3475 = !DILocation(line: 309, column: 9, scope: !3467)
!3476 = distinct !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE3getEj", scope: !531, file: !353, line: 498, type: !584, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !583, retainedNodes: !3477)
!3477 = !{!3478, !3479}
!3478 = !DILocalVariable(name: "this", arg: 1, scope: !3476, type: !2233, flags: DIFlagArtificial | DIFlagObjectPointer)
!3479 = !DILocalVariable(name: "idx", arg: 2, scope: !3476, file: !353, line: 498, type: !13)
!3480 = !DILocation(line: 0, scope: !3476)
!3481 = !DILocation(line: 498, column: 29, scope: !3476)
!3482 = !DILocation(line: 500, column: 9, scope: !3476)
!3483 = !DILocation(line: 500, column: 9, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3485, file: !353, line: 500, column: 9)
!3485 = distinct !DILexicalBlock(scope: !3476, file: !353, line: 500, column: 9)
!3486 = !DILocation(line: 500, column: 9, scope: !3485)
!3487 = !DILocation(line: 500, column: 9, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3484, file: !353, line: 500, column: 9)
!3489 = !DILocation(line: 500, column: 9, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3491, file: !353, line: 500, column: 9)
!3491 = distinct !DILexicalBlock(scope: !3488, file: !353, line: 500, column: 9)
!3492 = !DILocation(line: 500, column: 9, scope: !3491)
!3493 = !DILocation(line: 500, column: 9, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3484, file: !353, line: 500, column: 9)
!3495 = !DILocation(line: 539, column: 35, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3497, file: !353, line: 538, column: 18)
!3497 = distinct !DILexicalBlock(scope: !3498, file: !353, line: 532, column: 27)
!3498 = distinct !DILexicalBlock(scope: !3499, file: !353, line: 528, column: 14)
!3499 = distinct !DILexicalBlock(scope: !3476, file: !353, line: 502, column: 23)
!3500 = !DILocation(line: 539, column: 41, scope: !3496)
!3501 = !DILocation(line: 539, column: 24, scope: !3496)
!3502 = !{!2298, !2087, i64 0, i64 64}
!3503 = !DILocation(line: 539, column: 17, scope: !3496)
!3504 = distinct !DISubprogram(name: "aie_stream_put_ms<int, int>", linkageName: "_ZN12stream_utilsL17aie_stream_put_msIiiEEvP13output_streamIT0_Eib", scope: !2849, file: !2848, line: 168, type: !3505, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3511, retainedNodes: !3507)
!3505 = !DISubroutineType(types: !3506)
!3506 = !{null, !1563, !1575, !169}
!3507 = !{!3508, !3509, !3510}
!3508 = !DILocalVariable(name: "ss", arg: 1, scope: !3504, file: !2848, line: 168, type: !1563)
!3509 = !DILocalVariable(name: "value", arg: 2, scope: !3504, file: !2848, line: 168, type: !1575)
!3510 = !DILocalVariable(name: "tlast", arg: 3, scope: !3504, file: !2848, line: 168, type: !169)
!3511 = !{!365, !1579}
!3512 = !DILocation(line: 168, column: 45, scope: !3504)
!3513 = !DILocation(line: 168, column: 55, scope: !3504)
!3514 = !DILocation(line: 168, column: 67, scope: !3504)
!3515 = !DILocation(line: 176, column: 16, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3517, file: !2848, line: 173, column: 24)
!3517 = distinct !DILexicalBlock(scope: !3504, file: !2848, line: 171, column: 19)
!3518 = !DILocation(line: 176, column: 20, scope: !3516)
!3519 = !DILocation(line: 176, column: 29, scope: !3516)
!3520 = !DILocation(line: 176, column: 35, scope: !3516)
!3521 = !DILocation(line: 176, column: 9, scope: !3516)
!3522 = !DILocation(line: 180, column: 1, scope: !3504)
