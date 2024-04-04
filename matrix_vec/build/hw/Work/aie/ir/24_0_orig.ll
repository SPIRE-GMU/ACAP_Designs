; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-i8:8:8-i16:16:16-i32:32:32-i64:32:32-f32:32:32-f64:32:32-p:32:32:32:32:8-s0:256:256-a0:8:8-S256-n32:64-P1-p0:20:32:32:32:8-p1:20:32:32:32:8-p2:20:32:32:32:8-p3:20:32:32:32:8-p4:20:32:32:32:8-p5:20:32:32:32:8-p6:20:32:32:32:8-p7:20:32:32:32:8-p8:20:32:32:32:8-p9:20:32:32:32:8-p10:20:32:32:32:8-p11:20:32:32:32:8-p12:20:32:32:32:8-p13:20:32:32:32:8-p14:20:32:32:32:8-p15:1:32:32:32:32-p16:1:32:32:32:32-p17:1:32:32:32:32-p18:1:32:32:32:32-p19:1:32:32:32:32-p20:1:32:32:32:32-p21:1:32:32:32:32-p22:1:32:32:32:32-p23:1:32:32:32:32-p24:1:32:32:32:32-p25:1:32:32:32:32-p26:1:32:32:32:32-p27:1:32:32:32:32-p28:1:32:32:32:32-p29:1:32:32:32:32-p30:1:32:32:32:32"
target triple = "pdarch-unknown-unknown-elf"

%class.anon = type { i8 }
%"struct.aie::detail::utils::unroll_context" = type { i8 }
%struct.input_stream = type { %union.anon }
%union.anon = type { i32 }
%struct.output_stream = type { %union.anon }
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
%"class.aie::vector.4" = type { %"class.aie::detail::vector_base.5" }
%"class.aie::detail::vector_base.5" = type { %struct.v16int32 }
%struct.v16int32 = type { %struct.ipd.custom_type.v64int8.v64int8 }
%struct.ipd.custom_type.v64int8.v64int8 = type { i512 }
%"class.aie::vector_elem_ref" = type { %"class.aie::vector.4"*, i32 }
%"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" = type <{ %struct.v8int32, %struct.ipd.custom_type.uint1_t.uint1_t }>
%"struct.aie::unary_op.1" = type { %"struct.aie::unary_op_common.2" }
%"struct.aie::unary_op_common.2" = type { %"class.aie::vector" }
%class.anon.3 = type { %"class.aie::vector"*, %"class.aie::vector"*, %class.anon*, %"class.aie::accum"*, %"class.aie::accum"* }
%class.anon.9 = type { %struct.input_stream**, %"class.aie::vector"* }
%"class.aie::vector.11" = type { %"class.aie::detail::vector_base.12" }
%"class.aie::detail::vector_base.12" = type { %struct.v4int32 }
%struct.v4int32 = type { %struct.ipd.custom_type.v16int8.v16int8 }
%struct.ipd.custom_type.v16int8.v16int8 = type { i128 }
%"class.aie::detail::vector_base.17" = type { %struct.v8cint32 }
%struct.v8cint32 = type { %struct.ipd.custom_type.v64int8.v64int8 }
%struct.v4cint32 = type { %struct.ipd.custom_type.v32int8.v32int8 }
%struct.v8int16 = type { %struct.ipd.custom_type.v16int8.v16int8 }
%"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" = type <{ %struct.v4int32, i32 }>
%"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" = type <{ %struct.v4int32, i32 }>
%"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" = type <{ %struct.v4int32, i32 }>
%class.anon.6 = type { %"class.aie::accum"*, i32*, %"class.aie::accum"* }
%struct.ipd.custom_type.uint2_t.uint2_t = type { i2 }
%"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t" = type <{ %struct.v8acc80, %struct.ipd.custom_type.uint1_t.uint1_t }>

$_ZN3aie6vectorIiLj8EEC2Ev = comdat any

$_ZN3aie5zerosI5acc80Lj8EEENS_5accumIT_XT0_EEEv = comdat any

$_ZN3aie5accumI5acc80Lj8EEC2Ev = comdat any

$_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E = comdat any

$_ZN3aie3macINS_5accumI5acc80Lj8EEENS_6vectorIiLj8EEES5_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_RKT1_ = comdat any

$_ZNK3aie5accumI5acc80Lj8EEcv7v8acc80Ev = comdat any

$_Z3srs7v8acc80i = comdat any

$_ZN3aie6vectorIiLj8EEC2E7v8int32 = comdat any

$_ZN3aie10reduce_addINS_6vectorIiLj8EEEEENT_10value_typeERKS3_ = comdat any

$_Z6put_msiii = comdat any

$_ZN7uint1_tC2Ei = comdat any

$_ZN12me_primitive12stream_writeEPU4AS27U16__protect_accessii7uint1_tS2_ = comdat any

$_ZN12me_primitive12stream_writeEPU4AS28U16__protect_accessii7uint1_tS2_ = comdat any

$_ZN12me_primitive12stream_writeEPU4AS16U16__protect_accessii7uint1_tS2_ = comdat any

$_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE = comdat any

$_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE = comdat any

$_ZN3aie6vectorIiLj16EEC2Ev = comdat any

$_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj = comdat any

$_ZNK3aie6vectorIiLj16EEcv8v16int32Ev = comdat any

$_Z5add168v16int32ijjijj = comdat any

$_ZN3aie6vectorIiLj16EEC2E8v16int32 = comdat any

$_ZN3aie6vectorIiLj16EEixEj = comdat any

$_ZNK3aie15vector_elem_refIiLj16EEcviEv = comdat any

$_ZNK3aie15vector_elem_refIiLj16EE3getEv = comdat any

$_ZNK3aie6vectorIiLj16EE3getEj = comdat any

$_ZNK3aie6detail11vector_baseIiLj16EE3getEj = comdat any

$_Z8ext_elem8v16int32j = comdat any

$_ZN3aie6vectorIiLj16EE8elem_refEj = comdat any

$_ZN3aie15vector_elem_refIiLj16EEC2ERNS_6vectorIiLj16EEEj = comdat any

$_ZN3aie6detail11vector_baseIiLj16EEC2E8v16int32 = comdat any

$_ZNK3aie6vectorIiLj16EE9to_nativeEv = comdat any

$_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv = comdat any

$_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj = comdat any

$_ZN3aie6vectorIiLj16EEC2ERKNS_6detail11vector_baseIiLj16EEE = comdat any

$_ZN3aie6detail11vector_baseIiLj16EEC2Ev = comdat any

$_Z6xset_wi7v8int32 = comdat any

$_ZN3aie6detail14vector_storageIiLj16EE5undefEv = comdat any

$_Z14undef_v16int32v = comdat any

$_ZN3aie6detail11vector_baseIiLj8EEC2E7v8int32 = comdat any

$_ZN12me_primitive8shft_nrmEi = comdat any

$_Z12get_sat_implv = comdat any

$_Z16get_sym_sat_implv = comdat any

$_Z12get_rnd_implv = comdat any

$_ZN12me_primitive5dssrsI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v8int32E4typeE7v8acc80hS1_S1_S1_7uint3_tRS4_ = comdat any

$_Z16set_srs_sat_impl7uint1_t = comdat any

$_Z20chess_dont_warn_deadI7uint1_tERKT_S3_ = comdat any

$_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEcv7v8acc80Ev = comdat any

$_ZN3aie6op_addINS_5accumI5acc80Lj8EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS5_ = comdat any

$_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS_6vectorIiLj8EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_RKT1_ = comdat any

$_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_ = comdat any

$_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_ = comdat any

$_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES9_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_ = comdat any

$_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev = comdat any

$_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_ = comdat any

$_ZNK3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EE7parent1Ev = comdat any

$_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_ = comdat any

$_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_ = comdat any

$_ZN3aie6detail5utils12unroll_timesILj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS7_IS8_XT_EEERKNS_6vectorIiXT_EEEbSE_bDpRKT0_EUlT_E_EEvOT0_ = comdat any

$_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS7_IS8_XT_EEERKNS_6vectorIiXT_EEEbSE_bDpRKT0_EUlT_E_EEvOT3_ = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_ = comdat any

$_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaSH_ = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_ = comdat any

$_ZN3aie6detail5utils14is_same_objectINS_6vectorIiLj8EEES4_EEbRKT_RKT0_ = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv = comdat any

$_ZNK3aie5accumI5acc80Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj = comdat any

$_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj = comdat any

$_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80 = comdat any

$_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj = comdat any

$_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE = comdat any

$_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj = comdat any

$_ZNK3aie6vectorIiLj8EEcv7v8int32Ev = comdat any

$_Z5lmac87v8acc808v16int32ij7v8int32jj = comdat any

$_ZNK3aie6vectorIiLj8EE9to_nativeEv = comdat any

$_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv = comdat any

$_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj = comdat any

$_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj = comdat any

$_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE = comdat any

$_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE = comdat any

$_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj = comdat any

$_ZN3aie5accumI5acc80Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj80ELj8EEE = comdat any

$_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2E7v8acc80 = comdat any

$_Z5lmac87v8acc808v16int32ijij = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv = comdat any

$_ZN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EECI2NS_15unary_op_commonIS2_LS3_0EEEES2_ = comdat any

$_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEC2ES2_ = comdat any

$_ZN3aie8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EECI2NS_15unary_op_commonIS3_LS4_1EEEES3_ = comdat any

$_ZN3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EEC2ES3_ = comdat any

$_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE = comdat any

$_ZN3aie6detail5utils12unroll_timesILj2EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT0_ = comdat any

$_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT3_ = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_ = comdat any

$_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaS8_ = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_ = comdat any

$_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaS8_ = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_ = comdat any

$_ZN3aie6vectorIiLj4EEC2Ev = comdat any

$_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv = comdat any

$_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_ = comdat any

$_ZN3aie6vectorIiLj4EEC2E7v4int32 = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv = comdat any

$_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE = comdat any

$_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE = comdat any

$_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev = comdat any

$_Z5upd_v7v8int32i7v4int32 = comdat any

$_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev = comdat any

$_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj = comdat any

$_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav = comdat any

$_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev = comdat any

$_Z7select8j8v8cint32ijS_ij = comdat any

$_ZN3aie6detail11vector_baseI6cint32Lj8EEC2E8v8cint32 = comdat any

$_Z5ext_w8v8cint32i = comdat any

$_Z10as_v8int328v4cint32 = comdat any

$_ZN7v8int32C2E17chessllvmInternal7v32int8 = comdat any

$_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv = comdat any

$_Z11as_v8cint328v16int32 = comdat any

$_ZN8v8cint32C2E17chessllvmInternal7v64int8 = comdat any

$_Z6xset_vi7v4int32 = comdat any

$_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv = comdat any

$_Z14undef_v8cint32v = comdat any

$_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv = comdat any

$_ZN3aie6detail11vector_baseIiLj4EEC2E7v4int32 = comdat any

$_Z10as_v4int327v8int16 = comdat any

$_ZN7v4int32C2E17chessllvmInternal7v16int8 = comdat any

$_Z7get_wssi = comdat any

$_Z8getl_wssi = comdat any

$_Z10as_v8int167v4int32 = comdat any

$_ZN7v8int16C2E17chessllvmInternal7v16int8 = comdat any

$_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS25U16__protect_accessi7uint1_tRS3_ = comdat any

$_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS26U16__protect_accessi7uint1_tRS3_ = comdat any

$_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS17U16__protect_accessi7uint1_tRS3_ = comdat any

$_ZN3aie6detail11vector_baseIiLj4EEC2Ev = comdat any

$_ZN3aie6detail14vector_storageIiLj4EE5undefEv = comdat any

$_Z13undef_v4int32v = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv = comdat any

$_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2Ev = comdat any

$_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv = comdat any

$_Z13undef_v8acc80v = comdat any

$_ZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEv = comdat any

$_ZN3aie6detail10zeros_bitsILj32EiLj8EE3runEv = comdat any

$_ZN3aie5accumI5acc80Lj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi = comdat any

$_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOT3_ = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_ = comdat any

$_ZZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaS4_ = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_ = comdat any

$_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi = comdat any

$_ZZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7get_upsIiLj8EEEDavENKUlRKT_iE_clINS_6vectorIiLj8EEEEEDaS7_i = comdat any

$_Z4lups7v8int32i = comdat any

$_ZN7uint2_tC2Ei = comdat any

$_ZN12me_primitive10ups_w2b_swI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v8acc80E4typeE7v8int32hS1_7uint2_tS1_RS4_ = comdat any

$_Z16set_ups_sat_impl7uint1_t = comdat any

$_ZN3aie6detail11vector_castIiiLj8EEEDaRKNS_6vectorIT0_XT1_EEE = comdat any

$_ZNK3aie6vectorIiLj8EE7cast_toIiEEDav = comdat any

$_ZNK3aie6detail11vector_baseIiLj8EE7cast_toIiEEDav = comdat any

$_ZN3aie6detail11vector_baseIiLj8EEC2Ev = comdat any

$_Z10as_v8int327v8int32 = comdat any

$_ZN3aie6detail14vector_storageIiLj8EE5undefEv = comdat any

$_Z13undef_v8int32v = comdat any

$_ZN12input_streamIiEC2Ej = comdat any

$_ZN13output_streamIiEC2Ej = comdat any

$_Z4donev = comdat any

$_ZN12me_primitive5eventE7uint2_t = comdat any

@__const._ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_.mul_op = private unnamed_addr constant %class.anon undef, align 1
@__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_.ctx = private unnamed_addr constant %"struct.aie::detail::utils::unroll_context" undef, align 1
@__const._ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi.fn = private unnamed_addr constant %class.anon undef, align 1
@ZERO = external dso_local constant [8 x i32], align 32
@__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_.ctx = private unnamed_addr constant %"struct.aie::detail::utils::unroll_context" undef, align 1
@__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_.ctx = private unnamed_addr constant %"struct.aie::detail::utils::unroll_context" undef, align 1
@_ZN12me_primitive3ss0E = external dso_local addrspace(25) global i32, align 1 #0
@_ZN12me_primitive5wsst0E = external dso_local addrspace(20) global i32, align 1 #0
@_ZN12me_primitive3ss1E = external dso_local addrspace(26) global i32, align 1 #1
@_ZN12me_primitive5wsst1E = external dso_local addrspace(20) global i32, align 1 #1
@__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_.ctx = private unnamed_addr constant %"struct.aie::detail::utils::unroll_context" undef, align 1
@_ZN12me_primitive3ms0E = external dso_local addrspace(29) global i32, align 1 #0
@_ZN12me_primitive3ms1E = external dso_local addrspace(30) global i32, align 1 #1
@_ZL11sync_buffer = internal global [8 x i32] [i32 0, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4, !dbg !0

; Function Attrs: mustprogress noinline nounwind
define dso_local void @_Z9matrix256P12input_streamIiES1_P13output_streamIiE(%struct.input_stream* chesscopy noalias %datain1, %struct.input_stream* chesscopy noalias %datain2, %struct.output_stream* chesscopy noalias %dataout) addrspace(1) #2 !dbg !1416 {
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
  %0 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream** %datain1.addr, i32 0, metadata !1437), !noalias !1440
  store %struct.input_stream* %datain1, %struct.input_stream** %datain1.addr, align 4, !tbaa !1443, !noalias !1440
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %datain1.addr, metadata !1424, metadata !DIExpression()), !dbg !1447
  %1 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream** %datain2.addr, i32 0, metadata !1448), !noalias !1440
  store %struct.input_stream* %datain2, %struct.input_stream** %datain2.addr, align 4, !tbaa !1443, !noalias !1440
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %datain2.addr, metadata !1425, metadata !DIExpression()), !dbg !1449
  %2 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.output_streams.i32(%struct.output_stream** %dataout.addr, i32 0, metadata !1450), !noalias !1440
  store %struct.output_stream* %dataout, %struct.output_stream** %dataout.addr, align 4, !tbaa !1443, !noalias !1440
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream** %dataout.addr, metadata !1426, metadata !DIExpression()), !dbg !1451
  store %"class.aie::vector" undef, %"class.aie::vector"* %Ina, align 32, !dbg !1452, !noalias !1440
  %3 = bitcast %"class.aie::vector"* %Ina to i8*, !dbg !1452
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %3) #27, !dbg !1452, !noalias !1440
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %Ina, metadata !1427, metadata !DIExpression()), !dbg !1453
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp) #28, !dbg !1453, !noalias !1440
  %4 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !1453, !tbaa !1454, !noalias !1440
  store %"class.aie::vector" %4, %"class.aie::vector"* %Ina, align 32, !dbg !1453, !tbaa !1454, !noalias !1440
  store %"class.aie::vector" undef, %"class.aie::vector"* %Inb, align 32, !dbg !1458, !noalias !1440
  %5 = bitcast %"class.aie::vector"* %Inb to i8*, !dbg !1458
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %5) #27, !dbg !1458, !noalias !1440
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %Inb, metadata !1428, metadata !DIExpression()), !dbg !1459
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp1) #28, !dbg !1459, !noalias !1440
  %6 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp1, align 32, !dbg !1459, !tbaa !1454, !noalias !1440
  store %"class.aie::vector" %6, %"class.aie::vector"* %Inb, align 32, !dbg !1459, !tbaa !1454, !noalias !1440
  store %"class.aie::accum" undef, %"class.aie::accum"* %temp0, align 32, !dbg !1460, !noalias !1440
  %7 = bitcast %"class.aie::accum"* %temp0 to i8*, !dbg !1460
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %7) #27, !dbg !1460, !noalias !1440
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %temp0, metadata !1429, metadata !DIExpression()), !dbg !1461
  %call = call addrspace(1) %"class.aie::accum" @_ZN3aie5zerosI5acc80Lj8EEENS_5accumIT_XT0_EEEv() #28, !dbg !1462, !noalias !1440
  %8 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %temp0, i32 0, i32 0, !dbg !1462
  %9 = extractvalue %"class.aie::accum" %call, 0, !dbg !1462
  store %"class.aie::detail::accum_base" %9, %"class.aie::detail::accum_base"* %8, align 32, !dbg !1462, !noalias !1440
  store %"class.aie::accum" undef, %"class.aie::accum"* %temp1, align 32, !dbg !1463, !noalias !1440
  %10 = bitcast %"class.aie::accum"* %temp1 to i8*, !dbg !1463
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %10) #27, !dbg !1463, !noalias !1440
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %temp1, metadata !1430, metadata !DIExpression()), !dbg !1464
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp2) #28, !dbg !1464, !noalias !1440
  %11 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp2, align 32, !dbg !1464, !tbaa !1465, !noalias !1440
  store %"class.aie::accum" %11, %"class.aie::accum"* %temp1, align 32, !dbg !1464, !tbaa !1465, !noalias !1440
  store %"class.aie::vector" undef, %"class.aie::vector"* %temp2, align 32, !dbg !1469, !noalias !1440
  %12 = bitcast %"class.aie::vector"* %temp2 to i8*, !dbg !1469
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #27, !dbg !1469, !noalias !1440
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %temp2, metadata !1431, metadata !DIExpression()), !dbg !1470
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp3) #28, !dbg !1470, !noalias !1440
  %13 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp3, align 32, !dbg !1470, !tbaa !1454, !noalias !1440
  store %"class.aie::vector" %13, %"class.aie::vector"* %temp2, align 32, !dbg !1470, !tbaa !1454, !noalias !1440
  store %"class.aie::vector" undef, %"class.aie::vector"* %temp3, align 32, !dbg !1469, !noalias !1440
  %14 = bitcast %"class.aie::vector"* %temp3 to i8*, !dbg !1469
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #27, !dbg !1469, !noalias !1440
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %temp3, metadata !1432, metadata !DIExpression()), !dbg !1471
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp4) #28, !dbg !1471, !noalias !1440
  %15 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp4, align 32, !dbg !1471, !tbaa !1454, !noalias !1440
  store %"class.aie::vector" %15, %"class.aie::vector"* %temp3, align 32, !dbg !1471, !tbaa !1454, !noalias !1440
  store %"class.aie::vector" undef, %"class.aie::vector"* %temp4, align 32, !dbg !1469, !noalias !1440
  %16 = bitcast %"class.aie::vector"* %temp4 to i8*, !dbg !1469
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #27, !dbg !1469, !noalias !1440
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %temp4, metadata !1433, metadata !DIExpression()), !dbg !1472
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp5) #28, !dbg !1472, !noalias !1440
  %17 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp5, align 32, !dbg !1472, !tbaa !1454, !noalias !1440
  store %"class.aie::vector" %17, %"class.aie::vector"* %temp4, align 32, !dbg !1472, !tbaa !1454, !noalias !1440
  store i32 undef, i32* %sum, align 4, !dbg !1473, !noalias !1440
  %18 = bitcast i32* %sum to i8*, !dbg !1473
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #27, !dbg !1473, !noalias !1440
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %sum, metadata !1434, metadata !DIExpression()), !dbg !1474
  store i32 0, i32* %sum, align 4, !dbg !1474, !tbaa !1475, !noalias !1440
  store i32 undef, i32* %i, align 4, !dbg !1477, !noalias !1440
  %19 = bitcast i32* %i to i8*, !dbg !1477
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #27, !dbg !1477, !noalias !1440
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %i, metadata !1435, metadata !DIExpression()), !dbg !1478
  store i32 0, i32* %i, align 4, !dbg !1478, !tbaa !1475, !noalias !1440
  br label %for.pre_assume, !dbg !1477

for.pre_assume:                                   ; preds = %entry
  %20 = load i32, i32* %i, align 4, !dbg !1479, !tbaa !1475, !noalias !1440
  %cmp6 = icmp slt i32 %20, 32, !dbg !1481
  call addrspace(1) void @llvm.assume(i1 %cmp6), !dbg !1482, !noalias !1440
  br label %for.body, !dbg !1482

for.cond:                                         ; preds = %for.inc
  %21 = load i32, i32* %i, align 4, !dbg !1479, !tbaa !1475, !noalias !1440
  %cmp = icmp slt i32 %21, 32, !dbg !1481
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !dbg !1482, !llvm.loop !1483

for.cond.cleanup:                                 ; preds = %for.cond
  %22 = bitcast i32* %i to i8*, !dbg !1490
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #27, !dbg !1490, !noalias !1440
  br label %for.end

for.body:                                         ; preds = %for.cond, %for.pre_assume
  %23 = bitcast %"class.aie::vector"* %tmp to i8*, !dbg !1491
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %23) #27, !dbg !1491, !noalias !1440
  %24 = load %struct.input_stream*, %struct.input_stream** %datain1.addr, align 4, !dbg !1493, !tbaa !1443, !noalias !1440
  %25 = call addrspace(1) %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream* %24, i8* %0, %struct.input_stream** %datain1.addr, i32 0, metadata !1437), !dbg !1493, !tbaa !1443, !noalias !1440
  %call7 = call addrspace(1) %"class.aie::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E(%struct.input_stream* %25) #28, !dbg !1491, !noalias !1440
  %26 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %tmp, i32 0, i32 0, !dbg !1491
  %27 = extractvalue %"class.aie::vector" %call7, 0, !dbg !1491
  store %"class.aie::detail::vector_base" %27, %"class.aie::detail::vector_base"* %26, align 32, !dbg !1491, !noalias !1440
  %28 = load %"class.aie::vector", %"class.aie::vector"* %tmp, align 32, !dbg !1491, !tbaa !1454, !noalias !1440
  store %"class.aie::vector" %28, %"class.aie::vector"* %Ina, align 32, !dbg !1491, !tbaa !1454, !noalias !1440
  %29 = bitcast %"class.aie::vector"* %tmp to i8*, !dbg !1491
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %29) #27, !dbg !1491, !noalias !1440
  %30 = bitcast %"class.aie::vector"* %tmp8 to i8*, !dbg !1494
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %30) #27, !dbg !1494, !noalias !1440
  %31 = load %struct.input_stream*, %struct.input_stream** %datain2.addr, align 4, !dbg !1495, !tbaa !1443, !noalias !1440
  %32 = call addrspace(1) %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream* %31, i8* %1, %struct.input_stream** %datain2.addr, i32 0, metadata !1448), !dbg !1495, !tbaa !1443, !noalias !1440
  %call9 = call addrspace(1) %"class.aie::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E(%struct.input_stream* %32) #28, !dbg !1494, !noalias !1440
  %33 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %tmp8, i32 0, i32 0, !dbg !1494
  %34 = extractvalue %"class.aie::vector" %call9, 0, !dbg !1494
  store %"class.aie::detail::vector_base" %34, %"class.aie::detail::vector_base"* %33, align 32, !dbg !1494, !noalias !1440
  %35 = load %"class.aie::vector", %"class.aie::vector"* %tmp8, align 32, !dbg !1494, !tbaa !1454, !noalias !1440
  store %"class.aie::vector" %35, %"class.aie::vector"* %Inb, align 32, !dbg !1494, !tbaa !1454, !noalias !1440
  %36 = bitcast %"class.aie::vector"* %tmp8 to i8*, !dbg !1494
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %36) #27, !dbg !1494, !noalias !1440
  %37 = bitcast %"class.aie::accum"* %tmp10 to i8*, !dbg !1496
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %37) #27, !dbg !1496, !noalias !1440
  %call11 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_5accumI5acc80Lj8EEENS_6vectorIiLj8EEES5_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_RKT1_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %temp0, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %Ina, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %Inb) #28, !dbg !1496, !noalias !1440
  %38 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %tmp10, i32 0, i32 0, !dbg !1496
  %39 = extractvalue %"class.aie::accum" %call11, 0, !dbg !1496
  store %"class.aie::detail::accum_base" %39, %"class.aie::detail::accum_base"* %38, align 32, !dbg !1496, !noalias !1440
  %40 = load %"class.aie::accum", %"class.aie::accum"* %tmp10, align 32, !dbg !1496, !tbaa !1465, !noalias !1440
  store %"class.aie::accum" %40, %"class.aie::accum"* %temp0, align 32, !dbg !1496, !tbaa !1465, !noalias !1440
  %41 = bitcast %"class.aie::accum"* %tmp10 to i8*, !dbg !1496
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %41) #27, !dbg !1496, !noalias !1440
  %call14 = call addrspace(1) %struct.v8acc80 @_ZNK3aie5accumI5acc80Lj8EEcv7v8acc80Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %temp0) #28, !dbg !1497, !noalias !1440
  %42 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp13, i32 0, i32 0, !dbg !1497
  %43 = extractvalue %struct.v8acc80 %call14, 0, !dbg !1497
  store %struct.ipd.custom_type.v16acc48.v16acc48 %43, %struct.ipd.custom_type.v16acc48.v16acc48* %42, align 32, !dbg !1497, !noalias !1440
  %44 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp13, align 32, !dbg !1498, !tbaa !1499, !noalias !1440
  %call15 = call addrspace(1) %struct.v8int32 @_Z3srs7v8acc80i(%struct.v8acc80 %44, i32 0) #29, !dbg !1498, !noalias !1440
  %45 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %agg.tmp, i32 0, i32 0, !dbg !1498
  %46 = extractvalue %struct.v8int32 %call15, 0, !dbg !1498
  store %struct.ipd.custom_type.v32int8.v32int8 %46, %struct.ipd.custom_type.v32int8.v32int8* %45, align 32, !dbg !1498, !noalias !1440
  %47 = load %struct.v8int32, %struct.v8int32* %agg.tmp, align 32, !dbg !1498, !tbaa !1500, !noalias !1440
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2E7v8int32(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp12, %struct.v8int32 %47) #28, !dbg !1498, !noalias !1440
  %48 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp12, align 32, !dbg !1498, !tbaa !1454, !noalias !1440
  store %"class.aie::vector" %48, %"class.aie::vector"* %temp2, align 32, !dbg !1498, !tbaa !1454, !noalias !1440
  %call16 = call addrspace(1) i32 @_ZN3aie10reduce_addINS_6vectorIiLj8EEEEENT_10value_typeERKS3_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %temp2) #28, !dbg !1501, !noalias !1440
  store i32 %call16, i32* %sum, align 4, !dbg !1502, !tbaa !1475, !noalias !1440
  br label %for.inc, !dbg !1503

for.inc:                                          ; preds = %for.body
  %49 = load i32, i32* %i, align 4, !dbg !1504, !tbaa !1475, !noalias !1440
  %inc = add nsw i32 %49, 1, !dbg !1504
  store i32 %inc, i32* %i, align 4, !dbg !1504, !tbaa !1475, !noalias !1440
  br label %for.cond, !dbg !1490, !llvm.loop !1483

for.end:                                          ; preds = %for.cond.cleanup
  %50 = load %struct.output_stream*, %struct.output_stream** %dataout.addr, align 4, !dbg !1505, !tbaa !1443, !noalias !1440
  %51 = call addrspace(1) %struct.output_stream* @llvm.noalias.p0s_struct.output_streams.p0i8.p0p0s_struct.output_streams.i32(%struct.output_stream* %50, i8* %2, %struct.output_stream** %dataout.addr, i32 0, metadata !1450), !dbg !1505, !tbaa !1443, !noalias !1440
  %52 = load i32, i32* %sum, align 4, !dbg !1506, !tbaa !1475, !noalias !1440
  call addrspace(1) void @_ZL9writeincrIL23aie_stream_resource_out0EiEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb(%struct.output_stream* %51, i32 %52, i1 zeroext false) #28, !dbg !1507, !noalias !1440
  %53 = bitcast i32* %sum to i8*, !dbg !1508
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #27, !dbg !1508
  %54 = bitcast %"class.aie::vector"* %temp4 to i8*, !dbg !1508
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %54) #27, !dbg !1508
  %55 = bitcast %"class.aie::vector"* %temp3 to i8*, !dbg !1508
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %55) #27, !dbg !1508
  %56 = bitcast %"class.aie::vector"* %temp2 to i8*, !dbg !1508
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %56) #27, !dbg !1508
  %57 = bitcast %"class.aie::accum"* %temp1 to i8*, !dbg !1508
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %57) #27, !dbg !1508
  %58 = bitcast %"class.aie::accum"* %temp0 to i8*, !dbg !1508
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %58) #27, !dbg !1508
  %59 = bitcast %"class.aie::vector"* %Inb to i8*, !dbg !1508
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %59) #27, !dbg !1508
  %60 = bitcast %"class.aie::vector"* %Ina to i8*, !dbg !1508
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %60) #27, !dbg !1508
  ret void, !dbg !1508
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
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1509 {
entry:
  %this.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !1511, metadata !DIExpression()), !dbg !1513
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !1514
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj8EEC2Ev(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0) #28, !dbg !1515
  ret void, !dbg !1516
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie5zerosI5acc80Lj8EEENS_5accumIT_XT0_EEEv() addrspace(1) #7 comdat !dbg !1517 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %call = call addrspace(1) %"class.aie::accum" @_ZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEv() #28, !dbg !1522
  %0 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !1522
  %1 = extractvalue %"class.aie::accum" %call, 0, !dbg !1522
  store %"class.aie::detail::accum_base" %1, %"class.aie::detail::accum_base"* %0, align 32, !dbg !1522
  %2 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !1523
  ret %"class.aie::accum" %2, !dbg !1523
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1524 {
entry:
  %this.addr = alloca %"class.aie::accum"*, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !1526, metadata !DIExpression()), !dbg !1528
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !1529
  call addrspace(1) void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0) #28, !dbg !1530
  ret void, !dbg !1529
}

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) addrspace(1) #8

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) addrspace(1) #5

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream*, i8*, %struct.input_stream**, i32, metadata) addrspace(1) #9

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E(%struct.input_stream* %w) addrspace(1) #7 comdat !dbg !1531 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %w.addr = alloca %struct.input_stream*, align 4
  store %struct.input_stream* %w, %struct.input_stream** %w.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %w.addr, metadata !1537, metadata !DIExpression()), !dbg !1540
  %0 = load %struct.input_stream*, %struct.input_stream** %w.addr, align 4, !dbg !1541, !tbaa !1443
  %call = call addrspace(1) %"class.aie::vector" @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE(%struct.input_stream* %0) #28, !dbg !1542
  %1 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %retval, i32 0, i32 0, !dbg !1542
  %2 = extractvalue %"class.aie::vector" %call, 0, !dbg !1542
  store %"class.aie::detail::vector_base" %2, %"class.aie::detail::vector_base"* %1, align 32, !dbg !1542
  %3 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !1543
  ret %"class.aie::vector" %3, !dbg !1543
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_5accumI5acc80Lj8EEENS_6vectorIiLj8EEES5_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_RKT1_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #7 comdat !dbg !1544 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %acc.addr = alloca %"class.aie::accum"*, align 4
  %v1.addr = alloca %"class.aie::vector"*, align 4
  %v2.addr = alloca %"class.aie::vector"*, align 4
  %ref.tmp = alloca %"struct.aie::unary_op", align 32
  store %"class.aie::accum"* %acc, %"class.aie::accum"** %acc.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %acc.addr, metadata !1552, metadata !DIExpression()), !dbg !1559
  store %"class.aie::vector"* %v1, %"class.aie::vector"** %v1.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v1.addr, metadata !1553, metadata !DIExpression()), !dbg !1560
  store %"class.aie::vector"* %v2, %"class.aie::vector"** %v2.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v2.addr, metadata !1554, metadata !DIExpression()), !dbg !1561
  %0 = bitcast %"struct.aie::unary_op"* %ref.tmp to i8*, !dbg !1562
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #27, !dbg !1562
  %1 = load %"class.aie::accum"*, %"class.aie::accum"** %acc.addr, align 4, !dbg !1565, !tbaa !1443
  %call = call addrspace(1) %"struct.aie::unary_op" @_ZN3aie6op_addINS_5accumI5acc80Lj8EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS5_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %1) #28, !dbg !1562
  %2 = getelementptr inbounds %"struct.aie::unary_op", %"struct.aie::unary_op"* %ref.tmp, i32 0, i32 0, !dbg !1562
  %3 = extractvalue %"struct.aie::unary_op" %call, 0, !dbg !1562
  store %"struct.aie::unary_op_common" %3, %"struct.aie::unary_op_common"* %2, align 32, !dbg !1562
  %4 = load %"class.aie::vector"*, %"class.aie::vector"** %v1.addr, align 4, !dbg !1566, !tbaa !1443
  %5 = load %"class.aie::vector"*, %"class.aie::vector"** %v2.addr, align 4, !dbg !1567, !tbaa !1443
  %call1 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS_6vectorIiLj8EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %ref.tmp, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %4, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %5) #28, !dbg !1568
  %6 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !1568
  %7 = extractvalue %"class.aie::accum" %call1, 0, !dbg !1568
  store %"class.aie::detail::accum_base" %7, %"class.aie::detail::accum_base"* %6, align 32, !dbg !1568
  %8 = bitcast %"struct.aie::unary_op"* %ref.tmp to i8*, !dbg !1569
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %8) #27, !dbg !1569
  %9 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !1569
  ret %"class.aie::accum" %9, !dbg !1569
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_ZNK3aie5accumI5acc80Lj8EEcv7v8acc80Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this) addrspace(1) #7 comdat align 2 !dbg !1570 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %this.addr = alloca %"class.aie::accum"*, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !1572, metadata !DIExpression()), !dbg !1574
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !1575
  %call = call addrspace(1) %struct.v8acc80 @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEcv7v8acc80Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0) #28, !dbg !1575
  %1 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !1575
  %2 = extractvalue %struct.v8acc80 %call, 0, !dbg !1575
  store %struct.ipd.custom_type.v16acc48.v16acc48 %2, %struct.ipd.custom_type.v16acc48.v16acc48* %1, align 32, !dbg !1575
  %3 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !1576
  ret %struct.v8acc80 %3, !dbg !1576
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
  store i32 %shft, i32* %shft.addr, align 4, !tbaa !1475
  store %struct.ipd.custom_type.uint1_t.uint1_t undef, %struct.ipd.custom_type.uint1_t.uint1_t* %of, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %of to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27
  %1 = load i32, i32* %shft.addr, align 4, !tbaa !1475
  %add = add nsw i32 %1, 1
  %call = call zeroext addrspace(1) i8 @_ZN12me_primitive8shft_nrmEi(i32 %add) #30
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 1) #28
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1577
  store %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1577
  %call2 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @_Z12get_sat_implv() #31
  store %struct.ipd.custom_type.uint1_t.uint1_t %call2, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4
  %call4 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @_Z16get_sym_sat_implv() #31
  store %struct.ipd.custom_type.uint1_t.uint1_t %call4, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp3, align 4
  %call6 = call addrspace(1) %struct.ipd.custom_type.uint3_t.uint3_t @_Z12get_rnd_implv() #31
  store %struct.ipd.custom_type.uint3_t.uint3_t %call6, %struct.ipd.custom_type.uint3_t.uint3_t* %agg.tmp5, align 4
  %3 = load %struct.v8acc80, %struct.v8acc80* %a, align 32, !tbaa !1499
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1577
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1577
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp3, align 4, !tbaa !1577
  %7 = load %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* %agg.tmp5, align 4, !tbaa !1579
  %call7 = call addrspace(1) %struct.v8int32 @_ZN12me_primitive5dssrsI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v8int32E4typeE7v8acc80hS1_S1_S1_7uint3_tRS4_(%struct.v8acc80 %3, i8 zeroext %call, %struct.ipd.custom_type.uint1_t.uint1_t %4, %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint3_t.uint3_t %7, %struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %of) #30
  %8 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0
  %9 = extractvalue %struct.v8int32 %call7, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %9, %struct.ipd.custom_type.v32int8.v32int8* %8, align 32
  %10 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %of, align 4, !tbaa !1577
  call addrspace(1) void @_Z16set_srs_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t %10) #31
  %11 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %of to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #27
  %12 = load %struct.v8int32, %struct.v8int32* %retval, align 32
  ret %struct.v8int32 %12
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj8EEC2E7v8int32(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, %struct.v8int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1581 {
entry:
  %v = alloca %struct.v8int32, align 32
  %this.addr = alloca %"class.aie::vector"*, align 4
  store %struct.v8int32 %v.coerce, %struct.v8int32* %v, align 32
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !1583, metadata !DIExpression()), !dbg !1585
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int32* %v, metadata !1584, metadata !DIExpression()), !dbg !1586
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !1587
  %1 = load %struct.v8int32, %struct.v8int32* %v, align 32, !dbg !1588, !tbaa !1500
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj8EEC2E7v8int32(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0, %struct.v8int32 %1) #28, !dbg !1588
  ret void, !dbg !1589
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_ZN3aie10reduce_addINS_6vectorIiLj8EEEEENT_10value_typeERKS3_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #7 comdat !dbg !1590 {
entry:
  %v.addr = alloca %"class.aie::vector"*, align 4
  %Elems = alloca i32, align 4
  store %"class.aie::vector"* %v, %"class.aie::vector"** %v.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v.addr, metadata !1594, metadata !DIExpression()), !dbg !1598
  store i32 undef, i32* %Elems, align 4, !dbg !1599
  %0 = bitcast i32* %Elems to i8*, !dbg !1599
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27, !dbg !1599
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %Elems, metadata !1595, metadata !DIExpression()), !dbg !1600
  store i32 8, i32* %Elems, align 4, !dbg !1600, !tbaa !1475
  %1 = load %"class.aie::vector"*, %"class.aie::vector"** %v.addr, align 4, !dbg !1601, !tbaa !1443
  %call = call addrspace(1) i32 @_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %1) #28, !dbg !1602
  %2 = bitcast i32* %Elems to i8*, !dbg !1603
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #27, !dbg !1603
  ret i32 %call, !dbg !1604
}

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.output_stream* @llvm.noalias.p0s_struct.output_streams.p0i8.p0p0s_struct.output_streams.i32(%struct.output_stream*, i8*, %struct.output_stream**, i32, metadata) addrspace(1) #9

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZL9writeincrIL23aie_stream_resource_out0EiEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb(%struct.output_stream* %str, i32 %value, i1 zeroext %tlast) addrspace(1) #11 !dbg !1605 {
entry:
  %str.addr = alloca %struct.output_stream*, align 4
  %value.addr = alloca i32, align 4
  %tlast.addr = alloca i8, align 1
  %value32 = alloca i32, align 4
  store %struct.output_stream* %str, %struct.output_stream** %str.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream** %str.addr, metadata !1617, metadata !DIExpression()), !dbg !1626
  store i32 %value, i32* %value.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1618, metadata !DIExpression()), !dbg !1627
  %frombool = zext i1 %tlast to i8
  store i8 %frombool, i8* %tlast.addr, align 1, !tbaa !1628
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %tlast.addr, metadata !1619, metadata !DIExpression()), !dbg !1630
  store i32 undef, i32* %value32, align 4, !dbg !1631
  %0 = bitcast i32* %value32 to i8*, !dbg !1631
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27, !dbg !1631
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %value32, metadata !1620, metadata !DIExpression()), !dbg !1632
  %1 = load i32, i32* %value.addr, align 4, !dbg !1633, !tbaa !1475
  store i32 %1, i32* %value32, align 4, !dbg !1641, !tbaa !1475
  %2 = load %struct.output_stream*, %struct.output_stream** %str.addr, align 4, !dbg !1642, !tbaa !1443
  %3 = load i32, i32* %value32, align 4, !dbg !1643, !tbaa !1475
  %4 = load i8, i8* %tlast.addr, align 1, !dbg !1644, !tbaa !1628, !range !1645
  %tobool = trunc i8 %4 to i1, !dbg !1644
  call addrspace(1) void @_ZN12stream_utilsL17aie_stream_put_msIiiEEvP13output_streamIT0_Eib(%struct.output_stream* %2, i32 %3, i1 zeroext %tobool) #28, !dbg !1646
  %5 = bitcast i32* %value32 to i8*, !dbg !1647
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #27, !dbg !1647
  ret void, !dbg !1647
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN12stream_utilsL17aie_stream_put_msIiiEEvP13output_streamIT0_Eib(%struct.output_stream* %ss, i32 %value, i1 zeroext %tlast) addrspace(1) #11 !dbg !1648 {
entry:
  %ss.addr = alloca %struct.output_stream*, align 4
  %value.addr = alloca i32, align 4
  %tlast.addr = alloca i8, align 1
  store %struct.output_stream* %ss, %struct.output_stream** %ss.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream** %ss.addr, metadata !1654, metadata !DIExpression()), !dbg !1658
  store i32 %value, i32* %value.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1655, metadata !DIExpression()), !dbg !1659
  %frombool = zext i1 %tlast to i8
  store i8 %frombool, i8* %tlast.addr, align 1, !tbaa !1628
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %tlast.addr, metadata !1656, metadata !DIExpression()), !dbg !1660
  %0 = load %struct.output_stream*, %struct.output_stream** %ss.addr, align 4, !dbg !1661, !tbaa !1443
  %1 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %0, i32 0, i32 0, !dbg !1664
  %channel = bitcast %union.anon* %1 to i32*, !dbg !1664
  %2 = load i32, i32* %channel, align 4, !dbg !1664, !tbaa !1665
  %3 = load i32, i32* %value.addr, align 4, !dbg !1666, !tbaa !1475
  %4 = load i8, i8* %tlast.addr, align 1, !dbg !1667, !tbaa !1628, !range !1645
  %tobool = trunc i8 %4 to i1, !dbg !1667
  %conv = zext i1 %tobool to i32, !dbg !1667
  call addrspace(1) void @_Z6put_msiii(i32 %2, i32 %3, i32 %conv) #31, !dbg !1668
  ret void, !dbg !1669
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_Z6put_msiii(i32 %idx_ms, i32 %val, i32 %tlast) addrspace(1) #12 comdat {
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
  store i32 %idx_ms, i32* %idx_ms.addr, align 4, !tbaa !1475
  store i32 %val, i32* %val.addr, align 4, !tbaa !1475
  store i32 %tlast, i32* %tlast.addr, align 4, !tbaa !1475
  %0 = load i32, i32* %idx_ms.addr, align 4, !tbaa !1475
  %cmp = icmp eq i32 %0, 0
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %val.addr, align 4, !tbaa !1475
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 0) #28
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1577
  store %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1577
  %4 = load i32, i32* %tlast.addr, align 4, !tbaa !1475
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp2, i32 %4) #28
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp2, align 4, !tbaa !1577
  store %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1577
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1577
  %7 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1577
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS27U16__protect_accessii7uint1_tS2_(i32 addrspace(27)* addrspacecast (i32 addrspace(29)* @_ZN12me_primitive3ms0E to i32 addrspace(27)*), i32 %2, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint1_t.uint1_t %7) #32
  br label %if.end14

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %idx_ms.addr, align 4, !tbaa !1475
  %cmp3 = icmp eq i32 %8, 1
  %9 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3)
  br i1 %9, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  %10 = load i32, i32* %val.addr, align 4, !tbaa !1475
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp6, i32 0) #28
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp6, align 4, !tbaa !1577
  store %struct.ipd.custom_type.uint1_t.uint1_t %11, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !1577
  %12 = load i32, i32* %tlast.addr, align 4, !tbaa !1475
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp8, i32 %12) #28
  %13 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp8, align 4, !tbaa !1577
  store %struct.ipd.custom_type.uint1_t.uint1_t %13, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !1577
  %14 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !1577
  %15 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !1577
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS28U16__protect_accessii7uint1_tS2_(i32 addrspace(28)* addrspacecast (i32 addrspace(30)* @_ZN12me_primitive3ms1E to i32 addrspace(28)*), i32 %10, %struct.ipd.custom_type.uint1_t.uint1_t %14, %struct.ipd.custom_type.uint1_t.uint1_t %15) #32
  br label %if.end

if.else9:                                         ; preds = %if.else
  %16 = load i32, i32* %idx_ms.addr, align 4, !tbaa !1475
  %conv = trunc i32 %16 to i1
  %17 = inttoptr i1 %conv to i32 addrspace(16)*
  %18 = load i32, i32* %val.addr, align 4, !tbaa !1475
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp11, i32 0) #28
  %19 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp11, align 4, !tbaa !1577
  store %struct.ipd.custom_type.uint1_t.uint1_t %19, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !1577
  %20 = load i32, i32* %tlast.addr, align 4, !tbaa !1475
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp13, i32 %20) #28
  %21 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp13, align 4, !tbaa !1577
  store %struct.ipd.custom_type.uint1_t.uint1_t %21, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !1577
  %22 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !1577
  %23 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !1577
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS16U16__protect_accessii7uint1_tS2_(i32 addrspace(16)* %17, i32 %18, %struct.ipd.custom_type.uint1_t.uint1_t %22, %struct.ipd.custom_type.uint1_t.uint1_t %23) #32
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then4
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.chess_manifest(i1) addrspace(1) #13

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %this, i32 %a) unnamed_addr addrspace(1) #6 comdat align 2 {
entry:
  %this.addr = alloca %struct.ipd.custom_type.uint1_t.uint1_t*, align 4
  %a.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t* %this, %struct.ipd.custom_type.uint1_t.uint1_t** %this.addr, align 4, !tbaa !1443
  store i32 %a, i32* %a.addr, align 4, !tbaa !1475
  %this1 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %this1 to i1*
  store i1 false, i1* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !1475
  %2 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint1_t.uint1_ts.i32.p1f_s_struct.ipd.custom_type.uint1_t.uint1_tsi32f(%struct.ipd.custom_type.uint1_t.uint1_t undef, i32 %1, i32 1, i32 32, i1 true, i32 0, %struct.ipd.custom_type.uint1_t.uint1_t (i32) addrspace(1)* @__regcall3__chessintr_uint1_t_uint1_t___sint)
  store %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t* %this1, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN12me_primitive12stream_writeEPU4AS27U16__protect_accessii7uint1_tS2_(i32 addrspace(27)* %a0, i32 %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #14 comdat {
entry:
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(27)*, align 4
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(27)* %a0, i32 addrspace(27)** %a0.addr, align 4, !tbaa !1443
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1475
  %0 = load i32 addrspace(27)*, i32 addrspace(27)** %a0.addr, align 4, !tbaa !1443
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !1475
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1577
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1577
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write___PMS_rsrc1__sint___sint_uint1_t_uint1_t(i32 addrspace(27)* "ipd_store"="0,4" %0, i32 signext %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #33
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN12me_primitive12stream_writeEPU4AS28U16__protect_accessii7uint1_tS2_(i32 addrspace(28)* %a0, i32 %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #14 comdat {
entry:
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(28)*, align 4
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(28)* %a0, i32 addrspace(28)** %a0.addr, align 4, !tbaa !1443
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1475
  %0 = load i32 addrspace(28)*, i32 addrspace(28)** %a0.addr, align 4, !tbaa !1443
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !1475
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1577
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1577
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write___PMS_rsrc2__sint___sint_uint1_t_uint1_t(i32 addrspace(28)* "ipd_store"="0,4" %0, i32 signext %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #33
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN12me_primitive12stream_writeEPU4AS16U16__protect_accessii7uint1_tS2_(i32 addrspace(16)* %a0, i32 %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #14 comdat {
entry:
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(16)*, align 4
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(16)* %a0, i32 addrspace(16)** %a0.addr, align 4, !tbaa !1443
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1475
  %0 = load i32 addrspace(16)*, i32 addrspace(16)** %a0.addr, align 4, !tbaa !1443
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !1475
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1577
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1577
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write___PMSMEM__sint___sint_uint1_t_uint1_t(i32 addrspace(16)* "ipd_store"="0,4" %0, i32 signext %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #33
  ret void
}

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write___PMSMEM__sint___sint_uint1_t_uint1_t(i32 addrspace(16)* "ipd_store"="0,4", i32 signext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #15

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write___PMS_rsrc2__sint___sint_uint1_t_uint1_t(i32 addrspace(28)* "ipd_store"="0,4", i32 signext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #15

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write___PMS_rsrc1__sint___sint_uint1_t_uint1_t(i32 addrspace(27)* "ipd_store"="0,4", i32 signext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #15

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.uint1_t.uint1_t @__regcall3__chessintr_uint1_t_uint1_t___sint(i32 signext) addrspace(1) #16

; Function Attrs: nounwind readnone willreturn
declare %struct.ipd.custom_type.uint1_t.uint1_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint1_t.uint1_ts.i32.p1f_s_struct.ipd.custom_type.uint1_t.uint1_tsi32f(%struct.ipd.custom_type.uint1_t.uint1_t, i32, i32, i32, i1, i32, %struct.ipd.custom_type.uint1_t.uint1_t (i32) addrspace(1)*) addrspace(1) #13

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #7 comdat align 2 !dbg !1670 {
entry:
  %v.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %v, %"class.aie::vector"** %v.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  %0 = load %"class.aie::vector"*, %"class.aie::vector"** %v.addr, align 4, !dbg !1685, !tbaa !1443
  %call = call addrspace(1) i32 @_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %0) #28, !dbg !1686
  ret i32 %call, !dbg !1687
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #17 comdat align 2 !dbg !1688 {
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
  store %"class.aie::vector"* %v, %"class.aie::vector"** %v.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v.addr, metadata !1702, metadata !DIExpression()), !dbg !1704
  store %"class.aie::vector.4" undef, %"class.aie::vector.4"* %v2, align 32, !dbg !1705
  %0 = bitcast %"class.aie::vector.4"* %v2 to i8*, !dbg !1705
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #27, !dbg !1705
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"* %v2, metadata !1703, metadata !DIExpression()), !dbg !1706
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %custom_type.tmp) #28, !dbg !1706
  %1 = load %"class.aie::vector.4", %"class.aie::vector.4"* %custom_type.tmp, align 32, !dbg !1706, !tbaa !1707
  store %"class.aie::vector.4" %1, %"class.aie::vector.4"* %v2, align 32, !dbg !1706, !tbaa !1707
  %2 = bitcast %"class.aie::vector.4"* %ref.tmp to i8*, !dbg !1711
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #27, !dbg !1711
  %3 = load %"class.aie::vector"*, %"class.aie::vector"** %v.addr, align 4, !dbg !1711, !tbaa !1443
  %call = call addrspace(1) %"class.aie::vector.4" @_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %3, i32 0) #28, !dbg !1716
  %4 = getelementptr inbounds %"class.aie::vector.4", %"class.aie::vector.4"* %ref.tmp, i32 0, i32 0, !dbg !1716
  %5 = extractvalue %"class.aie::vector.4" %call, 0, !dbg !1716
  store %"class.aie::detail::vector_base.5" %5, %"class.aie::detail::vector_base.5"* %4, align 32, !dbg !1716
  %call3 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %ref.tmp) #28, !dbg !1711
  %6 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp2, i32 0, i32 0, !dbg !1711
  %7 = extractvalue %struct.v16int32 %call3, 0, !dbg !1711
  store %struct.ipd.custom_type.v64int8.v64int8 %7, %struct.ipd.custom_type.v64int8.v64int8* %6, align 32, !dbg !1711
  %8 = load %struct.v16int32, %struct.v16int32* %agg.tmp2, align 32, !dbg !1717, !tbaa !1718
  %call4 = call addrspace(1) %struct.v16int32 @_Z5add168v16int32ijjijj(%struct.v16int32 %8, i32 0, i32 1985229328, i32 0, i32 4, i32 1985229328, i32 0) #28, !dbg !1717
  %9 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp, i32 0, i32 0, !dbg !1717
  %10 = extractvalue %struct.v16int32 %call4, 0, !dbg !1717
  store %struct.ipd.custom_type.v64int8.v64int8 %10, %struct.ipd.custom_type.v64int8.v64int8* %9, align 32, !dbg !1717
  %11 = load %struct.v16int32, %struct.v16int32* %agg.tmp, align 32, !dbg !1717, !tbaa !1718
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %custom_type.tmp1, %struct.v16int32 %11) #28, !dbg !1717
  %12 = load %"class.aie::vector.4", %"class.aie::vector.4"* %custom_type.tmp1, align 32, !dbg !1717, !tbaa !1707
  store %"class.aie::vector.4" %12, %"class.aie::vector.4"* %v2, align 32, !dbg !1717, !tbaa !1707
  %13 = bitcast %"class.aie::vector.4"* %ref.tmp to i8*, !dbg !1719
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %13) #27, !dbg !1719
  %call8 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %v2) #28, !dbg !1720
  %14 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp7, i32 0, i32 0, !dbg !1720
  %15 = extractvalue %struct.v16int32 %call8, 0, !dbg !1720
  store %struct.ipd.custom_type.v64int8.v64int8 %15, %struct.ipd.custom_type.v64int8.v64int8* %14, align 32, !dbg !1720
  %16 = load %struct.v16int32, %struct.v16int32* %agg.tmp7, align 32, !dbg !1721, !tbaa !1718
  %call9 = call addrspace(1) %struct.v16int32 @_Z5add168v16int32ijjijj(%struct.v16int32 %16, i32 0, i32 1985229328, i32 0, i32 2, i32 1985229328, i32 0) #28, !dbg !1721
  %17 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp6, i32 0, i32 0, !dbg !1721
  %18 = extractvalue %struct.v16int32 %call9, 0, !dbg !1721
  store %struct.ipd.custom_type.v64int8.v64int8 %18, %struct.ipd.custom_type.v64int8.v64int8* %17, align 32, !dbg !1721
  %19 = load %struct.v16int32, %struct.v16int32* %agg.tmp6, align 32, !dbg !1721, !tbaa !1718
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %custom_type.tmp5, %struct.v16int32 %19) #28, !dbg !1721
  %20 = load %"class.aie::vector.4", %"class.aie::vector.4"* %custom_type.tmp5, align 32, !dbg !1721, !tbaa !1707
  store %"class.aie::vector.4" %20, %"class.aie::vector.4"* %v2, align 32, !dbg !1721, !tbaa !1707
  %call13 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %v2) #28, !dbg !1722
  %21 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp12, i32 0, i32 0, !dbg !1722
  %22 = extractvalue %struct.v16int32 %call13, 0, !dbg !1722
  store %struct.ipd.custom_type.v64int8.v64int8 %22, %struct.ipd.custom_type.v64int8.v64int8* %21, align 32, !dbg !1722
  %23 = load %struct.v16int32, %struct.v16int32* %agg.tmp12, align 32, !dbg !1723, !tbaa !1718
  %call14 = call addrspace(1) %struct.v16int32 @_Z5add168v16int32ijjijj(%struct.v16int32 %23, i32 0, i32 1985229328, i32 0, i32 1, i32 1985229328, i32 0) #28, !dbg !1723
  %24 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp11, i32 0, i32 0, !dbg !1723
  %25 = extractvalue %struct.v16int32 %call14, 0, !dbg !1723
  store %struct.ipd.custom_type.v64int8.v64int8 %25, %struct.ipd.custom_type.v64int8.v64int8* %24, align 32, !dbg !1723
  %26 = load %struct.v16int32, %struct.v16int32* %agg.tmp11, align 32, !dbg !1723, !tbaa !1718
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %custom_type.tmp10, %struct.v16int32 %26) #28, !dbg !1723
  %27 = load %"class.aie::vector.4", %"class.aie::vector.4"* %custom_type.tmp10, align 32, !dbg !1723, !tbaa !1707
  store %"class.aie::vector.4" %27, %"class.aie::vector.4"* %v2, align 32, !dbg !1723, !tbaa !1707
  %28 = bitcast %"class.aie::vector_elem_ref"* %ref.tmp15 to i8*, !dbg !1724
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #27, !dbg !1724
  %call16 = call addrspace(1) %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EEixEj(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %v2, i32 0) #28, !dbg !1724
  %29 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %ref.tmp15, i32 0, i32 0, !dbg !1724
  %30 = extractvalue %"class.aie::vector_elem_ref" %call16, 0, !dbg !1724
  store %"class.aie::vector.4"* %30, %"class.aie::vector.4"** %29, align 4, !dbg !1724
  %31 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %ref.tmp15, i32 0, i32 1, !dbg !1724
  %32 = extractvalue %"class.aie::vector_elem_ref" %call16, 1, !dbg !1724
  store i32 %32, i32* %31, align 4, !dbg !1724
  %call17 = call addrspace(1) i32 @_ZNK3aie15vector_elem_refIiLj16EEcviEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %ref.tmp15) #28, !dbg !1724
  %33 = bitcast %"class.aie::vector_elem_ref"* %ref.tmp15 to i8*, !dbg !1725
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #27, !dbg !1725
  %34 = bitcast %"class.aie::vector.4"* %v2 to i8*, !dbg !1726
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %34) #27, !dbg !1726
  ret i32 %call17, !dbg !1725
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj16EEC2Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1727 {
entry:
  %this.addr = alloca %"class.aie::vector.4"*, align 4
  store %"class.aie::vector.4"* %this, %"class.aie::vector.4"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"** %this.addr, metadata !1729, metadata !DIExpression()), !dbg !1731
  %this1 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.4"* %this1 to %"class.aie::detail::vector_base.5"*, !dbg !1732
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %0) #28, !dbg !1733
  ret void, !dbg !1734
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector.4" @_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !1735 {
entry:
  %this.addr = alloca %"class.aie::vector"*, align 4
  %idx.addr = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::vector.4", align 32
  %ref.tmp = alloca %"class.aie::detail::vector_base.5", align 32
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !1742, metadata !DIExpression()), !dbg !1745
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1744, metadata !DIExpression()), !dbg !1746
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::detail::vector_base.5"* %ref.tmp to i8*, !dbg !1747
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #27, !dbg !1747
  %1 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !1748
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1749, !tbaa !1475
  %call = call addrspace(1) %"class.aie::detail::vector_base.5" @_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %1, i32 %2) #28, !dbg !1748
  %3 = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %ref.tmp, i32 0, i32 0, !dbg !1748
  %4 = extractvalue %"class.aie::detail::vector_base.5" %call, 0, !dbg !1748
  store %struct.v16int32 %4, %struct.v16int32* %3, align 32, !dbg !1748
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2ERKNS_6detail11vector_baseIiLj16EEE(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %custom_type.tmp, %"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %ref.tmp) #28, !dbg !1750
  %5 = load %"class.aie::vector.4", %"class.aie::vector.4"* %custom_type.tmp, align 32, !dbg !1750, !tbaa !1707
  %6 = bitcast %"class.aie::detail::vector_base.5"* %ref.tmp to i8*, !dbg !1751
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %6) #27, !dbg !1751
  ret %"class.aie::vector.4" %5, !dbg !1750
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #7 comdat align 2 !dbg !1752 {
entry:
  %retval = alloca %struct.v16int32, align 32
  %this.addr = alloca %"class.aie::vector.4"*, align 4
  store %"class.aie::vector.4"* %this, %"class.aie::vector.4"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"** %this.addr, metadata !1754, metadata !DIExpression()), !dbg !1756
  %this1 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %this.addr, align 4
  %call = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EE9to_nativeEv(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this1) #28, !dbg !1757
  %0 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0, !dbg !1757
  %1 = extractvalue %struct.v16int32 %call, 0, !dbg !1757
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1757
  %2 = load %struct.v16int32, %struct.v16int32* %retval, align 32, !dbg !1758
  ret %struct.v16int32 %2, !dbg !1758
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
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1475
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1475
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1475
  store i32 %a4, i32* %a4.addr, align 4, !tbaa !1475
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1475
  store i32 %a6, i32* %a6.addr, align 4, !tbaa !1475
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1475
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !1475
  %2 = load i32, i32* %a3.addr, align 4, !tbaa !1475
  %3 = load i32, i32* %a4.addr, align 4, !tbaa !1475
  %4 = load i32, i32* %a5.addr, align 4, !tbaa !1475
  %5 = load i32, i32* %a6.addr, align 4, !tbaa !1475
  %6 = load %struct.v16int32, %struct.v16int32* %a0, align 32, !tbaa !1718
  %call = call x86_regcallcc addrspace(1) %struct.v16int32 @__regcall3__chessintr_v16int32_add16_v16int32___sint___uint___uint___sint___uint___uint(%struct.v16int32 %6, i32 signext %0, i32 zeroext %1, i32 zeroext %2, i32 signext %3, i32 zeroext %4, i32 zeroext %5) #34
  %7 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0
  %8 = extractvalue %struct.v16int32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %8, %struct.ipd.custom_type.v64int8.v64int8* %7, align 32
  %9 = load %struct.v16int32, %struct.v16int32* %retval, align 32
  ret %struct.v16int32 %9
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this, %struct.v16int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1759 {
entry:
  %v = alloca %struct.v16int32, align 32
  %this.addr = alloca %"class.aie::vector.4"*, align 4
  store %struct.v16int32 %v.coerce, %struct.v16int32* %v, align 32
  store %"class.aie::vector.4"* %this, %"class.aie::vector.4"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"** %this.addr, metadata !1761, metadata !DIExpression()), !dbg !1763
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v16int32* %v, metadata !1762, metadata !DIExpression()), !dbg !1764
  %this1 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.4"* %this1 to %"class.aie::detail::vector_base.5"*, !dbg !1765
  %1 = load %struct.v16int32, %struct.v16int32* %v, align 32, !dbg !1766, !tbaa !1718
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2E8v16int32(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %0, %struct.v16int32 %1) #28, !dbg !1766
  ret void, !dbg !1767
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EEixEj(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !1768 {
entry:
  %retval = alloca %"class.aie::vector_elem_ref", align 4
  %this.addr = alloca %"class.aie::vector.4"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector.4"* %this, %"class.aie::vector.4"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"** %this.addr, metadata !1770, metadata !DIExpression()), !dbg !1772
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1771, metadata !DIExpression()), !dbg !1773
  %this1 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %this.addr, align 4
  br label %do.body, !dbg !1774

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %idx.addr, align 4, !dbg !1775, !tbaa !1475
  %cmp = icmp ult i32 %0, 16, !dbg !1775
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !1775
  br i1 %1, label %if.then, label %if.else, !dbg !1778

if.then:                                          ; preds = %do.body
  br label %do.body2, !dbg !1779

do.body2:                                         ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1781, !tbaa !1475
  %cmp3 = icmp ult i32 %2, 16, !dbg !1781
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !1781
  br i1 %3, label %if.end, label %if.then4, !dbg !1784

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !1785), !dbg !1781
  br label %if.end, !dbg !1781

if.end:                                           ; preds = %if.then4, %do.body2
  br label %do.end, !dbg !1784

do.end:                                           ; preds = %if.end
  br label %if.end6, !dbg !1779

if.else:                                          ; preds = %do.body
  %4 = load i32, i32* %idx.addr, align 4, !dbg !1786, !tbaa !1475
  %cmp5 = icmp ult i32 %4, 16, !dbg !1786
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !1786
  br label %if.end6

if.end6:                                          ; preds = %if.else, %do.end
  br label %do.end7, !dbg !1778

do.end7:                                          ; preds = %if.end6
  %5 = load i32, i32* %idx.addr, align 4, !dbg !1788, !tbaa !1475
  %call = call addrspace(1) %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EE8elem_refEj(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this1, i32 %5) #28, !dbg !1789
  %6 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, i32 0, i32 0, !dbg !1789
  %7 = extractvalue %"class.aie::vector_elem_ref" %call, 0, !dbg !1789
  store %"class.aie::vector.4"* %7, %"class.aie::vector.4"** %6, align 4, !dbg !1789
  %8 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, i32 0, i32 1, !dbg !1789
  %9 = extractvalue %"class.aie::vector_elem_ref" %call, 1, !dbg !1789
  store i32 %9, i32* %8, align 4, !dbg !1789
  %10 = load %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, align 4, !dbg !1790
  ret %"class.aie::vector_elem_ref" %10, !dbg !1790
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie15vector_elem_refIiLj16EEcviEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this) addrspace(1) #17 comdat align 2 !dbg !1791 {
entry:
  %this.addr = alloca %"class.aie::vector_elem_ref"*, align 4
  store %"class.aie::vector_elem_ref"* %this, %"class.aie::vector_elem_ref"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector_elem_ref"** %this.addr, metadata !1793, metadata !DIExpression()), !dbg !1795
  %this1 = load %"class.aie::vector_elem_ref"*, %"class.aie::vector_elem_ref"** %this.addr, align 4
  %call = call addrspace(1) i32 @_ZNK3aie15vector_elem_refIiLj16EE3getEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this1) #28, !dbg !1796
  ret i32 %call, !dbg !1797
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie15vector_elem_refIiLj16EE3getEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this) addrspace(1) #17 comdat align 2 !dbg !1798 {
entry:
  %this.addr = alloca %"class.aie::vector_elem_ref"*, align 4
  store %"class.aie::vector_elem_ref"* %this, %"class.aie::vector_elem_ref"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector_elem_ref"** %this.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  %this1 = load %"class.aie::vector_elem_ref"*, %"class.aie::vector_elem_ref"** %this.addr, align 4
  %parent = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this1, i32 0, i32 0, !dbg !1802
  %0 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %parent, align 4, !dbg !1802, !tbaa !1803
  %offset = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this1, i32 0, i32 1, !dbg !1805
  %1 = load i32, i32* %offset, align 4, !dbg !1805, !tbaa !1806
  %call = call addrspace(1) i32 @_ZNK3aie6vectorIiLj16EE3getEj(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %0, i32 %1) #28, !dbg !1807
  ret i32 %call, !dbg !1808
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6vectorIiLj16EE3getEj(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !1809 {
entry:
  %this.addr = alloca %"class.aie::vector.4"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector.4"* %this, %"class.aie::vector.4"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"** %this.addr, metadata !1811, metadata !DIExpression()), !dbg !1813
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1812, metadata !DIExpression()), !dbg !1814
  %this1 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.4"* %this1 to %"class.aie::detail::vector_base.5"*, !dbg !1815
  %1 = load i32, i32* %idx.addr, align 4, !dbg !1816, !tbaa !1475
  %call = call addrspace(1) i32 @_ZNK3aie6detail11vector_baseIiLj16EE3getEj(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %0, i32 %1) #28, !dbg !1815
  ret i32 %call, !dbg !1817
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail11vector_baseIiLj16EE3getEj(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !1818 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.5"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::detail::vector_base.5"* %this, %"class.aie::detail::vector_base.5"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.5"** %this.addr, metadata !1820, metadata !DIExpression()), !dbg !1823
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1822, metadata !DIExpression()), !dbg !1824
  %this1 = load %"class.aie::detail::vector_base.5"*, %"class.aie::detail::vector_base.5"** %this.addr, align 4
  br label %do.body, !dbg !1825

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %idx.addr, align 4, !dbg !1826, !tbaa !1475
  %cmp = icmp ult i32 %0, 16, !dbg !1826
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !1826
  br i1 %1, label %if.then, label %if.else, !dbg !1829

if.then:                                          ; preds = %do.body
  br label %do.body2, !dbg !1830

do.body2:                                         ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1832, !tbaa !1475
  %cmp3 = icmp ult i32 %2, 16, !dbg !1832
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !1832
  br i1 %3, label %if.end, label %if.then4, !dbg !1835

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !1785), !dbg !1832
  br label %if.end, !dbg !1832

if.end:                                           ; preds = %if.then4, %do.body2
  br label %do.end, !dbg !1835

do.end:                                           ; preds = %if.end
  br label %if.end6, !dbg !1830

if.else:                                          ; preds = %do.body
  %4 = load i32, i32* %idx.addr, align 4, !dbg !1836, !tbaa !1475
  %cmp5 = icmp ult i32 %4, 16, !dbg !1836
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !1836
  br label %if.end6

if.end6:                                          ; preds = %if.else, %do.end
  br label %do.end7, !dbg !1829

do.end7:                                          ; preds = %if.end6
  %data = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %this1, i32 0, i32 0, !dbg !1838
  %5 = load i32, i32* %idx.addr, align 4, !dbg !1843, !tbaa !1475
  %6 = load %struct.v16int32, %struct.v16int32* %data, align 32, !dbg !1844, !tbaa !1845
  %call = call addrspace(1) i32 @_Z8ext_elem8v16int32j(%struct.v16int32 %6, i32 %5) #28, !dbg !1844
  ret i32 %call, !dbg !1846
}

; Function Attrs: convergent nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i1(i1) addrspace(1) #18

; Function Attrs: nounwind willreturn
declare void @llvm.chess_error(metadata) addrspace(1) #19

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_Z8ext_elem8v16int32j(%struct.v16int32 %a0.coerce, i32 %a1) addrspace(1) #7 comdat {
entry:
  %a0 = alloca %struct.v16int32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v16int32 %a0.coerce, %struct.v16int32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1475
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1475
  %1 = load %struct.v16int32, %struct.v16int32* %a0, align 32, !tbaa !1718
  %call = call x86_regcallcc signext addrspace(1) i32 @__regcall3__chessintr___sint_ext_elem_v16int32___uint(%struct.v16int32 %1, i32 zeroext %0) #34
  ret i32 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc signext i32 @__regcall3__chessintr___sint_ext_elem_v16int32___uint(%struct.v16int32, i32 zeroext) addrspace(1) #16

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EE8elem_refEj(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !1847 {
entry:
  %retval = alloca %"class.aie::vector_elem_ref", align 4
  %this.addr = alloca %"class.aie::vector.4"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector.4"* %this, %"class.aie::vector.4"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"** %this.addr, metadata !1849, metadata !DIExpression()), !dbg !1851
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1850, metadata !DIExpression()), !dbg !1852
  %this1 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %this.addr, align 4
  br label %do.body, !dbg !1853

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %idx.addr, align 4, !dbg !1854, !tbaa !1475
  %cmp = icmp ult i32 %0, 16, !dbg !1854
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !1854
  br i1 %1, label %if.then, label %if.else, !dbg !1857

if.then:                                          ; preds = %do.body
  br label %do.body2, !dbg !1858

do.body2:                                         ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1860, !tbaa !1475
  %cmp3 = icmp ult i32 %2, 16, !dbg !1860
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !1860
  br i1 %3, label %if.end, label %if.then4, !dbg !1863

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !1785), !dbg !1860
  br label %if.end, !dbg !1860

if.end:                                           ; preds = %if.then4, %do.body2
  br label %do.end, !dbg !1863

do.end:                                           ; preds = %if.end
  br label %if.end6, !dbg !1858

if.else:                                          ; preds = %do.body
  %4 = load i32, i32* %idx.addr, align 4, !dbg !1864, !tbaa !1475
  %cmp5 = icmp ult i32 %4, 16, !dbg !1864
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !1864
  br label %if.end6

if.end6:                                          ; preds = %if.else, %do.end
  br label %do.end7, !dbg !1857

do.end7:                                          ; preds = %if.end6
  %5 = load i32, i32* %idx.addr, align 4, !dbg !1866, !tbaa !1475
  call addrspace(1) void @_ZN3aie15vector_elem_refIiLj16EEC2ERNS_6vectorIiLj16EEEj(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %retval, %"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this1, i32 %5) #28, !dbg !1867
  %6 = load %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, align 4, !dbg !1868
  ret %"class.aie::vector_elem_ref" %6, !dbg !1868
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN3aie15vector_elem_refIiLj16EEC2ERNS_6vectorIiLj16EEEj(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this, %"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %v, i32 %idx) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !1869 {
entry:
  %this.addr = alloca %"class.aie::vector_elem_ref"*, align 4
  %v.addr = alloca %"class.aie::vector.4"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector_elem_ref"* %this, %"class.aie::vector_elem_ref"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector_elem_ref"** %this.addr, metadata !1871, metadata !DIExpression()), !dbg !1875
  store %"class.aie::vector.4"* %v, %"class.aie::vector.4"** %v.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"** %v.addr, metadata !1873, metadata !DIExpression()), !dbg !1876
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1874, metadata !DIExpression()), !dbg !1877
  %this1 = load %"class.aie::vector_elem_ref"*, %"class.aie::vector_elem_ref"** %this.addr, align 4
  %parent = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this1, i32 0, i32 0, !dbg !1878
  %0 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %v.addr, align 4, !dbg !1879, !tbaa !1443
  store %"class.aie::vector.4"* %0, %"class.aie::vector.4"** %parent, align 4, !dbg !1878, !tbaa !1443
  %offset = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this1, i32 0, i32 1, !dbg !1880
  %1 = load i32, i32* %idx.addr, align 4, !dbg !1881, !tbaa !1475
  store i32 %1, i32* %offset, align 4, !dbg !1880, !tbaa !1806
  ret void, !dbg !1882
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj16EEC2E8v16int32(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %this, %struct.v16int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1883 {
entry:
  %v = alloca %struct.v16int32, align 32
  %this.addr = alloca %"class.aie::detail::vector_base.5"*, align 4
  store %struct.v16int32 %v.coerce, %struct.v16int32* %v, align 32
  store %"class.aie::detail::vector_base.5"* %this, %"class.aie::detail::vector_base.5"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.5"** %this.addr, metadata !1885, metadata !DIExpression()), !dbg !1888
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v16int32* %v, metadata !1887, metadata !DIExpression()), !dbg !1889
  %this1 = load %"class.aie::detail::vector_base.5"*, %"class.aie::detail::vector_base.5"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %this1, i32 0, i32 0, !dbg !1890
  %0 = load %struct.v16int32, %struct.v16int32* %v, align 32, !dbg !1891, !tbaa !1718
  store %struct.v16int32 %0, %struct.v16int32* %data, align 32, !dbg !1891, !tbaa !1718
  ret void, !dbg !1892
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16int32 @__regcall3__chessintr_v16int32_add16_v16int32___sint___uint___uint___sint___uint___uint(%struct.v16int32, i32 signext, i32 zeroext, i32 zeroext, i32 signext, i32 zeroext, i32 zeroext) addrspace(1) #16

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_ZNK3aie6vectorIiLj16EE9to_nativeEv(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #7 comdat align 2 !dbg !1893 {
entry:
  %retval = alloca %struct.v16int32, align 32
  %this.addr = alloca %"class.aie::vector.4"*, align 4
  store %"class.aie::vector.4"* %this, %"class.aie::vector.4"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"** %this.addr, metadata !1895, metadata !DIExpression()), !dbg !1896
  %this1 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.4"* %this1 to %"class.aie::detail::vector_base.5"*, !dbg !1897
  %call = call addrspace(1) %struct.v16int32 @_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %0) #28, !dbg !1897
  %1 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0, !dbg !1897
  %2 = extractvalue %struct.v16int32 %call, 0, !dbg !1897
  store %struct.ipd.custom_type.v64int8.v64int8 %2, %struct.ipd.custom_type.v64int8.v64int8* %1, align 32, !dbg !1897
  %3 = load %struct.v16int32, %struct.v16int32* %retval, align 32, !dbg !1898
  ret %struct.v16int32 %3, !dbg !1898
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #7 comdat align 2 !dbg !1899 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.5"*, align 4
  store %"class.aie::detail::vector_base.5"* %this, %"class.aie::detail::vector_base.5"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.5"** %this.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  %this1 = load %"class.aie::detail::vector_base.5"*, %"class.aie::detail::vector_base.5"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %this1, i32 0, i32 0, !dbg !1903
  %0 = load %struct.v16int32, %struct.v16int32* %data, align 32, !dbg !1903, !tbaa !1718
  ret %struct.v16int32 %0, !dbg !1903
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base.5" @_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !1905 {
entry:
  %retval = alloca %"class.aie::detail::vector_base.5", align 32
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %tmp = alloca %struct.v16int32, align 32
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !1910, metadata !DIExpression()), !dbg !1915
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1912, metadata !DIExpression()), !dbg !1916
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !1917
  %0 = bitcast i32* %output_bits to i8*, !dbg !1917
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27, !dbg !1917
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !1913, metadata !DIExpression()), !dbg !1918
  store i32 512, i32* %output_bits, align 4, !dbg !1918, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.5"* %retval, metadata !1914, metadata !DIExpression()), !dbg !1919
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %retval) #28, !dbg !1919
  %data = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %retval, i32 0, i32 0, !dbg !1920
  %1 = bitcast %struct.v16int32* %tmp to i8*, !dbg !1927
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %1) #27, !dbg !1927
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1928, !tbaa !1475
  %data2 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !1929
  %3 = load %struct.v8int32, %struct.v8int32* %data2, align 32, !dbg !1927, !tbaa !1930
  %call = call addrspace(1) %struct.v16int32 @_Z6xset_wi7v8int32(i32 %2, %struct.v8int32 %3) #30, !dbg !1927
  %4 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %tmp, i32 0, i32 0, !dbg !1927
  %5 = extractvalue %struct.v16int32 %call, 0, !dbg !1927
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %4, align 32, !dbg !1927
  %6 = load %struct.v16int32, %struct.v16int32* %tmp, align 32, !dbg !1927, !tbaa !1718
  store %struct.v16int32 %6, %struct.v16int32* %data, align 32, !dbg !1927, !tbaa !1718
  %7 = bitcast %struct.v16int32* %tmp to i8*, !dbg !1927
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %7) #27, !dbg !1927
  %8 = bitcast i32* %output_bits to i8*, !dbg !1931
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #27, !dbg !1931
  %9 = load %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %retval, align 32, !dbg !1931
  ret %"class.aie::detail::vector_base.5" %9, !dbg !1931
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj16EEC2ERKNS_6detail11vector_baseIiLj16EEE(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this, %"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %v) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1932 {
entry:
  %this.addr = alloca %"class.aie::vector.4"*, align 4
  %v.addr = alloca %"class.aie::detail::vector_base.5"*, align 4
  store %"class.aie::vector.4"* %this, %"class.aie::vector.4"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"** %this.addr, metadata !1934, metadata !DIExpression()), !dbg !1936
  store %"class.aie::detail::vector_base.5"* %v, %"class.aie::detail::vector_base.5"** %v.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.5"** %v.addr, metadata !1935, metadata !DIExpression()), !dbg !1937
  %this1 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.4"* %this1 to %"class.aie::detail::vector_base.5"*, !dbg !1938
  %1 = load %"class.aie::detail::vector_base.5"*, %"class.aie::detail::vector_base.5"** %v.addr, align 4, !dbg !1939, !tbaa !1443
  %2 = bitcast %"class.aie::detail::vector_base.5"* %0 to i8*, !dbg !1940
  %3 = bitcast %"class.aie::detail::vector_base.5"* %1 to i8*, !dbg !1940
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %2, i8* align 32 %3, i32 64, i1 false), !dbg !1940, !tbaa !1941, !tbaa.struct !1942
  ret void, !dbg !1943
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i32, i1 immarg) addrspace(1) #21

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1944 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.5"*, align 4
  store %"class.aie::detail::vector_base.5"* %this, %"class.aie::detail::vector_base.5"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.5"** %this.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  %this1 = load %"class.aie::detail::vector_base.5"*, %"class.aie::detail::vector_base.5"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %this1, i32 0, i32 0, !dbg !1948
  %call = call addrspace(1) %struct.v16int32 @_ZN3aie6detail14vector_storageIiLj16EE5undefEv() #28, !dbg !1949
  %0 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %data, i32 0, i32 0, !dbg !1949
  %1 = extractvalue %struct.v16int32 %call, 0, !dbg !1949
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1949
  ret void, !dbg !1950
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_Z6xset_wi7v8int32(i32 %a0, %struct.v8int32 %a1.coerce) addrspace(1) #14 comdat {
entry:
  %retval = alloca %struct.v16int32, align 32
  %a1 = alloca %struct.v8int32, align 32
  %a0.addr = alloca i32, align 4
  store %struct.v8int32 %a1.coerce, %struct.v8int32* %a1, align 32
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1475
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1475
  %1 = load %struct.v8int32, %struct.v8int32* %a1, align 32, !tbaa !1500
  %call = call x86_regcallcc addrspace(1) %struct.v16int32 @__regcall3__chessintr_v16int32_xset_w___sint_v8int32(i32 signext %0, %struct.v8int32 %1) #34
  %2 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v16int32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32
  %4 = load %struct.v16int32, %struct.v16int32* %retval, align 32
  ret %struct.v16int32 %4
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16int32 @__regcall3__chessintr_v16int32_xset_w___sint_v8int32(i32 signext, %struct.v8int32) addrspace(1) #16

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_ZN3aie6detail14vector_storageIiLj16EE5undefEv() addrspace(1) #17 comdat align 2 !dbg !1951 {
entry:
  %retval = alloca %struct.v16int32, align 32
  %call = call addrspace(1) %struct.v16int32 @_Z14undef_v16int32v() #28, !dbg !1952
  %0 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0, !dbg !1952
  %1 = extractvalue %struct.v16int32 %call, 0, !dbg !1952
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1952
  %2 = load %struct.v16int32, %struct.v16int32* %retval, align 32, !dbg !1953
  ret %struct.v16int32 %2, !dbg !1953
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_Z14undef_v16int32v() addrspace(1) #7 comdat {
entry:
  %retval = alloca %struct.v16int32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v16int32 @__regcall3__chessintr_v16int32_undef_v16int32() #34
  %0 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v16int32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v16int32, %struct.v16int32* %retval, align 32
  ret %struct.v16int32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16int32 @__regcall3__chessintr_v16int32_undef_v16int32() addrspace(1) #16

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj8EEC2E7v8int32(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, %struct.v8int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1954 {
entry:
  %v = alloca %struct.v8int32, align 32
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  store %struct.v8int32 %v.coerce, %struct.v8int32* %v, align 32
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !1956, metadata !DIExpression()), !dbg !1959
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int32* %v, metadata !1958, metadata !DIExpression()), !dbg !1960
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !1961
  %0 = load %struct.v8int32, %struct.v8int32* %v, align 32, !dbg !1962, !tbaa !1500
  store %struct.v8int32 %0, %struct.v8int32* %data, align 32, !dbg !1962, !tbaa !1500
  ret void, !dbg !1963
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local zeroext i8 @_ZN12me_primitive8shft_nrmEi(i32 %a0) addrspace(1) #14 comdat {
entry:
  %a0.addr = alloca i32, align 4
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1475
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1475
  %call = call x86_regcallcc zeroext addrspace(1) i8 @__regcall3__chessintr___uchar_shft_nrm___sint(i32 signext %0) #34
  ret i8 %call
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.ipd.custom_type.uint1_t.uint1_t @_Z12get_sat_implv() addrspace(1) #12 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* !register !1406, align 4, !tbaa !1577, !chess_protect_access !1964
  ret %struct.ipd.custom_type.uint1_t.uint1_t %0
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.ipd.custom_type.uint1_t.uint1_t @_Z16get_sym_sat_implv() addrspace(1) #12 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* !register !1407, align 4, !tbaa !1577, !chess_protect_access !1964
  ret %struct.ipd.custom_type.uint1_t.uint1_t %0
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.ipd.custom_type.uint3_t.uint3_t @_Z12get_rnd_implv() addrspace(1) #12 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* !register !1408, align 4, !tbaa !1579, !chess_protect_access !1964
  ret %struct.ipd.custom_type.uint3_t.uint3_t %0
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZN12me_primitive5dssrsI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v8int32E4typeE7v8acc80hS1_S1_S1_7uint3_tRS4_(%struct.v8acc80 %a0.coerce, i8 zeroext %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a4.coerce, %struct.ipd.custom_type.uint3_t.uint3_t %a5.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %a6) addrspace(1) #14 comdat {
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
  store i8 %a1, i8* %a1.addr, align 1, !tbaa !1965
  store %struct.ipd.custom_type.uint1_t.uint1_t* %a6, %struct.ipd.custom_type.uint1_t.uint1_t** %a6.addr, align 4, !tbaa !1443
  store %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" undef, %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 36, i8* %0) #27
  %1 = load i8, i8* %a1.addr, align 1, !tbaa !1965
  %2 = load %struct.v8acc80, %struct.v8acc80* %a0, align 32, !tbaa !1499
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1577
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1577
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a4, align 4, !tbaa !1577
  %6 = load %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* %a5, align 4, !tbaa !1579
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" @__regcall3__chessintr_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t(%struct.v8acc80 %2, i8 zeroext %1, %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t %4, %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint3_t.uint3_t %6) #34
  %7 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 0
  %8 = extractvalue %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" %call, 0
  store %struct.v8int32 %8, %struct.v8int32* %7, align 1
  %9 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 1
  %10 = extractvalue %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" %call, 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %10, %struct.ipd.custom_type.uint1_t.uint1_t* %9, align 1
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %a6.addr, align 4, !tbaa !1443
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 1
  %12 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %o1, align 1, !tbaa !1577
  store %struct.ipd.custom_type.uint1_t.uint1_t %12, %struct.ipd.custom_type.uint1_t.uint1_t* %11, align 4, !tbaa !1577
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 0
  %13 = load %struct.v8int32, %struct.v8int32* %o0, align 1, !tbaa !1500
  %14 = bitcast %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 36, i8* %14) #27
  ret %struct.v8int32 %13
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_Z16set_srs_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t %val.coerce) addrspace(1) #12 comdat {
entry:
  %val = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %status_mcSRSsat = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4, !ipd_local_reg !1409
  store %struct.ipd.custom_type.uint1_t.uint1_t %val.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %val, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t undef, %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %val, align 4, !tbaa !1577
  store %struct.ipd.custom_type.uint1_t.uint1_t %1, %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat, align 4, !tbaa !1577
  call addrspace(1) void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_ts(metadata !1409, %struct.ipd.custom_type.uint1_t.uint1_t %1)
  %call = call nonnull align 4 dereferenceable(1) addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t* @_Z20chess_dont_warn_deadI7uint1_tERKT_S3_(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %status_mcSRSsat) #28
  %2 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #27
  ret void
}

; Function Attrs: nounwind willreturn
declare void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_ts(metadata, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #19

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 4 dereferenceable(1) %struct.ipd.custom_type.uint1_t.uint1_t* @_Z20chess_dont_warn_deadI7uint1_tERKT_S3_(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %a) addrspace(1) #7 comdat {
entry:
  %a.addr = alloca %struct.ipd.custom_type.uint1_t.uint1_t*, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t* %a, %struct.ipd.custom_type.uint1_t.uint1_t** %a.addr, align 4, !tbaa !1443
  %0 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %a.addr, align 4, !tbaa !1443
  ret %struct.ipd.custom_type.uint1_t.uint1_t* %0
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" @__regcall3__chessintr_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t(%struct.v8acc80, i8 zeroext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint3_t.uint3_t) addrspace(1) #16

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc zeroext i8 @__regcall3__chessintr___uchar_shft_nrm___sint(i32 signext) addrspace(1) #16

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEcv7v8acc80Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this) addrspace(1) #7 comdat align 2 !dbg !1966 {
entry:
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !1968, metadata !DIExpression()), !dbg !1970
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this1, i32 0, i32 0, !dbg !1971
  %0 = load %struct.v8acc80, %struct.v8acc80* %data, align 32, !dbg !1971, !tbaa !1499
  ret %struct.v8acc80 %0, !dbg !1971
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"struct.aie::unary_op" @_ZN3aie6op_addINS_5accumI5acc80Lj8EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS5_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #7 comdat !dbg !1972 {
entry:
  %retval = alloca %"struct.aie::unary_op", align 32
  %acc.addr = alloca %"class.aie::accum"*, align 4
  store %"class.aie::accum"* %acc, %"class.aie::accum"** %acc.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %acc.addr, metadata !1976, metadata !DIExpression()), !dbg !1978
  %0 = load %"class.aie::accum"*, %"class.aie::accum"** %acc.addr, align 4, !dbg !1979, !tbaa !1443
  %1 = load %"class.aie::accum", %"class.aie::accum"* %0, align 32, !dbg !1980, !tbaa !1465
  call addrspace(1) void @_ZN3aie8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EECI2NS_15unary_op_commonIS3_LS4_1EEEES3_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %retval, %"class.aie::accum" %1) #28, !dbg !1980
  %2 = load %"struct.aie::unary_op", %"struct.aie::unary_op"* %retval, align 32, !dbg !1981
  ret %"struct.aie::unary_op" %2, !dbg !1981
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS_6vectorIiLj8EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %acc, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #7 comdat !dbg !1982 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %acc.addr = alloca %"struct.aie::unary_op"*, align 4
  %v1.addr = alloca %"class.aie::vector"*, align 4
  %v2.addr = alloca %"class.aie::vector"*, align 4
  %ref.tmp = alloca %"struct.aie::unary_op.1", align 32
  store %"struct.aie::unary_op"* %acc, %"struct.aie::unary_op"** %acc.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %acc.addr, metadata !1996, metadata !DIExpression()), !dbg !2001
  store %"class.aie::vector"* %v1, %"class.aie::vector"** %v1.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v1.addr, metadata !1997, metadata !DIExpression()), !dbg !2002
  store %"class.aie::vector"* %v2, %"class.aie::vector"** %v2.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v2.addr, metadata !1998, metadata !DIExpression()), !dbg !2003
  %0 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %acc.addr, align 4, !dbg !2004, !tbaa !1443
  %1 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !2009
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %1) #27, !dbg !2009
  %2 = load %"class.aie::vector"*, %"class.aie::vector"** %v1.addr, align 4, !dbg !2010, !tbaa !1443
  %call = call addrspace(1) %"struct.aie::unary_op.1" @_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %2) #28, !dbg !2009
  %3 = getelementptr inbounds %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %ref.tmp, i32 0, i32 0, !dbg !2009
  %4 = extractvalue %"struct.aie::unary_op.1" %call, 0, !dbg !2009
  store %"struct.aie::unary_op_common.2" %4, %"struct.aie::unary_op_common.2"* %3, align 32, !dbg !2009
  %5 = load %"class.aie::vector"*, %"class.aie::vector"** %v2.addr, align 4, !dbg !2011, !tbaa !1443
  %call1 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %0, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %ref.tmp, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %5) #28, !dbg !2012
  %6 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !2012
  %7 = extractvalue %"class.aie::accum" %call1, 0, !dbg !2012
  store %"class.aie::detail::accum_base" %7, %"class.aie::detail::accum_base"* %6, align 32, !dbg !2012
  %8 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !2013
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %8) #27, !dbg !2013
  %9 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2013
  ret %"class.aie::accum" %9, !dbg !2013
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"struct.aie::unary_op.1" @_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %e) addrspace(1) #7 comdat !dbg !2014 {
entry:
  %retval = alloca %"struct.aie::unary_op.1", align 32
  %e.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %e, %"class.aie::vector"** %e.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %e.addr, metadata !2018, metadata !DIExpression()), !dbg !2019
  %0 = load %"class.aie::vector"*, %"class.aie::vector"** %e.addr, align 4, !dbg !2020, !tbaa !1443
  %1 = load %"class.aie::vector", %"class.aie::vector"* %0, align 32, !dbg !2021, !tbaa !1454
  call addrspace(1) void @_ZN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EECI2NS_15unary_op_commonIS2_LS3_0EEEES2_(%"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %retval, %"class.aie::vector" %1) #28, !dbg !2021
  %2 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %retval, align 32, !dbg !2022
  ret %"struct.aie::unary_op.1" %2, !dbg !2022
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %acc, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %v1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #7 comdat !dbg !2023 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %acc.addr = alloca %"struct.aie::unary_op"*, align 4
  %v1.addr = alloca %"struct.aie::unary_op.1"*, align 4
  %v2.addr = alloca %"class.aie::vector"*, align 4
  %ref.tmp = alloca %"struct.aie::unary_op.1", align 32
  store %"struct.aie::unary_op"* %acc, %"struct.aie::unary_op"** %acc.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %acc.addr, metadata !2028, metadata !DIExpression()), !dbg !2033
  store %"struct.aie::unary_op.1"* %v1, %"struct.aie::unary_op.1"** %v1.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.1"** %v1.addr, metadata !2029, metadata !DIExpression()), !dbg !2034
  store %"class.aie::vector"* %v2, %"class.aie::vector"** %v2.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v2.addr, metadata !2030, metadata !DIExpression()), !dbg !2035
  %0 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %acc.addr, align 4, !dbg !2036, !tbaa !1443
  %1 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %v1.addr, align 4, !dbg !2042, !tbaa !1443
  %2 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !2043
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #27, !dbg !2043
  %3 = load %"class.aie::vector"*, %"class.aie::vector"** %v2.addr, align 4, !dbg !2044, !tbaa !1443
  %call = call addrspace(1) %"struct.aie::unary_op.1" @_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %3) #28, !dbg !2043
  %4 = getelementptr inbounds %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %ref.tmp, i32 0, i32 0, !dbg !2043
  %5 = extractvalue %"struct.aie::unary_op.1" %call, 0, !dbg !2043
  store %"struct.aie::unary_op_common.2" %5, %"struct.aie::unary_op_common.2"* %4, align 32, !dbg !2043
  %call1 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES9_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %0, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %1, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %ref.tmp) #28, !dbg !2045
  %6 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !2045
  %7 = extractvalue %"class.aie::accum" %call1, 0, !dbg !2045
  store %"class.aie::detail::accum_base" %7, %"class.aie::detail::accum_base"* %6, align 32, !dbg !2045
  %8 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !2046
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %8) #27, !dbg !2046
  %9 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2046
  ret %"class.aie::accum" %9, !dbg !2046
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES9_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %acc, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %v1, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #7 comdat !dbg !2047 {
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
  store %"struct.aie::unary_op"* %acc, %"struct.aie::unary_op"** %acc.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %acc.addr, metadata !2051, metadata !DIExpression()), !dbg !2067
  store %"struct.aie::unary_op.1"* %v1, %"struct.aie::unary_op.1"** %v1.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.1"** %v1.addr, metadata !2052, metadata !DIExpression()), !dbg !2068
  store %"struct.aie::unary_op.1"* %v2, %"struct.aie::unary_op.1"** %v2.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.1"** %v2.addr, metadata !2053, metadata !DIExpression()), !dbg !2069
  store i32 undef, i32* %Op1, align 4, !dbg !2070
  %0 = bitcast i32* %Op1 to i8*, !dbg !2070
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27, !dbg !2070
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %Op1, metadata !2054, metadata !DIExpression()), !dbg !2071
  store i32 0, i32* %Op1, align 4, !dbg !2071, !tbaa !2072
  store i32 undef, i32* %Op2, align 4, !dbg !2074
  %1 = bitcast i32* %Op2 to i8*, !dbg !2074
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #27, !dbg !2074
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %Op2, metadata !2064, metadata !DIExpression()), !dbg !2075
  store i32 0, i32* %Op2, align 4, !dbg !2075, !tbaa !2072
  %2 = bitcast %"class.aie::vector"* %ref.tmp to i8*, !dbg !2076
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #27, !dbg !2076
  %3 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %v1.addr, align 4, !dbg !2076, !tbaa !1443
  %4 = bitcast %"struct.aie::unary_op.1"* %3 to %"struct.aie::unary_op_common.2"*, !dbg !2076
  %call = call addrspace(1) %"class.aie::vector" @_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %4) #28, !dbg !2078
  %5 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %ref.tmp, i32 0, i32 0, !dbg !2078
  %6 = extractvalue %"class.aie::vector" %call, 0, !dbg !2078
  store %"class.aie::detail::vector_base" %6, %"class.aie::detail::vector_base"* %5, align 32, !dbg !2078
  %7 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %v1.addr, align 4, !dbg !2079, !tbaa !1443
  %8 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %7, align 32, !dbg !2079, !tbaa !2080
  store %"struct.aie::unary_op.1" %8, %"struct.aie::unary_op.1"* %agg.tmp, align 32, !dbg !2079, !tbaa !2080
  %9 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %agg.tmp, align 32, !dbg !2083, !tbaa !2080
  %call1 = call zeroext addrspace(1) i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.1" %9) #28, !dbg !2083
  %10 = bitcast %"class.aie::vector"* %ref.tmp2 to i8*, !dbg !2084
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #27, !dbg !2084
  %11 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %v2.addr, align 4, !dbg !2084, !tbaa !1443
  %12 = bitcast %"struct.aie::unary_op.1"* %11 to %"struct.aie::unary_op_common.2"*, !dbg !2084
  %call3 = call addrspace(1) %"class.aie::vector" @_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %12) #28, !dbg !2085
  %13 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %ref.tmp2, i32 0, i32 0, !dbg !2085
  %14 = extractvalue %"class.aie::vector" %call3, 0, !dbg !2085
  store %"class.aie::detail::vector_base" %14, %"class.aie::detail::vector_base"* %13, align 32, !dbg !2085
  %15 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %v2.addr, align 4, !dbg !2086, !tbaa !1443
  %16 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %15, align 32, !dbg !2086, !tbaa !2080
  store %"struct.aie::unary_op.1" %16, %"struct.aie::unary_op.1"* %agg.tmp4, align 32, !dbg !2086, !tbaa !2080
  %17 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %agg.tmp4, align 32, !dbg !2087, !tbaa !2080
  %call5 = call zeroext addrspace(1) i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.1" %17) #28, !dbg !2087
  %18 = bitcast %"class.aie::accum"* %ref.tmp6 to i8*, !dbg !2088
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %18) #27, !dbg !2088
  %19 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %acc.addr, align 4, !dbg !2088, !tbaa !1443
  %20 = bitcast %"struct.aie::unary_op"* %19 to %"struct.aie::unary_op_common"*, !dbg !2088
  %call7 = call addrspace(1) %"class.aie::accum" @_ZNK3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EE7parent1Ev(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %20) #28, !dbg !2089
  %21 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp6, i32 0, i32 0, !dbg !2089
  %22 = extractvalue %"class.aie::accum" %call7, 0, !dbg !2089
  store %"class.aie::detail::accum_base" %22, %"class.aie::detail::accum_base"* %21, align 32, !dbg !2089
  %call8 = call addrspace(1) %"class.aie::accum" @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %ref.tmp, i1 zeroext %call1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %ref.tmp2, i1 zeroext %call5, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp6) #28, !dbg !2090
  %23 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !2090
  %24 = extractvalue %"class.aie::accum" %call8, 0, !dbg !2090
  store %"class.aie::detail::accum_base" %24, %"class.aie::detail::accum_base"* %23, align 32, !dbg !2090
  %25 = bitcast %"class.aie::accum"* %ref.tmp6 to i8*, !dbg !2091
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %25) #27, !dbg !2091
  %26 = bitcast %"class.aie::vector"* %ref.tmp2 to i8*, !dbg !2091
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %26) #27, !dbg !2091
  %27 = bitcast %"class.aie::vector"* %ref.tmp to i8*, !dbg !2091
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %27) #27, !dbg !2091
  %28 = bitcast i32* %Op2 to i8*, !dbg !2092
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #27, !dbg !2092
  %29 = bitcast i32* %Op1 to i8*, !dbg !2092
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #27, !dbg !2092
  %30 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2093
  ret %"class.aie::accum" %30, !dbg !2093
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #7 comdat align 2 !dbg !2094 {
entry:
  %this.addr = alloca %"struct.aie::unary_op_common.2"*, align 4
  store %"struct.aie::unary_op_common.2"* %this, %"struct.aie::unary_op_common.2"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common.2"** %this.addr, metadata !2104, metadata !DIExpression()), !dbg !2106
  %this1 = load %"struct.aie::unary_op_common.2"*, %"struct.aie::unary_op_common.2"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.2", %"struct.aie::unary_op_common.2"* %this1, i32 0, i32 0, !dbg !2107
  %0 = load %"class.aie::vector", %"class.aie::vector"* %parent_, align 32, !dbg !2107, !tbaa !1454
  ret %"class.aie::vector" %0, !dbg !2107
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local zeroext i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.1" %v.coerce) addrspace(1) #7 comdat !dbg !2109 {
entry:
  %v = alloca %"struct.aie::unary_op.1", align 32
  store %"struct.aie::unary_op.1" %v.coerce, %"struct.aie::unary_op.1"* %v, align 32
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.1"* %v, metadata !2113, metadata !DIExpression()), !dbg !2116
  ret i1 true, !dbg !2117
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZNK3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EE7parent1Ev(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %this) addrspace(1) #7 comdat align 2 !dbg !2119 {
entry:
  %this.addr = alloca %"struct.aie::unary_op_common"*, align 4
  store %"struct.aie::unary_op_common"* %this, %"struct.aie::unary_op_common"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common"** %this.addr, metadata !2128, metadata !DIExpression()), !dbg !2130
  %this1 = load %"struct.aie::unary_op_common"*, %"struct.aie::unary_op_common"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common", %"struct.aie::unary_op_common"* %this1, i32 0, i32 0, !dbg !2131
  %0 = load %"class.aie::accum", %"class.aie::accum"* %parent_, align 32, !dbg !2131, !tbaa !1465
  ret %"class.aie::accum" %0, !dbg !2131
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, i1 zeroext %v1_sign, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2, i1 zeroext %v2_sign, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #7 comdat align 2 !dbg !2133 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %v1.addr = alloca %"class.aie::vector"*, align 4
  %v1_sign.addr = alloca i8, align 1
  %v2.addr = alloca %"class.aie::vector"*, align 4
  %v2_sign.addr = alloca i8, align 1
  %acc.addr = alloca %"class.aie::accum"*, align 4
  store %"class.aie::vector"* %v1, %"class.aie::vector"** %v1.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v1.addr, metadata !2161, metadata !DIExpression()), !dbg !2166
  %frombool = zext i1 %v1_sign to i8
  store i8 %frombool, i8* %v1_sign.addr, align 1, !tbaa !1628
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v1_sign.addr, metadata !2162, metadata !DIExpression()), !dbg !2167
  store %"class.aie::vector"* %v2, %"class.aie::vector"** %v2.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v2.addr, metadata !2163, metadata !DIExpression()), !dbg !2168
  %frombool1 = zext i1 %v2_sign to i8
  store i8 %frombool1, i8* %v2_sign.addr, align 1, !tbaa !1628
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v2_sign.addr, metadata !2164, metadata !DIExpression()), !dbg !2169
  store %"class.aie::accum"* %acc, %"class.aie::accum"** %acc.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %acc.addr, metadata !2165, metadata !DIExpression()), !dbg !2170
  %0 = load %"class.aie::vector"*, %"class.aie::vector"** %v1.addr, align 4, !dbg !2171, !tbaa !1443
  %1 = load i8, i8* %v1_sign.addr, align 1, !dbg !2172, !tbaa !1628, !range !1645
  %tobool = trunc i8 %1 to i1, !dbg !2172
  %2 = load %"class.aie::vector"*, %"class.aie::vector"** %v2.addr, align 4, !dbg !2173, !tbaa !1443
  %3 = load i8, i8* %v2_sign.addr, align 1, !dbg !2174, !tbaa !1628, !range !1645
  %tobool2 = trunc i8 %3 to i1, !dbg !2174
  %4 = load %"class.aie::accum"*, %"class.aie::accum"** %acc.addr, align 4, !dbg !2175, !tbaa !1443
  %call = call addrspace(1) %"class.aie::accum" @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %0, i1 zeroext %tobool, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %2, i1 zeroext %tobool2, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %4) #28, !dbg !2176
  %5 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !2176
  %6 = extractvalue %"class.aie::accum" %call, 0, !dbg !2176
  store %"class.aie::detail::accum_base" %6, %"class.aie::detail::accum_base"* %5, align 32, !dbg !2176
  %7 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2177
  ret %"class.aie::accum" %7, !dbg !2177
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, i1 zeroext %v1_sign, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2, i1 zeroext %v2_sign, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #7 comdat align 2 !dbg !2178 {
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
  store %"class.aie::vector"* %v1, %"class.aie::vector"** %v1.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v1.addr, metadata !2186, metadata !DIExpression()), !dbg !2196
  %frombool = zext i1 %v1_sign to i8
  store i8 %frombool, i8* %v1_sign.addr, align 1, !tbaa !1628
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v1_sign.addr, metadata !2187, metadata !DIExpression()), !dbg !2197
  store %"class.aie::vector"* %v2, %"class.aie::vector"** %v2.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v2.addr, metadata !2188, metadata !DIExpression()), !dbg !2198
  %frombool1 = zext i1 %v2_sign to i8
  store i8 %frombool1, i8* %v2_sign.addr, align 1, !tbaa !1628
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v2_sign.addr, metadata !2189, metadata !DIExpression()), !dbg !2199
  store %"class.aie::accum"* %acc, %"class.aie::accum"** %acc.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %acc.addr, metadata !2190, metadata !DIExpression()), !dbg !2200
  store %class.anon undef, %class.anon* %mul_op, align 1, !dbg !2201
  %0 = bitcast %class.anon* %mul_op to i8*, !dbg !2201
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #27, !dbg !2201
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon* %mul_op, metadata !2191, metadata !DIExpression()), !dbg !2202
  %1 = bitcast %class.anon* %mul_op to i8*, !dbg !2202
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%class.anon, %class.anon* @__const._ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_.mul_op, i32 0, i32 0), i32 1, i1 false), !dbg !2202
  store i32 undef, i32* %num_mul, align 4, !dbg !2203
  %2 = bitcast i32* %num_mul to i8*, !dbg !2203
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #27, !dbg !2203
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_mul, metadata !2194, metadata !DIExpression()), !dbg !2204
  store i32 1, i32* %num_mul, align 4, !dbg !2204, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %retval, metadata !2195, metadata !DIExpression()), !dbg !2205
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp) #28, !dbg !2205
  %3 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !2205, !tbaa !1465
  store %"class.aie::accum" %3, %"class.aie::accum"* %retval, align 32, !dbg !2205, !tbaa !1465
  %4 = bitcast %class.anon.3* %ref.tmp to i8*, !dbg !2206
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %4) #27, !dbg !2206
  %5 = getelementptr inbounds %class.anon.3, %class.anon.3* %ref.tmp, i32 0, i32 0, !dbg !2206
  %6 = load %"class.aie::vector"*, %"class.aie::vector"** %v1.addr, align 4, !dbg !2207, !tbaa !1443
  store %"class.aie::vector"* %6, %"class.aie::vector"** %5, align 4, !dbg !2206, !tbaa !1443
  %7 = getelementptr inbounds %class.anon.3, %class.anon.3* %ref.tmp, i32 0, i32 1, !dbg !2206
  %8 = load %"class.aie::vector"*, %"class.aie::vector"** %v2.addr, align 4, !dbg !2207, !tbaa !1443
  store %"class.aie::vector"* %8, %"class.aie::vector"** %7, align 4, !dbg !2206, !tbaa !1443
  %9 = getelementptr inbounds %class.anon.3, %class.anon.3* %ref.tmp, i32 0, i32 2, !dbg !2206
  store %class.anon* %mul_op, %class.anon** %9, align 4, !dbg !2206, !tbaa !1443
  %10 = getelementptr inbounds %class.anon.3, %class.anon.3* %ref.tmp, i32 0, i32 3, !dbg !2206
  %11 = load %"class.aie::accum"*, %"class.aie::accum"** %acc.addr, align 4, !dbg !2207, !tbaa !1443
  store %"class.aie::accum"* %11, %"class.aie::accum"** %10, align 4, !dbg !2206, !tbaa !1443
  %12 = getelementptr inbounds %class.anon.3, %class.anon.3* %ref.tmp, i32 0, i32 4, !dbg !2206
  store %"class.aie::accum"* %retval, %"class.aie::accum"** %12, align 4, !dbg !2206, !tbaa !1443
  call addrspace(1) void @_ZN3aie6detail5utils12unroll_timesILj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS7_IS8_XT_EEERKNS_6vectorIiXT_EEEbSE_bDpRKT0_EUlT_E_EEvOT0_(%class.anon.3* nonnull align 4 dereferenceable(20) %ref.tmp) #28, !dbg !2208
  %13 = bitcast %class.anon.3* %ref.tmp to i8*, !dbg !2208
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %13) #27, !dbg !2208
  %14 = bitcast i32* %num_mul to i8*, !dbg !2209
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #27, !dbg !2209
  %15 = bitcast %class.anon* %mul_op to i8*, !dbg !2209
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #27, !dbg !2209
  %16 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2209
  ret %"class.aie::accum" %16, !dbg !2209
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils12unroll_timesILj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS7_IS8_XT_EEERKNS_6vectorIiXT_EEEbSE_bDpRKT0_EUlT_E_EEvOT0_(%class.anon.3* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #7 comdat !dbg !2210 {
entry:
  %fn.addr = alloca %class.anon.3*, align 4
  store %class.anon.3* %fn, %class.anon.3** %fn.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.3** %fn.addr, metadata !2225, metadata !DIExpression()), !dbg !2229
  %0 = load %class.anon.3*, %class.anon.3** %fn.addr, align 4, !dbg !2230, !tbaa !1443
  call addrspace(1) void @_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS7_IS8_XT_EEERKNS_6vectorIiXT_EEEbSE_bDpRKT0_EUlT_E_EEvOT3_(%class.anon.3* nonnull align 4 dereferenceable(20) %0) #28, !dbg !2231
  ret void, !dbg !2232
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS7_IS8_XT_EEERKNS_6vectorIiXT_EEEbSE_bDpRKT0_EUlT_E_EEvOT3_(%class.anon.3* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #7 comdat !dbg !2233 {
entry:
  %fn.addr = alloca %class.anon.3*, align 4
  store %class.anon.3* %fn, %class.anon.3** %fn.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.3** %fn.addr, metadata !2235, metadata !DIExpression()), !dbg !2241
  %0 = load %class.anon.3*, %class.anon.3** %fn.addr, align 4, !dbg !2242, !tbaa !1443
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_(%class.anon.3* nonnull align 4 dereferenceable(20) %0) #28, !dbg !2243
  ret void, !dbg !2244
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_(%class.anon.3* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #7 comdat align 2 !dbg !2245 {
entry:
  %fn.addr = alloca %class.anon.3*, align 4
  %ctx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %agg.tmp = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %next_it = alloca i32, align 4
  store %class.anon.3* %fn, %class.anon.3** %fn.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.3** %fn.addr, metadata !2252, metadata !DIExpression()), !dbg !2268
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %ctx, align 1, !dbg !2269
  %0 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2269
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #27, !dbg !2269
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %ctx, metadata !2253, metadata !DIExpression()), !dbg !2270
  %1 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2270
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !2270
  %2 = load %class.anon.3*, %class.anon.3** %fn.addr, align 4, !dbg !2271, !tbaa !1443
  call addrspace(1) void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaSH_(%class.anon.3* nonnull align 4 dereferenceable(20) %2) #28, !dbg !2271
  store i32 undef, i32* %next_it, align 4, !dbg !2273
  %3 = bitcast i32* %next_it to i8*, !dbg !2273
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #27, !dbg !2273
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %next_it, metadata !2267, metadata !DIExpression()), !dbg !2274
  store i32 1, i32* %next_it, align 4, !dbg !2274, !tbaa !1475
  %4 = load %class.anon.3*, %class.anon.3** %fn.addr, align 4, !dbg !2275, !tbaa !1443
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_(%class.anon.3* nonnull align 4 dereferenceable(20) %4) #28, !dbg !2276
  %5 = bitcast i32* %next_it to i8*, !dbg !2277
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #27, !dbg !2277
  %6 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2277
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #27, !dbg !2277
  ret void, !dbg !2278
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaSH_(%class.anon.3* nonnull align 4 dereferenceable(20) %this) addrspace(1) #7 comdat align 2 !dbg !2279 {
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
  store %class.anon.3* %this, %class.anon.3** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.3** %this.addr, metadata !2288, metadata !DIExpression()), !dbg !2293
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %idx, metadata !2290, metadata !DIExpression()), !dbg !2294
  %this1 = load %class.anon.3*, %class.anon.3** %this.addr, align 4
  store %"class.aie::accum" undef, %"class.aie::accum"* %tmp, align 32, !dbg !2295
  %0 = bitcast %"class.aie::accum"* %tmp to i8*, !dbg !2295
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #27, !dbg !2295
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %tmp, metadata !2291, metadata !DIExpression()), !dbg !2296
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp) #28, !dbg !2296
  %1 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !2296, !tbaa !1465
  store %"class.aie::accum" %1, %"class.aie::accum"* %tmp, align 32, !dbg !2296, !tbaa !1465
  %2 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 0, !dbg !2297
  %3 = load %"class.aie::vector"*, %"class.aie::vector"** %2, align 4, !dbg !2297, !tbaa !2301
  %4 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 1, !dbg !2297
  %5 = load %"class.aie::vector"*, %"class.aie::vector"** %4, align 4, !dbg !2297, !tbaa !2303
  %call = call zeroext addrspace(1) i1 @_ZN3aie6detail5utils14is_same_objectINS_6vectorIiLj8EEES4_EEbRKT_RKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %3, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %5) #35, !dbg !2297
  %6 = call addrspace(1) i1 @llvm.chess_manifest(i1 %call), !dbg !2297
  br i1 %6, label %if.then, label %if.end, !dbg !2304

if.then:                                          ; preds = %entry
  %7 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 2, !dbg !2305
  %8 = load %class.anon*, %class.anon** %7, align 4, !dbg !2305, !tbaa !2307
  %9 = bitcast %"class.aie::accum"* %ref.tmp to i8*, !dbg !2308
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %9) #27, !dbg !2308
  %10 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 3, !dbg !2308
  %11 = load %"class.aie::accum"*, %"class.aie::accum"** %10, align 4, !dbg !2308, !tbaa !2309
  %call3 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2310
  %call4 = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %11, i32 %call3) #28, !dbg !2311
  %12 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp, i32 0, i32 0, !dbg !2311
  %13 = extractvalue %"class.aie::accum" %call4, 0, !dbg !2311
  store %"class.aie::detail::accum_base" %13, %"class.aie::detail::accum_base"* %12, align 32, !dbg !2311
  %14 = bitcast %"class.aie::vector.4"* %ref.tmp5 to i8*, !dbg !2312
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %14) #27, !dbg !2312
  %15 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 0, !dbg !2312
  %16 = load %"class.aie::vector"*, %"class.aie::vector"** %15, align 4, !dbg !2312, !tbaa !2301
  %call6 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2313
  %div = udiv i32 %call6, 2, !dbg !2314
  %call7 = call addrspace(1) %"class.aie::vector.4" @_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %16, i32 %div) #28, !dbg !2315
  %17 = getelementptr inbounds %"class.aie::vector.4", %"class.aie::vector.4"* %ref.tmp5, i32 0, i32 0, !dbg !2315
  %18 = extractvalue %"class.aie::vector.4" %call7, 0, !dbg !2315
  store %"class.aie::detail::vector_base.5" %18, %"class.aie::detail::vector_base.5"* %17, align 32, !dbg !2315
  %19 = bitcast i32* %ref.tmp8 to i8*, !dbg !2316
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #27, !dbg !2316
  %call9 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2317
  %rem = urem i32 %call9, 2, !dbg !2318
  %mul = mul i32 8, %rem, !dbg !2319
  store i32 %mul, i32* %ref.tmp8, align 4, !dbg !2316, !tbaa !1475
  %20 = bitcast i32* %ref.tmp10 to i8*, !dbg !2320
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #27, !dbg !2320
  store i32 1985229328, i32* %ref.tmp10, align 4, !dbg !2320, !tbaa !1475
  %21 = bitcast i32* %ref.tmp11 to i8*, !dbg !2321
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #27, !dbg !2321
  %call12 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2322
  %rem13 = urem i32 %call12, 2, !dbg !2323
  %mul14 = mul i32 8, %rem13, !dbg !2324
  store i32 %mul14, i32* %ref.tmp11, align 4, !dbg !2321, !tbaa !1475
  %22 = bitcast i32* %ref.tmp15 to i8*, !dbg !2325
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #27, !dbg !2325
  store i32 1985229328, i32* %ref.tmp15, align 4, !dbg !2325, !tbaa !1475
  %call16 = call addrspace(1) %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc80Lj8EEENS_6vectorIiLj16EEEjijiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %8, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp, %"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %ref.tmp5, i32* nonnull align 4 dereferenceable(4) %ref.tmp8, i32* nonnull align 4 dereferenceable(4) %ref.tmp10, i32* nonnull align 4 dereferenceable(4) %ref.tmp11, i32* nonnull align 4 dereferenceable(4) %ref.tmp15) #28, !dbg !2305
  %23 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp, i32 0, i32 0, !dbg !2305
  %24 = extractvalue %struct.v8acc80 %call16, 0, !dbg !2305
  store %struct.ipd.custom_type.v16acc48.v16acc48 %24, %struct.ipd.custom_type.v16acc48.v16acc48* %23, align 32, !dbg !2305
  %25 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp, align 32, !dbg !2305, !tbaa !1499
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp2, %struct.v8acc80 %25) #28, !dbg !2305
  %26 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp2, align 32, !dbg !2305, !tbaa !1465
  store %"class.aie::accum" %26, %"class.aie::accum"* %tmp, align 32, !dbg !2305, !tbaa !1465
  %27 = bitcast i32* %ref.tmp15 to i8*, !dbg !2326
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #27, !dbg !2326
  %28 = bitcast i32* %ref.tmp11 to i8*, !dbg !2326
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #27, !dbg !2326
  %29 = bitcast i32* %ref.tmp10 to i8*, !dbg !2326
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #27, !dbg !2326
  %30 = bitcast i32* %ref.tmp8 to i8*, !dbg !2326
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #27, !dbg !2326
  %31 = bitcast %"class.aie::vector.4"* %ref.tmp5 to i8*, !dbg !2326
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %31) #27, !dbg !2326
  %32 = bitcast %"class.aie::accum"* %ref.tmp to i8*, !dbg !2326
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %32) #27, !dbg !2326
  %33 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 4, !dbg !2327
  %34 = load %"class.aie::accum"*, %"class.aie::accum"** %33, align 4, !dbg !2327, !tbaa !2328
  %call17 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2329
  %35 = bitcast %"class.aie::accum"* %ref.tmp18 to i8*, !dbg !2330
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %35) #27, !dbg !2330
  %call19 = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %tmp, i32 0) #28, !dbg !2331
  %36 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp18, i32 0, i32 0, !dbg !2331
  %37 = extractvalue %"class.aie::accum" %call19, 0, !dbg !2331
  store %"class.aie::detail::accum_base" %37, %"class.aie::detail::accum_base"* %36, align 32, !dbg !2331
  %call20 = call nonnull align 32 dereferenceable(128) addrspace(1) %"class.aie::accum"* @_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %34, i32 %call17, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp18) #28, !dbg !2332
  %38 = bitcast %"class.aie::accum"* %ref.tmp18 to i8*, !dbg !2327
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %38) #27, !dbg !2327
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2333

if.end:                                           ; preds = %entry
  %39 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 2, !dbg !2334
  %40 = load %class.anon*, %class.anon** %39, align 4, !dbg !2334, !tbaa !2307
  %41 = bitcast %"class.aie::accum"* %ref.tmp23 to i8*, !dbg !2335
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %41) #27, !dbg !2335
  %42 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 3, !dbg !2335
  %43 = load %"class.aie::accum"*, %"class.aie::accum"** %42, align 4, !dbg !2335, !tbaa !2309
  %call24 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2336
  %call25 = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %43, i32 %call24) #28, !dbg !2337
  %44 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp23, i32 0, i32 0, !dbg !2337
  %45 = extractvalue %"class.aie::accum" %call25, 0, !dbg !2337
  store %"class.aie::detail::accum_base" %45, %"class.aie::detail::accum_base"* %44, align 32, !dbg !2337
  %46 = bitcast %"class.aie::vector.4"* %ref.tmp26 to i8*, !dbg !2338
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %46) #27, !dbg !2338
  %47 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 0, !dbg !2338
  %48 = load %"class.aie::vector"*, %"class.aie::vector"** %47, align 4, !dbg !2338, !tbaa !2301
  %call27 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2339
  %div28 = udiv i32 %call27, 2, !dbg !2340
  %call29 = call addrspace(1) %"class.aie::vector.4" @_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %48, i32 %div28) #28, !dbg !2341
  %49 = getelementptr inbounds %"class.aie::vector.4", %"class.aie::vector.4"* %ref.tmp26, i32 0, i32 0, !dbg !2341
  %50 = extractvalue %"class.aie::vector.4" %call29, 0, !dbg !2341
  store %"class.aie::detail::vector_base.5" %50, %"class.aie::detail::vector_base.5"* %49, align 32, !dbg !2341
  %51 = bitcast i32* %ref.tmp30 to i8*, !dbg !2342
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #27, !dbg !2342
  %call31 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2343
  %rem32 = urem i32 %call31, 2, !dbg !2344
  %mul33 = mul i32 8, %rem32, !dbg !2345
  store i32 %mul33, i32* %ref.tmp30, align 4, !dbg !2342, !tbaa !1475
  %52 = bitcast i32* %ref.tmp34 to i8*, !dbg !2346
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #27, !dbg !2346
  store i32 1985229328, i32* %ref.tmp34, align 4, !dbg !2346, !tbaa !1475
  %53 = bitcast %"class.aie::vector"* %ref.tmp35 to i8*, !dbg !2347
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %53) #27, !dbg !2347
  %54 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 1, !dbg !2347
  %55 = load %"class.aie::vector"*, %"class.aie::vector"** %54, align 4, !dbg !2347, !tbaa !2303
  %call36 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2348
  %call37 = call addrspace(1) %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %55, i32 %call36) #28, !dbg !2349
  %56 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %ref.tmp35, i32 0, i32 0, !dbg !2349
  %57 = extractvalue %"class.aie::vector" %call37, 0, !dbg !2349
  store %"class.aie::detail::vector_base" %57, %"class.aie::detail::vector_base"* %56, align 32, !dbg !2349
  %58 = bitcast i32* %ref.tmp38 to i8*, !dbg !2350
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #27, !dbg !2350
  store i32 0, i32* %ref.tmp38, align 4, !dbg !2350, !tbaa !1475
  %59 = bitcast i32* %ref.tmp39 to i8*, !dbg !2351
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #27, !dbg !2351
  store i32 1985229328, i32* %ref.tmp39, align 4, !dbg !2351, !tbaa !1475
  %call40 = call addrspace(1) %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc80Lj8EEENS_6vectorIiLj16EEEjiNSB_IiLj8EEEiiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %40, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp23, %"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %ref.tmp26, i32* nonnull align 4 dereferenceable(4) %ref.tmp30, i32* nonnull align 4 dereferenceable(4) %ref.tmp34, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %ref.tmp35, i32* nonnull align 4 dereferenceable(4) %ref.tmp38, i32* nonnull align 4 dereferenceable(4) %ref.tmp39) #28, !dbg !2334
  %60 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp22, i32 0, i32 0, !dbg !2334
  %61 = extractvalue %struct.v8acc80 %call40, 0, !dbg !2334
  store %struct.ipd.custom_type.v16acc48.v16acc48 %61, %struct.ipd.custom_type.v16acc48.v16acc48* %60, align 32, !dbg !2334
  %62 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp22, align 32, !dbg !2334, !tbaa !1499
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp21, %struct.v8acc80 %62) #28, !dbg !2334
  %63 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp21, align 32, !dbg !2334, !tbaa !1465
  store %"class.aie::accum" %63, %"class.aie::accum"* %tmp, align 32, !dbg !2334, !tbaa !1465
  %64 = bitcast i32* %ref.tmp39 to i8*, !dbg !2352
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #27, !dbg !2352
  %65 = bitcast i32* %ref.tmp38 to i8*, !dbg !2352
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #27, !dbg !2352
  %66 = bitcast %"class.aie::vector"* %ref.tmp35 to i8*, !dbg !2352
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %66) #27, !dbg !2352
  %67 = bitcast i32* %ref.tmp34 to i8*, !dbg !2352
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #27, !dbg !2352
  %68 = bitcast i32* %ref.tmp30 to i8*, !dbg !2352
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #27, !dbg !2352
  %69 = bitcast %"class.aie::vector.4"* %ref.tmp26 to i8*, !dbg !2352
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %69) #27, !dbg !2352
  %70 = bitcast %"class.aie::accum"* %ref.tmp23 to i8*, !dbg !2352
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %70) #27, !dbg !2352
  %71 = getelementptr inbounds %class.anon.3, %class.anon.3* %this1, i32 0, i32 4, !dbg !2353
  %72 = load %"class.aie::accum"*, %"class.aie::accum"** %71, align 4, !dbg !2353, !tbaa !2328
  %call41 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2354
  %73 = bitcast %"class.aie::accum"* %ref.tmp42 to i8*, !dbg !2355
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %73) #27, !dbg !2355
  %call43 = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %tmp, i32 0) #28, !dbg !2356
  %74 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp42, i32 0, i32 0, !dbg !2356
  %75 = extractvalue %"class.aie::accum" %call43, 0, !dbg !2356
  store %"class.aie::detail::accum_base" %75, %"class.aie::detail::accum_base"* %74, align 32, !dbg !2356
  %call44 = call nonnull align 32 dereferenceable(128) addrspace(1) %"class.aie::accum"* @_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %72, i32 %call41, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp42) #28, !dbg !2357
  %76 = bitcast %"class.aie::accum"* %ref.tmp42 to i8*, !dbg !2353
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %76) #27, !dbg !2353
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2358
  br label %cleanup, !dbg !2358

cleanup:                                          ; preds = %if.end, %if.then
  %77 = bitcast %"class.aie::accum"* %tmp to i8*, !dbg !2358
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %77) #27, !dbg !2358
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !2358

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_(%class.anon.3* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #7 comdat align 2 !dbg !2359 {
entry:
  %fn.addr = alloca %class.anon.3*, align 4
  store %class.anon.3* %fn, %class.anon.3** %fn.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.3** %fn.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  ret void, !dbg !2367
}

; Function Attrs: mustprogress nounwind readonly willreturn
define linkonce_odr dso_local zeroext i1 @_ZN3aie6detail5utils14is_same_objectINS_6vectorIiLj8EEES4_EEbRKT_RKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %a, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %b) addrspace(1) #22 comdat !dbg !2368 {
entry:
  %a.addr = alloca %"class.aie::vector"*, align 4
  %b.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %a, %"class.aie::vector"** %a.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %a.addr, metadata !2372, metadata !DIExpression()), !dbg !2377
  store %"class.aie::vector"* %b, %"class.aie::vector"** %b.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %b.addr, metadata !2373, metadata !DIExpression()), !dbg !2378
  %0 = load %"class.aie::vector"*, %"class.aie::vector"** %a.addr, align 4, !dbg !2379, !tbaa !1443
  %1 = load %"class.aie::vector"*, %"class.aie::vector"** %b.addr, align 4, !dbg !2381, !tbaa !1443
  %cmp = icmp eq %"class.aie::vector"* %0, %1, !dbg !2382
  ret i1 %cmp, !dbg !2383
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #17 comdat align 2 !dbg !2384 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context"*, align 4
  store %"struct.aie::detail::utils::unroll_context"* %this, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"** %this.addr, metadata !2386, metadata !DIExpression()), !dbg !2388
  %this1 = load %"struct.aie::detail::utils::unroll_context"*, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this1) #28, !dbg !2389
  ret i32 %call, !dbg !2390
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2391 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %this.addr = alloca %"class.aie::accum"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2398, metadata !DIExpression()), !dbg !2400
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2399, metadata !DIExpression()), !dbg !2401
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2402, !tbaa !1475
  %call = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this1, i32 %0) #28, !dbg !2404
  %1 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !2404
  %2 = extractvalue %"class.aie::accum" %call, 0, !dbg !2404
  store %"class.aie::detail::accum_base" %2, %"class.aie::detail::accum_base"* %1, align 32, !dbg !2404
  %3 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2405
  ret %"class.aie::accum" %3, !dbg !2405
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector.4" @_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2406 {
entry:
  %retval = alloca %"class.aie::vector.4", align 32
  %this.addr = alloca %"class.aie::vector"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2409, metadata !DIExpression()), !dbg !2411
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2410, metadata !DIExpression()), !dbg !2412
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %call = call addrspace(1) %"class.aie::vector.4" @_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this1, i32 0) #28, !dbg !2413
  %0 = getelementptr inbounds %"class.aie::vector.4", %"class.aie::vector.4"* %retval, i32 0, i32 0, !dbg !2413
  %1 = extractvalue %"class.aie::vector.4" %call, 0, !dbg !2413
  store %"class.aie::detail::vector_base.5" %1, %"class.aie::detail::vector_base.5"* %0, align 32, !dbg !2413
  %2 = load %"class.aie::vector.4", %"class.aie::vector.4"* %retval, align 32, !dbg !2415
  ret %"class.aie::vector.4" %2, !dbg !2415
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc80Lj8EEENS_6vectorIiLj16EEEjijiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %this, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %args, %"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %args1, i32* nonnull align 4 dereferenceable(4) %args3, i32* nonnull align 4 dereferenceable(4) %args5, i32* nonnull align 4 dereferenceable(4) %args7, i32* nonnull align 4 dereferenceable(4) %args9) addrspace(1) #11 align 2 !dbg !2416 {
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
  store %class.anon* %this, %class.anon** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon** %this.addr, metadata !2432, metadata !DIExpression()), !dbg !2440
  store %"class.aie::accum"* %args, %"class.aie::accum"** %args.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %args.addr, metadata !2434, metadata !DIExpression()), !dbg !2441
  store %"class.aie::vector.4"* %args1, %"class.aie::vector.4"** %args.addr2, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"** %args.addr2, metadata !2435, metadata !DIExpression()), !dbg !2441
  store i32* %args3, i32** %args.addr4, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr4, metadata !2436, metadata !DIExpression()), !dbg !2441
  store i32* %args5, i32** %args.addr6, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr6, metadata !2437, metadata !DIExpression()), !dbg !2441
  store i32* %args7, i32** %args.addr8, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr8, metadata !2438, metadata !DIExpression()), !dbg !2441
  store i32* %args9, i32** %args.addr10, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr10, metadata !2439, metadata !DIExpression()), !dbg !2441
  %this11 = load %class.anon*, %class.anon** %this.addr, align 4
  %0 = load %"class.aie::accum"*, %"class.aie::accum"** %args.addr, align 4, !dbg !2442, !tbaa !1443
  %call = call addrspace(1) %struct.v8acc80 @_ZNK3aie5accumI5acc80Lj8EEcv7v8acc80Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %0) #28, !dbg !2442
  %1 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp, i32 0, i32 0, !dbg !2442
  %2 = extractvalue %struct.v8acc80 %call, 0, !dbg !2442
  store %struct.ipd.custom_type.v16acc48.v16acc48 %2, %struct.ipd.custom_type.v16acc48.v16acc48* %1, align 32, !dbg !2442
  %3 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %args.addr2, align 4, !dbg !2442, !tbaa !1443
  %call13 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %3) #28, !dbg !2442
  %4 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp12, i32 0, i32 0, !dbg !2442
  %5 = extractvalue %struct.v16int32 %call13, 0, !dbg !2442
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %4, align 32, !dbg !2442
  %6 = load i32*, i32** %args.addr4, align 4, !dbg !2442, !tbaa !1443
  %7 = load i32, i32* %6, align 4, !dbg !2442, !tbaa !1475
  %8 = load i32*, i32** %args.addr6, align 4, !dbg !2442, !tbaa !1443
  %9 = load i32, i32* %8, align 4, !dbg !2442, !tbaa !1475
  %10 = load i32*, i32** %args.addr8, align 4, !dbg !2442, !tbaa !1443
  %11 = load i32, i32* %10, align 4, !dbg !2442, !tbaa !1475
  %12 = load i32*, i32** %args.addr10, align 4, !dbg !2442, !tbaa !1443
  %13 = load i32, i32* %12, align 4, !dbg !2442, !tbaa !1475
  %14 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp, align 32, !dbg !2443, !tbaa !1499
  %15 = load %struct.v16int32, %struct.v16int32* %agg.tmp12, align 32, !dbg !2443, !tbaa !1718
  %call14 = call addrspace(1) %struct.v8acc80 @_Z5lmac87v8acc808v16int32ijij(%struct.v8acc80 %14, %struct.v16int32 %15, i32 %7, i32 %9, i32 %11, i32 %13) #28, !dbg !2443
  %16 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !2443
  %17 = extractvalue %struct.v8acc80 %call14, 0, !dbg !2443
  store %struct.ipd.custom_type.v16acc48.v16acc48 %17, %struct.ipd.custom_type.v16acc48.v16acc48* %16, align 32, !dbg !2443
  %18 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !2444
  ret %struct.v8acc80 %18, !dbg !2444
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, %struct.v8acc80 %data.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2445 {
entry:
  %data = alloca %struct.v8acc80, align 32
  %this.addr = alloca %"class.aie::accum"*, align 4
  store %struct.v8acc80 %data.coerce, %struct.v8acc80* %data, align 32
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2447, metadata !DIExpression()), !dbg !2449
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8acc80* %data, metadata !2448, metadata !DIExpression()), !dbg !2450
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !2451
  %1 = load %struct.v8acc80, %struct.v8acc80* %data, align 32, !dbg !2452, !tbaa !1499
  call addrspace(1) void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2E7v8acc80(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0, %struct.v8acc80 %1) #28, !dbg !2452
  ret void, !dbg !2453
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2454 {
entry:
  %this.addr = alloca %"class.aie::accum"*, align 4
  %idx.addr = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %"class.aie::detail::accum_base", align 32
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2457, metadata !DIExpression()), !dbg !2459
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2458, metadata !DIExpression()), !dbg !2460
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::detail::accum_base"* %ref.tmp to i8*, !dbg !2461
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #27, !dbg !2461
  %1 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !2462
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2463, !tbaa !1475
  %call = call addrspace(1) %"class.aie::detail::accum_base" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %1, i32 %2) #28, !dbg !2462
  %3 = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %ref.tmp, i32 0, i32 0, !dbg !2462
  %4 = extractvalue %"class.aie::detail::accum_base" %call, 0, !dbg !2462
  store %struct.v8acc80 %4, %struct.v8acc80* %3, align 32, !dbg !2462
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj80ELj8EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %ref.tmp) #28, !dbg !2464
  %5 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !2464, !tbaa !1465
  %6 = bitcast %"class.aie::detail::accum_base"* %ref.tmp to i8*, !dbg !2465
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %6) #27, !dbg !2465
  ret %"class.aie::accum" %5, !dbg !2464
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(128) %"class.aie::accum"* @_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %idx, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #7 comdat align 2 !dbg !2466 {
entry:
  %this.addr = alloca %"class.aie::accum"*, align 4
  %idx.addr = alloca i32, align 4
  %acc.addr = alloca %"class.aie::accum"*, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2475, metadata !DIExpression()), !dbg !2478
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2476, metadata !DIExpression()), !dbg !2479
  store %"class.aie::accum"* %acc, %"class.aie::accum"** %acc.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %acc.addr, metadata !2477, metadata !DIExpression()), !dbg !2480
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !2481
  %1 = load i32, i32* %idx.addr, align 4, !dbg !2482, !tbaa !1475
  %2 = load %"class.aie::accum"*, %"class.aie::accum"** %acc.addr, align 4, !dbg !2483, !tbaa !1443
  %3 = bitcast %"class.aie::accum"* %2 to %"class.aie::detail::accum_base"*, !dbg !2483
  %call = call nonnull align 32 dereferenceable(128) addrspace(1) %"class.aie::detail::accum_base"* @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0, i32 %1, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %3) #28, !dbg !2481
  ret %"class.aie::accum"* %this1, !dbg !2484
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2485 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %this.addr = alloca %"class.aie::vector"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2490, metadata !DIExpression()), !dbg !2492
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2491, metadata !DIExpression()), !dbg !2493
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2494, !tbaa !1475
  %call = call addrspace(1) %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this1, i32 %0) #28, !dbg !2496
  %1 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %retval, i32 0, i32 0, !dbg !2496
  %2 = extractvalue %"class.aie::vector" %call, 0, !dbg !2496
  store %"class.aie::detail::vector_base" %2, %"class.aie::detail::vector_base"* %1, align 32, !dbg !2496
  %3 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !2497
  ret %"class.aie::vector" %3, !dbg !2497
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc80Lj8EEENS_6vectorIiLj16EEEjiNSB_IiLj8EEEiiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %this, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %args, %"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %args1, i32* nonnull align 4 dereferenceable(4) %args3, i32* nonnull align 4 dereferenceable(4) %args5, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %args7, i32* nonnull align 4 dereferenceable(4) %args9, i32* nonnull align 4 dereferenceable(4) %args11) addrspace(1) #11 align 2 !dbg !2498 {
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
  store %class.anon* %this, %class.anon** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon** %this.addr, metadata !2508, metadata !DIExpression()), !dbg !2516
  store %"class.aie::accum"* %args, %"class.aie::accum"** %args.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %args.addr, metadata !2509, metadata !DIExpression()), !dbg !2517
  store %"class.aie::vector.4"* %args1, %"class.aie::vector.4"** %args.addr2, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"** %args.addr2, metadata !2510, metadata !DIExpression()), !dbg !2517
  store i32* %args3, i32** %args.addr4, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr4, metadata !2511, metadata !DIExpression()), !dbg !2517
  store i32* %args5, i32** %args.addr6, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr6, metadata !2512, metadata !DIExpression()), !dbg !2517
  store %"class.aie::vector"* %args7, %"class.aie::vector"** %args.addr8, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %args.addr8, metadata !2513, metadata !DIExpression()), !dbg !2517
  store i32* %args9, i32** %args.addr10, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr10, metadata !2514, metadata !DIExpression()), !dbg !2517
  store i32* %args11, i32** %args.addr12, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr12, metadata !2515, metadata !DIExpression()), !dbg !2517
  %this13 = load %class.anon*, %class.anon** %this.addr, align 4
  %0 = load %"class.aie::accum"*, %"class.aie::accum"** %args.addr, align 4, !dbg !2518, !tbaa !1443
  %call = call addrspace(1) %struct.v8acc80 @_ZNK3aie5accumI5acc80Lj8EEcv7v8acc80Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %0) #28, !dbg !2518
  %1 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp, i32 0, i32 0, !dbg !2518
  %2 = extractvalue %struct.v8acc80 %call, 0, !dbg !2518
  store %struct.ipd.custom_type.v16acc48.v16acc48 %2, %struct.ipd.custom_type.v16acc48.v16acc48* %1, align 32, !dbg !2518
  %3 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %args.addr2, align 4, !dbg !2518, !tbaa !1443
  %call15 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %3) #28, !dbg !2518
  %4 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp14, i32 0, i32 0, !dbg !2518
  %5 = extractvalue %struct.v16int32 %call15, 0, !dbg !2518
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %4, align 32, !dbg !2518
  %6 = load i32*, i32** %args.addr4, align 4, !dbg !2518, !tbaa !1443
  %7 = load i32, i32* %6, align 4, !dbg !2518, !tbaa !1475
  %8 = load i32*, i32** %args.addr6, align 4, !dbg !2518, !tbaa !1443
  %9 = load i32, i32* %8, align 4, !dbg !2518, !tbaa !1475
  %10 = load %"class.aie::vector"*, %"class.aie::vector"** %args.addr8, align 4, !dbg !2518, !tbaa !1443
  %call17 = call addrspace(1) %struct.v8int32 @_ZNK3aie6vectorIiLj8EEcv7v8int32Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %10) #28, !dbg !2518
  %11 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %agg.tmp16, i32 0, i32 0, !dbg !2518
  %12 = extractvalue %struct.v8int32 %call17, 0, !dbg !2518
  store %struct.ipd.custom_type.v32int8.v32int8 %12, %struct.ipd.custom_type.v32int8.v32int8* %11, align 32, !dbg !2518
  %13 = load i32*, i32** %args.addr10, align 4, !dbg !2518, !tbaa !1443
  %14 = load i32, i32* %13, align 4, !dbg !2518, !tbaa !1475
  %15 = load i32*, i32** %args.addr12, align 4, !dbg !2518, !tbaa !1443
  %16 = load i32, i32* %15, align 4, !dbg !2518, !tbaa !1475
  %17 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp, align 32, !dbg !2519, !tbaa !1499
  %18 = load %struct.v16int32, %struct.v16int32* %agg.tmp14, align 32, !dbg !2519, !tbaa !1718
  %19 = load %struct.v8int32, %struct.v8int32* %agg.tmp16, align 32, !dbg !2519, !tbaa !1500
  %call18 = call addrspace(1) %struct.v8acc80 @_Z5lmac87v8acc808v16int32ij7v8int32jj(%struct.v8acc80 %17, %struct.v16int32 %18, i32 %7, i32 %9, %struct.v8int32 %19, i32 %14, i32 %16) #28, !dbg !2519
  %20 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !2519
  %21 = extractvalue %struct.v8acc80 %call18, 0, !dbg !2519
  store %struct.ipd.custom_type.v16acc48.v16acc48 %21, %struct.ipd.custom_type.v16acc48.v16acc48* %20, align 32, !dbg !2519
  %22 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !2520
  ret %struct.v8acc80 %22, !dbg !2520
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6vectorIiLj8EEcv7v8int32Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #7 comdat align 2 !dbg !2521 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %this.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %call = call addrspace(1) %struct.v8int32 @_ZNK3aie6vectorIiLj8EE9to_nativeEv(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this1) #28, !dbg !2525
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !2525
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !2525
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !2525
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !2526
  ret %struct.v8int32 %2, !dbg !2526
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
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1475
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1475
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1475
  store i32 %a6, i32* %a6.addr, align 4, !tbaa !1475
  %0 = load i32, i32* %a2.addr, align 4, !tbaa !1475
  %1 = load i32, i32* %a3.addr, align 4, !tbaa !1475
  %2 = load i32, i32* %a5.addr, align 4, !tbaa !1475
  %3 = load i32, i32* %a6.addr, align 4, !tbaa !1475
  %4 = load %struct.v8acc80, %struct.v8acc80* %a0, align 32, !tbaa !1499
  %5 = load %struct.v16int32, %struct.v16int32* %a1, align 32, !tbaa !1718
  %6 = load %struct.v8int32, %struct.v8int32* %a4, align 32, !tbaa !1500
  %call = call x86_regcallcc addrspace(1) %struct.v8acc80 @__regcall3__chessintr_v8acc80_lmac8_v8acc80_v16int32___sint___uint_v8int32___uint___uint(%struct.v8acc80 %4, %struct.v16int32 %5, i32 signext %0, i32 zeroext %1, %struct.v8int32 %6, i32 zeroext %2, i32 zeroext %3) #34
  %7 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0
  %8 = extractvalue %struct.v8acc80 %call, 0
  store %struct.ipd.custom_type.v16acc48.v16acc48 %8, %struct.ipd.custom_type.v16acc48.v16acc48* %7, align 32
  %9 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32
  ret %struct.v8acc80 %9
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8acc80 @__regcall3__chessintr_v8acc80_lmac8_v8acc80_v16int32___sint___uint_v8int32___uint___uint(%struct.v8acc80, %struct.v16int32, i32 signext, i32 zeroext, %struct.v8int32, i32 zeroext, i32 zeroext) addrspace(1) #16

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6vectorIiLj8EE9to_nativeEv(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #7 comdat align 2 !dbg !2527 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %this.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !2531
  %call = call addrspace(1) %struct.v8int32 @_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0) #28, !dbg !2531
  %1 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !2531
  %2 = extractvalue %struct.v8int32 %call, 0, !dbg !2531
  store %struct.ipd.custom_type.v32int8.v32int8 %2, %struct.ipd.custom_type.v32int8.v32int8* %1, align 32, !dbg !2531
  %3 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !2532
  ret %struct.v8int32 %3, !dbg !2532
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #7 comdat align 2 !dbg !2533 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !2535, metadata !DIExpression()), !dbg !2536
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !2537
  %0 = load %struct.v8int32, %struct.v8int32* %data, align 32, !dbg !2537, !tbaa !1500
  ret %struct.v8int32 %0, !dbg !2537
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2539 {
entry:
  %this.addr = alloca %"class.aie::vector"*, align 4
  %idx.addr = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  %ref.tmp = alloca %"class.aie::detail::vector_base", align 32
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2542, metadata !DIExpression()), !dbg !2544
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2543, metadata !DIExpression()), !dbg !2545
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::detail::vector_base"* %ref.tmp to i8*, !dbg !2546
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #27, !dbg !2546
  %1 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !2547
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2548, !tbaa !1475
  %call = call addrspace(1) %"class.aie::detail::vector_base" @_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %1, i32 %2) #28, !dbg !2547
  %3 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %ref.tmp, i32 0, i32 0, !dbg !2547
  %4 = extractvalue %"class.aie::detail::vector_base" %call, 0, !dbg !2547
  store %struct.v8int32 %4, %struct.v8int32* %3, align 32, !dbg !2547
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp, %"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %ref.tmp) #28, !dbg !2546
  %5 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !2546, !tbaa !1454
  %6 = bitcast %"class.aie::detail::vector_base"* %ref.tmp to i8*, !dbg !2549
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %6) #27, !dbg !2549
  ret %"class.aie::vector" %5, !dbg !2546
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base" @_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2550 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !2555, metadata !DIExpression()), !dbg !2558
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2556, metadata !DIExpression()), !dbg !2559
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  br label %do.body, !dbg !2560

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2561, !tbaa !1475
  %cmp = icmp ult i32 %0, 1, !dbg !2561
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !2561
  br i1 %1, label %if.then, label %if.else, !dbg !2564

if.then:                                          ; preds = %do.body
  br label %do.body2, !dbg !2565

do.body2:                                         ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2567, !tbaa !1475
  %cmp3 = icmp ult i32 %2, 1, !dbg !2567
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !2567
  br i1 %3, label %if.end, label %if.then4, !dbg !2570

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !2571), !dbg !2567
  br label %if.end, !dbg !2567

if.end:                                           ; preds = %if.then4, %do.body2
  br label %do.end, !dbg !2570

do.end:                                           ; preds = %if.end
  br label %if.end6, !dbg !2565

if.else:                                          ; preds = %do.body
  %4 = load i32, i32* %idx.addr, align 4, !dbg !2572, !tbaa !1475
  %cmp5 = icmp ult i32 %4, 1, !dbg !2572
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !2572
  br label %if.end6

if.end6:                                          ; preds = %if.else, %do.end
  br label %do.end7, !dbg !2564

do.end7:                                          ; preds = %if.end6
  store i32 undef, i32* %output_bits, align 4, !dbg !2574
  %5 = bitcast i32* %output_bits to i8*, !dbg !2574
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #27, !dbg !2574
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !2557, metadata !DIExpression()), !dbg !2575
  store i32 256, i32* %output_bits, align 4, !dbg !2575, !tbaa !1475
  %6 = load %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, align 32, !dbg !2576, !tbaa !2579
  %7 = bitcast i32* %output_bits to i8*, !dbg !2580
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #27, !dbg !2580
  ret %"class.aie::detail::vector_base" %6, !dbg !2576
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, %"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %v) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2581 {
entry:
  %this.addr = alloca %"class.aie::vector"*, align 4
  %v.addr = alloca %"class.aie::detail::vector_base"*, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2583, metadata !DIExpression()), !dbg !2585
  store %"class.aie::detail::vector_base"* %v, %"class.aie::detail::vector_base"** %v.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %v.addr, metadata !2584, metadata !DIExpression()), !dbg !2586
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !2587
  %1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %v.addr, align 4, !dbg !2588, !tbaa !1443
  %2 = load %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %1, align 32, !dbg !2589, !tbaa !2579
  store %"class.aie::detail::vector_base" %2, %"class.aie::detail::vector_base"* %0, align 32, !dbg !2589, !tbaa !2579
  ret void, !dbg !2590
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(128) %"class.aie::detail::accum_base"* @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, i32 %idx, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #7 comdat align 2 !dbg !2591 {
entry:
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  %idx.addr = alloca i32, align 4
  %acc.addr = alloca %"class.aie::detail::accum_base"*, align 4
  %in_num_subaccums = alloca i32, align 4
  %num_subaccums = alloca i32, align 4
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !2600, metadata !DIExpression()), !dbg !2606
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2602, metadata !DIExpression()), !dbg !2607
  store %"class.aie::detail::accum_base"* %acc, %"class.aie::detail::accum_base"** %acc.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %acc.addr, metadata !2603, metadata !DIExpression()), !dbg !2608
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  store i32 undef, i32* %in_num_subaccums, align 4, !dbg !2609
  %0 = bitcast i32* %in_num_subaccums to i8*, !dbg !2609
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27, !dbg !2609
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %in_num_subaccums, metadata !2604, metadata !DIExpression()), !dbg !2610
  store i32 1, i32* %in_num_subaccums, align 4, !dbg !2610, !tbaa !1475
  store i32 undef, i32* %num_subaccums, align 4, !dbg !2611
  %1 = bitcast i32* %num_subaccums to i8*, !dbg !2611
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #27, !dbg !2611
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_subaccums, metadata !2605, metadata !DIExpression()), !dbg !2612
  store i32 1, i32* %num_subaccums, align 4, !dbg !2612, !tbaa !1475
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this1, i32 0, i32 0, !dbg !2613
  %2 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %acc.addr, align 4, !dbg !2616, !tbaa !1443
  %data2 = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %2, i32 0, i32 0, !dbg !2617
  %3 = load %struct.v8acc80, %struct.v8acc80* %data2, align 32, !dbg !2617, !tbaa !1499
  store %struct.v8acc80 %3, %struct.v8acc80* %data, align 32, !dbg !2617, !tbaa !1499
  %4 = bitcast i32* %num_subaccums to i8*, !dbg !2618
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %4) #27, !dbg !2618
  %5 = bitcast i32* %in_num_subaccums to i8*, !dbg !2618
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #27, !dbg !2618
  ret %"class.aie::detail::accum_base"* %this1, !dbg !2619
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::accum_base" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2620 {
entry:
  %retval = alloca %"class.aie::detail::accum_base", align 32
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  %idx.addr = alloca i32, align 4
  %num_subaccums = alloca i32, align 4
  %out_num_subaccums = alloca i32, align 4
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !2625, metadata !DIExpression()), !dbg !2629
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2626, metadata !DIExpression()), !dbg !2630
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  store i32 undef, i32* %num_subaccums, align 4, !dbg !2631
  %0 = bitcast i32* %num_subaccums to i8*, !dbg !2631
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27, !dbg !2631
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_subaccums, metadata !2627, metadata !DIExpression()), !dbg !2632
  store i32 1, i32* %num_subaccums, align 4, !dbg !2632, !tbaa !1475
  store i32 undef, i32* %out_num_subaccums, align 4, !dbg !2633
  %1 = bitcast i32* %out_num_subaccums to i8*, !dbg !2633
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #27, !dbg !2633
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %out_num_subaccums, metadata !2628, metadata !DIExpression()), !dbg !2634
  store i32 1, i32* %out_num_subaccums, align 4, !dbg !2634, !tbaa !1475
  %2 = bitcast %"class.aie::detail::accum_base"* %retval to i8*, !dbg !2635
  %3 = bitcast %"class.aie::detail::accum_base"* %this1 to i8*, !dbg !2635
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %2, i8* align 32 %3, i32 128, i1 false), !dbg !2635, !tbaa !2638, !tbaa.struct !2639
  %4 = bitcast i32* %out_num_subaccums to i8*, !dbg !2640
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %4) #27, !dbg !2640
  %5 = bitcast i32* %num_subaccums to i8*, !dbg !2640
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #27, !dbg !2640
  %6 = load %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %retval, align 32, !dbg !2640
  ret %"class.aie::detail::accum_base" %6, !dbg !2640
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc80Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj80ELj8EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %a) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2641 {
entry:
  %this.addr = alloca %"class.aie::accum"*, align 4
  %a.addr = alloca %"class.aie::detail::accum_base"*, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2643, metadata !DIExpression()), !dbg !2645
  store %"class.aie::detail::accum_base"* %a, %"class.aie::detail::accum_base"** %a.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %a.addr, metadata !2644, metadata !DIExpression()), !dbg !2646
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !2647
  %1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %a.addr, align 4, !dbg !2648, !tbaa !1443
  %2 = bitcast %"class.aie::detail::accum_base"* %0 to i8*, !dbg !2649
  %3 = bitcast %"class.aie::detail::accum_base"* %1 to i8*, !dbg !2649
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %2, i8* align 32 %3, i32 128, i1 false), !dbg !2649, !tbaa !2638, !tbaa.struct !2639
  ret void, !dbg !2650
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2E7v8acc80(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, %struct.v8acc80 %data.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2651 {
entry:
  %data = alloca %struct.v8acc80, align 32
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  store %struct.v8acc80 %data.coerce, %struct.v8acc80* %data, align 32
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !2653, metadata !DIExpression()), !dbg !2655
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8acc80* %data, metadata !2654, metadata !DIExpression()), !dbg !2656
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  %data2 = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this1, i32 0, i32 0, !dbg !2657
  %0 = load %struct.v8acc80, %struct.v8acc80* %data, align 32, !dbg !2658, !tbaa !1499
  store %struct.v8acc80 %0, %struct.v8acc80* %data2, align 32, !dbg !2658, !tbaa !1499
  ret void, !dbg !2659
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
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1475
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1475
  store i32 %a4, i32* %a4.addr, align 4, !tbaa !1475
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1475
  %0 = load i32, i32* %a2.addr, align 4, !tbaa !1475
  %1 = load i32, i32* %a3.addr, align 4, !tbaa !1475
  %2 = load i32, i32* %a4.addr, align 4, !tbaa !1475
  %3 = load i32, i32* %a5.addr, align 4, !tbaa !1475
  %4 = load %struct.v8acc80, %struct.v8acc80* %a0, align 32, !tbaa !1499
  %5 = load %struct.v16int32, %struct.v16int32* %a1, align 32, !tbaa !1718
  %call = call x86_regcallcc addrspace(1) %struct.v8acc80 @__regcall3__chessintr_v8acc80_lmac8_v8acc80_v16int32___sint___uint___sint___uint(%struct.v8acc80 %4, %struct.v16int32 %5, i32 signext %0, i32 zeroext %1, i32 signext %2, i32 zeroext %3) #34
  %6 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0
  %7 = extractvalue %struct.v8acc80 %call, 0
  store %struct.ipd.custom_type.v16acc48.v16acc48 %7, %struct.ipd.custom_type.v16acc48.v16acc48* %6, align 32
  %8 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32
  ret %struct.v8acc80 %8
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8acc80 @__regcall3__chessintr_v8acc80_lmac8_v8acc80_v16int32___sint___uint___sint___uint(%struct.v8acc80, %struct.v16int32, i32 signext, i32 zeroext, i32 signext, i32 zeroext) addrspace(1) #16

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #17 comdat align 2 !dbg !2660 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context"*, align 4
  store %"struct.aie::detail::utils::unroll_context"* %this, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"** %this.addr, metadata !2662, metadata !DIExpression()), !dbg !2663
  %this1 = load %"struct.aie::detail::utils::unroll_context"*, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4
  ret i32 0, !dbg !2664
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dso_local void @_ZN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EECI2NS_15unary_op_commonIS2_LS3_0EEEES2_(%"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %this, %"class.aie::vector" %.coerce) unnamed_addr addrspace(1) #23 comdat align 2 !dbg !2665 {
entry:
  %0 = alloca %"class.aie::vector", align 32
  %this.addr = alloca %"struct.aie::unary_op.1"*, align 4
  store %"class.aie::vector" %.coerce, %"class.aie::vector"* %0, align 32
  store %"struct.aie::unary_op.1"* %this, %"struct.aie::unary_op.1"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.1"** %this.addr, metadata !2671, metadata !DIExpression()), !dbg !2674
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %0, metadata !2673, metadata !DIExpression()), !dbg !2674
  %this1 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %this.addr, align 4
  %1 = bitcast %"struct.aie::unary_op.1"* %this1 to %"struct.aie::unary_op_common.2"*, !dbg !2675
  %2 = load %"class.aie::vector", %"class.aie::vector"* %0, align 32, !dbg !2675, !tbaa !1454
  call addrspace(1) void @_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEC2ES2_(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %1, %"class.aie::vector" %2) #28, !dbg !2675
  ret void, !dbg !2675
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEC2ES2_(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %this, %"class.aie::vector" %parent.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2676 {
entry:
  %parent = alloca %"class.aie::vector", align 32
  %this.addr = alloca %"struct.aie::unary_op_common.2"*, align 4
  store %"class.aie::vector" %parent.coerce, %"class.aie::vector"* %parent, align 32
  store %"struct.aie::unary_op_common.2"* %this, %"struct.aie::unary_op_common.2"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common.2"** %this.addr, metadata !2678, metadata !DIExpression()), !dbg !2681
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %parent, metadata !2680, metadata !DIExpression()), !dbg !2682
  %this1 = load %"struct.aie::unary_op_common.2"*, %"struct.aie::unary_op_common.2"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.2", %"struct.aie::unary_op_common.2"* %this1, i32 0, i32 0, !dbg !2683
  %0 = load %"class.aie::vector", %"class.aie::vector"* %parent, align 32, !dbg !2684, !tbaa !1454
  store %"class.aie::vector" %0, %"class.aie::vector"* %parent_, align 32, !dbg !2684, !tbaa !1454
  ret void, !dbg !2685
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dso_local void @_ZN3aie8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EECI2NS_15unary_op_commonIS3_LS4_1EEEES3_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %this, %"class.aie::accum" %.coerce) unnamed_addr addrspace(1) #23 comdat align 2 !dbg !2686 {
entry:
  %0 = alloca %"class.aie::accum", align 32
  %this.addr = alloca %"struct.aie::unary_op"*, align 4
  store %"class.aie::accum" %.coerce, %"class.aie::accum"* %0, align 32
  store %"struct.aie::unary_op"* %this, %"struct.aie::unary_op"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %this.addr, metadata !2692, metadata !DIExpression()), !dbg !2695
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %0, metadata !2694, metadata !DIExpression()), !dbg !2695
  %this1 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %this.addr, align 4
  %1 = bitcast %"struct.aie::unary_op"* %this1 to %"struct.aie::unary_op_common"*, !dbg !2696
  %2 = load %"class.aie::accum", %"class.aie::accum"* %0, align 32, !dbg !2696, !tbaa !1465
  call addrspace(1) void @_ZN3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EEC2ES3_(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %1, %"class.aie::accum" %2) #28, !dbg !2696
  ret void, !dbg !2696
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EEC2ES3_(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %this, %"class.aie::accum" %parent.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2697 {
entry:
  %parent = alloca %"class.aie::accum", align 32
  %this.addr = alloca %"struct.aie::unary_op_common"*, align 4
  store %"class.aie::accum" %parent.coerce, %"class.aie::accum"* %parent, align 32
  store %"struct.aie::unary_op_common"* %this, %"struct.aie::unary_op_common"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common"** %this.addr, metadata !2699, metadata !DIExpression()), !dbg !2702
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %parent, metadata !2701, metadata !DIExpression()), !dbg !2703
  %this1 = load %"struct.aie::unary_op_common"*, %"struct.aie::unary_op_common"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common", %"struct.aie::unary_op_common"* %this1, i32 0, i32 0, !dbg !2704
  %0 = load %"class.aie::accum", %"class.aie::accum"* %parent, align 32, !dbg !2705, !tbaa !1465
  store %"class.aie::accum" %0, %"class.aie::accum"* %parent_, align 32, !dbg !2705, !tbaa !1465
  ret void, !dbg !2706
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE(%struct.input_stream* %w) addrspace(1) #7 comdat align 2 !dbg !2707 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %w.addr = alloca %struct.input_stream*, align 4
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  %ref.tmp = alloca %class.anon.9, align 4
  store %struct.input_stream* %w, %struct.input_stream** %w.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %w.addr, metadata !2729, metadata !DIExpression()), !dbg !2731
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %retval, metadata !2730, metadata !DIExpression()), !dbg !2732
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp) #28, !dbg !2732
  %0 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !2732, !tbaa !1454
  store %"class.aie::vector" %0, %"class.aie::vector"* %retval, align 32, !dbg !2732, !tbaa !1454
  %1 = bitcast %class.anon.9* %ref.tmp to i8*, !dbg !2733
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 8, i8* %1) #27, !dbg !2733
  %2 = getelementptr inbounds %class.anon.9, %class.anon.9* %ref.tmp, i32 0, i32 0, !dbg !2733
  store %struct.input_stream** %w.addr, %struct.input_stream*** %2, align 4, !dbg !2733, !tbaa !1443
  %3 = getelementptr inbounds %class.anon.9, %class.anon.9* %ref.tmp, i32 0, i32 1, !dbg !2733
  store %"class.aie::vector"* %retval, %"class.aie::vector"** %3, align 4, !dbg !2733, !tbaa !1443
  call addrspace(1) void @_ZN3aie6detail5utils12unroll_timesILj2EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT0_(%class.anon.9* nonnull align 4 dereferenceable(8) %ref.tmp) #28, !dbg !2735
  %4 = bitcast %class.anon.9* %ref.tmp to i8*, !dbg !2735
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 8, i8* %4) #27, !dbg !2735
  %5 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !2736
  ret %"class.aie::vector" %5, !dbg !2736
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils12unroll_timesILj2EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT0_(%class.anon.9* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #7 comdat !dbg !2737 {
entry:
  %fn.addr = alloca %class.anon.9*, align 4
  store %class.anon.9* %fn, %class.anon.9** %fn.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.9** %fn.addr, metadata !2748, metadata !DIExpression()), !dbg !2752
  %0 = load %class.anon.9*, %class.anon.9** %fn.addr, align 4, !dbg !2753, !tbaa !1443
  call addrspace(1) void @_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT3_(%class.anon.9* nonnull align 4 dereferenceable(8) %0) #28, !dbg !2754
  ret void, !dbg !2755
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT3_(%class.anon.9* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #7 comdat !dbg !2756 {
entry:
  %fn.addr = alloca %class.anon.9*, align 4
  store %class.anon.9* %fn, %class.anon.9** %fn.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.9** %fn.addr, metadata !2758, metadata !DIExpression()), !dbg !2761
  %0 = load %class.anon.9*, %class.anon.9** %fn.addr, align 4, !dbg !2762, !tbaa !1443
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.9* nonnull align 4 dereferenceable(8) %0) #28, !dbg !2763
  ret void, !dbg !2764
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.9* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #7 comdat align 2 !dbg !2765 {
entry:
  %fn.addr = alloca %class.anon.9*, align 4
  %ctx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %agg.tmp = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %next_it = alloca i32, align 4
  store %class.anon.9* %fn, %class.anon.9** %fn.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.9** %fn.addr, metadata !2771, metadata !DIExpression()), !dbg !2787
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %ctx, align 1, !dbg !2788
  %0 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2788
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #27, !dbg !2788
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %ctx, metadata !2772, metadata !DIExpression()), !dbg !2789
  %1 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2789
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !2789
  %2 = load %class.anon.9*, %class.anon.9** %fn.addr, align 4, !dbg !2790, !tbaa !1443
  call addrspace(1) void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaS8_(%class.anon.9* nonnull align 4 dereferenceable(8) %2) #28, !dbg !2790
  store i32 undef, i32* %next_it, align 4, !dbg !2792
  %3 = bitcast i32* %next_it to i8*, !dbg !2792
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #27, !dbg !2792
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %next_it, metadata !2786, metadata !DIExpression()), !dbg !2793
  store i32 1, i32* %next_it, align 4, !dbg !2793, !tbaa !1475
  %4 = load %class.anon.9*, %class.anon.9** %fn.addr, align 4, !dbg !2794, !tbaa !1443
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.9* nonnull align 4 dereferenceable(8) %4) #28, !dbg !2795
  %5 = bitcast i32* %next_it to i8*, !dbg !2796
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #27, !dbg !2796
  %6 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2796
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #27, !dbg !2796
  ret void, !dbg !2797
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaS8_(%class.anon.9* nonnull align 4 dereferenceable(8) %this) addrspace(1) #7 comdat align 2 !dbg !2798 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %this.addr = alloca %class.anon.9*, align 4
  %tmp = alloca %"class.aie::vector.11", align 16
  %custom_type.tmp = alloca %"class.aie::vector.11", align 16
  %custom_type.tmp2 = alloca %"class.aie::vector.11", align 16
  %agg.tmp = alloca %struct.v4int32, align 16
  %ref.tmp = alloca %class.anon, align 1
  %undef.agg.tmp = alloca %class.anon, align 1
  store %class.anon.9* %this, %class.anon.9** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.9** %this.addr, metadata !2807, metadata !DIExpression()), !dbg !2811
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %idx, metadata !2809, metadata !DIExpression()), !dbg !2812
  %this1 = load %class.anon.9*, %class.anon.9** %this.addr, align 4
  store %"class.aie::vector.11" undef, %"class.aie::vector.11"* %tmp, align 16, !dbg !2813
  %0 = bitcast %"class.aie::vector.11"* %tmp to i8*, !dbg !2813
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %0) #27, !dbg !2813
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.11"* %tmp, metadata !2810, metadata !DIExpression()), !dbg !2814
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2Ev(%"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %custom_type.tmp) #28, !dbg !2814
  %1 = load %"class.aie::vector.11", %"class.aie::vector.11"* %custom_type.tmp, align 16, !dbg !2814, !tbaa !2815
  store %"class.aie::vector.11" %1, %"class.aie::vector.11"* %tmp, align 16, !dbg !2814, !tbaa !2815
  %2 = bitcast %class.anon* %ref.tmp to i8*, !dbg !2819
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %2) #27, !dbg !2819
  call addrspace(1) void @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv() #28, !dbg !2819
  %3 = getelementptr inbounds %class.anon.9, %class.anon.9* %this1, i32 0, i32 0, !dbg !2820
  %4 = load %struct.input_stream**, %struct.input_stream*** %3, align 4, !dbg !2820, !tbaa !2821
  %call = call addrspace(1) %struct.v4int32 @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_(%class.anon* nonnull align 1 dereferenceable(1) %ref.tmp, %struct.input_stream** nonnull align 4 dereferenceable(4) %4) #28, !dbg !2819
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0, !dbg !2819
  %6 = extractvalue %struct.v4int32 %call, 0, !dbg !2819
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16, !dbg !2819
  %7 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !dbg !2819, !tbaa !2823
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2E7v4int32(%"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %custom_type.tmp2, %struct.v4int32 %7) #28, !dbg !2819
  %8 = load %"class.aie::vector.11", %"class.aie::vector.11"* %custom_type.tmp2, align 16, !dbg !2819, !tbaa !2815
  store %"class.aie::vector.11" %8, %"class.aie::vector.11"* %tmp, align 16, !dbg !2819, !tbaa !2815
  %9 = bitcast %class.anon* %ref.tmp to i8*, !dbg !2824
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #27, !dbg !2824
  %10 = getelementptr inbounds %class.anon.9, %class.anon.9* %this1, i32 0, i32 1, !dbg !2825
  %11 = load %"class.aie::vector"*, %"class.aie::vector"** %10, align 4, !dbg !2825, !tbaa !2826
  %call3 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2827
  %call4 = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::vector"* @_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %11, i32 %call3, %"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %tmp) #28, !dbg !2828
  %12 = bitcast %"class.aie::vector.11"* %tmp to i8*, !dbg !2829
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %12) #27, !dbg !2829
  ret void, !dbg !2829
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.9* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #7 comdat align 2 !dbg !2830 {
entry:
  %fn.addr = alloca %class.anon.9*, align 4
  %ctx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %agg.tmp = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %next_it = alloca i32, align 4
  store %class.anon.9* %fn, %class.anon.9** %fn.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.9** %fn.addr, metadata !2835, metadata !DIExpression()), !dbg !2851
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %ctx, align 1, !dbg !2852
  %0 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2852
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #27, !dbg !2852
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %ctx, metadata !2836, metadata !DIExpression()), !dbg !2853
  %1 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2853
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !2853
  %2 = load %class.anon.9*, %class.anon.9** %fn.addr, align 4, !dbg !2854, !tbaa !1443
  call addrspace(1) void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaS8_(%class.anon.9* nonnull align 4 dereferenceable(8) %2) #28, !dbg !2854
  store i32 undef, i32* %next_it, align 4, !dbg !2856
  %3 = bitcast i32* %next_it to i8*, !dbg !2856
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #27, !dbg !2856
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %next_it, metadata !2850, metadata !DIExpression()), !dbg !2857
  store i32 2, i32* %next_it, align 4, !dbg !2857, !tbaa !1475
  %4 = load %class.anon.9*, %class.anon.9** %fn.addr, align 4, !dbg !2858, !tbaa !1443
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.9* nonnull align 4 dereferenceable(8) %4) #28, !dbg !2859
  %5 = bitcast i32* %next_it to i8*, !dbg !2860
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #27, !dbg !2860
  %6 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2860
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #27, !dbg !2860
  ret void, !dbg !2861
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaS8_(%class.anon.9* nonnull align 4 dereferenceable(8) %this) addrspace(1) #7 comdat align 2 !dbg !2862 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %this.addr = alloca %class.anon.9*, align 4
  %tmp = alloca %"class.aie::vector.11", align 16
  %custom_type.tmp = alloca %"class.aie::vector.11", align 16
  %custom_type.tmp2 = alloca %"class.aie::vector.11", align 16
  %agg.tmp = alloca %struct.v4int32, align 16
  %ref.tmp = alloca %class.anon, align 1
  %undef.agg.tmp = alloca %class.anon, align 1
  store %class.anon.9* %this, %class.anon.9** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.9** %this.addr, metadata !2869, metadata !DIExpression()), !dbg !2872
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %idx, metadata !2870, metadata !DIExpression()), !dbg !2873
  %this1 = load %class.anon.9*, %class.anon.9** %this.addr, align 4
  store %"class.aie::vector.11" undef, %"class.aie::vector.11"* %tmp, align 16, !dbg !2874
  %0 = bitcast %"class.aie::vector.11"* %tmp to i8*, !dbg !2874
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %0) #27, !dbg !2874
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.11"* %tmp, metadata !2871, metadata !DIExpression()), !dbg !2875
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2Ev(%"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %custom_type.tmp) #28, !dbg !2875
  %1 = load %"class.aie::vector.11", %"class.aie::vector.11"* %custom_type.tmp, align 16, !dbg !2875, !tbaa !2815
  store %"class.aie::vector.11" %1, %"class.aie::vector.11"* %tmp, align 16, !dbg !2875, !tbaa !2815
  %2 = bitcast %class.anon* %ref.tmp to i8*, !dbg !2876
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %2) #27, !dbg !2876
  call addrspace(1) void @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv() #28, !dbg !2876
  %3 = getelementptr inbounds %class.anon.9, %class.anon.9* %this1, i32 0, i32 0, !dbg !2877
  %4 = load %struct.input_stream**, %struct.input_stream*** %3, align 4, !dbg !2877, !tbaa !2821
  %call = call addrspace(1) %struct.v4int32 @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_(%class.anon* nonnull align 1 dereferenceable(1) %ref.tmp, %struct.input_stream** nonnull align 4 dereferenceable(4) %4) #28, !dbg !2876
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0, !dbg !2876
  %6 = extractvalue %struct.v4int32 %call, 0, !dbg !2876
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16, !dbg !2876
  %7 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !dbg !2876, !tbaa !2823
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2E7v4int32(%"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %custom_type.tmp2, %struct.v4int32 %7) #28, !dbg !2876
  %8 = load %"class.aie::vector.11", %"class.aie::vector.11"* %custom_type.tmp2, align 16, !dbg !2876, !tbaa !2815
  store %"class.aie::vector.11" %8, %"class.aie::vector.11"* %tmp, align 16, !dbg !2876, !tbaa !2815
  %9 = bitcast %class.anon* %ref.tmp to i8*, !dbg !2878
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #27, !dbg !2878
  %10 = getelementptr inbounds %class.anon.9, %class.anon.9* %this1, i32 0, i32 1, !dbg !2879
  %11 = load %"class.aie::vector"*, %"class.aie::vector"** %10, align 4, !dbg !2879, !tbaa !2826
  %call3 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2880
  %call4 = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::vector"* @_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %11, i32 %call3, %"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %tmp) #28, !dbg !2881
  %12 = bitcast %"class.aie::vector.11"* %tmp to i8*, !dbg !2882
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %12) #27, !dbg !2882
  ret void, !dbg !2882
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.9* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #7 comdat align 2 !dbg !2883 {
entry:
  %fn.addr = alloca %class.anon.9*, align 4
  store %class.anon.9* %fn, %class.anon.9** %fn.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.9** %fn.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  ret void, !dbg !2891
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj4EEC2Ev(%"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2892 {
entry:
  %this.addr = alloca %"class.aie::vector.11"*, align 4
  store %"class.aie::vector.11"* %this, %"class.aie::vector.11"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.11"** %this.addr, metadata !2894, metadata !DIExpression()), !dbg !2896
  %this1 = load %"class.aie::vector.11"*, %"class.aie::vector.11"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.11"* %this1 to %"class.aie::detail::vector_base.12"*, !dbg !2897
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj4EEC2Ev(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %0) #28, !dbg !2898
  ret void, !dbg !2899
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv() addrspace(1) #17 comdat align 2 !dbg !2900 {
entry:
  ret void, !dbg !2905
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_(%class.anon* nonnull align 1 dereferenceable(1) %this, %struct.input_stream** nonnull align 4 dereferenceable(4) %args) addrspace(1) #7 comdat align 2 !dbg !2908 {
entry:
  %retval = alloca %struct.v4int32, align 16
  %this.addr = alloca %class.anon*, align 4
  %args.addr = alloca %struct.input_stream**, align 4
  store %class.anon* %this, %class.anon** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon** %this.addr, metadata !2919, metadata !DIExpression()), !dbg !2922
  store %struct.input_stream** %args, %struct.input_stream*** %args.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream*** %args.addr, metadata !2921, metadata !DIExpression()), !dbg !2923
  %this1 = load %class.anon*, %class.anon** %this.addr, align 4
  %0 = load %struct.input_stream**, %struct.input_stream*** %args.addr, align 4, !dbg !2924, !tbaa !1443
  %1 = load %struct.input_stream*, %struct.input_stream** %0, align 4, !dbg !2925, !tbaa !1443
  %call = call addrspace(1) %struct.v4int32 @_ZL11readincr_v4IL22aie_stream_resource_in0EE7v4int32P12input_streamIiE(%struct.input_stream* %1) #28, !dbg !2926
  %2 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !2926
  %3 = extractvalue %struct.v4int32 %call, 0, !dbg !2926
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16, !dbg !2926
  %4 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !2927
  ret %struct.v4int32 %4, !dbg !2927
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj4EEC2E7v4int32(%"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %this, %struct.v4int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2928 {
entry:
  %v = alloca %struct.v4int32, align 16
  %this.addr = alloca %"class.aie::vector.11"*, align 4
  store %struct.v4int32 %v.coerce, %struct.v4int32* %v, align 16
  store %"class.aie::vector.11"* %this, %"class.aie::vector.11"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.11"** %this.addr, metadata !2930, metadata !DIExpression()), !dbg !2932
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4int32* %v, metadata !2931, metadata !DIExpression()), !dbg !2933
  %this1 = load %"class.aie::vector.11"*, %"class.aie::vector.11"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.11"* %this1 to %"class.aie::detail::vector_base.12"*, !dbg !2934
  %1 = load %struct.v4int32, %struct.v4int32* %v, align 16, !dbg !2935, !tbaa !2823
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj4EEC2E7v4int32(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %0, %struct.v4int32 %1) #28, !dbg !2935
  ret void, !dbg !2936
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #17 comdat align 2 !dbg !2937 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context"*, align 4
  store %"struct.aie::detail::utils::unroll_context"* %this, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"** %this.addr, metadata !2939, metadata !DIExpression()), !dbg !2941
  %this1 = load %"struct.aie::detail::utils::unroll_context"*, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this1) #28, !dbg !2942
  ret i32 %call, !dbg !2943
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(32) %"class.aie::vector"* @_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx, %"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #7 comdat align 2 !dbg !2944 {
entry:
  %this.addr = alloca %"class.aie::vector"*, align 4
  %idx.addr = alloca i32, align 4
  %v.addr = alloca %"class.aie::vector.11"*, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2952, metadata !DIExpression()), !dbg !2955
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2953, metadata !DIExpression()), !dbg !2956
  store %"class.aie::vector.11"* %v, %"class.aie::vector.11"** %v.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.11"** %v.addr, metadata !2954, metadata !DIExpression()), !dbg !2957
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !2958
  %1 = load i32, i32* %idx.addr, align 4, !dbg !2959, !tbaa !1475
  %2 = load %"class.aie::vector.11"*, %"class.aie::vector.11"** %v.addr, align 4, !dbg !2960, !tbaa !1443
  %3 = bitcast %"class.aie::vector.11"* %2 to %"class.aie::detail::vector_base.12"*, !dbg !2960
  %call = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::detail::vector_base"* @_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0, i32 %1, %"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %3) #28, !dbg !2958
  ret %"class.aie::vector"* %this1, !dbg !2961
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(32) %"class.aie::detail::vector_base"* @_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, i32 %idx, %"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #7 comdat align 2 !dbg !2962 {
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
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !2968, metadata !DIExpression()), !dbg !2986
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2969, metadata !DIExpression()), !dbg !2987
  store %"class.aie::detail::vector_base.12"* %v, %"class.aie::detail::vector_base.12"** %v.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.12"** %v.addr, metadata !2970, metadata !DIExpression()), !dbg !2988
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  br label %do.body, !dbg !2989

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2990, !tbaa !1475
  %cmp = icmp ult i32 %0, 2, !dbg !2990
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !2990
  br i1 %1, label %if.then, label %if.else, !dbg !2993

if.then:                                          ; preds = %do.body
  br label %do.body2, !dbg !2994

do.body2:                                         ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2996, !tbaa !1475
  %cmp3 = icmp ult i32 %2, 2, !dbg !2996
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !2996
  br i1 %3, label %if.end, label %if.then4, !dbg !2999

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !2571), !dbg !2996
  br label %if.end, !dbg !2996

if.end:                                           ; preds = %if.then4, %do.body2
  br label %do.end, !dbg !2999

do.end:                                           ; preds = %if.end
  br label %if.end6, !dbg !2994

if.else:                                          ; preds = %do.body
  %4 = load i32, i32* %idx.addr, align 4, !dbg !3000, !tbaa !1475
  %cmp5 = icmp ult i32 %4, 2, !dbg !3000
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !3000
  br label %if.end6

if.end6:                                          ; preds = %if.else, %do.end
  br label %do.end7, !dbg !2993

do.end7:                                          ; preds = %if.end6
  store i32 undef, i32* %input_bits, align 4, !dbg !3002
  %5 = bitcast i32* %input_bits to i8*, !dbg !3002
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #27, !dbg !3002
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %input_bits, metadata !2971, metadata !DIExpression()), !dbg !3003
  store i32 128, i32* %input_bits, align 4, !dbg !3003, !tbaa !1475
  %6 = load i32, i32* %idx.addr, align 4, !dbg !3004, !tbaa !1475
  %7 = call addrspace(1) i1 @llvm.is.constant.i32(i32 %6), !dbg !3005
  br i1 %7, label %if.then8, label %if.else11, !dbg !3006

if.then8:                                         ; preds = %do.end7
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !3007
  %8 = bitcast %struct.v8int32* %tmp to i8*, !dbg !3013
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #27, !dbg !3013
  %data9 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !3014
  %9 = load i32, i32* %idx.addr, align 4, !dbg !3015, !tbaa !1475
  %10 = load %"class.aie::detail::vector_base.12"*, %"class.aie::detail::vector_base.12"** %v.addr, align 4, !dbg !3016, !tbaa !1443
  %call = call addrspace(1) %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %10) #28, !dbg !3016
  %11 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0, !dbg !3016
  %12 = extractvalue %struct.v4int32 %call, 0, !dbg !3016
  store %struct.ipd.custom_type.v16int8.v16int8 %12, %struct.ipd.custom_type.v16int8.v16int8* %11, align 16, !dbg !3016
  %13 = load %struct.v8int32, %struct.v8int32* %data9, align 32, !dbg !3013, !tbaa !1930
  %14 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !dbg !3013, !tbaa !2823
  %call10 = call addrspace(1) %struct.v8int32 @_Z5upd_v7v8int32i7v4int32(%struct.v8int32 %13, i32 %9, %struct.v4int32 %14) #30, !dbg !3013
  %15 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %tmp, i32 0, i32 0, !dbg !3013
  %16 = extractvalue %struct.v8int32 %call10, 0, !dbg !3013
  store %struct.ipd.custom_type.v32int8.v32int8 %16, %struct.ipd.custom_type.v32int8.v32int8* %15, align 32, !dbg !3013
  %17 = load %struct.v8int32, %struct.v8int32* %tmp, align 32, !dbg !3013, !tbaa !1500
  store %struct.v8int32 %17, %struct.v8int32* %data, align 32, !dbg !3013, !tbaa !1500
  %18 = bitcast %struct.v8int32* %tmp to i8*, !dbg !3013
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %18) #27, !dbg !3013
  br label %if.end34, !dbg !3017

if.else11:                                        ; preds = %do.end7
  store i32 undef, i32* %mask_base, align 4, !dbg !3018
  %19 = bitcast i32* %mask_base to i8*, !dbg !3018
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #27, !dbg !3018
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %mask_base, metadata !2972, metadata !DIExpression()), !dbg !3019
  store i32 3, i32* %mask_base, align 4, !dbg !3019, !tbaa !1475
  store i32 undef, i32* %shift_subvector, align 4, !dbg !3020
  %20 = bitcast i32* %shift_subvector to i8*, !dbg !3020
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #27, !dbg !3020
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift_subvector, metadata !2978, metadata !DIExpression()), !dbg !3021
  store i32 2, i32* %shift_subvector, align 4, !dbg !3021, !tbaa !1475
  store %"class.aie::detail::vector_base.17" undef, %"class.aie::detail::vector_base.17"* %tmp12, align 32, !dbg !3022
  %21 = bitcast %"class.aie::detail::vector_base.17"* %tmp12 to i8*, !dbg !3022
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %21) #27, !dbg !3022
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.17"* %tmp12, metadata !2979, metadata !DIExpression()), !dbg !3023
  call addrspace(1) void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %tmp12) #28, !dbg !3023
  store i32 undef, i32* %mask, align 4, !dbg !3024
  %22 = bitcast i32* %mask to i8*, !dbg !3024
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #27, !dbg !3024
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %mask, metadata !2980, metadata !DIExpression()), !dbg !3025
  %23 = load i32, i32* %idx.addr, align 4, !dbg !3026, !tbaa !1475
  %mul = mul i32 %23, 2, !dbg !3027
  %shl = shl i32 3, %mul, !dbg !3028
  store i32 %shl, i32* %mask, align 4, !dbg !3025, !tbaa !1475
  store %"class.aie::detail::vector_base.17" undef, %"class.aie::detail::vector_base.17"* %input, align 32, !dbg !3029
  %24 = bitcast %"class.aie::detail::vector_base.17"* %input to i8*, !dbg !3029
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %24) #27, !dbg !3029
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.17"* %input, metadata !2985, metadata !DIExpression()), !dbg !3030
  %25 = bitcast %"class.aie::detail::vector_base.5"* %ref.tmp to i8*, !dbg !3031
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %25) #27, !dbg !3031
  %26 = load %"class.aie::detail::vector_base.12"*, %"class.aie::detail::vector_base.12"** %v.addr, align 4, !dbg !3031, !tbaa !1443
  %call13 = call addrspace(1) %"class.aie::detail::vector_base.5" @_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %26, i32 0) #28, !dbg !3032
  %27 = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %ref.tmp, i32 0, i32 0, !dbg !3032
  %28 = extractvalue %"class.aie::detail::vector_base.5" %call13, 0, !dbg !3032
  store %struct.v16int32 %28, %struct.v16int32* %27, align 32, !dbg !3032
  %call14 = call addrspace(1) %"class.aie::detail::vector_base.17" @_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %ref.tmp) #28, !dbg !3033
  %29 = getelementptr inbounds %"class.aie::detail::vector_base.17", %"class.aie::detail::vector_base.17"* %input, i32 0, i32 0, !dbg !3033
  %30 = extractvalue %"class.aie::detail::vector_base.17" %call14, 0, !dbg !3033
  store %struct.v8cint32 %30, %struct.v8cint32* %29, align 32, !dbg !3033
  %31 = bitcast %"class.aie::detail::vector_base.5"* %ref.tmp to i8*, !dbg !3031
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %31) #27, !dbg !3031
  %32 = bitcast %"class.aie::detail::vector_base.17"* %ref.tmp15 to i8*, !dbg !3034
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %32) #27, !dbg !3034
  %33 = load i32, i32* %mask, align 4, !dbg !3035, !tbaa !1475
  %34 = bitcast %"class.aie::detail::vector_base.17"* %ref.tmp18 to i8*, !dbg !3036
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %34) #27, !dbg !3036
  %35 = bitcast %"class.aie::detail::vector_base.5"* %ref.tmp19 to i8*, !dbg !3036
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %35) #27, !dbg !3036
  %call20 = call addrspace(1) %"class.aie::detail::vector_base.5" @_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this1, i32 0) #28, !dbg !3037
  %36 = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %ref.tmp19, i32 0, i32 0, !dbg !3037
  %37 = extractvalue %"class.aie::detail::vector_base.5" %call20, 0, !dbg !3037
  store %struct.v16int32 %37, %struct.v16int32* %36, align 32, !dbg !3037
  %call21 = call addrspace(1) %"class.aie::detail::vector_base.17" @_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %ref.tmp19) #28, !dbg !3038
  %38 = getelementptr inbounds %"class.aie::detail::vector_base.17", %"class.aie::detail::vector_base.17"* %ref.tmp18, i32 0, i32 0, !dbg !3038
  %39 = extractvalue %"class.aie::detail::vector_base.17" %call21, 0, !dbg !3038
  store %struct.v8cint32 %39, %struct.v8cint32* %38, align 32, !dbg !3038
  %call22 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %ref.tmp18) #28, !dbg !3036
  %40 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp17, i32 0, i32 0, !dbg !3036
  %41 = extractvalue %struct.v8cint32 %call22, 0, !dbg !3036
  store %struct.ipd.custom_type.v64int8.v64int8 %41, %struct.ipd.custom_type.v64int8.v64int8* %40, align 32, !dbg !3036
  %call24 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %input) #28, !dbg !3039
  %42 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp23, i32 0, i32 0, !dbg !3039
  %43 = extractvalue %struct.v8cint32 %call24, 0, !dbg !3039
  store %struct.ipd.custom_type.v64int8.v64int8 %43, %struct.ipd.custom_type.v64int8.v64int8* %42, align 32, !dbg !3039
  %44 = load i32, i32* %idx.addr, align 4, !dbg !3040, !tbaa !1475
  %mul25 = mul i32 %44, 2, !dbg !3041
  %sub = sub i32 0, %mul25, !dbg !3042
  %45 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp17, align 32, !dbg !3034, !tbaa !1718
  %46 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp23, align 32, !dbg !3034, !tbaa !1718
  %call26 = call addrspace(1) %struct.v8cint32 @_Z7select8j8v8cint32ijS_ij(i32 %33, %struct.v8cint32 %45, i32 0, i32 1985229328, %struct.v8cint32 %46, i32 %sub, i32 1985229328) #28, !dbg !3034
  %47 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp16, i32 0, i32 0, !dbg !3034
  %48 = extractvalue %struct.v8cint32 %call26, 0, !dbg !3034
  store %struct.ipd.custom_type.v64int8.v64int8 %48, %struct.ipd.custom_type.v64int8.v64int8* %47, align 32, !dbg !3034
  %49 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp16, align 32, !dbg !3034, !tbaa !1718
  call addrspace(1) void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %ref.tmp15, %struct.v8cint32 %49) #28, !dbg !3034
  %50 = bitcast %"class.aie::detail::vector_base.17"* %tmp12 to i8*, !dbg !3043
  %51 = bitcast %"class.aie::detail::vector_base.17"* %ref.tmp15 to i8*, !dbg !3043
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %50, i8* align 32 %51, i32 64, i1 false), !dbg !3043, !tbaa !3044, !tbaa.struct !1942
  %52 = bitcast %"class.aie::detail::vector_base.5"* %ref.tmp19 to i8*, !dbg !3046
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %52) #27, !dbg !3046
  %53 = bitcast %"class.aie::detail::vector_base.17"* %ref.tmp18 to i8*, !dbg !3046
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %53) #27, !dbg !3046
  %54 = bitcast %"class.aie::detail::vector_base.17"* %ref.tmp15 to i8*, !dbg !3046
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %54) #27, !dbg !3046
  %data27 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !3047
  %55 = bitcast %struct.v8int32* %tmp28 to i8*, !dbg !3048
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %55) #27, !dbg !3048
  %56 = bitcast %struct.v4cint32* %ref.tmp29 to i8*, !dbg !3049
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %56) #27, !dbg !3049
  %call31 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %tmp12) #28, !dbg !3050
  %57 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp30, i32 0, i32 0, !dbg !3050
  %58 = extractvalue %struct.v8cint32 %call31, 0, !dbg !3050
  store %struct.ipd.custom_type.v64int8.v64int8 %58, %struct.ipd.custom_type.v64int8.v64int8* %57, align 32, !dbg !3050
  %59 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp30, align 32, !dbg !3049, !tbaa !1718
  %call32 = call addrspace(1) %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %59, i32 0) #30, !dbg !3049
  %60 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %ref.tmp29, i32 0, i32 0, !dbg !3049
  %61 = extractvalue %struct.v4cint32 %call32, 0, !dbg !3049
  store %struct.ipd.custom_type.v32int8.v32int8 %61, %struct.ipd.custom_type.v32int8.v32int8* %60, align 32, !dbg !3049
  %call33 = call addrspace(1) %struct.v8int32 @_ZN3aie6detailL18vector_cast_helperIiLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %ref.tmp29) #28, !dbg !3048
  %62 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %tmp28, i32 0, i32 0, !dbg !3048
  %63 = extractvalue %struct.v8int32 %call33, 0, !dbg !3048
  store %struct.ipd.custom_type.v32int8.v32int8 %63, %struct.ipd.custom_type.v32int8.v32int8* %62, align 32, !dbg !3048
  %64 = load %struct.v8int32, %struct.v8int32* %tmp28, align 32, !dbg !3048, !tbaa !1500
  store %struct.v8int32 %64, %struct.v8int32* %data27, align 32, !dbg !3048, !tbaa !1500
  %65 = bitcast %struct.v8int32* %tmp28 to i8*, !dbg !3048
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %65) #27, !dbg !3048
  %66 = bitcast %struct.v4cint32* %ref.tmp29 to i8*, !dbg !3047
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %66) #27, !dbg !3047
  %67 = bitcast %"class.aie::detail::vector_base.17"* %input to i8*, !dbg !3051
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %67) #27, !dbg !3051
  %68 = bitcast i32* %mask to i8*, !dbg !3051
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #27, !dbg !3051
  %69 = bitcast %"class.aie::detail::vector_base.17"* %tmp12 to i8*, !dbg !3052
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %69) #27, !dbg !3052
  %70 = bitcast i32* %shift_subvector to i8*, !dbg !3052
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #27, !dbg !3052
  %71 = bitcast i32* %mask_base to i8*, !dbg !3052
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #27, !dbg !3052
  br label %if.end34

if.end34:                                         ; preds = %if.else11, %if.then8
  %72 = bitcast i32* %input_bits to i8*, !dbg !3053
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #27, !dbg !3053
  ret %"class.aie::detail::vector_base"* %this1, !dbg !3054
}

; Function Attrs: convergent nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i32(i32) addrspace(1) #18

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %this) addrspace(1) #7 comdat align 2 !dbg !3055 {
entry:
  %retval = alloca %struct.v4int32, align 16
  %this.addr = alloca %"class.aie::detail::vector_base.12"*, align 4
  store %"class.aie::detail::vector_base.12"* %this, %"class.aie::detail::vector_base.12"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.12"** %this.addr, metadata !3057, metadata !DIExpression()), !dbg !3059
  %this1 = load %"class.aie::detail::vector_base.12"*, %"class.aie::detail::vector_base.12"** %this.addr, align 4
  %call = call addrspace(1) %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %this1) #28, !dbg !3060
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !3060
  %1 = extractvalue %struct.v4int32 %call, 0, !dbg !3060
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !3060
  %2 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !3061
  ret %struct.v4int32 %2, !dbg !3061
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_Z5upd_v7v8int32i7v4int32(%struct.v8int32 %a0.coerce, i32 %a1, %struct.v4int32 %a2.coerce) addrspace(1) #14 comdat {
entry:
  %retval = alloca %struct.v8int32, align 32
  %a0 = alloca %struct.v8int32, align 32
  %a2 = alloca %struct.v4int32, align 16
  %a1.addr = alloca i32, align 4
  store %struct.v8int32 %a0.coerce, %struct.v8int32* %a0, align 32
  store %struct.v4int32 %a2.coerce, %struct.v4int32* %a2, align 16
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1475
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1475
  %1 = load %struct.v8int32, %struct.v8int32* %a0, align 32, !tbaa !1500
  %2 = load %struct.v4int32, %struct.v4int32* %a2, align 16, !tbaa !2823
  %call = call x86_regcallcc addrspace(1) %struct.v8int32 @__regcall3__chessintr_v8int32_upd_v_v8int32___sint_v4int32(%struct.v8int32 %1, i32 signext %0, %struct.v4int32 %2) #34
  %3 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0
  %4 = extractvalue %struct.v8int32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %4, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32
  %5 = load %struct.v8int32, %struct.v8int32* %retval, align 32
  ret %struct.v8int32 %5
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3062 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.17"*, align 4
  store %"class.aie::detail::vector_base.17"* %this, %"class.aie::detail::vector_base.17"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.17"** %this.addr, metadata !3064, metadata !DIExpression()), !dbg !3066
  %this1 = load %"class.aie::detail::vector_base.17"*, %"class.aie::detail::vector_base.17"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.17", %"class.aie::detail::vector_base.17"* %this1, i32 0, i32 0, !dbg !3067
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() #28, !dbg !3068
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %data, i32 0, i32 0, !dbg !3068
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !3068
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3068
  ret void, !dbg !3069
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base.5" @_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !3070 {
entry:
  %retval = alloca %"class.aie::detail::vector_base.5", align 32
  %this.addr = alloca %"class.aie::detail::vector_base.12"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %tmp = alloca %struct.v16int32, align 32
  store %"class.aie::detail::vector_base.12"* %this, %"class.aie::detail::vector_base.12"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.12"** %this.addr, metadata !3075, metadata !DIExpression()), !dbg !3079
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3076, metadata !DIExpression()), !dbg !3080
  %this1 = load %"class.aie::detail::vector_base.12"*, %"class.aie::detail::vector_base.12"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !3081
  %0 = bitcast i32* %output_bits to i8*, !dbg !3081
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27, !dbg !3081
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !3077, metadata !DIExpression()), !dbg !3082
  store i32 512, i32* %output_bits, align 4, !dbg !3082, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.5"* %retval, metadata !3078, metadata !DIExpression()), !dbg !3083
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %retval) #28, !dbg !3083
  %data = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %retval, i32 0, i32 0, !dbg !3084
  %1 = bitcast %struct.v16int32* %tmp to i8*, !dbg !3092
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %1) #27, !dbg !3092
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3093, !tbaa !1475
  %data2 = getelementptr inbounds %"class.aie::detail::vector_base.12", %"class.aie::detail::vector_base.12"* %this1, i32 0, i32 0, !dbg !3094
  %3 = load %struct.v4int32, %struct.v4int32* %data2, align 16, !dbg !3092, !tbaa !3095
  %call = call addrspace(1) %struct.v16int32 @_Z6xset_vi7v4int32(i32 %2, %struct.v4int32 %3) #30, !dbg !3092
  %4 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %tmp, i32 0, i32 0, !dbg !3092
  %5 = extractvalue %struct.v16int32 %call, 0, !dbg !3092
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %4, align 32, !dbg !3092
  %6 = load %struct.v16int32, %struct.v16int32* %tmp, align 32, !dbg !3092, !tbaa !1718
  store %struct.v16int32 %6, %struct.v16int32* %data, align 32, !dbg !3092, !tbaa !1718
  %7 = bitcast %struct.v16int32* %tmp to i8*, !dbg !3092
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %7) #27, !dbg !3092
  %8 = bitcast i32* %output_bits to i8*, !dbg !3096
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #27, !dbg !3096
  %9 = load %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %retval, align 32, !dbg !3096
  ret %"class.aie::detail::vector_base.5" %9, !dbg !3096
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base.17" @_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #7 comdat align 2 !dbg !3097 {
entry:
  %retval = alloca %"class.aie::detail::vector_base.17", align 32
  %this.addr = alloca %"class.aie::detail::vector_base.5"*, align 4
  %DstSize = alloca i32, align 4
  %DstElems = alloca i32, align 4
  %ret = alloca %"class.aie::detail::vector_base.17", align 32
  %tmp = alloca %struct.v8cint32, align 32
  store %"class.aie::detail::vector_base.5"* %this, %"class.aie::detail::vector_base.5"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.5"** %this.addr, metadata !3106, metadata !DIExpression()), !dbg !3110
  %this1 = load %"class.aie::detail::vector_base.5"*, %"class.aie::detail::vector_base.5"** %this.addr, align 4
  store i32 undef, i32* %DstSize, align 4, !dbg !3111
  %0 = bitcast i32* %DstSize to i8*, !dbg !3111
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27, !dbg !3111
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstSize, metadata !3107, metadata !DIExpression()), !dbg !3112
  store i32 64, i32* %DstSize, align 4, !dbg !3112, !tbaa !1475
  store i32 undef, i32* %DstElems, align 4, !dbg !3113
  %1 = bitcast i32* %DstElems to i8*, !dbg !3113
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #27, !dbg !3113
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstElems, metadata !3108, metadata !DIExpression()), !dbg !3114
  store i32 8, i32* %DstElems, align 4, !dbg !3114, !tbaa !1475
  store %"class.aie::detail::vector_base.17" undef, %"class.aie::detail::vector_base.17"* %ret, align 32, !dbg !3115
  %2 = bitcast %"class.aie::detail::vector_base.17"* %ret to i8*, !dbg !3115
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #27, !dbg !3115
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.17"* %ret, metadata !3109, metadata !DIExpression()), !dbg !3116
  call addrspace(1) void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %ret) #28, !dbg !3116
  %data = getelementptr inbounds %"class.aie::detail::vector_base.17", %"class.aie::detail::vector_base.17"* %ret, i32 0, i32 0, !dbg !3117
  %3 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !3118
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %3) #27, !dbg !3118
  %data2 = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %this1, i32 0, i32 0, !dbg !3119
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v16int32* nonnull align 32 dereferenceable(64) %data2) #28, !dbg !3118
  %4 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %tmp, i32 0, i32 0, !dbg !3118
  %5 = extractvalue %struct.v8cint32 %call, 0, !dbg !3118
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %4, align 32, !dbg !3118
  %6 = load %struct.v8cint32, %struct.v8cint32* %tmp, align 32, !dbg !3118, !tbaa !1718
  store %struct.v8cint32 %6, %struct.v8cint32* %data, align 32, !dbg !3118, !tbaa !1718
  %7 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !3118
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %7) #27, !dbg !3118
  %8 = bitcast %"class.aie::detail::vector_base.17"* %retval to i8*, !dbg !3120
  %9 = bitcast %"class.aie::detail::vector_base.17"* %ret to i8*, !dbg !3120
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %8, i8* align 32 %9, i32 64, i1 false), !dbg !3120, !tbaa !3044, !tbaa.struct !1942
  %10 = bitcast %"class.aie::detail::vector_base.17"* %ret to i8*, !dbg !3121
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %10) #27, !dbg !3121
  %11 = bitcast i32* %DstElems to i8*, !dbg !3121
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #27, !dbg !3121
  %12 = bitcast i32* %DstSize to i8*, !dbg !3121
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #27, !dbg !3121
  %13 = load %"class.aie::detail::vector_base.17", %"class.aie::detail::vector_base.17"* %retval, align 32, !dbg !3121
  ret %"class.aie::detail::vector_base.17" %13, !dbg !3121
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #7 comdat align 2 !dbg !3122 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %this.addr = alloca %"class.aie::detail::vector_base.17"*, align 4
  store %"class.aie::detail::vector_base.17"* %this, %"class.aie::detail::vector_base.17"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.17"** %this.addr, metadata !3124, metadata !DIExpression()), !dbg !3126
  %this1 = load %"class.aie::detail::vector_base.17"*, %"class.aie::detail::vector_base.17"** %this.addr, align 4
  %call = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %this1) #28, !dbg !3127
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !3127
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !3127
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3127
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !3128
  ret %struct.v8cint32 %2, !dbg !3128
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
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1475
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1475
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1475
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1475
  store i32 %a6, i32* %a6.addr, align 4, !tbaa !1475
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1475
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !1475
  %2 = load i32, i32* %a3.addr, align 4, !tbaa !1475
  %3 = load i32, i32* %a5.addr, align 4, !tbaa !1475
  %4 = load i32, i32* %a6.addr, align 4, !tbaa !1475
  %5 = load %struct.v8cint32, %struct.v8cint32* %a1, align 32, !tbaa !1718
  %6 = load %struct.v8cint32, %struct.v8cint32* %a4, align 32, !tbaa !1718
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext %0, %struct.v8cint32 %5, i32 signext %1, i32 zeroext %2, %struct.v8cint32 %6, i32 signext %3, i32 zeroext %4) #34
  %7 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %8 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %8, %struct.ipd.custom_type.v64int8.v64int8* %7, align 32
  %9 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %9
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %this, %struct.v8cint32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3129 {
entry:
  %v = alloca %struct.v8cint32, align 32
  %this.addr = alloca %"class.aie::detail::vector_base.17"*, align 4
  store %struct.v8cint32 %v.coerce, %struct.v8cint32* %v, align 32
  store %"class.aie::detail::vector_base.17"* %this, %"class.aie::detail::vector_base.17"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.17"** %this.addr, metadata !3131, metadata !DIExpression()), !dbg !3133
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8cint32* %v, metadata !3132, metadata !DIExpression()), !dbg !3134
  %this1 = load %"class.aie::detail::vector_base.17"*, %"class.aie::detail::vector_base.17"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.17", %"class.aie::detail::vector_base.17"* %this1, i32 0, i32 0, !dbg !3135
  %0 = load %struct.v8cint32, %struct.v8cint32* %v, align 32, !dbg !3136, !tbaa !1718
  store %struct.v8cint32 %0, %struct.v8cint32* %data, align 32, !dbg !3136, !tbaa !1718
  ret void, !dbg !3137
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %a0.coerce, i32 %a1) addrspace(1) #14 comdat {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %a0 = alloca %struct.v8cint32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8cint32 %a0.coerce, %struct.v8cint32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1475
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1475
  %1 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !1718
  %call = call x86_regcallcc addrspace(1) %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32 %1, i32 signext %0) #34
  %2 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v4cint32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32
  %4 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32
  ret %struct.v4cint32 %4
}

; Function Attrs: mustprogress nounwind
define internal %struct.v8int32 @_ZN3aie6detailL18vector_cast_helperIiLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %from) addrspace(1) #17 !dbg !3138 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %from.addr = alloca %struct.v4cint32*, align 4
  store %struct.v4cint32* %from, %struct.v4cint32** %from.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4cint32** %from.addr, metadata !3143, metadata !DIExpression()), !dbg !3148
  %0 = load %struct.v4cint32*, %struct.v4cint32** %from.addr, align 4, !dbg !3149, !tbaa !1443
  %1 = load %struct.v4cint32, %struct.v4cint32* %0, align 32, !dbg !3151, !tbaa !1500
  %call = call addrspace(1) %struct.v8int32 @_Z10as_v8int328v4cint32(%struct.v4cint32 %1) #28, !dbg !3151
  %2 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !3151
  %3 = extractvalue %struct.v8int32 %call, 0, !dbg !3151
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32, !dbg !3151
  %4 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !3152
  ret %struct.v8int32 %4, !dbg !3152
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_Z10as_v8int328v4cint32(%struct.v4cint32 %a.coerce) addrspace(1) #7 comdat {
entry:
  %a = alloca %struct.v4cint32, align 32
  %custom_type.tmp = alloca %struct.v8int32, align 32
  store %struct.v4cint32 %a.coerce, %struct.v4cint32* %a, align 32
  %mw = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !tbaa !1500
  call addrspace(1) void @_ZN7v8int32C2E17chessllvmInternal7v32int8(%struct.v8int32* nonnull align 32 dereferenceable(32) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v32int8.v32int8 %0) #28
  %1 = load %struct.v8int32, %struct.v8int32* %custom_type.tmp, align 32, !tbaa !1500
  ret %struct.v8int32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v8int32C2E17chessllvmInternal7v32int8(%struct.v8int32* nonnull align 32 dereferenceable(32) %this, i32 %0, %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !3153 {
entry:
  %aw = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %this.addr = alloca %struct.v8int32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32
  store %struct.v8int32* %this, %struct.v8int32** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int32** %this.addr, metadata !3176, metadata !DIExpression()), !dbg !3180
  store i32 %0, i32* %.addr, align 4, !tbaa !3181
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !3178, metadata !DIExpression()), !dbg !3183
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8* %aw, metadata !3179, metadata !DIExpression()), !dbg !3184
  %this1 = load %struct.v8int32*, %struct.v8int32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8int32, %struct.v8int32* %this1, i32 0, i32 0, !dbg !3185
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32, !dbg !3186, !tbaa !1500
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !dbg !3186, !tbaa !1500
  ret void, !dbg !3187
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32, i32 signext) addrspace(1) #16

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext) addrspace(1) #16

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #7 comdat align 2 !dbg !3188 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.17"*, align 4
  store %"class.aie::detail::vector_base.17"* %this, %"class.aie::detail::vector_base.17"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.17"** %this.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  %this1 = load %"class.aie::detail::vector_base.17"*, %"class.aie::detail::vector_base.17"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.17", %"class.aie::detail::vector_base.17"* %this1, i32 0, i32 0, !dbg !3192
  %0 = load %struct.v8cint32, %struct.v8cint32* %data, align 32, !dbg !3192, !tbaa !1718
  ret %struct.v8cint32 %0, !dbg !3192
}

; Function Attrs: mustprogress nounwind
define internal %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v16int32* nonnull align 32 dereferenceable(64) %from) addrspace(1) #17 !dbg !3194 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %from.addr = alloca %struct.v16int32*, align 4
  store %struct.v16int32* %from, %struct.v16int32** %from.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v16int32** %from.addr, metadata !3200, metadata !DIExpression()), !dbg !3203
  %0 = load %struct.v16int32*, %struct.v16int32** %from.addr, align 4, !dbg !3204, !tbaa !1443
  %1 = load %struct.v16int32, %struct.v16int32* %0, align 32, !dbg !3206, !tbaa !1718
  %call = call addrspace(1) %struct.v8cint32 @_Z11as_v8cint328v16int32(%struct.v16int32 %1) #28, !dbg !3206
  %2 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !3206
  %3 = extractvalue %struct.v8cint32 %call, 0, !dbg !3206
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32, !dbg !3206
  %4 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !3207
  ret %struct.v8cint32 %4, !dbg !3207
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_Z11as_v8cint328v16int32(%struct.v16int32 %a.coerce) addrspace(1) #7 comdat {
entry:
  %a = alloca %struct.v16int32, align 32
  %custom_type.tmp = alloca %struct.v8cint32, align 32
  store %struct.v16int32 %a.coerce, %struct.v16int32* %a, align 32
  %mw = getelementptr inbounds %struct.v16int32, %struct.v16int32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !tbaa !1718
  call addrspace(1) void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull align 32 dereferenceable(64) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v64int8.v64int8 %0) #28
  %1 = load %struct.v8cint32, %struct.v8cint32* %custom_type.tmp, align 32, !tbaa !1718
  ret %struct.v8cint32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull align 32 dereferenceable(64) %this, i32 %0, %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !3208 {
entry:
  %aw = alloca %struct.ipd.custom_type.v64int8.v64int8, align 32
  %this.addr = alloca %struct.v8cint32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32
  store %struct.v8cint32* %this, %struct.v8cint32** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8cint32** %this.addr, metadata !3231, metadata !DIExpression()), !dbg !3235
  store i32 %0, i32* %.addr, align 4, !tbaa !3181
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !3233, metadata !DIExpression()), !dbg !3236
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v64int8.v64int8* %aw, metadata !3234, metadata !DIExpression()), !dbg !3237
  %this1 = load %struct.v8cint32*, %struct.v8cint32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %this1, i32 0, i32 0, !dbg !3238
  %1 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32, !dbg !3239, !tbaa !1718
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !dbg !3239, !tbaa !1718
  ret void, !dbg !3240
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_Z6xset_vi7v4int32(i32 %a0, %struct.v4int32 %a1.coerce) addrspace(1) #14 comdat {
entry:
  %retval = alloca %struct.v16int32, align 32
  %a1 = alloca %struct.v4int32, align 16
  %a0.addr = alloca i32, align 4
  store %struct.v4int32 %a1.coerce, %struct.v4int32* %a1, align 16
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1475
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1475
  %1 = load %struct.v4int32, %struct.v4int32* %a1, align 16, !tbaa !2823
  %call = call x86_regcallcc addrspace(1) %struct.v16int32 @__regcall3__chessintr_v16int32_xset_v___sint_v4int32(i32 signext %0, %struct.v4int32 %1) #34
  %2 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v16int32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32
  %4 = load %struct.v16int32, %struct.v16int32* %retval, align 32
  ret %struct.v16int32 %4
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16int32 @__regcall3__chessintr_v16int32_xset_v___sint_v4int32(i32 signext, %struct.v4int32) addrspace(1) #16

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() addrspace(1) #17 comdat align 2 !dbg !3241 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call addrspace(1) %struct.v8cint32 @_Z14undef_v8cint32v() #28, !dbg !3242
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !3242
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !3242
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3242
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !3243
  ret %struct.v8cint32 %2, !dbg !3243
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_Z14undef_v8cint32v() addrspace(1) #7 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_undef_v8cint32() #34
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_undef_v8cint32() addrspace(1) #16

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8int32 @__regcall3__chessintr_v8int32_upd_v_v8int32___sint_v4int32(%struct.v8int32, i32 signext, %struct.v4int32) addrspace(1) #16

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %this) addrspace(1) #7 comdat align 2 !dbg !3244 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.12"*, align 4
  store %"class.aie::detail::vector_base.12"* %this, %"class.aie::detail::vector_base.12"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.12"** %this.addr, metadata !3246, metadata !DIExpression()), !dbg !3247
  %this1 = load %"class.aie::detail::vector_base.12"*, %"class.aie::detail::vector_base.12"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.12", %"class.aie::detail::vector_base.12"* %this1, i32 0, i32 0, !dbg !3248
  %0 = load %struct.v4int32, %struct.v4int32* %data, align 16, !dbg !3248, !tbaa !2823
  ret %struct.v4int32 %0, !dbg !3248
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #17 comdat align 2 !dbg !3250 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context"*, align 4
  store %"struct.aie::detail::utils::unroll_context"* %this, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"** %this.addr, metadata !3252, metadata !DIExpression()), !dbg !3253
  %this1 = load %"struct.aie::detail::utils::unroll_context"*, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4
  ret i32 1, !dbg !3254
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj4EEC2E7v4int32(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %this, %struct.v4int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3255 {
entry:
  %v = alloca %struct.v4int32, align 16
  %this.addr = alloca %"class.aie::detail::vector_base.12"*, align 4
  store %struct.v4int32 %v.coerce, %struct.v4int32* %v, align 16
  store %"class.aie::detail::vector_base.12"* %this, %"class.aie::detail::vector_base.12"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.12"** %this.addr, metadata !3257, metadata !DIExpression()), !dbg !3260
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4int32* %v, metadata !3259, metadata !DIExpression()), !dbg !3261
  %this1 = load %"class.aie::detail::vector_base.12"*, %"class.aie::detail::vector_base.12"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.12", %"class.aie::detail::vector_base.12"* %this1, i32 0, i32 0, !dbg !3262
  %0 = load %struct.v4int32, %struct.v4int32* %v, align 16, !dbg !3263, !tbaa !2823
  store %struct.v4int32 %0, %struct.v4int32* %data, align 16, !dbg !3263, !tbaa !2823
  ret void, !dbg !3264
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v4int32 @_ZL11readincr_v4IL22aie_stream_resource_in0EE7v4int32P12input_streamIiE(%struct.input_stream* %str) addrspace(1) #11 !dbg !3265 {
entry:
  %retval = alloca %struct.v4int32, align 16
  %str.addr = alloca %struct.input_stream*, align 4
  %agg.tmp = alloca %struct.v8int16, align 16
  store %struct.input_stream* %str, %struct.input_stream** %str.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %str.addr, metadata !3269, metadata !DIExpression()), !dbg !3271
  %0 = load %struct.input_stream*, %struct.input_stream** %str.addr, align 4, !dbg !3271, !tbaa !1443
  %1 = bitcast %struct.input_stream* %0 to %struct.input_stream*, !dbg !3271
  %call = call addrspace(1) %struct.v8int16 @_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE(%struct.input_stream* %1) #28, !dbg !3271
  %2 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %agg.tmp, i32 0, i32 0, !dbg !3271
  %3 = extractvalue %struct.v8int16 %call, 0, !dbg !3271
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16, !dbg !3271
  %4 = load %struct.v8int16, %struct.v8int16* %agg.tmp, align 16, !dbg !3271, !tbaa !2823
  %call1 = call addrspace(1) %struct.v4int32 @_Z10as_v4int327v8int16(%struct.v8int16 %4) #28, !dbg !3271
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !3271
  %6 = extractvalue %struct.v4int32 %call1, 0, !dbg !3271
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16, !dbg !3271
  %7 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !3271
  ret %struct.v4int32 %7, !dbg !3271
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8int16 @_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE(%struct.input_stream* %ss) addrspace(1) #11 !dbg !3272 {
entry:
  %retval = alloca %struct.v8int16, align 16
  %ss.addr = alloca %struct.input_stream*, align 4
  store %struct.input_stream* %ss, %struct.input_stream** %ss.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %ss.addr, metadata !3277, metadata !DIExpression()), !dbg !3280
  %0 = load %struct.input_stream*, %struct.input_stream** %ss.addr, align 4, !dbg !3281, !tbaa !1443
  %call = call addrspace(1) %struct.v8int16 @_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE(%struct.input_stream* %0) #28, !dbg !3282
  %1 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0, !dbg !3282
  %2 = extractvalue %struct.v8int16 %call, 0, !dbg !3282
  store %struct.ipd.custom_type.v16int8.v16int8 %2, %struct.ipd.custom_type.v16int8.v16int8* %1, align 16, !dbg !3282
  %3 = load %struct.v8int16, %struct.v8int16* %retval, align 16, !dbg !3283
  ret %struct.v8int16 %3, !dbg !3283
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_Z10as_v4int327v8int16(%struct.v8int16 %a.coerce) addrspace(1) #7 comdat {
entry:
  %a = alloca %struct.v8int16, align 16
  %custom_type.tmp = alloca %struct.v4int32, align 16
  store %struct.v8int16 %a.coerce, %struct.v8int16* %a, align 16
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !2823
  call addrspace(1) void @_ZN7v4int32C2E17chessllvmInternal7v16int8(%struct.v4int32* nonnull align 16 dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #28
  %1 = load %struct.v4int32, %struct.v4int32* %custom_type.tmp, align 16, !tbaa !2823
  ret %struct.v4int32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v4int32C2E17chessllvmInternal7v16int8(%struct.v4int32* nonnull align 16 dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !3284 {
entry:
  %aw = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %struct.v4int32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16
  store %struct.v4int32* %this, %struct.v4int32** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4int32** %this.addr, metadata !3307, metadata !DIExpression()), !dbg !3311
  store i32 %0, i32* %.addr, align 4, !tbaa !3181
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !3309, metadata !DIExpression()), !dbg !3312
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %aw, metadata !3310, metadata !DIExpression()), !dbg !3313
  %this1 = load %struct.v4int32*, %struct.v4int32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v4int32, %struct.v4int32* %this1, i32 0, i32 0, !dbg !3314
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16, !dbg !3315, !tbaa !2823
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !3315, !tbaa !2823
  ret void, !dbg !3316
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8int16 @_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE(%struct.input_stream* %ss) addrspace(1) #11 !dbg !3317 {
entry:
  %retval = alloca %struct.v8int16, align 16
  %ss.addr = alloca %struct.input_stream*, align 4
  store %struct.input_stream* %ss, %struct.input_stream** %ss.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %ss.addr, metadata !3319, metadata !DIExpression()), !dbg !3322
  %0 = load %struct.input_stream*, %struct.input_stream** %ss.addr, align 4, !dbg !3323, !tbaa !1443
  %1 = getelementptr inbounds %struct.input_stream, %struct.input_stream* %0, i32 0, i32 0, !dbg !3326
  %channel = bitcast %union.anon* %1 to i32*, !dbg !3326
  %2 = load i32, i32* %channel, align 4, !dbg !3326, !tbaa !1665
  %call = call addrspace(1) %struct.v8int16 @_Z7get_wssi(i32 %2) #29, !dbg !3327
  %3 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0, !dbg !3327
  %4 = extractvalue %struct.v8int16 %call, 0, !dbg !3327
  store %struct.ipd.custom_type.v16int8.v16int8 %4, %struct.ipd.custom_type.v16int8.v16int8* %3, align 16, !dbg !3327
  %5 = load %struct.v8int16, %struct.v8int16* %retval, align 16, !dbg !3328
  ret %struct.v8int16 %5, !dbg !3328
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int16 @_Z7get_wssi(i32 %idx_ss) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v8int16, align 16
  %idx_ss.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.v4int32, align 16
  store i32 %idx_ss, i32* %idx_ss.addr, align 4, !tbaa !1475
  %0 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1475
  %call = call addrspace(1) %struct.v4int32 @_Z8getl_wssi(i32 %0) #31
  %1 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0
  %2 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %2, %struct.ipd.custom_type.v16int8.v16int8* %1, align 16
  %3 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !tbaa !2823
  %call1 = call addrspace(1) %struct.v8int16 @_Z10as_v8int167v4int32(%struct.v4int32 %3) #28
  %4 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0
  %5 = extractvalue %struct.v8int16 %call1, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %5, %struct.ipd.custom_type.v16int8.v16int8* %4, align 16
  %6 = load %struct.v8int16, %struct.v8int16* %retval, align 16
  ret %struct.v8int16 %6
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_Z8getl_wssi(i32 %idx_ss) addrspace(1) #12 comdat {
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
  store i32 %idx_ss, i32* %idx_ss.addr, align 4, !tbaa !1475
  %0 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1475
  %cmp = icmp eq i32 %0, 0
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 undef, i32* %tmp1, align 4
  %2 = bitcast i32* %tmp1 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #27
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 0) #28
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1577
  store %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1577
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1577
  %call = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS25U16__protect_accessi7uint1_tRS3_(i32 addrspace(25)* @_ZN12me_primitive3ss0E, %struct.ipd.custom_type.uint1_t.uint1_t %4, i32* nonnull align 4 dereferenceable(4) %tmp1) #32
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %6 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16
  %7 = load i32, i32* %tmp1, align 4, !tbaa !1475
  store volatile i32 %7, i32 addrspace(20)* @_ZN12me_primitive5wsst0E, align 1, !tbaa !1475, !chess_protect_access !3329
  %8 = bitcast i32* %tmp1 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #27
  br label %return

if.else:                                          ; preds = %entry
  %9 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1475
  %cmp1 = icmp eq i32 %9, 1
  %10 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp1)
  br i1 %10, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  store i32 undef, i32* %tmp13, align 4
  %11 = bitcast i32* %tmp13 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #27
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp5, i32 0) #28
  %12 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp5, align 4, !tbaa !1577
  store %struct.ipd.custom_type.uint1_t.uint1_t %12, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp4, align 4, !tbaa !1577
  %13 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp4, align 4, !tbaa !1577
  %call6 = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS26U16__protect_accessi7uint1_tRS3_(i32 addrspace(26)* @_ZN12me_primitive3ss1E, %struct.ipd.custom_type.uint1_t.uint1_t %13, i32* nonnull align 4 dereferenceable(4) %tmp13) #32
  %14 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %15 = extractvalue %struct.v4int32 %call6, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %15, %struct.ipd.custom_type.v16int8.v16int8* %14, align 16
  %16 = load i32, i32* %tmp13, align 4, !tbaa !1475
  store volatile i32 %16, i32 addrspace(20)* @_ZN12me_primitive5wsst1E, align 1, !tbaa !1475, !chess_protect_access !3329
  %17 = bitcast i32* %tmp13 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #27
  br label %return

if.else7:                                         ; preds = %if.else
  store i32 undef, i32* %tmp18, align 4
  %18 = bitcast i32* %tmp18 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #27
  %19 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1475
  %conv = trunc i32 %19 to i1
  %20 = inttoptr i1 %conv to i32 addrspace(17)*
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp10, i32 0) #28
  %21 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp10, align 4, !tbaa !1577
  store %struct.ipd.custom_type.uint1_t.uint1_t %21, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp9, align 4, !tbaa !1577
  %22 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp9, align 4, !tbaa !1577
  %call11 = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS17U16__protect_accessi7uint1_tRS3_(i32 addrspace(17)* %20, %struct.ipd.custom_type.uint1_t.uint1_t %22, i32* nonnull align 4 dereferenceable(4) %tmp18) #32
  %23 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %24 = extractvalue %struct.v4int32 %call11, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %24, %struct.ipd.custom_type.v16int8.v16int8* %23, align 16
  %25 = load i32, i32* %tmp18, align 4, !tbaa !1475
  %26 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1475
  %conv12 = trunc i32 %26 to i1
  %27 = inttoptr i1 %conv12 to i32 addrspace(20)*
  store volatile i32 %25, i32 addrspace(20)* %27, align 1, !tbaa !1475, !chess_protect_access !3329
  %28 = bitcast i32* %tmp18 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #27
  br label %return

return:                                           ; preds = %if.else7, %if.then2, %if.then
  %29 = load %struct.v4int32, %struct.v4int32* %retval, align 16
  ret %struct.v4int32 %29
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int16 @_Z10as_v8int167v4int32(%struct.v4int32 %a.coerce) addrspace(1) #7 comdat {
entry:
  %a = alloca %struct.v4int32, align 16
  %custom_type.tmp = alloca %struct.v8int16, align 16
  store %struct.v4int32 %a.coerce, %struct.v4int32* %a, align 16
  %mw = getelementptr inbounds %struct.v4int32, %struct.v4int32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !2823
  call addrspace(1) void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull align 16 dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #28
  %1 = load %struct.v8int16, %struct.v8int16* %custom_type.tmp, align 16, !tbaa !2823
  ret %struct.v8int16 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull align 16 dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !3330 {
entry:
  %aw = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %struct.v8int16*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16
  store %struct.v8int16* %this, %struct.v8int16** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int16** %this.addr, metadata !3352, metadata !DIExpression()), !dbg !3356
  store i32 %0, i32* %.addr, align 4, !tbaa !3181
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !3354, metadata !DIExpression()), !dbg !3357
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %aw, metadata !3355, metadata !DIExpression()), !dbg !3358
  %this1 = load %struct.v8int16*, %struct.v8int16** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %this1, i32 0, i32 0, !dbg !3359
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16, !dbg !3360, !tbaa !2823
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !3360, !tbaa !2823
  ret void, !dbg !3361
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS25U16__protect_accessi7uint1_tRS3_(i32 addrspace(25)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #14 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(25)*, align 4
  %a2.addr = alloca i32*, align 4
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", align 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4
  store i32 addrspace(25)* %a0, i32 addrspace(25)** %a0.addr, align 4, !tbaa !1443
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !1443
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #27
  %1 = load i32 addrspace(25)*, i32 addrspace(25)** %a0.addr, align 4, !tbaa !1443
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1577
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint(i32 addrspace(25)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #33
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !3362
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !1443
  store i32 %7, i32* %8, align 4, !tbaa !1475
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !2823
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #27
  ret %struct.v4int32 %9
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS26U16__protect_accessi7uint1_tRS3_(i32 addrspace(26)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #14 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(26)*, align 4
  %a2.addr = alloca i32*, align 4
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", align 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4
  store i32 addrspace(26)* %a0, i32 addrspace(26)** %a0.addr, align 4, !tbaa !1443
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !1443
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #27
  %1 = load i32 addrspace(26)*, i32 addrspace(26)** %a0.addr, align 4, !tbaa !1443
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1577
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint(i32 addrspace(26)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #33
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !3364
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !1443
  store i32 %7, i32* %8, align 4, !tbaa !1475
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !2823
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #27
  ret %struct.v4int32 %9
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS17U16__protect_accessi7uint1_tRS3_(i32 addrspace(17)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #14 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(17)*, align 4
  %a2.addr = alloca i32*, align 4
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", align 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4
  store i32 addrspace(17)* %a0, i32 addrspace(17)** %a0.addr, align 4, !tbaa !1443
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !1443
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #27
  %1 = load i32 addrspace(17)*, i32 addrspace(17)** %a0.addr, align 4, !tbaa !1443
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1577
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint(i32 addrspace(17)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #33
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !3366
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !1443
  store i32 %7, i32* %8, align 4, !tbaa !1475
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !2823
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #27
  ret %struct.v4int32 %9
}

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint(i32 addrspace(17)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #15

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint(i32 addrspace(26)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #15

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint(i32 addrspace(25)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #15

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj4EEC2Ev(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3368 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.12"*, align 4
  store %"class.aie::detail::vector_base.12"* %this, %"class.aie::detail::vector_base.12"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.12"** %this.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  %this1 = load %"class.aie::detail::vector_base.12"*, %"class.aie::detail::vector_base.12"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.12", %"class.aie::detail::vector_base.12"* %this1, i32 0, i32 0, !dbg !3372
  %call = call addrspace(1) %struct.v4int32 @_ZN3aie6detail14vector_storageIiLj4EE5undefEv() #28, !dbg !3373
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %data, i32 0, i32 0, !dbg !3373
  %1 = extractvalue %struct.v4int32 %call, 0, !dbg !3373
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !3373
  ret void, !dbg !3374
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZN3aie6detail14vector_storageIiLj4EE5undefEv() addrspace(1) #17 comdat align 2 !dbg !3375 {
entry:
  %retval = alloca %struct.v4int32, align 16
  %call = call addrspace(1) %struct.v4int32 @_Z13undef_v4int32v() #28, !dbg !3376
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !3376
  %1 = extractvalue %struct.v4int32 %call, 0, !dbg !3376
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !3376
  %2 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !3377
  ret %struct.v4int32 %2, !dbg !3377
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_Z13undef_v4int32v() addrspace(1) #7 comdat {
entry:
  %retval = alloca %struct.v4int32, align 16
  %call = call x86_regcallcc addrspace(1) %struct.v4int32 @__regcall3__chessintr_v4int32_undef_v4int32() #34
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16
  %2 = load %struct.v4int32, %struct.v4int32* %retval, align 16
  ret %struct.v4int32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4int32 @__regcall3__chessintr_v4int32_undef_v4int32() addrspace(1) #16

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #17 comdat align 2 !dbg !3378 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context"*, align 4
  store %"struct.aie::detail::utils::unroll_context"* %this, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"** %this.addr, metadata !3380, metadata !DIExpression()), !dbg !3382
  %this1 = load %"struct.aie::detail::utils::unroll_context"*, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this1) #28, !dbg !3383
  ret i32 %call, !dbg !3384
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #17 comdat align 2 !dbg !3385 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context"*, align 4
  store %"struct.aie::detail::utils::unroll_context"* %this, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"** %this.addr, metadata !3387, metadata !DIExpression()), !dbg !3388
  %this1 = load %"struct.aie::detail::utils::unroll_context"*, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4
  ret i32 0, !dbg !3389
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3390 {
entry:
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !3392, metadata !DIExpression()), !dbg !3393
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this1, i32 0, i32 0, !dbg !3394
  %call = call addrspace(1) %struct.v8acc80 @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv() #28, !dbg !3395
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %data, i32 0, i32 0, !dbg !3395
  %1 = extractvalue %struct.v8acc80 %call, 0, !dbg !3395
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32, !dbg !3395
  ret void, !dbg !3396
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv() addrspace(1) #17 comdat align 2 !dbg !3397 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %call = call addrspace(1) %struct.v8acc80 @_Z13undef_v8acc80v() #28, !dbg !3398
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !3398
  %1 = extractvalue %struct.v8acc80 %call, 0, !dbg !3398
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32, !dbg !3398
  %2 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !3399
  ret %struct.v8acc80 %2, !dbg !3399
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_Z13undef_v8acc80v() addrspace(1) #7 comdat {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8acc80 @__regcall3__chessintr_v8acc80_undef_v8acc80() #34
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8acc80 %call, 0
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32
  %2 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32
  ret %struct.v8acc80 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8acc80 @__regcall3__chessintr_v8acc80_undef_v8acc80() addrspace(1) #16

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEv() addrspace(1) #7 comdat align 2 !dbg !3400 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %custom_type.tmp = alloca %"class.aie::accum", align 32
  %num_accums = alloca i32, align 4
  %tmp = alloca %"class.aie::accum", align 32
  %custom_type.tmp1 = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %"class.aie::vector", align 32
  %ref.tmp2 = alloca %class.anon.6, align 4
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %retval, metadata !3410, metadata !DIExpression()), !dbg !3413
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp) #28, !dbg !3413
  %0 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !3413, !tbaa !1465
  store %"class.aie::accum" %0, %"class.aie::accum"* %retval, align 32, !dbg !3413, !tbaa !1465
  store i32 undef, i32* %num_accums, align 4, !dbg !3414
  %1 = bitcast i32* %num_accums to i8*, !dbg !3414
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #27, !dbg !3414
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_accums, metadata !3411, metadata !DIExpression()), !dbg !3415
  store i32 1, i32* %num_accums, align 4, !dbg !3415, !tbaa !1475
  store %"class.aie::accum" undef, %"class.aie::accum"* %tmp, align 32, !dbg !3416
  %2 = bitcast %"class.aie::accum"* %tmp to i8*, !dbg !3416
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %2) #27, !dbg !3416
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %tmp, metadata !3412, metadata !DIExpression()), !dbg !3417
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp1) #28, !dbg !3417
  %3 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp1, align 32, !dbg !3417, !tbaa !1465
  store %"class.aie::accum" %3, %"class.aie::accum"* %tmp, align 32, !dbg !3417, !tbaa !1465
  %4 = bitcast %"class.aie::vector"* %ref.tmp to i8*, !dbg !3418
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #27, !dbg !3418
  %call = call addrspace(1) %"class.aie::vector" @_ZN3aie6detail10zeros_bitsILj32EiLj8EE3runEv() #28, !dbg !3418
  %5 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %ref.tmp, i32 0, i32 0, !dbg !3418
  %6 = extractvalue %"class.aie::vector" %call, 0, !dbg !3418
  store %"class.aie::detail::vector_base" %6, %"class.aie::detail::vector_base"* %5, align 32, !dbg !3418
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %tmp, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %ref.tmp, i32 0) #28, !dbg !3419
  %7 = bitcast %"class.aie::vector"* %ref.tmp to i8*, !dbg !3420
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %7) #27, !dbg !3420
  %8 = bitcast %class.anon.6* %ref.tmp2 to i8*, !dbg !3421
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 12, i8* %8) #27, !dbg !3421
  %9 = getelementptr inbounds %class.anon.6, %class.anon.6* %ref.tmp2, i32 0, i32 0, !dbg !3421
  store %"class.aie::accum"* %retval, %"class.aie::accum"** %9, align 4, !dbg !3421, !tbaa !1443
  %10 = getelementptr inbounds %class.anon.6, %class.anon.6* %ref.tmp2, i32 0, i32 1, !dbg !3421
  store i32* %num_accums, i32** %10, align 4, !dbg !3421, !tbaa !1443
  %11 = getelementptr inbounds %class.anon.6, %class.anon.6* %ref.tmp2, i32 0, i32 2, !dbg !3421
  store %"class.aie::accum"* %tmp, %"class.aie::accum"** %11, align 4, !dbg !3421, !tbaa !1443
  call addrspace(1) void @_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOT3_(%class.anon.6* nonnull align 4 dereferenceable(12) %ref.tmp2) #28, !dbg !3422
  %12 = bitcast %class.anon.6* %ref.tmp2 to i8*, !dbg !3422
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 12, i8* %12) #27, !dbg !3422
  %13 = bitcast %"class.aie::accum"* %tmp to i8*, !dbg !3423
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %13) #27, !dbg !3423
  %14 = bitcast i32* %num_accums to i8*, !dbg !3423
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #27, !dbg !3423
  %15 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !3423
  ret %"class.aie::accum" %15, !dbg !3423
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZN3aie6detail10zeros_bitsILj32EiLj8EE3runEv() addrspace(1) #7 comdat align 2 !dbg !3424 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %tmp = alloca %"class.aie::vector", align 32
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  store %"class.aie::vector" undef, %"class.aie::vector"* %tmp, align 32, !dbg !3436
  %0 = bitcast %"class.aie::vector"* %tmp to i8*, !dbg !3436
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #27, !dbg !3436
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %tmp, metadata !3432, metadata !DIExpression()), !dbg !3437
  %1 = load %struct.v8int32, %struct.v8int32* bitcast ([8 x i32]* @ZERO to %struct.v8int32*), align 32, !dbg !3437, !tbaa !1500
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2E7v8int32(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp, %struct.v8int32 %1) #28, !dbg !3437
  %2 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !3437, !tbaa !1454
  store %"class.aie::vector" %2, %"class.aie::vector"* %tmp, align 32, !dbg !3437, !tbaa !1454
  %call = call addrspace(1) %"class.aie::vector" @_ZN3aie6detail11vector_castIiiLj8EEEDaRKNS_6vectorIT0_XT1_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %tmp) #28, !dbg !3438
  %3 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %retval, i32 0, i32 0, !dbg !3438
  %4 = extractvalue %"class.aie::vector" %call, 0, !dbg !3438
  store %"class.aie::detail::vector_base" %4, %"class.aie::detail::vector_base"* %3, align 32, !dbg !3438
  %5 = bitcast %"class.aie::vector"* %tmp to i8*, !dbg !3439
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %5) #27, !dbg !3439
  %6 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !3440
  ret %"class.aie::vector" %6, !dbg !3440
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc80Lj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v, i32 %shift) addrspace(1) #7 comdat align 2 !dbg !3441 {
entry:
  %this.addr = alloca %"class.aie::accum"*, align 4
  %v.addr = alloca %"class.aie::vector"*, align 4
  %shift.addr = alloca i32, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !3446, metadata !DIExpression()), !dbg !3449
  store %"class.aie::vector"* %v, %"class.aie::vector"** %v.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v.addr, metadata !3447, metadata !DIExpression()), !dbg !3450
  store i32 %shift, i32* %shift.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !3448, metadata !DIExpression()), !dbg !3451
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !3452
  %1 = load %"class.aie::vector"*, %"class.aie::vector"** %v.addr, align 4, !dbg !3453, !tbaa !1443
  %2 = load i32, i32* %shift.addr, align 4, !dbg !3454, !tbaa !1475
  call addrspace(1) void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %1, i32 %2) #28, !dbg !3452
  ret void, !dbg !3455
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOT3_(%class.anon.6* nonnull align 4 dereferenceable(12) %fn) addrspace(1) #7 comdat !dbg !3456 {
entry:
  %fn.addr = alloca %class.anon.6*, align 4
  store %class.anon.6* %fn, %class.anon.6** %fn.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.6** %fn.addr, metadata !3468, metadata !DIExpression()), !dbg !3471
  %0 = load %class.anon.6*, %class.anon.6** %fn.addr, align 4, !dbg !3472, !tbaa !1443
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_(%class.anon.6* nonnull align 4 dereferenceable(12) %0) #28, !dbg !3473
  ret void, !dbg !3474
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_(%class.anon.6* nonnull align 4 dereferenceable(12) %fn) addrspace(1) #7 comdat align 2 !dbg !3475 {
entry:
  %fn.addr = alloca %class.anon.6*, align 4
  %ctx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %agg.tmp = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %next_it = alloca i32, align 4
  store %class.anon.6* %fn, %class.anon.6** %fn.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.6** %fn.addr, metadata !3479, metadata !DIExpression()), !dbg !3484
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %ctx, align 1, !dbg !3485
  %0 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !3485
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #27, !dbg !3485
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %ctx, metadata !3480, metadata !DIExpression()), !dbg !3486
  %1 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !3486
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !3486
  %2 = load %class.anon.6*, %class.anon.6** %fn.addr, align 4, !dbg !3487, !tbaa !1443
  call addrspace(1) void @_ZZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaS4_(%class.anon.6* nonnull align 4 dereferenceable(12) %2) #28, !dbg !3487
  store i32 undef, i32* %next_it, align 4, !dbg !3489
  %3 = bitcast i32* %next_it to i8*, !dbg !3489
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #27, !dbg !3489
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %next_it, metadata !3483, metadata !DIExpression()), !dbg !3490
  store i32 1, i32* %next_it, align 4, !dbg !3490, !tbaa !1475
  %4 = load %class.anon.6*, %class.anon.6** %fn.addr, align 4, !dbg !3491, !tbaa !1443
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_(%class.anon.6* nonnull align 4 dereferenceable(12) %4) #28, !dbg !3492
  %5 = bitcast i32* %next_it to i8*, !dbg !3493
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #27, !dbg !3493
  %6 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !3493
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #27, !dbg !3493
  ret void, !dbg !3494
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaS4_(%class.anon.6* nonnull align 4 dereferenceable(12) %this) addrspace(1) #7 comdat align 2 !dbg !3495 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %this.addr = alloca %class.anon.6*, align 4
  store %class.anon.6* %this, %class.anon.6** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.6** %this.addr, metadata !3502, metadata !DIExpression()), !dbg !3505
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %idx, metadata !3504, metadata !DIExpression()), !dbg !3506
  %this1 = load %class.anon.6*, %class.anon.6** %this.addr, align 4
  %0 = getelementptr inbounds %class.anon.6, %class.anon.6* %this1, i32 0, i32 0, !dbg !3507
  %1 = load %"class.aie::accum"*, %"class.aie::accum"** %0, align 4, !dbg !3507, !tbaa !3508
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !3510
  %2 = getelementptr inbounds %class.anon.6, %class.anon.6* %this1, i32 0, i32 2, !dbg !3511
  %3 = load %"class.aie::accum"*, %"class.aie::accum"** %2, align 4, !dbg !3511, !tbaa !3512
  %call2 = call nonnull align 32 dereferenceable(128) addrspace(1) %"class.aie::accum"* @_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %1, i32 %call, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %3) #28, !dbg !3513
  ret void, !dbg !3514
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_(%class.anon.6* nonnull align 4 dereferenceable(12) %fn) addrspace(1) #7 comdat align 2 !dbg !3515 {
entry:
  %fn.addr = alloca %class.anon.6*, align 4
  store %class.anon.6* %fn, %class.anon.6** %fn.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.6** %fn.addr, metadata !3518, metadata !DIExpression()), !dbg !3519
  ret void, !dbg !3520
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v, i32 %shift) addrspace(1) #7 comdat align 2 !dbg !3521 {
entry:
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  %v.addr = alloca %"class.aie::vector"*, align 4
  %shift.addr = alloca i32, align 4
  %subaccum_elems = alloca i32, align 4
  %fn = alloca %class.anon, align 1
  %tmp = alloca %struct.v8acc80, align 32
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !3526, metadata !DIExpression()), !dbg !3535
  store %"class.aie::vector"* %v, %"class.aie::vector"** %v.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v.addr, metadata !3527, metadata !DIExpression()), !dbg !3536
  store i32 %shift, i32* %shift.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !3528, metadata !DIExpression()), !dbg !3537
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  store i32 undef, i32* %subaccum_elems, align 4, !dbg !3538
  %0 = bitcast i32* %subaccum_elems to i8*, !dbg !3538
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27, !dbg !3538
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %subaccum_elems, metadata !3529, metadata !DIExpression()), !dbg !3539
  store i32 8, i32* %subaccum_elems, align 4, !dbg !3539, !tbaa !1475
  store %class.anon undef, %class.anon* %fn, align 1, !dbg !3540
  %1 = bitcast %class.anon* %fn to i8*, !dbg !3540
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %1) #27, !dbg !3540
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon* %fn, metadata !3530, metadata !DIExpression()), !dbg !3541
  %2 = bitcast %class.anon* %fn to i8*, !dbg !3541
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %2, i8* align 1 getelementptr inbounds (%class.anon, %class.anon* @__const._ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi.fn, i32 0, i32 0), i32 1, i1 false), !dbg !3541
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this1, i32 0, i32 0, !dbg !3542
  %3 = bitcast %struct.v8acc80* %tmp to i8*, !dbg !3545
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %3) #27, !dbg !3545
  %4 = load %"class.aie::vector"*, %"class.aie::vector"** %v.addr, align 4, !dbg !3546, !tbaa !1443
  %5 = load i32, i32* %shift.addr, align 4, !dbg !3547, !tbaa !1475
  %call = call addrspace(1) %struct.v8acc80 @_ZZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7get_upsIiLj8EEEDavENKUlRKT_iE_clINS_6vectorIiLj8EEEEEDaS7_i(%class.anon* nonnull align 1 dereferenceable(1) %fn, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %4, i32 %5) #28, !dbg !3545
  %6 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %tmp, i32 0, i32 0, !dbg !3545
  %7 = extractvalue %struct.v8acc80 %call, 0, !dbg !3545
  store %struct.ipd.custom_type.v16acc48.v16acc48 %7, %struct.ipd.custom_type.v16acc48.v16acc48* %6, align 32, !dbg !3545
  %8 = load %struct.v8acc80, %struct.v8acc80* %tmp, align 32, !dbg !3545, !tbaa !1499
  store %struct.v8acc80 %8, %struct.v8acc80* %data, align 32, !dbg !3545, !tbaa !1499
  %9 = bitcast %struct.v8acc80* %tmp to i8*, !dbg !3545
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %9) #27, !dbg !3545
  %10 = bitcast %class.anon* %fn to i8*, !dbg !3548
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #27, !dbg !3548
  %11 = bitcast i32* %subaccum_elems to i8*, !dbg !3549
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #27, !dbg !3549
  ret void, !dbg !3549
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_ZZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7get_upsIiLj8EEEDavENKUlRKT_iE_clINS_6vectorIiLj8EEEEEDaS7_i(%class.anon* nonnull align 1 dereferenceable(1) %this, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v, i32 %shift) addrspace(1) #11 comdat align 2 !dbg !3550 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %this.addr = alloca %class.anon*, align 4
  %v.addr = alloca %"class.aie::vector"*, align 4
  %shift.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.v8int32, align 32
  store %class.anon* %this, %class.anon** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon** %this.addr, metadata !3558, metadata !DIExpression()), !dbg !3562
  store %"class.aie::vector"* %v, %"class.aie::vector"** %v.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v.addr, metadata !3560, metadata !DIExpression()), !dbg !3563
  store i32 %shift, i32* %shift.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !3561, metadata !DIExpression()), !dbg !3564
  %this1 = load %class.anon*, %class.anon** %this.addr, align 4
  %0 = load %"class.aie::vector"*, %"class.aie::vector"** %v.addr, align 4, !dbg !3565, !tbaa !1443
  %call = call addrspace(1) %struct.v8int32 @_ZNK3aie6vectorIiLj8EEcv7v8int32Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %0) #28, !dbg !3565
  %1 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %agg.tmp, i32 0, i32 0, !dbg !3565
  %2 = extractvalue %struct.v8int32 %call, 0, !dbg !3565
  store %struct.ipd.custom_type.v32int8.v32int8 %2, %struct.ipd.custom_type.v32int8.v32int8* %1, align 32, !dbg !3565
  %3 = load i32, i32* %shift.addr, align 4, !dbg !3566, !tbaa !1475
  %4 = load %struct.v8int32, %struct.v8int32* %agg.tmp, align 32, !dbg !3567, !tbaa !1500
  %call2 = call addrspace(1) %struct.v8acc80 @_Z4lups7v8int32i(%struct.v8int32 %4, i32 %3) #29, !dbg !3567
  %5 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !3567
  %6 = extractvalue %struct.v8acc80 %call2, 0, !dbg !3567
  store %struct.ipd.custom_type.v16acc48.v16acc48 %6, %struct.ipd.custom_type.v16acc48.v16acc48* %5, align 32, !dbg !3567
  %7 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !3568
  ret %struct.v8acc80 %7, !dbg !3568
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
  store i32 %shft, i32* %shft.addr, align 4, !tbaa !1475
  store %struct.ipd.custom_type.uint1_t.uint1_t undef, %struct.ipd.custom_type.uint1_t.uint1_t* %of, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %of to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27
  store i8 undef, i8* %sft, align 1
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %sft) #27
  %1 = load i32, i32* %shft.addr, align 4, !tbaa !1475
  %add = add nsw i32 %1, 1
  %call = call zeroext addrspace(1) i8 @_ZN12me_primitive8shft_nrmEi(i32 %add) #30
  store i8 %call, i8* %sft, align 1, !tbaa !1965
  %2 = load i8, i8* %sft, align 1, !tbaa !1965
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 1) #28
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1577
  store %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1577
  call addrspace(1) void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t* nonnull align 4 dereferenceable(1) %custom_type.tmp2, i32 0) #28
  %4 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %custom_type.tmp2, align 4, !tbaa !3569
  store %struct.ipd.custom_type.uint2_t.uint2_t %4, %struct.ipd.custom_type.uint2_t.uint2_t* %agg.tmp1, align 4, !tbaa !3569
  %call4 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @_Z12get_sat_implv() #31
  store %struct.ipd.custom_type.uint1_t.uint1_t %call4, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp3, align 4
  %5 = load %struct.v8int32, %struct.v8int32* %a, align 32, !tbaa !1500
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1577
  %7 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %agg.tmp1, align 4, !tbaa !3569
  %8 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp3, align 4, !tbaa !1577
  %call5 = call addrspace(1) %struct.v8acc80 @_ZN12me_primitive10ups_w2b_swI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v8acc80E4typeE7v8int32hS1_7uint2_tS1_RS4_(%struct.v8int32 %5, i8 zeroext %2, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint2_t.uint2_t %7, %struct.ipd.custom_type.uint1_t.uint1_t %8, %struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %of) #30
  %9 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0
  %10 = extractvalue %struct.v8acc80 %call5, 0
  store %struct.ipd.custom_type.v16acc48.v16acc48 %10, %struct.ipd.custom_type.v16acc48.v16acc48* %9, align 32
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %of, align 4, !tbaa !1577
  call addrspace(1) void @_Z16set_ups_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t %11) #31
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %sft) #27
  %12 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %of to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #27
  %13 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32
  ret %struct.v8acc80 %13
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t* nonnull align 4 dereferenceable(1) %this, i32 %a) unnamed_addr addrspace(1) #6 comdat align 2 {
entry:
  %this.addr = alloca %struct.ipd.custom_type.uint2_t.uint2_t*, align 4
  %a.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t* %this, %struct.ipd.custom_type.uint2_t.uint2_t** %this.addr, align 4, !tbaa !1443
  store i32 %a, i32* %a.addr, align 4, !tbaa !1475
  %this1 = load %struct.ipd.custom_type.uint2_t.uint2_t*, %struct.ipd.custom_type.uint2_t.uint2_t** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint2_t.uint2_t* %this1 to i2*
  store i2 0, i2* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !1475
  %2 = call addrspace(1) %struct.ipd.custom_type.uint2_t.uint2_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint2_t.uint2_ts.i32.p1f_s_struct.ipd.custom_type.uint2_t.uint2_tsi32f(%struct.ipd.custom_type.uint2_t.uint2_t undef, i32 %1, i32 2, i32 32, i1 true, i32 0, %struct.ipd.custom_type.uint2_t.uint2_t (i32) addrspace(1)* @__regcall3__chessintr_uint2_t_uint2_t___sint)
  store %struct.ipd.custom_type.uint2_t.uint2_t %2, %struct.ipd.custom_type.uint2_t.uint2_t* %this1, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_ZN12me_primitive10ups_w2b_swI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v8acc80E4typeE7v8int32hS1_7uint2_tS1_RS4_(%struct.v8int32 %a0.coerce, i8 zeroext %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint2_t.uint2_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a4.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %a5) addrspace(1) #14 comdat {
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
  store i8 %a1, i8* %a1.addr, align 1, !tbaa !1965
  store %struct.ipd.custom_type.uint1_t.uint1_t* %a5, %struct.ipd.custom_type.uint1_t.uint1_t** %a5.addr, align 4, !tbaa !1443
  store %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t" undef, %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 132, i8* %0) #27
  %1 = load i8, i8* %a1.addr, align 1, !tbaa !1965
  %2 = load %struct.v8int32, %struct.v8int32* %a0, align 32, !tbaa !1500
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1577
  %4 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %a3, align 4, !tbaa !3569
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a4, align 4, !tbaa !1577
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t" @__regcall3__chessintr_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t(%struct.v8int32 %2, i8 zeroext %1, %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint2_t.uint2_t %4, %struct.ipd.custom_type.uint1_t.uint1_t %5) #34
  %6 = getelementptr inbounds %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 0
  %7 = extractvalue %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t" %call, 0
  store %struct.v8acc80 %7, %struct.v8acc80* %6, align 1
  %8 = getelementptr inbounds %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 1
  %9 = extractvalue %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t" %call, 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %9, %struct.ipd.custom_type.uint1_t.uint1_t* %8, align 1
  %10 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %a5.addr, align 4, !tbaa !1443
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 1
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %o1, align 1, !tbaa !1577
  store %struct.ipd.custom_type.uint1_t.uint1_t %11, %struct.ipd.custom_type.uint1_t.uint1_t* %10, align 4, !tbaa !1577
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 0
  %12 = load %struct.v8acc80, %struct.v8acc80* %o0, align 1, !tbaa !1499
  %13 = bitcast %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 132, i8* %13) #27
  ret %struct.v8acc80 %12
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_Z16set_ups_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t %val.coerce) addrspace(1) #12 comdat {
entry:
  %val = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %status_mcUPSsat = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4, !ipd_local_reg !1410
  store %struct.ipd.custom_type.uint1_t.uint1_t %val.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %val, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t undef, %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcUPSsat, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcUPSsat to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %val, align 4, !tbaa !1577
  store %struct.ipd.custom_type.uint1_t.uint1_t %1, %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcUPSsat, align 4, !tbaa !1577
  call addrspace(1) void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_ts(metadata !1410, %struct.ipd.custom_type.uint1_t.uint1_t %1)
  %call = call nonnull align 4 dereferenceable(1) addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t* @_Z20chess_dont_warn_deadI7uint1_tERKT_S3_(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %status_mcUPSsat) #28
  %2 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcUPSsat to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #27
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t" @__regcall3__chessintr_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t(%struct.v8int32, i8 zeroext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #16

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.uint2_t.uint2_t @__regcall3__chessintr_uint2_t_uint2_t___sint(i32 signext) addrspace(1) #16

; Function Attrs: nounwind readnone willreturn
declare %struct.ipd.custom_type.uint2_t.uint2_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint2_t.uint2_ts.i32.p1f_s_struct.ipd.custom_type.uint2_t.uint2_tsi32f(%struct.ipd.custom_type.uint2_t.uint2_t, i32, i32, i32, i1, i32, %struct.ipd.custom_type.uint2_t.uint2_t (i32) addrspace(1)*) addrspace(1) #13

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZN3aie6detail11vector_castIiiLj8EEEDaRKNS_6vectorIT0_XT1_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #17 comdat !dbg !3571 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %v.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %v, %"class.aie::vector"** %v.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v.addr, metadata !3575, metadata !DIExpression()), !dbg !3579
  %0 = load %"class.aie::vector"*, %"class.aie::vector"** %v.addr, align 4, !dbg !3580, !tbaa !1443
  %call = call addrspace(1) %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE7cast_toIiEEDav(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %0) #28, !dbg !3581
  %1 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %retval, i32 0, i32 0, !dbg !3581
  %2 = extractvalue %"class.aie::vector" %call, 0, !dbg !3581
  store %"class.aie::detail::vector_base" %2, %"class.aie::detail::vector_base"* %1, align 32, !dbg !3581
  %3 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !3582
  ret %"class.aie::vector" %3, !dbg !3582
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE7cast_toIiEEDav(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #7 comdat align 2 !dbg !3583 {
entry:
  %this.addr = alloca %"class.aie::vector"*, align 4
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  %ref.tmp = alloca %"class.aie::detail::vector_base", align 32
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !3591, metadata !DIExpression()), !dbg !3592
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::detail::vector_base"* %ref.tmp to i8*, !dbg !3593
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #27, !dbg !3593
  %1 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !3594
  %call = call addrspace(1) %"class.aie::detail::vector_base" @_ZNK3aie6detail11vector_baseIiLj8EE7cast_toIiEEDav(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %1) #28, !dbg !3594
  %2 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %ref.tmp, i32 0, i32 0, !dbg !3594
  %3 = extractvalue %"class.aie::detail::vector_base" %call, 0, !dbg !3594
  store %struct.v8int32 %3, %struct.v8int32* %2, align 32, !dbg !3594
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp, %"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %ref.tmp) #28, !dbg !3595
  %4 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !3595, !tbaa !1454
  %5 = bitcast %"class.aie::detail::vector_base"* %ref.tmp to i8*, !dbg !3596
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %5) #27, !dbg !3596
  ret %"class.aie::vector" %4, !dbg !3595
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base" @_ZNK3aie6detail11vector_baseIiLj8EE7cast_toIiEEDav(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #7 comdat align 2 !dbg !3597 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  %DstSize = alloca i32, align 4
  %DstElems = alloca i32, align 4
  %ret = alloca %"class.aie::detail::vector_base", align 32
  %tmp = alloca %struct.v8int32, align 32
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !3604, metadata !DIExpression()), !dbg !3608
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  store i32 undef, i32* %DstSize, align 4, !dbg !3609
  %0 = bitcast i32* %DstSize to i8*, !dbg !3609
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27, !dbg !3609
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstSize, metadata !3605, metadata !DIExpression()), !dbg !3610
  store i32 32, i32* %DstSize, align 4, !dbg !3610, !tbaa !1475
  store i32 undef, i32* %DstElems, align 4, !dbg !3611
  %1 = bitcast i32* %DstElems to i8*, !dbg !3611
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #27, !dbg !3611
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstElems, metadata !3606, metadata !DIExpression()), !dbg !3612
  store i32 8, i32* %DstElems, align 4, !dbg !3612, !tbaa !1475
  store %"class.aie::detail::vector_base" undef, %"class.aie::detail::vector_base"* %ret, align 32, !dbg !3613
  %2 = bitcast %"class.aie::detail::vector_base"* %ret to i8*, !dbg !3613
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #27, !dbg !3613
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"* %ret, metadata !3607, metadata !DIExpression()), !dbg !3614
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj8EEC2Ev(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %ret) #28, !dbg !3614
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %ret, i32 0, i32 0, !dbg !3615
  %3 = bitcast %struct.v8int32* %tmp to i8*, !dbg !3616
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %3) #27, !dbg !3616
  %data2 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !3617
  %call = call addrspace(1) %struct.v8int32 @_ZN3aie6detailL18vector_cast_helperIiLj8ERK7v8int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8int32* nonnull align 32 dereferenceable(32) %data2) #28, !dbg !3616
  %4 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %tmp, i32 0, i32 0, !dbg !3616
  %5 = extractvalue %struct.v8int32 %call, 0, !dbg !3616
  store %struct.ipd.custom_type.v32int8.v32int8 %5, %struct.ipd.custom_type.v32int8.v32int8* %4, align 32, !dbg !3616
  %6 = load %struct.v8int32, %struct.v8int32* %tmp, align 32, !dbg !3616, !tbaa !1500
  store %struct.v8int32 %6, %struct.v8int32* %data, align 32, !dbg !3616, !tbaa !1500
  %7 = bitcast %struct.v8int32* %tmp to i8*, !dbg !3616
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %7) #27, !dbg !3616
  %8 = load %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %ret, align 32, !dbg !3618, !tbaa !2579
  %9 = bitcast %"class.aie::detail::vector_base"* %ret to i8*, !dbg !3619
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %9) #27, !dbg !3619
  %10 = bitcast i32* %DstElems to i8*, !dbg !3619
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #27, !dbg !3619
  %11 = bitcast i32* %DstSize to i8*, !dbg !3619
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #27, !dbg !3619
  ret %"class.aie::detail::vector_base" %8, !dbg !3618
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj8EEC2Ev(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3620 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !3622, metadata !DIExpression()), !dbg !3623
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !3624
  %call = call addrspace(1) %struct.v8int32 @_ZN3aie6detail14vector_storageIiLj8EE5undefEv() #28, !dbg !3625
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %data, i32 0, i32 0, !dbg !3625
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !3625
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !3625
  ret void, !dbg !3626
}

; Function Attrs: mustprogress nounwind
define internal %struct.v8int32 @_ZN3aie6detailL18vector_cast_helperIiLj8ERK7v8int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8int32* nonnull align 32 dereferenceable(32) %from) addrspace(1) #17 !dbg !3627 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %from.addr = alloca %struct.v8int32*, align 4
  store %struct.v8int32* %from, %struct.v8int32** %from.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int32** %from.addr, metadata !3633, metadata !DIExpression()), !dbg !3636
  %0 = load %struct.v8int32*, %struct.v8int32** %from.addr, align 4, !dbg !3637, !tbaa !1443
  %1 = load %struct.v8int32, %struct.v8int32* %0, align 32, !dbg !3639, !tbaa !1500
  %call = call addrspace(1) %struct.v8int32 @_Z10as_v8int327v8int32(%struct.v8int32 %1) #28, !dbg !3639
  %2 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !3639
  %3 = extractvalue %struct.v8int32 %call, 0, !dbg !3639
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32, !dbg !3639
  %4 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !3640
  ret %struct.v8int32 %4, !dbg !3640
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_Z10as_v8int327v8int32(%struct.v8int32 %a.coerce) addrspace(1) #7 comdat {
entry:
  %a = alloca %struct.v8int32, align 32
  store %struct.v8int32 %a.coerce, %struct.v8int32* %a, align 32
  %0 = load %struct.v8int32, %struct.v8int32* %a, align 32, !tbaa !1500
  ret %struct.v8int32 %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZN3aie6detail14vector_storageIiLj8EE5undefEv() addrspace(1) #17 comdat align 2 !dbg !3641 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %call = call addrspace(1) %struct.v8int32 @_Z13undef_v8int32v() #28, !dbg !3642
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !3642
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !3642
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !3642
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !3643
  ret %struct.v8int32 %2, !dbg !3643
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_Z13undef_v8int32v() addrspace(1) #7 comdat {
entry:
  %retval = alloca %struct.v8int32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8int32 @__regcall3__chessintr_v8int32_undef_v8int32() #34
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8int32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32
  ret %struct.v8int32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8int32 @__regcall3__chessintr_v8int32_undef_v8int32() addrspace(1) #16

; Function Attrs: mustprogress norecurse nounwind
define dso_local i32 @main() addrspace(1) #24 !dbg !3644 {
entry:
  %retval = alloca i32, align 4
  %stream_0 = alloca %struct.input_stream, align 4
  %stream_1 = alloca %struct.input_stream, align 4
  %stream_2 = alloca %struct.output_stream, align 4
  %index = alloca i32, align 4
  %proc_24_0_bounds = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store i32 0, i32* %retval, align 4, !noalias !3652
  store volatile i32 0, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 0), align 4, !dbg !3657, !tbaa !1475, !noalias !3652
  store %struct.input_stream undef, %struct.input_stream* %stream_0, align 4, !dbg !3658, !noalias !3652
  %0 = bitcast %struct.input_stream* %stream_0 to i8*, !dbg !3658
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27, !dbg !3658, !noalias !3652
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream* %stream_0, metadata !3646, metadata !DIExpression()), !dbg !3659
  %1 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0s_struct.input_streams.i32(%struct.input_stream* %stream_0, i32 0, metadata !3660), !dbg !3658, !noalias !3652
  call addrspace(1) void @_ZN12input_streamIiEC2Ej(%struct.input_stream* nonnull align 4 dereferenceable(4) %stream_0, i32 0) #28, !dbg !3661, !noalias !3652
  store %struct.input_stream undef, %struct.input_stream* %stream_1, align 4, !dbg !3662, !noalias !3652
  %2 = bitcast %struct.input_stream* %stream_1 to i8*, !dbg !3662
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #27, !dbg !3662, !noalias !3652
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream* %stream_1, metadata !3647, metadata !DIExpression()), !dbg !3663
  %3 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0s_struct.input_streams.i32(%struct.input_stream* %stream_1, i32 0, metadata !3664), !dbg !3662, !noalias !3652
  call addrspace(1) void @_ZN12input_streamIiEC2Ej(%struct.input_stream* nonnull align 4 dereferenceable(4) %stream_1, i32 1) #28, !dbg !3665, !noalias !3652
  store %struct.output_stream undef, %struct.output_stream* %stream_2, align 4, !dbg !3666, !noalias !3652
  %4 = bitcast %struct.output_stream* %stream_2 to i8*, !dbg !3666
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #27, !dbg !3666, !noalias !3652
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream* %stream_2, metadata !3648, metadata !DIExpression()), !dbg !3667
  %5 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0s_struct.output_streams.i32(%struct.output_stream* %stream_2, i32 0, metadata !3668), !dbg !3666, !noalias !3652
  call addrspace(1) void @_ZN13output_streamIiEC2Ej(%struct.output_stream* nonnull align 4 dereferenceable(4) %stream_2, i32 0) #28, !dbg !3669, !noalias !3652
  store i32 undef, i32* %index, align 4, !dbg !3670, !noalias !3652
  %6 = bitcast i32* %index to i8*, !dbg !3670
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #27, !dbg !3670, !noalias !3652
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %index, metadata !3649, metadata !DIExpression()), !dbg !3671
  store i32 1, i32* %index, align 4, !dbg !3671, !tbaa !1475, !noalias !3652
  br label %while.cond, !dbg !3672

while.cond:                                       ; preds = %cleanup.cont, %entry
  br label %while.body, !dbg !3672

while.body:                                       ; preds = %while.cond
  store i32 undef, i32* %proc_24_0_bounds, align 4, !dbg !3673, !noalias !3652
  %7 = bitcast i32* %proc_24_0_bounds to i8*, !dbg !3673
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #27, !dbg !3673, !noalias !3652
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %proc_24_0_bounds, metadata !3650, metadata !DIExpression()), !dbg !3674
  %8 = load volatile i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 1), align 4, !dbg !3675, !tbaa !1475, !noalias !3652
  store i32 %8, i32* %proc_24_0_bounds, align 4, !dbg !3674, !tbaa !1475, !noalias !3652
  br label %while.cond1, !dbg !3676

while.cond1:                                      ; preds = %if.end, %while.body
  %9 = load i32, i32* %proc_24_0_bounds, align 4, !dbg !3677, !tbaa !1475, !noalias !3652
  %tobool = icmp ne i32 %9, 0, !dbg !3677
  br i1 %tobool, label %while.body2, label %while.end, !dbg !3676

while.body2:                                      ; preds = %while.cond1
  call addrspace(1) void @_Z9matrix256P12input_streamIiES1_P13output_streamIiE(%struct.input_stream* %stream_0, %struct.input_stream* %stream_1, %struct.output_stream* %stream_2) #28, !dbg !3678, !noalias !3652
  %10 = load i32, i32* %index, align 4, !dbg !3680, !tbaa !1475, !noalias !3652
  %sub = sub nsw i32 1, %10, !dbg !3681
  store i32 %sub, i32* %index, align 4, !dbg !3682, !tbaa !1475, !noalias !3652
  call addrspace(1) void @llvm.chess_memory_fence(), !dbg !3683, !noalias !3652
  %11 = load i32, i32* %proc_24_0_bounds, align 4, !dbg !3684, !tbaa !1475, !noalias !3652
  %cmp = icmp sgt i32 %11, 0, !dbg !3686
  br i1 %cmp, label %if.then, label %if.end, !dbg !3687

if.then:                                          ; preds = %while.body2
  %12 = load i32, i32* %proc_24_0_bounds, align 4, !dbg !3688, !tbaa !1475, !noalias !3652
  %dec = add nsw i32 %12, -1, !dbg !3688
  store i32 %dec, i32* %proc_24_0_bounds, align 4, !dbg !3688, !tbaa !1475, !noalias !3652
  br label %if.end, !dbg !3688

if.end:                                           ; preds = %if.then, %while.body2
  br label %while.cond1, !dbg !3676, !llvm.loop !3689

while.end:                                        ; preds = %while.cond1
  call addrspace(1) void @_Z4donev() #36, !dbg !3691, !noalias !3652
  %13 = load volatile i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 0), align 4, !dbg !3692, !tbaa !1475, !noalias !3652
  %cmp3 = icmp sgt i32 %13, 0, !dbg !3694
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3695

if.then4:                                         ; preds = %while.end
  store i32 3, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3696

if.end5:                                          ; preds = %while.end
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !3697, !noalias !3652
  br label %cleanup, !dbg !3697

cleanup:                                          ; preds = %if.end5, %if.then4
  %14 = bitcast i32* %proc_24_0_bounds to i8*, !dbg !3697
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #27, !dbg !3697, !noalias !3652
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end6
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !dbg !3672, !llvm.loop !3698

while.end6:                                       ; preds = %cleanup
  store i32 0, i32* %retval, align 4, !dbg !3699, !noalias !3652
  store i32 1, i32* %cleanup.dest.slot, align 4
  %15 = bitcast i32* %index to i8*, !dbg !3700
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #27, !dbg !3700
  %16 = bitcast %struct.output_stream* %stream_2 to i8*, !dbg !3700
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #27, !dbg !3700
  %17 = bitcast %struct.input_stream* %stream_1 to i8*, !dbg !3700
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #27, !dbg !3700
  %18 = bitcast %struct.input_stream* %stream_0 to i8*, !dbg !3700
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #27, !dbg !3700
  %19 = load i32, i32* %retval, align 4, !dbg !3700
  ret i32 %19, !dbg !3700

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0s_struct.input_streams.i32(%struct.input_stream*, i32, metadata) addrspace(1) #3

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN12input_streamIiEC2Ej(%struct.input_stream* nonnull align 4 dereferenceable(4) %this, i32 %ch) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !3701 {
entry:
  %this.addr = alloca %struct.input_stream*, align 4
  %ch.addr = alloca i32, align 4
  store %struct.input_stream* %this, %struct.input_stream** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %this.addr, metadata !3703, metadata !DIExpression()), !dbg !3705
  store i32 %ch, i32* %ch.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !3704, metadata !DIExpression()), !dbg !3706
  %this1 = load %struct.input_stream*, %struct.input_stream** %this.addr, align 4
  %0 = getelementptr inbounds %struct.input_stream, %struct.input_stream* %this1, i32 0, i32 0, !dbg !3706
  %channel = bitcast %union.anon* %0 to i32*, !dbg !3706
  %1 = load i32, i32* %ch.addr, align 4, !dbg !3706, !tbaa !1475
  store i32 %1, i32* %channel, align 4, !dbg !3706, !tbaa !1665
  ret void, !dbg !3706
}

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0s_struct.output_streams.i32(%struct.output_stream*, i32, metadata) addrspace(1) #3

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN13output_streamIiEC2Ej(%struct.output_stream* nonnull align 4 dereferenceable(4) %this, i32 %ch) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !3707 {
entry:
  %this.addr = alloca %struct.output_stream*, align 4
  %ch.addr = alloca i32, align 4
  store %struct.output_stream* %this, %struct.output_stream** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream** %this.addr, metadata !3709, metadata !DIExpression()), !dbg !3711
  store i32 %ch, i32* %ch.addr, align 4, !tbaa !1475
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !3710, metadata !DIExpression()), !dbg !3712
  %this1 = load %struct.output_stream*, %struct.output_stream** %this.addr, align 4
  %0 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %this1, i32 0, i32 0, !dbg !3712
  %channel = bitcast %union.anon* %0 to i32*, !dbg !3712
  %1 = load i32, i32* %ch.addr, align 4, !dbg !3712, !tbaa !1475
  store i32 %1, i32* %channel, align 4, !dbg !3712, !tbaa !1665
  ret void, !dbg !3712
}

; Function Attrs: nounwind willreturn
declare void @llvm.chess_memory_fence() addrspace(1) #19

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_Z4donev() addrspace(1) #25 comdat {
entry:
  %agg.tmp = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  call addrspace(1) void @llvm.chess_memory_fence()
  call addrspace(1) void @_Z25chess_separator_scheduleri(i32 8) #37
  call addrspace(1) void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 2) #28
  %0 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %custom_type.tmp, align 4, !tbaa !3569
  store %struct.ipd.custom_type.uint2_t.uint2_t %0, %struct.ipd.custom_type.uint2_t.uint2_t* %agg.tmp, align 4, !tbaa !3569
  %1 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %agg.tmp, align 4, !tbaa !3569
  call addrspace(1) void @_ZN12me_primitive5eventE7uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %1) #30
  call addrspace(1) void @_Z25chess_separator_scheduleri(i32 5) #37
  call addrspace(1) void @llvm.chess_memory_fence()
  ret void
}

; Function Attrs: inaccessiblememonly nounwind
declare dso_local void @_Z25chess_separator_scheduleri(i32) addrspace(1) #26

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN12me_primitive5eventE7uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %a0.coerce) addrspace(1) #14 comdat {
entry:
  %a0 = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t %a0.coerce, %struct.ipd.custom_type.uint2_t.uint2_t* %a0, align 4
  %0 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %a0, align 4, !tbaa !3569
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_event_uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %0) #37
  ret void
}

; Function Attrs: inaccessiblememonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_event_uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t) addrspace(1) #26

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
attributes #12 = { alwaysinline mustprogress nounwind "chessFP:property"="do_generate_llvm" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #13 = { nounwind readnone willreturn }
attributes #14 = { alwaysinline mustprogress nounwind "chessFP:llvm_local_block_replace_operand_with_variable" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #15 = { argmemonly nounwind "frame-pointer"="all" "no-builtin-memcpy" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #16 = { nounwind readnone willreturn "frame-pointer"="all" "no-builtin-memcpy" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #17 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #18 = { convergent nocallback nofree nosync nounwind readnone willreturn }
attributes #19 = { nounwind willreturn }
attributes #20 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #21 = { argmemonly nocallback nofree nounwind willreturn }
attributes #22 = { mustprogress nounwind readonly willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #23 = { inlinehint nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #24 = { mustprogress norecurse nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #25 = { alwaysinline mustprogress nounwind "chessFP:property"="contains_memory_fence do_generate" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #26 = { inaccessiblememonly nounwind "frame-pointer"="all" "no-builtin-memcpy" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #27 = { nounwind }
attributes #28 = { "no-builtin-memcpy" }
attributes #29 = { "chessFP:property"="do_generate" "no-builtin-memcpy" }
attributes #30 = { "chessFP:llvm_local_block_replace_operand_with_variable" "no-builtin-memcpy" }
attributes #31 = { "chessFP:property"="do_generate_llvm" "no-builtin-memcpy" }
attributes #32 = { memop_protect_access "chessFP:llvm_local_block_replace_operand_with_variable" "no-builtin-memcpy" }
attributes #33 = { argmemonly nounwind "no-builtin-memcpy" }
attributes #34 = { nounwind readnone willreturn "no-builtin-memcpy" }
attributes #35 = { nounwind readonly willreturn "no-builtin-memcpy" }
attributes #36 = { "chessFP:property"="contains_memory_fence do_generate" "no-builtin-memcpy" }
attributes #37 = { inaccessiblememonly nounwind "no-builtin-memcpy" }

!llvm.dbg.cu = !{!269, !2}
!llvm.named.register.mdQ = !{!1406}
!llvm.named.register.mdSQ = !{!1407}
!llvm.named.register.mdR = !{!1408}
!llvm.named.local_register.mcSRSsat = !{!1409}
!llvm.named.local_register.mcUPSsat = !{!1410}
!llvm.linker.options = !{}
!llvm.ident = !{!1411, !1411}
!llvm.module.flags = !{!1412, !1413, !1414, !1415}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "sync_buffer", linkageName: "_ZL11sync_buffer", scope: !2, file: !264, line: 8, type: !265, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 15.0.5 (/u/sgasip/ipd/repositories/llvm_ipd 3a25925e0239306412dac02da5e4c8c51ae722e8)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !103, imports: !104, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/yzwu/Desktop/matrix_vec/matrix_vec/build/hw/Work/aie/24_0/src/24_0.cc", directory: "/home/yzwu/Desktop/matrix_vec/matrix_vec/build/hw/Work/aie")
!4 = !{!5, !68, !7, !69}
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "input_stream_int32", file: !6, line: 12, baseType: !7)
!6 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/stream/types.h", directory: "")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_stream<int>", file: !8, line: 44, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !9, templateParams: !66, identifier: "_ZTS12input_streamIiE")
!8 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/stream/me/structs.h", directory: "")
!9 = !{!10, !62}
!10 = !DIDerivedType(tag: DW_TAG_member, scope: !7, file: !8, line: 44, baseType: !11, size: 32)
!11 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !7, file: !8, line: 44, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !12, identifier: "_ZTSN12input_streamIiEUt_E")
!12 = !{!13, !15, !22, !26, !30, !34, !37, !40, !44, !48, !52, !56, !59}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !11, file: !8, line: 44, baseType: !14, size: 32)
!14 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ss", scope: !11, file: !8, line: 44, baseType: !16, size: 32)
!16 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "ss_idx_t", scope: !19, file: !18, line: 655, baseType: !20)
!18 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/isg/me_chess_llvm.h", directory: "")
!19 = !DINamespace(name: "me_primitive", scope: null)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32, dwarfAddressSpace: 67)
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ss0", scope: !11, file: !8, line: 44, baseType: !23, size: 32)
!23 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "ss0_idx_t", scope: !19, file: !18, line: 559, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32, dwarfAddressSpace: 70)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ss1", scope: !11, file: !8, line: 44, baseType: !27, size: 32)
!27 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "ss1_idx_t", scope: !19, file: !18, line: 607, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32, dwarfAddressSpace: 71)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "channel_sst", scope: !11, file: !8, line: 44, baseType: !31, size: 32)
!31 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "ss_tlast_idx_t", scope: !19, file: !18, line: 679, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32, dwarfAddressSpace: 69)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "channel_sst0", scope: !11, file: !8, line: 44, baseType: !35, size: 32)
!35 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ss0_tlast_idx_t", scope: !19, file: !18, line: 583, baseType: !33)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "channel_sst1", scope: !11, file: !8, line: 44, baseType: !38, size: 32)
!38 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "ss1_tlast_idx_t", scope: !19, file: !18, line: 631, baseType: !33)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wss", scope: !11, file: !8, line: 44, baseType: !41, size: 32)
!41 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss_idx_t", scope: !19, file: !18, line: 661, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32, dwarfAddressSpace: 75)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wss0", scope: !11, file: !8, line: 44, baseType: !45, size: 32)
!45 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss0_idx_t", scope: !19, file: !18, line: 565, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32, dwarfAddressSpace: 77)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wss1", scope: !11, file: !8, line: 44, baseType: !49, size: 32)
!49 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss1_idx_t", scope: !19, file: !18, line: 613, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32, dwarfAddressSpace: 78)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wsst", scope: !11, file: !8, line: 44, baseType: !53, size: 32)
!53 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !54)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss_tlast_idx_t", scope: !19, file: !18, line: 691, baseType: !55)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32, dwarfAddressSpace: 76)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wsst0", scope: !11, file: !8, line: 44, baseType: !57, size: 32)
!57 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss0_tlast_idx_t", scope: !19, file: !18, line: 595, baseType: !55)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wsst1", scope: !11, file: !8, line: 44, baseType: !60, size: 32)
!60 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss1_tlast_idx_t", scope: !19, file: !18, line: 643, baseType: !55)
!62 = !DISubprogram(name: "input_stream", scope: !7, file: !8, line: 44, type: !63, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !65, !14}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!66 = !{!67}
!67 = !DITemplateTypeParameter(name: "T", type: !21)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "output_stream_int32", file: !6, line: 24, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "output_stream<int>", file: !8, line: 54, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !70, templateParams: !66, identifier: "_ZTS13output_streamIiE")
!70 = !{!71, !99}
!71 = !DIDerivedType(tag: DW_TAG_member, scope: !69, file: !8, line: 54, baseType: !72, size: 32)
!72 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !69, file: !8, line: 54, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !73, identifier: "_ZTSN13output_streamIiEUt_E")
!73 = !{!74, !75, !79, !83, !87, !91, !95}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !72, file: !8, line: 54, baseType: !14, size: 32)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms", scope: !72, file: !8, line: 54, baseType: !76, size: 32)
!76 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ms_idx_t", scope: !19, file: !18, line: 667, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32, dwarfAddressSpace: 61)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms0", scope: !72, file: !8, line: 54, baseType: !80, size: 32)
!80 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ms0_idx_t", scope: !19, file: !18, line: 571, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32, dwarfAddressSpace: 63)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms1", scope: !72, file: !8, line: 54, baseType: !84, size: 32)
!84 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ms1_idx_t", scope: !19, file: !18, line: 619, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32, dwarfAddressSpace: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms", scope: !72, file: !8, line: 54, baseType: !88, size: 32)
!88 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "wms_idx_t", scope: !19, file: !18, line: 673, baseType: !90)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32, dwarfAddressSpace: 72)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms0", scope: !72, file: !8, line: 54, baseType: !92, size: 32)
!92 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "wms0_idx_t", scope: !19, file: !18, line: 577, baseType: !94)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32, dwarfAddressSpace: 73)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms1", scope: !72, file: !8, line: 54, baseType: !96, size: 32)
!96 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !97)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "wms1_idx_t", scope: !19, file: !18, line: 625, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32, dwarfAddressSpace: 74)
!99 = !DISubprogram(name: "output_stream", scope: !69, file: !8, line: 54, type: !100, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !102, !14}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!103 = !{!0}
!104 = !{!105, !111, !113, !117, !122, !125, !127, !130, !133, !136, !138, !141, !143, !145, !147, !149, !151, !153, !155, !157, !159, !161, !163, !165, !167, !169, !171, !173, !175, !177, !179, !181, !183, !193, !197, !207, !211, !213, !215, !219, !223, !227, !229, !233, !238, !242, !246, !250, !252, !254, !256, !258, !260}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !108, file: !110, line: 57)
!106 = !DINamespace(name: "__2", scope: !107, exportSymbols: true)
!107 = !DINamespace(name: "std", scope: null)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !109, line: 35, baseType: !21)
!109 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/15.0.5/include/stddef.h", directory: "")
!110 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstddef", directory: "")
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !112, file: !110, line: 58)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !109, line: 46, baseType: !14)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !114, file: !110, line: 63)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !115, line: 24, baseType: !116)
!115 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/15.0.5/include/__stddef_max_align_t.h", directory: "")
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !115, line: 19, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !118, file: !121, line: 161)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !119, line: 23, baseType: !120)
!119 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime/include/stdint.h", directory: "")
!120 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!121 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdint", directory: "")
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !123, file: !121, line: 163)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !119, line: 24, baseType: !124)
!124 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !126, file: !121, line: 164)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !119, line: 25, baseType: !21)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !128, file: !121, line: 166)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !119, line: 26, baseType: !129)
!129 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !131, file: !121, line: 170)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !119, line: 28, baseType: !132)
!132 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !134, file: !121, line: 172)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !119, line: 29, baseType: !135)
!135 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !137, file: !121, line: 173)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !119, line: 30, baseType: !14)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !139, file: !121, line: 175)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !119, line: 31, baseType: !140)
!140 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !142, file: !121, line: 178)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !119, line: 34, baseType: !120)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !144, file: !121, line: 179)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !119, line: 35, baseType: !124)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !146, file: !121, line: 180)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !119, line: 36, baseType: !21)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !148, file: !121, line: 182)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !119, line: 37, baseType: !129)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !150, file: !121, line: 185)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !119, line: 39, baseType: !132)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !152, file: !121, line: 186)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !119, line: 40, baseType: !135)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !154, file: !121, line: 187)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !119, line: 41, baseType: !14)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !156, file: !121, line: 189)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !119, line: 42, baseType: !140)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !158, file: !121, line: 192)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !119, line: 45, baseType: !21)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !160, file: !121, line: 193)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !119, line: 46, baseType: !21)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !162, file: !121, line: 194)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !119, line: 47, baseType: !21)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !164, file: !121, line: 196)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !119, line: 48, baseType: !129)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !166, file: !121, line: 199)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !119, line: 50, baseType: !14)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !168, file: !121, line: 200)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !119, line: 51, baseType: !14)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !170, file: !121, line: 201)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !119, line: 52, baseType: !14)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !172, file: !121, line: 203)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !119, line: 53, baseType: !140)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !174, file: !121, line: 206)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !119, line: 56, baseType: !21)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !176, file: !121, line: 207)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !119, line: 57, baseType: !14)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !178, file: !121, line: 209)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !119, line: 60, baseType: !21)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !180, file: !121, line: 210)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !119, line: 61, baseType: !14)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !112, file: !182, line: 76)
!182 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstring", directory: "")
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !184, file: !182, line: 77)
!184 = !DISubprogram(name: "memcpy", scope: !185, file: !185, line: 27, type: !186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!185 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime/include/string.h", directory: "")
!186 = !DISubroutineType(types: !187)
!187 = !{!188, !189, !190, !112}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!189 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !188)
!190 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 32)
!192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !194, file: !182, line: 78)
!194 = !DISubprogram(name: "memmove", scope: !185, file: !185, line: 28, type: !195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{!188, !188, !191, !112}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !198, file: !182, line: 79)
!198 = !DISubprogram(name: "strcpy", scope: !185, file: !185, line: 29, type: !199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !203, !204}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 32)
!202 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!203 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !201)
!204 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 32)
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !208, file: !182, line: 80)
!208 = !DISubprogram(name: "strncpy", scope: !185, file: !185, line: 30, type: !209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!209 = !DISubroutineType(types: !210)
!210 = !{!201, !203, !204, !112}
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !212, file: !182, line: 81)
!212 = !DISubprogram(name: "strcat", scope: !185, file: !185, line: 33, type: !199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !214, file: !182, line: 82)
!214 = !DISubprogram(name: "strncat", scope: !185, file: !185, line: 34, type: !209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !216, file: !182, line: 83)
!216 = !DISubprogram(name: "memcmp", scope: !185, file: !185, line: 37, type: !217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!217 = !DISubroutineType(types: !218)
!218 = !{!21, !191, !191, !112}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !220, file: !182, line: 84)
!220 = !DISubprogram(name: "strcmp", scope: !185, file: !185, line: 38, type: !221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!221 = !DISubroutineType(types: !222)
!222 = !{!21, !205, !205}
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !224, file: !182, line: 85)
!224 = !DISubprogram(name: "strncmp", scope: !185, file: !185, line: 40, type: !225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!225 = !DISubroutineType(types: !226)
!226 = !{!21, !205, !205, !112}
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !228, file: !182, line: 86)
!228 = !DISubprogram(name: "strcoll", scope: !185, file: !185, line: 39, type: !221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !230, file: !182, line: 87)
!230 = !DISubprogram(name: "strxfrm", scope: !185, file: !185, line: 41, type: !231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!231 = !DISubroutineType(types: !232)
!232 = !{!112, !203, !204, !112}
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !234, file: !182, line: 88)
!234 = !DISubprogram(name: "memchr", linkageName: "_Z6memchrUa9enable_ifILb1EEPvij", scope: !235, file: !235, line: 106, type: !236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!235 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/string.h", directory: "")
!236 = !DISubroutineType(types: !237)
!237 = !{!188, !188, !21, !112}
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !239, file: !182, line: 89)
!239 = !DISubprogram(name: "strchr", linkageName: "_Z6strchrUa9enable_ifILb1EEPci", scope: !235, file: !235, line: 85, type: !240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{!201, !201, !21}
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !243, file: !182, line: 90)
!243 = !DISubprogram(name: "strcspn", scope: !185, file: !185, line: 46, type: !244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!244 = !DISubroutineType(types: !245)
!245 = !{!112, !205, !205}
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !247, file: !182, line: 91)
!247 = !DISubprogram(name: "strpbrk", linkageName: "_Z7strpbrkUa9enable_ifILb1EEPcPKc", scope: !235, file: !235, line: 92, type: !248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!248 = !DISubroutineType(types: !249)
!249 = !{!201, !201, !205}
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !251, file: !182, line: 92)
!251 = !DISubprogram(name: "strrchr", linkageName: "_Z7strrchrUa9enable_ifILb1EEPci", scope: !235, file: !235, line: 99, type: !240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !253, file: !182, line: 93)
!253 = !DISubprogram(name: "strspn", scope: !185, file: !185, line: 49, type: !244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !255, file: !182, line: 94)
!255 = !DISubprogram(name: "strstr", linkageName: "_Z6strstrUa9enable_ifILb1EEPcPKc", scope: !235, file: !235, line: 113, type: !248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !257, file: !182, line: 96)
!257 = !DISubprogram(name: "strtok", scope: !185, file: !185, line: 51, type: !199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !259, file: !182, line: 98)
!259 = !DISubprogram(name: "memset", scope: !185, file: !185, line: 54, type: !236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !261, file: !182, line: 102)
!261 = !DISubprogram(name: "strlen", scope: !185, file: !185, line: 56, type: !262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!262 = !DISubroutineType(types: !263)
!263 = !{!112, !205}
!264 = !DIFile(filename: "24_0/src/24_0.cc", directory: "/home/yzwu/Desktop/matrix_vec/matrix_vec/build/hw/Work/aie")
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 256, elements: !267)
!266 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !21)
!267 = !{!268}
!268 = !DISubrange(count: 8)
!269 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !270, producer: "clang version 15.0.5 (/u/sgasip/ipd/repositories/llvm_ipd 3a25925e0239306412dac02da5e4c8c51ae722e8)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !271, retainedTypes: !395, globals: !1128, imports: !1133, splitDebugInlining: false, nameTableKind: None)
!270 = !DIFile(filename: "/home/yzwu/Desktop/matrix_vec/matrix_vec/src/kernels/vitis_single_node_templates.cc", directory: "/home/yzwu/Desktop/matrix_vec/matrix_vec/build/hw/Work/aie/ir")
!271 = !{!272, !279, !286, !296, !302, !309, !312, !325, !394}
!272 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "lut_oor_policy", scope: !274, file: !273, line: 57, baseType: !21, size: 32, flags: DIFlagEnumClass, elements: !276, identifier: "_ZTSN3aie6detail14lut_oor_policyE")
!273 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/lut.hpp", directory: "")
!274 = !DINamespace(name: "detail", scope: !275)
!275 = !DINamespace(name: "aie", scope: null)
!276 = !{!277, !278}
!277 = !DIEnumerator(name: "saturate", value: 0)
!278 = !DIEnumerator(name: "truncate", value: 1)
!279 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "saturation_mode", scope: !274, file: !280, line: 58, baseType: !14, size: 32, flags: DIFlagEnumClass, elements: !281, identifier: "_ZTSN3aie6detail15saturation_modeE")
!280 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../tile.hpp", directory: "")
!281 = !{!282, !283, !284, !285}
!282 = !DIEnumerator(name: "none", value: 0, isUnsigned: true)
!283 = !DIEnumerator(name: "truncate", value: 1, isUnsigned: true)
!284 = !DIEnumerator(name: "saturate", value: 1, isUnsigned: true)
!285 = !DIEnumerator(name: "symmetric", value: 3, isUnsigned: true)
!286 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "rounding_mode", scope: !274, file: !280, line: 66, baseType: !14, size: 32, flags: DIFlagEnumClass, elements: !287, identifier: "_ZTSN3aie6detail13rounding_modeE")
!287 = !{!288, !289, !290, !291, !292, !293, !294, !295}
!288 = !DIEnumerator(name: "floor", value: 0, isUnsigned: true)
!289 = !DIEnumerator(name: "ceil", value: 1, isUnsigned: true)
!290 = !DIEnumerator(name: "positive_inf", value: 2, isUnsigned: true)
!291 = !DIEnumerator(name: "negative_inf", value: 3, isUnsigned: true)
!292 = !DIEnumerator(name: "symmetric_inf", value: 4, isUnsigned: true)
!293 = !DIEnumerator(name: "symmetric_zero", value: 5, isUnsigned: true)
!294 = !DIEnumerator(name: "conv_even", value: 6, isUnsigned: true)
!295 = !DIEnumerator(name: "conv_odd", value: 7, isUnsigned: true)
!296 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "aie_stream_resource_in", file: !297, line: 396, baseType: !21, size: 32, flags: DIFlagEnumClass, elements: !298, identifier: "_ZTS22aie_stream_resource_in")
!297 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/me_defines.h", directory: "")
!298 = !{!299, !300, !301}
!299 = !DIEnumerator(name: "none", value: 0)
!300 = !DIEnumerator(name: "a", value: 1)
!301 = !DIEnumerator(name: "b", value: 2)
!302 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "AccumClass", scope: !274, file: !303, line: 68, baseType: !21, size: 32, flags: DIFlagEnumClass, elements: !304, identifier: "_ZTSN3aie6detail10AccumClassE")
!303 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../accum.hpp", directory: "")
!304 = !{!305, !306, !307, !308}
!305 = !DIEnumerator(name: "Int", value: 0)
!306 = !DIEnumerator(name: "CInt", value: 1)
!307 = !DIEnumerator(name: "FP", value: 2)
!308 = !DIEnumerator(name: "CFP", value: 3)
!309 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "chessllvmInternal", file: !18, line: 21, baseType: !14, size: 32, elements: !310, identifier: "_ZTS17chessllvmInternal")
!310 = !{!311}
!311 = !DIEnumerator(name: "chessllvm_reinterpret", value: 0, isUnsigned: true)
!312 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "Operation", scope: !275, file: !313, line: 62, baseType: !21, size: 32, flags: DIFlagEnumClass, elements: !314, identifier: "_ZTSN3aie9OperationE")
!313 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/expr.hpp", directory: "")
!314 = !{!315, !316, !317, !318, !319, !320, !321, !322, !323, !324}
!315 = !DIEnumerator(name: "None", value: 0)
!316 = !DIEnumerator(name: "Acc_Add", value: 1)
!317 = !DIEnumerator(name: "Acc_Sub", value: 2)
!318 = !DIEnumerator(name: "Abs", value: 3)
!319 = !DIEnumerator(name: "Conj", value: 4)
!320 = !DIEnumerator(name: "Transpose", value: 5)
!321 = !DIEnumerator(name: "Max", value: 6)
!322 = !DIEnumerator(name: "Min", value: 7)
!323 = !DIEnumerator(name: "Sign", value: 8)
!324 = !DIEnumerator(name: "Zero", value: 9)
!325 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "MulMacroOp", scope: !274, file: !326, line: 64, baseType: !21, size: 32, flags: DIFlagEnumClass, elements: !327, identifier: "_ZTSN3aie6detail10MulMacroOpE")
!326 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../mul.hpp", directory: "")
!327 = !{!328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393}
!328 = !DIEnumerator(name: "Unavailable", value: -1)
!329 = !DIEnumerator(name: "Mul", value: 0)
!330 = !DIEnumerator(name: "NegMul", value: 1)
!331 = !DIEnumerator(name: "Add_Mul", value: 2)
!332 = !DIEnumerator(name: "Add_NegMul", value: 3)
!333 = !DIEnumerator(name: "Sub_Mul", value: 3)
!334 = !DIEnumerator(name: "MulSym", value: 4)
!335 = !DIEnumerator(name: "NegMulSym", value: 5)
!336 = !DIEnumerator(name: "MulAntisym", value: 6)
!337 = !DIEnumerator(name: "NegMulAntisym", value: 7)
!338 = !DIEnumerator(name: "Add_MulSym", value: 8)
!339 = !DIEnumerator(name: "Add_NegMulSym", value: 9)
!340 = !DIEnumerator(name: "Sub_MulSym", value: 9)
!341 = !DIEnumerator(name: "Add_MulAntisym", value: 10)
!342 = !DIEnumerator(name: "Add_NegMulAntisym", value: 11)
!343 = !DIEnumerator(name: "Sub_MulAntisym", value: 11)
!344 = !DIEnumerator(name: "MulAbs1", value: 12)
!345 = !DIEnumerator(name: "MulAbs1Conj2", value: 13)
!346 = !DIEnumerator(name: "MulConj1", value: 14)
!347 = !DIEnumerator(name: "MulConj1Conj2", value: 15)
!348 = !DIEnumerator(name: "MulConj2", value: 16)
!349 = !DIEnumerator(name: "NegMulAbs1", value: 17)
!350 = !DIEnumerator(name: "NegMulAbs1Conj2", value: 18)
!351 = !DIEnumerator(name: "NegMulConj1", value: 19)
!352 = !DIEnumerator(name: "NegMulConj1Conj2", value: 20)
!353 = !DIEnumerator(name: "NegMulConj2", value: 21)
!354 = !DIEnumerator(name: "MulSymConj1", value: 22)
!355 = !DIEnumerator(name: "MulSymConj1Conj2", value: 23)
!356 = !DIEnumerator(name: "MulSymConj2", value: 24)
!357 = !DIEnumerator(name: "NegMulSymConj1", value: 25)
!358 = !DIEnumerator(name: "NegMulSymConj1Conj2", value: 26)
!359 = !DIEnumerator(name: "NegMulSymConj2", value: 27)
!360 = !DIEnumerator(name: "MulAntisymConj1", value: 28)
!361 = !DIEnumerator(name: "MulAntisymConj1Conj2", value: 29)
!362 = !DIEnumerator(name: "MulAntisymConj2", value: 30)
!363 = !DIEnumerator(name: "NegMulAntisymConj1", value: 31)
!364 = !DIEnumerator(name: "NegMulAntisymConj1Conj2", value: 32)
!365 = !DIEnumerator(name: "NegMulAntisymConj2", value: 33)
!366 = !DIEnumerator(name: "MulMax", value: 34)
!367 = !DIEnumerator(name: "MulMin", value: 35)
!368 = !DIEnumerator(name: "Add_MulAbs1", value: 36)
!369 = !DIEnumerator(name: "Add_MulAbs1Conj2", value: 37)
!370 = !DIEnumerator(name: "Add_MulConj1", value: 38)
!371 = !DIEnumerator(name: "Add_MulConj1Conj2", value: 39)
!372 = !DIEnumerator(name: "Add_MulConj2", value: 40)
!373 = !DIEnumerator(name: "Sub_MulAbs1", value: 41)
!374 = !DIEnumerator(name: "Sub_MulAbs1Conj2", value: 42)
!375 = !DIEnumerator(name: "Sub_MulConj1", value: 43)
!376 = !DIEnumerator(name: "Sub_MulConj1Conj2", value: 44)
!377 = !DIEnumerator(name: "Sub_MulConj2", value: 45)
!378 = !DIEnumerator(name: "Add_MulSymConj1", value: 46)
!379 = !DIEnumerator(name: "Add_MulSymConj1Conj2", value: 47)
!380 = !DIEnumerator(name: "Add_MulSymConj2", value: 48)
!381 = !DIEnumerator(name: "Sub_MulSymConj1", value: 49)
!382 = !DIEnumerator(name: "Sub_MulSymConj1Conj2", value: 50)
!383 = !DIEnumerator(name: "Sub_MulSymConj2", value: 51)
!384 = !DIEnumerator(name: "Add_MulAntisymConj1", value: 52)
!385 = !DIEnumerator(name: "Add_MulAntisymConj1Conj2", value: 53)
!386 = !DIEnumerator(name: "Add_MulAntisymConj2", value: 54)
!387 = !DIEnumerator(name: "Sub_MulAntisymConj1", value: 55)
!388 = !DIEnumerator(name: "Sub_MulAntisymConj1Conj2", value: 56)
!389 = !DIEnumerator(name: "Sub_MulAntisymConj2", value: 57)
!390 = !DIEnumerator(name: "Add_MulMax", value: 58)
!391 = !DIEnumerator(name: "Add_MulMin", value: 59)
!392 = !DIEnumerator(name: "Sub_MulMax", value: 60)
!393 = !DIEnumerator(name: "Sub_MulMin", value: 61)
!394 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "aie_stream_resource_out", file: !297, line: 402, baseType: !21, size: 32, flags: DIFlagEnumClass, elements: !298, identifier: "_ZTS23aie_stream_resource_out")
!395 = !{!396, !488, !491, !660, !46, !50, !42, !54, !81, !85, !77, !662, !663, !664, !490, !420, !400, !665, !689, !711, !712, !713, !768, !832, !819, !613, !599, !879, !892, !495, !905, !1053, !921, !1016, !908, !1054, !1055, !1067, !1071, !1072, !1127}
!396 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "accum<acc80, 8U>", scope: !275, file: !397, line: 83, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !398, templateParams: !485, identifier: "_ZTSN3aie5accumI5acc80Lj8EEE")
!397 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../../accum.hpp", directory: "")
!398 = !{!399, !452, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !472, !477, !481}
!399 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !396, baseType: !400, extraData: i32 0)
!400 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "accum_base<(aie::detail::AccumClass)0, 80U, 8U>", scope: !274, file: !401, line: 156, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !402, templateParams: !450, identifier: "_ZTSN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEE")
!401 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/accum.hpp", directory: "")
!402 = !{!403, !405, !421, !424, !427, !428, !429, !430, !431, !432, !436, !437, !438, !442, !445}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "Bits", scope: !400, file: !401, line: 159, baseType: !404, flags: DIFlagStaticMember, extraData: i32 80)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !400, file: !401, line: 924, baseType: !406, size: 1024)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !400, file: !401, line: 167, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_storage_t<(aie::detail::AccumClass)0, Bits, 8U>", scope: !274, file: !408, line: 152, baseType: !409)
!408 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/accum_native_types.hpp", directory: "")
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !410, file: !408, line: 162, baseType: !419)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "accum_storage<(aie::detail::AccumClass)0, 80U, 8U>", scope: !274, file: !408, line: 162, size: 8, flags: DIFlagTypePassByValue, elements: !411, templateParams: !415, identifier: "_ZTSN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EEE")
!411 = !{!412}
!412 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv", scope: !410, file: !408, line: 162, type: !413, scopeLine: 162, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{!409}
!415 = !{!416, !417, !418}
!416 = !DITemplateValueParameter(name: "Class", type: !302, value: i32 0)
!417 = !DITemplateValueParameter(name: "Bits", type: !14, value: i32 80)
!418 = !DITemplateValueParameter(name: "Elems", type: !14, value: i32 8)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8acc80", file: !18, line: 529, baseType: !420)
!420 = !DIBasicType(name: "v8acc80", size: 1024, encoding: DW_ATE_unsigned)
!421 = !DISubprogram(name: "value_class", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11value_classEv", scope: !400, file: !401, line: 172, type: !422, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!422 = !DISubroutineType(types: !423)
!423 = !{!302}
!424 = !DISubprogram(name: "accum_min_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE14accum_min_bitsEv", scope: !400, file: !401, line: 177, type: !425, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!425 = !DISubroutineType(types: !426)
!426 = !{!14}
!427 = !DISubprogram(name: "accum_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE10accum_bitsEv", scope: !400, file: !401, line: 182, type: !425, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!428 = !DISubprogram(name: "value_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE10value_bitsEv", scope: !400, file: !401, line: 187, type: !425, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!429 = !DISubprogram(name: "memory_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11memory_bitsEv", scope: !400, file: !401, line: 195, type: !425, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!430 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE4sizeEv", scope: !400, file: !401, line: 207, type: !425, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!431 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE4bitsEv", scope: !400, file: !401, line: 209, type: !425, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!432 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE10is_complexEv", scope: !400, file: !401, line: 217, type: !433, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!433 = !DISubroutineType(types: !434)
!434 = !{!435}
!435 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!436 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7is_realEv", scope: !400, file: !401, line: 219, type: !433, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!437 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE17is_floating_pointEv", scope: !400, file: !401, line: 221, type: !433, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!438 = !DISubprogram(name: "accum_base", scope: !400, file: !401, line: 240, type: !439, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !441}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!442 = !DISubprogram(name: "accum_base", scope: !400, file: !401, line: 254, type: !443, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !441, !406}
!445 = !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEcv7v8acc80Ev", scope: !400, file: !401, line: 268, type: !446, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DISubroutineType(types: !447)
!447 = !{!406, !448}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!450 = !{!416, !451, !418}
!451 = !DITemplateValueParameter(name: "MinBits", type: !14, value: i32 80)
!452 = !DISubprogram(name: "accum", scope: !396, file: !397, line: 95, type: !453, scopeLine: 95, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !455, !456}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !457, size: 32)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "base_type", scope: !396, file: !397, line: 87, baseType: !400)
!459 = !DISubprogram(name: "value_class", linkageName: "_ZN3aie5accumI5acc80Lj8EE11value_classEv", scope: !396, file: !397, line: 114, type: !422, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!460 = !DISubprogram(name: "accum_min_bits", linkageName: "_ZN3aie5accumI5acc80Lj8EE14accum_min_bitsEv", scope: !396, file: !397, line: 119, type: !425, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!461 = !DISubprogram(name: "accum_bits", linkageName: "_ZN3aie5accumI5acc80Lj8EE10accum_bitsEv", scope: !396, file: !397, line: 126, type: !425, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!462 = !DISubprogram(name: "value_bits", linkageName: "_ZN3aie5accumI5acc80Lj8EE10value_bitsEv", scope: !396, file: !397, line: 133, type: !425, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!463 = !DISubprogram(name: "memory_bits", linkageName: "_ZN3aie5accumI5acc80Lj8EE11memory_bitsEv", scope: !396, file: !397, line: 140, type: !425, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!464 = !DISubprogram(name: "size", linkageName: "_ZN3aie5accumI5acc80Lj8EE4sizeEv", scope: !396, file: !397, line: 145, type: !425, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!465 = !DISubprogram(name: "bits", linkageName: "_ZN3aie5accumI5acc80Lj8EE4bitsEv", scope: !396, file: !397, line: 150, type: !425, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!466 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie5accumI5acc80Lj8EE10is_complexEv", scope: !396, file: !397, line: 155, type: !433, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!467 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie5accumI5acc80Lj8EE7is_realEv", scope: !396, file: !397, line: 160, type: !433, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!468 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie5accumI5acc80Lj8EE17is_floating_pointEv", scope: !396, file: !397, line: 165, type: !433, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!469 = !DISubprogram(name: "accum", scope: !396, file: !397, line: 199, type: !470, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !455}
!472 = !DISubprogram(name: "accum", scope: !396, file: !397, line: 204, type: !473, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !455, !475}
!475 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !476, size: 32)
!476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!477 = !DISubprogram(name: "accum", scope: !396, file: !397, line: 224, type: !478, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !455, !480}
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !396, file: !397, line: 109, baseType: !406)
!481 = !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie5accumI5acc80Lj8EEcv7v8acc80Ev", scope: !396, file: !397, line: 252, type: !482, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubroutineType(types: !483)
!483 = !{!480, !484}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!485 = !{!486, !418}
!486 = !DITemplateTypeParameter(name: "MinAccumTag", type: !487)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "acc80", file: !18, line: 1474, size: 80, flags: DIFlagFwdDecl, identifier: "_ZTS5acc80")
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 32)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8int32", file: !18, line: 503, baseType: !490)
!490 = !DIBasicType(name: "v8int32", size: 256, encoding: DW_ATE_unsigned)
!491 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, 8U>", scope: !275, file: !492, line: 107, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !493, templateParams: !507, identifier: "_ZTSN3aie6vectorIiLj8EEE")
!492 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../../vector.hpp", directory: "")
!493 = !{!494, !551, !558, !559, !560, !561, !562, !563, !564, !565, !566, !569, !573, !579, !584, !585, !590, !593, !596, !654, !657, !658, !659}
!494 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !491, baseType: !495, extraData: i32 0)
!495 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_base<int, 8U>", scope: !274, file: !496, line: 177, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !497, templateParams: !507, identifier: "_ZTSN3aie6detail11vector_baseIiLj8EEE")
!496 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/vector.hpp", directory: "")
!497 = !{!498, !508, !509, !510, !511, !512, !513, !514, !515, !516, !520, !524, !534, !539, !540, !545, !548}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !495, file: !496, line: 1119, baseType: !499, size: 256)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<int, 8U>", scope: !274, file: !500, line: 59, baseType: !501)
!500 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/vector_native_types.hpp", directory: "")
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !502, file: !500, line: 89, baseType: !489)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<int, 8U>", scope: !274, file: !500, line: 89, size: 8, flags: DIFlagTypePassByValue, elements: !503, templateParams: !507, identifier: "_ZTSN3aie6detail14vector_storageIiLj8EEE")
!503 = !{!504}
!504 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj8EE5undefEv", scope: !502, file: !500, line: 89, type: !505, scopeLine: 89, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{!501}
!507 = !{!67, !418}
!508 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE9type_bitsEv", scope: !495, file: !496, line: 189, type: !425, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!509 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE4sizeEv", scope: !495, file: !496, line: 194, type: !425, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!510 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE4bitsEv", scope: !495, file: !496, line: 199, type: !425, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!511 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE9is_signedEv", scope: !495, file: !496, line: 204, type: !433, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!512 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE10is_complexEv", scope: !495, file: !496, line: 209, type: !433, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!513 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE7is_realEv", scope: !495, file: !496, line: 214, type: !433, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!514 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE11is_integralEv", scope: !495, file: !496, line: 219, type: !433, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!515 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE17is_floating_pointEv", scope: !495, file: !496, line: 224, type: !433, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!516 = !DISubprogram(name: "vector_base", scope: !495, file: !496, line: 230, type: !517, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !519}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!520 = !DISubprogram(name: "vector_base", scope: !495, file: !496, line: 236, type: !521, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !519, !523}
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !495, file: !496, line: 187, baseType: !501)
!524 = !DISubprogram(name: "vector_base", scope: !495, file: !496, line: 250, type: !525, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !519, !527}
!527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !528, size: 32)
!528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !495, file: !496, line: 185, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<int, 8U>", scope: !274, file: !500, line: 265, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !532, file: !500, line: 240, baseType: !489)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<int, 8U>", scope: !274, file: !500, line: 240, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !507, identifier: "_ZTSN3aie6detail18native_vector_typeIiLj8EEE")
!533 = !{}
!534 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv", scope: !495, file: !496, line: 292, type: !535, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!535 = !DISubroutineType(types: !536)
!536 = !{!529, !537}
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !495)
!539 = !DISubprogram(name: "operator v8int32", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EEcv7v8int32Ev", scope: !495, file: !496, line: 305, type: !535, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE4pushEi", scope: !495, file: !496, line: 323, type: !541, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubroutineType(types: !542)
!542 = !{!543, !519, !544}
!543 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !495, size: 32)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !495, file: !496, line: 186, baseType: !21)
!545 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE3setEij", scope: !495, file: !496, line: 442, type: !546, scopeLine: 442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !519, !544, !14}
!548 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE3getEj", scope: !495, file: !496, line: 498, type: !549, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubroutineType(types: !550)
!550 = !{!544, !537, !14}
!551 = !DISubprogram(name: "vector", scope: !491, file: !492, line: 117, type: !552, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !554, !555}
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 32)
!556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "base_type", scope: !491, file: !492, line: 110, baseType: !495)
!558 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6vectorIiLj8EE9type_bitsEv", scope: !491, file: !492, line: 132, type: !425, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "size", linkageName: "_ZN3aie6vectorIiLj8EE4sizeEv", scope: !491, file: !492, line: 137, type: !425, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!560 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6vectorIiLj8EE4bitsEv", scope: !491, file: !492, line: 142, type: !425, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!561 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6vectorIiLj8EE9is_signedEv", scope: !491, file: !492, line: 147, type: !433, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6vectorIiLj8EE10is_complexEv", scope: !491, file: !492, line: 152, type: !433, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!563 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6vectorIiLj8EE7is_realEv", scope: !491, file: !492, line: 157, type: !433, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!564 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6vectorIiLj8EE11is_integralEv", scope: !491, file: !492, line: 162, type: !433, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!565 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6vectorIiLj8EE17is_floating_pointEv", scope: !491, file: !492, line: 167, type: !433, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!566 = !DISubprogram(name: "vector", scope: !491, file: !492, line: 173, type: !567, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !554}
!569 = !DISubprogram(name: "vector", scope: !491, file: !492, line: 184, type: !570, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !554, !572}
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !491, file: !492, line: 127, baseType: !523)
!573 = !DISubprogram(name: "vector", scope: !491, file: !492, line: 198, type: !574, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !554, !576}
!576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !577, size: 32)
!577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !578)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !491, file: !492, line: 121, baseType: !529)
!579 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj8EE9to_nativeEv", scope: !491, file: !492, line: 221, type: !580, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DISubroutineType(types: !581)
!581 = !{!578, !582}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !491)
!584 = !DISubprogram(name: "operator v8int32", linkageName: "_ZNK3aie6vectorIiLj8EEcv7v8int32Ev", scope: !491, file: !492, line: 230, type: !580, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!585 = !DISubprogram(name: "push", linkageName: "_ZN3aie6vectorIiLj8EE4pushEi", scope: !491, file: !492, line: 258, type: !586, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!586 = !DISubroutineType(types: !587)
!587 = !{!588, !554, !589}
!588 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !491, size: 32)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !491, file: !492, line: 124, baseType: !544)
!590 = !DISubprogram(name: "set", linkageName: "_ZN3aie6vectorIiLj8EE3setEij", scope: !491, file: !492, line: 296, type: !591, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !554, !589, !14}
!593 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6vectorIiLj8EE3getEj", scope: !491, file: !492, line: 307, type: !594, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!594 = !DISubroutineType(types: !595)
!595 = !{!589, !582, !14}
!596 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6vectorIiLj8EEixEj", scope: !491, file: !492, line: 317, type: !597, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!597 = !DISubroutineType(types: !598)
!598 = !{!599, !582, !14}
!599 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<int, 8U>", scope: !275, file: !600, line: 68, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !601, templateParams: !643, identifier: "_ZTSN3aie21vector_elem_const_refIiLj8EEE")
!600 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/vector_elem_ref.hpp", directory: "")
!601 = !{!602, !606, !607, !645, !650, !651}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !599, file: !600, line: 127, baseType: !603, size: 32, flags: DIFlagPublic)
!603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !604, size: 32)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !599, file: !600, line: 71, baseType: !491)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !599, file: !600, line: 128, baseType: !14, size: 32, offset: 32, flags: DIFlagPublic)
!607 = !DISubprogram(name: "vector_elem_const_ref", scope: !599, file: !600, line: 75, type: !608, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !610, !611}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!611 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !612, size: 32)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<int, 8U>", scope: !275, file: !600, line: 142, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !614, templateParams: !643, identifier: "_ZTSN3aie15vector_elem_refIiLj8EEE")
!614 = !{!615, !618, !619, !624, !625, !632, !635, !640}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !613, file: !600, line: 213, baseType: !616, size: 32, flags: DIFlagPublic)
!616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !617, size: 32)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !613, file: !600, line: 145, baseType: !491)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !613, file: !600, line: 214, baseType: !14, size: 32, offset: 32, flags: DIFlagPublic)
!619 = !DISubprogram(name: "get", linkageName: "_ZNK3aie15vector_elem_refIiLj8EE3getEv", scope: !613, file: !600, line: 149, type: !620, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubroutineType(types: !621)
!621 = !{!622, !623}
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !613, file: !600, line: 147, baseType: !21)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!624 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie15vector_elem_refIiLj8EEcviEv", scope: !613, file: !600, line: 154, type: !620, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!625 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj8EEaSERKi", scope: !613, file: !600, line: 159, type: !626, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{!628, !629, !630}
!628 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !613, size: 32)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !631, size: 32)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !622)
!632 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj8EEaSERKS1_", scope: !613, file: !600, line: 165, type: !633, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{!628, !629, !611}
!635 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj8EEaSERKNS_21vector_elem_const_refIiLj8EEE", scope: !613, file: !600, line: 171, type: !636, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{!628, !629, !638}
!638 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !639, size: 32)
!639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!640 = !DISubprogram(name: "vector_elem_ref", scope: !613, file: !600, line: 217, type: !641, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !629, !616, !14}
!643 = !{!67, !644}
!644 = !DITemplateValueParameter(name: "N", type: !14, value: i32 8)
!645 = !DISubprogram(name: "get", linkageName: "_ZNK3aie21vector_elem_const_refIiLj8EE3getEv", scope: !599, file: !600, line: 81, type: !646, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!646 = !DISubroutineType(types: !647)
!647 = !{!648, !649}
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !599, file: !600, line: 73, baseType: !21)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!650 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie21vector_elem_const_refIiLj8EEcviEv", scope: !599, file: !600, line: 86, type: !646, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubprogram(name: "vector_elem_const_ref", scope: !599, file: !600, line: 131, type: !652, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !610, !603, !14}
!654 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6vectorIiLj8EEixEj", scope: !491, file: !492, line: 328, type: !655, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubroutineType(types: !656)
!656 = !{!613, !554, !14}
!657 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6vectorIiLj8EE14elem_const_refEj", scope: !491, file: !492, line: 339, type: !597, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6vectorIiLj8EE8elem_refEj", scope: !491, file: !492, line: 350, type: !597, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!659 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6vectorIiLj8EE8elem_refEj", scope: !491, file: !492, line: 361, type: !655, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 32)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_stream<short>", file: !8, line: 43, size: 32, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS12input_streamIsE")
!662 = !DIBasicType(name: "v32int8", size: 256, encoding: DW_ATE_unsigned)
!663 = !DIBasicType(name: "v16int16", size: 256, encoding: DW_ATE_unsigned)
!664 = !DIBasicType(name: "v16acc48", size: 1024, encoding: DW_ATE_unsigned)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op_common<aie::accum<acc80, 8U>, (aie::Operation)1>", scope: !275, file: !313, line: 322, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !666, templateParams: !686, identifier: "_ZTSN3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EEE")
!666 = !{!667, !669, !678, !679, !680, !681, !682}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !665, file: !313, line: 385, baseType: !668, flags: DIFlagStaticMember, extraData: i32 1)
!668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "parent_", scope: !665, file: !313, line: 394, baseType: !670, size: 1024, flags: DIFlagPrivate)
!670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "parent1_type", scope: !665, file: !313, line: 324, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "aie_dm_resource_remove_t<aie::accum<acc80, 8U> >", file: !673, line: 262, baseType: !674)
!673 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/aie_core.h", directory: "")
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !675, file: !673, line: 239, baseType: !396)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aie_dm_resource_remove<aie::accum<acc80, 8U> >", file: !673, line: 237, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !676, identifier: "_ZTS22aie_dm_resource_removeIN3aie5accumI5acc80Lj8EEEE")
!676 = !{!677}
!677 = !DITemplateTypeParameter(name: "T", type: !396)
!678 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EE9type_bitsEv", scope: !665, file: !313, line: 328, type: !425, scopeLine: 328, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!679 = !DISubprogram(name: "size", linkageName: "_ZN3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EE4sizeEv", scope: !665, file: !313, line: 336, type: !425, scopeLine: 336, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!680 = !DISubprogram(name: "bits", linkageName: "_ZN3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EE4bitsEv", scope: !665, file: !313, line: 344, type: !425, scopeLine: 344, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!681 = !DISubprogram(name: "is_operation_none", linkageName: "_ZN3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EE17is_operation_noneEv", scope: !665, file: !313, line: 371, type: !433, scopeLine: 371, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!682 = !DISubprogram(name: "unary_op_common", scope: !665, file: !313, line: 388, type: !683, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !685, !670}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!686 = !{!687, !688}
!687 = !DITemplateTypeParameter(name: "Parent", type: !396)
!688 = !DITemplateValueParameter(name: "Op", type: !312, value: i32 1)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op_common<aie::vector<int, 8U>, (aie::Operation)0>", scope: !275, file: !313, line: 322, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !690, templateParams: !708, identifier: "_ZTSN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEE")
!690 = !{!691, !692, !700, !701, !702, !703, !704}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !689, file: !313, line: 385, baseType: !668, flags: DIFlagStaticMember, extraData: i32 0)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "parent_", scope: !689, file: !313, line: 394, baseType: !693, size: 256, flags: DIFlagPrivate)
!693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "parent1_type", scope: !689, file: !313, line: 324, baseType: !695)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "aie_dm_resource_remove_t<aie::vector<int, 8U> >", file: !673, line: 262, baseType: !696)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !697, file: !673, line: 239, baseType: !491)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aie_dm_resource_remove<aie::vector<int, 8U> >", file: !673, line: 237, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !698, identifier: "_ZTS22aie_dm_resource_removeIN3aie6vectorIiLj8EEEE")
!698 = !{!699}
!699 = !DITemplateTypeParameter(name: "T", type: !491)
!700 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE9type_bitsEv", scope: !689, file: !313, line: 328, type: !425, scopeLine: 328, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!701 = !DISubprogram(name: "size", linkageName: "_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE4sizeEv", scope: !689, file: !313, line: 336, type: !425, scopeLine: 336, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!702 = !DISubprogram(name: "bits", linkageName: "_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE4bitsEv", scope: !689, file: !313, line: 344, type: !425, scopeLine: 344, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!703 = !DISubprogram(name: "is_operation_none", linkageName: "_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE17is_operation_noneEv", scope: !689, file: !313, line: 371, type: !433, scopeLine: 371, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!704 = !DISubprogram(name: "unary_op_common", scope: !689, file: !313, line: 388, type: !705, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !707, !693}
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!708 = !{!709, !710}
!709 = !DITemplateTypeParameter(name: "Parent", type: !491)
!710 = !DITemplateValueParameter(name: "Op", type: !312, value: i32 0)
!711 = !DIBasicType(name: "v64int8", size: 512, encoding: DW_ATE_unsigned)
!712 = !DIBasicType(name: "v16int32", size: 512, encoding: DW_ATE_unsigned)
!713 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_base<int, 16U>", scope: !274, file: !496, line: 177, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !714, templateParams: !723, identifier: "_ZTSN3aie6detail11vector_baseIiLj16EEE")
!714 = !{!715, !726, !727, !728, !729, !730, !731, !732, !733, !734, !738, !742, !751, !756, !757, !762, !765}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !713, file: !496, line: 1119, baseType: !716, size: 512)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<int, 16U>", scope: !274, file: !500, line: 59, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !718, file: !500, line: 90, baseType: !725)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<int, 16U>", scope: !274, file: !500, line: 90, size: 8, flags: DIFlagTypePassByValue, elements: !719, templateParams: !723, identifier: "_ZTSN3aie6detail14vector_storageIiLj16EEE")
!719 = !{!720}
!720 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj16EE5undefEv", scope: !718, file: !500, line: 90, type: !721, scopeLine: 90, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!721 = !DISubroutineType(types: !722)
!722 = !{!717}
!723 = !{!67, !724}
!724 = !DITemplateValueParameter(name: "Elems", type: !14, value: i32 16)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int32", file: !18, line: 513, baseType: !712)
!726 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE9type_bitsEv", scope: !713, file: !496, line: 189, type: !425, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!727 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE4sizeEv", scope: !713, file: !496, line: 194, type: !425, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!728 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE4bitsEv", scope: !713, file: !496, line: 199, type: !425, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!729 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE9is_signedEv", scope: !713, file: !496, line: 204, type: !433, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!730 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE10is_complexEv", scope: !713, file: !496, line: 209, type: !433, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!731 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE7is_realEv", scope: !713, file: !496, line: 214, type: !433, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!732 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE11is_integralEv", scope: !713, file: !496, line: 219, type: !433, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!733 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE17is_floating_pointEv", scope: !713, file: !496, line: 224, type: !433, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!734 = !DISubprogram(name: "vector_base", scope: !713, file: !496, line: 230, type: !735, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !737}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!738 = !DISubprogram(name: "vector_base", scope: !713, file: !496, line: 236, type: !739, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !737, !741}
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !713, file: !496, line: 187, baseType: !717)
!742 = !DISubprogram(name: "vector_base", scope: !713, file: !496, line: 250, type: !743, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !737, !745}
!745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 32)
!746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !747)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !713, file: !496, line: 185, baseType: !748)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<int, 16U>", scope: !274, file: !500, line: 265, baseType: !749)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !750, file: !500, line: 241, baseType: !725)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<int, 16U>", scope: !274, file: !500, line: 241, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !723, identifier: "_ZTSN3aie6detail18native_vector_typeIiLj16EEE")
!751 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv", scope: !713, file: !496, line: 292, type: !752, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubroutineType(types: !753)
!753 = !{!747, !754}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !713)
!756 = !DISubprogram(name: "operator v16int32", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EEcv8v16int32Ev", scope: !713, file: !496, line: 305, type: !752, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE4pushEi", scope: !713, file: !496, line: 323, type: !758, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubroutineType(types: !759)
!759 = !{!760, !737, !761}
!760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !713, size: 32)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !713, file: !496, line: 186, baseType: !21)
!762 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE3setEij", scope: !713, file: !496, line: 442, type: !763, scopeLine: 442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !737, !761, !14}
!765 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE3getEj", scope: !713, file: !496, line: 498, type: !766, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{!761, !754, !14}
!768 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, 16U>", scope: !275, file: !492, line: 107, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !769, templateParams: !723, identifier: "_ZTSN3aie6vectorIiLj16EEE")
!769 = !{!770, !771, !778, !779, !780, !781, !782, !783, !784, !785, !786, !789, !793, !799, !804, !805, !810, !813, !816, !873, !876, !877, !878}
!770 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !768, baseType: !713, extraData: i32 0)
!771 = !DISubprogram(name: "vector", scope: !768, file: !492, line: 117, type: !772, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !774, !775}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!775 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !776, size: 32)
!776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "base_type", scope: !768, file: !492, line: 110, baseType: !713)
!778 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6vectorIiLj16EE9type_bitsEv", scope: !768, file: !492, line: 132, type: !425, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!779 = !DISubprogram(name: "size", linkageName: "_ZN3aie6vectorIiLj16EE4sizeEv", scope: !768, file: !492, line: 137, type: !425, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!780 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6vectorIiLj16EE4bitsEv", scope: !768, file: !492, line: 142, type: !425, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!781 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6vectorIiLj16EE9is_signedEv", scope: !768, file: !492, line: 147, type: !433, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6vectorIiLj16EE10is_complexEv", scope: !768, file: !492, line: 152, type: !433, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6vectorIiLj16EE7is_realEv", scope: !768, file: !492, line: 157, type: !433, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6vectorIiLj16EE11is_integralEv", scope: !768, file: !492, line: 162, type: !433, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!785 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6vectorIiLj16EE17is_floating_pointEv", scope: !768, file: !492, line: 167, type: !433, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!786 = !DISubprogram(name: "vector", scope: !768, file: !492, line: 173, type: !787, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !774}
!789 = !DISubprogram(name: "vector", scope: !768, file: !492, line: 184, type: !790, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !774, !792}
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !768, file: !492, line: 127, baseType: !741)
!793 = !DISubprogram(name: "vector", scope: !768, file: !492, line: 198, type: !794, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !774, !796}
!796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !797, size: 32)
!797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !768, file: !492, line: 121, baseType: !747)
!799 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj16EE9to_nativeEv", scope: !768, file: !492, line: 221, type: !800, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubroutineType(types: !801)
!801 = !{!798, !802}
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!804 = !DISubprogram(name: "operator v16int32", linkageName: "_ZNK3aie6vectorIiLj16EEcv8v16int32Ev", scope: !768, file: !492, line: 230, type: !800, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "push", linkageName: "_ZN3aie6vectorIiLj16EE4pushEi", scope: !768, file: !492, line: 258, type: !806, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{!808, !774, !809}
!808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !768, size: 32)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !768, file: !492, line: 124, baseType: !761)
!810 = !DISubprogram(name: "set", linkageName: "_ZN3aie6vectorIiLj16EE3setEij", scope: !768, file: !492, line: 296, type: !811, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !774, !809, !14}
!813 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6vectorIiLj16EE3getEj", scope: !768, file: !492, line: 307, type: !814, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DISubroutineType(types: !815)
!815 = !{!809, !802, !14}
!816 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6vectorIiLj16EEixEj", scope: !768, file: !492, line: 317, type: !817, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubroutineType(types: !818)
!818 = !{!819, !802, !14}
!819 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<int, 16U>", scope: !275, file: !600, line: 68, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !820, templateParams: !862, identifier: "_ZTSN3aie21vector_elem_const_refIiLj16EEE")
!820 = !{!821, !825, !826, !864, !869, !870}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !819, file: !600, line: 127, baseType: !822, size: 32, flags: DIFlagPublic)
!822 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !823, size: 32)
!823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !824)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !819, file: !600, line: 71, baseType: !768)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !819, file: !600, line: 128, baseType: !14, size: 32, offset: 32, flags: DIFlagPublic)
!826 = !DISubprogram(name: "vector_elem_const_ref", scope: !819, file: !600, line: 75, type: !827, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !829, !830}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !831, size: 32)
!831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !832)
!832 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<int, 16U>", scope: !275, file: !600, line: 142, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !833, templateParams: !862, identifier: "_ZTSN3aie15vector_elem_refIiLj16EEE")
!833 = !{!834, !837, !838, !843, !844, !851, !854, !859}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !832, file: !600, line: 213, baseType: !835, size: 32, flags: DIFlagPublic)
!835 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !836, size: 32)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !832, file: !600, line: 145, baseType: !768)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !832, file: !600, line: 214, baseType: !14, size: 32, offset: 32, flags: DIFlagPublic)
!838 = !DISubprogram(name: "get", linkageName: "_ZNK3aie15vector_elem_refIiLj16EE3getEv", scope: !832, file: !600, line: 149, type: !839, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubroutineType(types: !840)
!840 = !{!841, !842}
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !832, file: !600, line: 147, baseType: !21)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!843 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie15vector_elem_refIiLj16EEcviEv", scope: !832, file: !600, line: 154, type: !839, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj16EEaSERKi", scope: !832, file: !600, line: 159, type: !845, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{!847, !848, !849}
!847 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !832, size: 32)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!849 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !850, size: 32)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !841)
!851 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj16EEaSERKS1_", scope: !832, file: !600, line: 165, type: !852, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{!847, !848, !830}
!854 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj16EEaSERKNS_21vector_elem_const_refIiLj16EEE", scope: !832, file: !600, line: 171, type: !855, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubroutineType(types: !856)
!856 = !{!847, !848, !857}
!857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !858, size: 32)
!858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !819)
!859 = !DISubprogram(name: "vector_elem_ref", scope: !832, file: !600, line: 217, type: !860, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !848, !835, !14}
!862 = !{!67, !863}
!863 = !DITemplateValueParameter(name: "N", type: !14, value: i32 16)
!864 = !DISubprogram(name: "get", linkageName: "_ZNK3aie21vector_elem_const_refIiLj16EE3getEv", scope: !819, file: !600, line: 81, type: !865, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!865 = !DISubroutineType(types: !866)
!866 = !{!867, !868}
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !819, file: !600, line: 73, baseType: !21)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!869 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie21vector_elem_const_refIiLj16EEcviEv", scope: !819, file: !600, line: 86, type: !865, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!870 = !DISubprogram(name: "vector_elem_const_ref", scope: !819, file: !600, line: 131, type: !871, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !829, !822, !14}
!873 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6vectorIiLj16EEixEj", scope: !768, file: !492, line: 328, type: !874, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!874 = !DISubroutineType(types: !875)
!875 = !{!832, !774, !14}
!876 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6vectorIiLj16EE14elem_const_refEj", scope: !768, file: !492, line: 339, type: !817, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6vectorIiLj16EE8elem_refEj", scope: !768, file: !492, line: 350, type: !817, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6vectorIiLj16EE8elem_refEj", scope: !768, file: !492, line: 361, type: !874, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op<aie::vector<int, 8U>, (aie::Operation)0>", scope: !275, file: !313, line: 418, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !880, templateParams: !708, identifier: "_ZTSN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEE")
!880 = !{!881, !882}
!881 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !879, baseType: !689, extraData: i32 0)
!882 = !DISubprogram(name: "operator()", linkageName: "_ZNK3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEclEv", scope: !879, file: !313, line: 418, type: !883, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{!885, !890}
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !879, file: !313, line: 418, baseType: !886)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_result_type_t<aie::vector<int, 8U>, Operation::None>", scope: !275, file: !313, line: 316, baseType: !887)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !888, file: !313, line: 276, baseType: !491)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_result_helper<aie::vector<int, 8U>, (aie::Operation)0>", scope: !275, file: !313, line: 274, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !889, identifier: "_ZTSN3aie16op_result_helperINS_6vectorIiLj8EEELNS_9OperationE0EEE")
!889 = !{!699, !710}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !879)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op<aie::accum<acc80, 8U>, (aie::Operation)1>", scope: !275, file: !313, line: 423, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !893, templateParams: !686, identifier: "_ZTSN3aie8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEE")
!893 = !{!894, !895}
!894 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !892, baseType: !665, extraData: i32 0)
!895 = !DISubprogram(name: "operator()", linkageName: "_ZNK3aie8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEclEv", scope: !892, file: !313, line: 423, type: !896, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{!898, !903}
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !892, file: !313, line: 423, baseType: !899)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_result_type_t<aie::accum<acc80, 8U>, Operation::Acc_Add>", scope: !275, file: !313, line: 316, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !901, file: !313, line: 270, baseType: !396)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_result_helper<aie::accum<acc80, 8U>, (aie::Operation)1>", scope: !275, file: !313, line: 268, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !902, identifier: "_ZTSN3aie16op_result_helperINS_5accumI5acc80Lj8EEELNS_9OperationE1EEE")
!902 = !{!677, !688}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!905 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, 4U>", scope: !275, file: !492, line: 107, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !906, templateParams: !918, identifier: "_ZTSN3aie6vectorIiLj4EEE")
!906 = !{!907, !964, !971, !972, !973, !974, !975, !976, !977, !978, !979, !982, !986, !992, !997, !998, !1003, !1006, !1009, !1013, !1050, !1051, !1052}
!907 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !905, baseType: !908, extraData: i32 0)
!908 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_base<int, 4U>", scope: !274, file: !496, line: 177, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !909, templateParams: !918, identifier: "_ZTSN3aie6detail11vector_baseIiLj4EEE")
!909 = !{!910, !922, !923, !924, !925, !926, !927, !928, !929, !930, !934, !938, !947, !952, !953, !958, !961}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !908, file: !496, line: 1119, baseType: !911, size: 128)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<int, 4U>", scope: !274, file: !500, line: 59, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !913, file: !500, line: 88, baseType: !920)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<int, 4U>", scope: !274, file: !500, line: 88, size: 8, flags: DIFlagTypePassByValue, elements: !914, templateParams: !918, identifier: "_ZTSN3aie6detail14vector_storageIiLj4EEE")
!914 = !{!915}
!915 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj4EE5undefEv", scope: !913, file: !500, line: 88, type: !916, scopeLine: 88, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!916 = !DISubroutineType(types: !917)
!917 = !{!912}
!918 = !{!67, !919}
!919 = !DITemplateValueParameter(name: "Elems", type: !14, value: i32 4)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "v4int32", file: !18, line: 497, baseType: !921)
!921 = !DIBasicType(name: "v4int32", size: 128, encoding: DW_ATE_unsigned)
!922 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE9type_bitsEv", scope: !908, file: !496, line: 189, type: !425, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!923 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE4sizeEv", scope: !908, file: !496, line: 194, type: !425, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!924 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE4bitsEv", scope: !908, file: !496, line: 199, type: !425, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!925 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE9is_signedEv", scope: !908, file: !496, line: 204, type: !433, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!926 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE10is_complexEv", scope: !908, file: !496, line: 209, type: !433, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!927 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE7is_realEv", scope: !908, file: !496, line: 214, type: !433, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!928 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE11is_integralEv", scope: !908, file: !496, line: 219, type: !433, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!929 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE17is_floating_pointEv", scope: !908, file: !496, line: 224, type: !433, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!930 = !DISubprogram(name: "vector_base", scope: !908, file: !496, line: 230, type: !931, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !933}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!934 = !DISubprogram(name: "vector_base", scope: !908, file: !496, line: 236, type: !935, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !933, !937}
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !908, file: !496, line: 187, baseType: !912)
!938 = !DISubprogram(name: "vector_base", scope: !908, file: !496, line: 250, type: !939, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !933, !941}
!941 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !942, size: 32)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !908, file: !496, line: 185, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<int, 4U>", scope: !274, file: !500, line: 265, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !946, file: !500, line: 239, baseType: !920)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<int, 4U>", scope: !274, file: !500, line: 239, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !918, identifier: "_ZTSN3aie6detail18native_vector_typeIiLj4EEE")
!947 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv", scope: !908, file: !496, line: 292, type: !948, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!948 = !DISubroutineType(types: !949)
!949 = !{!943, !950}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!952 = !DISubprogram(name: "operator v4int32", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev", scope: !908, file: !496, line: 305, type: !948, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE4pushEi", scope: !908, file: !496, line: 323, type: !954, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{!956, !933, !957}
!956 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !908, size: 32)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !908, file: !496, line: 186, baseType: !21)
!958 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE3setEij", scope: !908, file: !496, line: 442, type: !959, scopeLine: 442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !933, !957, !14}
!961 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE3getEj", scope: !908, file: !496, line: 498, type: !962, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DISubroutineType(types: !963)
!963 = !{!957, !950, !14}
!964 = !DISubprogram(name: "vector", scope: !905, file: !492, line: 117, type: !965, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !967, !968}
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !969, size: 32)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "base_type", scope: !905, file: !492, line: 110, baseType: !908)
!971 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6vectorIiLj4EE9type_bitsEv", scope: !905, file: !492, line: 132, type: !425, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!972 = !DISubprogram(name: "size", linkageName: "_ZN3aie6vectorIiLj4EE4sizeEv", scope: !905, file: !492, line: 137, type: !425, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!973 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6vectorIiLj4EE4bitsEv", scope: !905, file: !492, line: 142, type: !425, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!974 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6vectorIiLj4EE9is_signedEv", scope: !905, file: !492, line: 147, type: !433, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!975 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6vectorIiLj4EE10is_complexEv", scope: !905, file: !492, line: 152, type: !433, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!976 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6vectorIiLj4EE7is_realEv", scope: !905, file: !492, line: 157, type: !433, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!977 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6vectorIiLj4EE11is_integralEv", scope: !905, file: !492, line: 162, type: !433, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!978 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6vectorIiLj4EE17is_floating_pointEv", scope: !905, file: !492, line: 167, type: !433, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!979 = !DISubprogram(name: "vector", scope: !905, file: !492, line: 173, type: !980, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !967}
!982 = !DISubprogram(name: "vector", scope: !905, file: !492, line: 184, type: !983, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !967, !985}
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !905, file: !492, line: 127, baseType: !937)
!986 = !DISubprogram(name: "vector", scope: !905, file: !492, line: 198, type: !987, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !967, !989}
!989 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !990, size: 32)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !905, file: !492, line: 121, baseType: !943)
!992 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj4EE9to_nativeEv", scope: !905, file: !492, line: 221, type: !993, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubroutineType(types: !994)
!994 = !{!991, !995}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!997 = !DISubprogram(name: "operator v4int32", linkageName: "_ZNK3aie6vectorIiLj4EEcv7v4int32Ev", scope: !905, file: !492, line: 230, type: !993, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubprogram(name: "push", linkageName: "_ZN3aie6vectorIiLj4EE4pushEi", scope: !905, file: !492, line: 258, type: !999, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!1001, !967, !1002}
!1001 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !905, size: 32)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !905, file: !492, line: 124, baseType: !957)
!1003 = !DISubprogram(name: "set", linkageName: "_ZN3aie6vectorIiLj4EE3setEij", scope: !905, file: !492, line: 296, type: !1004, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !967, !1002, !14}
!1006 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6vectorIiLj4EE3getEj", scope: !905, file: !492, line: 307, type: !1007, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!1002, !995, !14}
!1009 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6vectorIiLj4EEixEj", scope: !905, file: !492, line: 317, type: !1010, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!1012, !995, !14}
!1012 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<int, 4U>", scope: !275, file: !600, line: 68, size: 64, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie21vector_elem_const_refIiLj4EEE")
!1013 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6vectorIiLj4EEixEj", scope: !905, file: !492, line: 328, type: !1014, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!1016, !967, !14}
!1016 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<int, 4U>", scope: !275, file: !600, line: 142, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1017, templateParams: !1048, identifier: "_ZTSN3aie15vector_elem_refIiLj4EEE")
!1017 = !{!1018, !1021, !1022, !1028, !1029, !1036, !1040, !1045}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1016, file: !600, line: 213, baseType: !1019, size: 32, flags: DIFlagPublic)
!1019 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1020, size: 32)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1016, file: !600, line: 145, baseType: !905)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1016, file: !600, line: 214, baseType: !14, size: 32, offset: 32, flags: DIFlagPublic)
!1022 = !DISubprogram(name: "get", linkageName: "_ZNK3aie15vector_elem_refIiLj4EE3getEv", scope: !1016, file: !600, line: 149, type: !1023, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !1026}
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1016, file: !600, line: 147, baseType: !21)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1028 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie15vector_elem_refIiLj4EEcviEv", scope: !1016, file: !600, line: 154, type: !1023, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj4EEaSERKi", scope: !1016, file: !600, line: 159, type: !1030, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1032, !1033, !1034}
!1032 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1016, size: 32)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1034 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1035, size: 32)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1036 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj4EEaSERKS1_", scope: !1016, file: !600, line: 165, type: !1037, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1032, !1033, !1039}
!1039 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1027, size: 32)
!1040 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj4EEaSERKNS_21vector_elem_const_refIiLj4EEE", scope: !1016, file: !600, line: 171, type: !1041, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1032, !1033, !1043}
!1043 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1044, size: 32)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!1045 = !DISubprogram(name: "vector_elem_ref", scope: !1016, file: !600, line: 217, type: !1046, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !1033, !1019, !14}
!1048 = !{!67, !1049}
!1049 = !DITemplateValueParameter(name: "N", type: !14, value: i32 4)
!1050 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6vectorIiLj4EE14elem_const_refEj", scope: !905, file: !492, line: 339, type: !1010, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1051 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6vectorIiLj4EE8elem_refEj", scope: !905, file: !492, line: 350, type: !1010, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6vectorIiLj4EE8elem_refEj", scope: !905, file: !492, line: 361, type: !1014, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DIBasicType(name: "v16int8", size: 128, encoding: DW_ATE_unsigned)
!1054 = !DIBasicType(name: "v8int16", size: 128, encoding: DW_ATE_unsigned)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cint32", file: !18, line: 2881, size: 64, flags: DIFlagTypePassByValue, elements: !1056, identifier: "_ZTS6cint32")
!1056 = !{!1057, !1058, !1059, !1063, !1068}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1055, file: !18, line: 2882, baseType: !21, size: 32)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1055, file: !18, line: 2883, baseType: !21, size: 32, offset: 32)
!1059 = !DISubprogram(name: "cint32", scope: !1055, file: !18, line: 2886, type: !1060, scopeLine: 2886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !1062, !21, !21}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1063 = !DISubprogram(name: "cint32", scope: !1055, file: !18, line: 2887, type: !1064, scopeLine: 2887, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !1062, !1066}
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "cint16", file: !18, line: 457, baseType: !1067)
!1067 = !DIBasicType(name: "cint16", size: 32, encoding: DW_ATE_unsigned)
!1068 = !DISubprogram(name: "cint32", scope: !1055, file: !18, line: 2888, type: !1069, scopeLine: 2888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !1062}
!1071 = !DIBasicType(name: "v8cint32", size: 512, encoding: DW_ATE_unsigned)
!1072 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_base<cint32, 8U>", scope: !274, file: !496, line: 177, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1073, templateParams: !1082, identifier: "_ZTSN3aie6detail11vector_baseI6cint32Lj8EEE")
!1073 = !{!1074, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1097, !1101, !1110, !1115, !1116, !1121, !1124}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1072, file: !496, line: 1119, baseType: !1075, size: 512)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<cint32, 8U>", scope: !274, file: !500, line: 59, baseType: !1076)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1077, file: !500, line: 117, baseType: !1084)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<cint32, 8U>", scope: !274, file: !500, line: 117, size: 8, flags: DIFlagTypePassByValue, elements: !1078, templateParams: !1082, identifier: "_ZTSN3aie6detail14vector_storageI6cint32Lj8EEE")
!1078 = !{!1079}
!1079 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !1077, file: !500, line: 117, type: !1080, scopeLine: 117, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1076}
!1082 = !{!1083, !418}
!1083 = !DITemplateTypeParameter(name: "T", type: !1055)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8cint32", file: !18, line: 515, baseType: !1071)
!1085 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE9type_bitsEv", scope: !1072, file: !496, line: 189, type: !425, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1086 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE4sizeEv", scope: !1072, file: !496, line: 194, type: !425, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1087 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE4bitsEv", scope: !1072, file: !496, line: 199, type: !425, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1088 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE9is_signedEv", scope: !1072, file: !496, line: 204, type: !433, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1089 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE10is_complexEv", scope: !1072, file: !496, line: 209, type: !433, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1090 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE7is_realEv", scope: !1072, file: !496, line: 214, type: !433, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1091 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE11is_integralEv", scope: !1072, file: !496, line: 219, type: !433, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1092 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE17is_floating_pointEv", scope: !1072, file: !496, line: 224, type: !433, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1093 = !DISubprogram(name: "vector_base", scope: !1072, file: !496, line: 230, type: !1094, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !1096}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1097 = !DISubprogram(name: "vector_base", scope: !1072, file: !496, line: 236, type: !1098, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !1096, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !1072, file: !496, line: 187, baseType: !1076)
!1101 = !DISubprogram(name: "vector_base", scope: !1072, file: !496, line: 250, type: !1102, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !1096, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1105, size: 32)
!1105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1106)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1072, file: !496, line: 185, baseType: !1107)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<cint32, 8U>", scope: !274, file: !500, line: 265, baseType: !1108)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1109, file: !500, line: 256, baseType: !1084)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<cint32, 8U>", scope: !274, file: !500, line: 256, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !1082, identifier: "_ZTSN3aie6detail18native_vector_typeI6cint32Lj8EEE")
!1110 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv", scope: !1072, file: !496, line: 292, type: !1111, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1106, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1072)
!1115 = !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev", scope: !1072, file: !496, line: 305, type: !1111, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE4pushES2_", scope: !1072, file: !496, line: 323, type: !1117, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!1119, !1096, !1120}
!1119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1072, size: 32)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1072, file: !496, line: 186, baseType: !1055)
!1121 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE3setES2_j", scope: !1072, file: !496, line: 442, type: !1122, scopeLine: 442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !1096, !1120, !14}
!1124 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EE3getEj", scope: !1072, file: !496, line: 498, type: !1125, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!1120, !1113, !14}
!1127 = !DIBasicType(name: "v4cint32", size: 256, encoding: DW_ATE_unsigned)
!1128 = !{!1129}
!1129 = !DIGlobalVariableExpression(var: !1130, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!1130 = distinct !DIGlobalVariable(name: "is_signed_v", scope: !274, file: !1131, line: 90, type: !1132, isLocal: true, isDefinition: true, templateParams: !66)
!1131 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../vector.hpp", directory: "")
!1132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !435)
!1133 = !{!105, !111, !113, !117, !122, !125, !127, !130, !133, !136, !138, !141, !143, !145, !147, !149, !151, !153, !155, !157, !159, !161, !163, !165, !167, !169, !171, !173, !175, !177, !179, !181, !183, !193, !197, !207, !211, !213, !215, !219, !223, !227, !229, !233, !238, !242, !246, !250, !252, !254, !256, !258, !260, !1134, !1136, !1141, !1146, !1152, !1157, !1161, !1165, !1170, !1174, !1178, !1182, !1186, !1191, !1195, !1197, !1204, !1209, !1210, !1215, !1217, !1221, !1223, !1227, !1231, !1235, !1243, !1245, !1249, !1253, !1257, !1259, !1263, !1267, !1271, !1273, !1275, !1277, !1282, !1287, !1291, !1295, !1299, !1301, !1303, !1305, !1309, !1313, !1317, !1319, !1321, !1325, !1327, !1331, !1335, !1337, !1341, !1343, !1345, !1352, !1354, !1356, !1360, !1362, !1364, !1366, !1368, !1370, !1375, !1380, !1384, !1386, !1388, !1390, !1392, !1394, !1396, !1398, !1400, !1403, !1404, !1405}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !112, file: !1135, line: 107)
!1135 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdlib", directory: "")
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1137, file: !1135, line: 118)
!1137 = !DISubprogram(name: "atoi", scope: !1138, file: !1138, line: 37, type: !1139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime/include/stdlib.h", directory: "")
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!21, !205}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1142, file: !1135, line: 119)
!1142 = !DISubprogram(name: "atol", scope: !1138, file: !1138, line: 42, type: !1143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!1145, !205}
!1145 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1147, file: !1135, line: 128)
!1147 = !DISubprogram(name: "strtol", scope: !1138, file: !1138, line: 29, type: !1148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1145, !204, !1150, !21}
!1150 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1151)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 32)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1153, file: !1135, line: 134)
!1153 = !DISubprogram(name: "strtoul", scope: !1138, file: !1138, line: 33, type: !1154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!1156, !204, !1150, !21}
!1156 = !DIBasicType(name: "unsigned long", size: 32, encoding: DW_ATE_unsigned)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1158, file: !1135, line: 140)
!1158 = !DISubprogram(name: "rand", scope: !1138, file: !1138, line: 51, type: !1159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!21}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1162, file: !1135, line: 141)
!1162 = !DISubprogram(name: "srand", scope: !1138, file: !1138, line: 52, type: !1163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !14}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1166, file: !1135, line: 142)
!1166 = !DISubprogram(name: "calloc", scope: !1167, file: !1167, line: 32, type: !1168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime/include/malloc.h", directory: "")
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!188, !112, !112}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1171, file: !1135, line: 143)
!1171 = !DISubprogram(name: "free", scope: !1167, file: !1167, line: 30, type: !1172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !188}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1175, file: !1135, line: 144)
!1175 = !DISubprogram(name: "malloc", scope: !1167, file: !1167, line: 28, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!188, !112}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1179, file: !1135, line: 145)
!1179 = !DISubprogram(name: "realloc", scope: !1167, file: !1167, line: 34, type: !1180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!188, !188, !112}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1183, file: !1135, line: 146)
!1183 = !DISubprogram(name: "abort", scope: !1138, file: !1138, line: 83, type: !1184, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1187, file: !1135, line: 147)
!1187 = !DISubprogram(name: "atexit", scope: !1138, file: !1138, line: 90, type: !1188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!21, !1190}
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 32, dwarfAddressSpace: 65)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1192, file: !1135, line: 148)
!1192 = !DISubprogram(name: "exit", scope: !1138, file: !1138, line: 75, type: !1193, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !21}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1196, file: !1135, line: 149)
!1196 = !DISubprogram(name: "_Exit", scope: !1138, file: !1138, line: 88, type: !1193, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1198, file: !1135, line: 157)
!1198 = !DISubprogram(name: "qsort", scope: !1138, file: !1138, line: 96, type: !1199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !188, !112, !112, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 32, dwarfAddressSpace: 65)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!21, !191, !191}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1205, file: !1208, line: 115)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1206, line: 30, baseType: !1207)
!1206 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime/include/stdio.h", directory: "")
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FILE", file: !1206, line: 29, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS4FILE")
!1208 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdio", directory: "")
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !112, file: !1208, line: 119)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1211, file: !1208, line: 121)
!1211 = !DISubprogram(name: "fclose", scope: !1206, file: !1206, line: 77, type: !1212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!21, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 32)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1216, file: !1208, line: 122)
!1216 = !DISubprogram(name: "fflush", scope: !1206, file: !1206, line: 78, type: !1212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1218, file: !1208, line: 127)
!1218 = !DISubprogram(name: "fprintf", scope: !1206, file: !1206, line: 87, type: !1219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!21, !1214, !205, null}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1222, file: !1208, line: 128)
!1222 = !DISubprogram(name: "fscanf", scope: !1206, file: !1206, line: 92, type: !1219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1224, file: !1208, line: 129)
!1224 = !DISubprogram(name: "snprintf", scope: !1206, file: !1206, line: 96, type: !1225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!21, !201, !112, !205, null}
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1228, file: !1208, line: 130)
!1228 = !DISubprogram(name: "sprintf", scope: !1206, file: !1206, line: 95, type: !1229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!21, !201, !205, null}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1232, file: !1208, line: 131)
!1232 = !DISubprogram(name: "sscanf", scope: !1206, file: !1206, line: 100, type: !1233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!21, !205, !205, null}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1236, file: !1208, line: 132)
!1236 = !DISubprogram(name: "vfprintf", scope: !1206, file: !1206, line: 85, type: !1237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!21, !1214, !205, !1239}
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1240, line: 14, baseType: !1241)
!1240 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/15.0.5/include/stdarg.h", directory: "")
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1242, baseType: !201)
!1242 = !DIFile(filename: "src/kernels/vitis_single_node_templates.cc", directory: "/home/yzwu/Desktop/matrix_vec/matrix_vec")
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1244, file: !1208, line: 133)
!1244 = !DISubprogram(name: "vfscanf", scope: !1206, file: !1206, line: 90, type: !1237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1246, file: !1208, line: 134)
!1246 = !DISubprogram(name: "vsscanf", scope: !1206, file: !1206, line: 101, type: !1247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!21, !205, !205, !1239}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1250, file: !1208, line: 135)
!1250 = !DISubprogram(name: "vsnprintf", scope: !1206, file: !1206, line: 98, type: !1251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!21, !201, !112, !205, !1239}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1254, file: !1208, line: 136)
!1254 = !DISubprogram(name: "vsprintf", scope: !1206, file: !1206, line: 97, type: !1255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!21, !201, !205, !1239}
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1258, file: !1208, line: 137)
!1258 = !DISubprogram(name: "fgetc", scope: !1206, file: !1206, line: 112, type: !1212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1260, file: !1208, line: 138)
!1260 = !DISubprogram(name: "fgets", scope: !1206, file: !1206, line: 115, type: !1261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!201, !201, !21, !1214}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1264, file: !1208, line: 139)
!1264 = !DISubprogram(name: "fputc", scope: !1206, file: !1206, line: 106, type: !1265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!21, !21, !1214}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1268, file: !1208, line: 140)
!1268 = !DISubprogram(name: "fputs", scope: !1206, file: !1206, line: 109, type: !1269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!21, !205, !1214}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1272, file: !1208, line: 141)
!1272 = !DISubprogram(name: "getc", scope: !1206, file: !1206, line: 186, type: !1212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1274, file: !1208, line: 142)
!1274 = !DISubprogram(name: "putc", scope: !1206, file: !1206, line: 168, type: !1265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1276, file: !1208, line: 143)
!1276 = !DISubprogram(name: "ungetc", scope: !1206, file: !1206, line: 118, type: !1265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1278, file: !1208, line: 144)
!1278 = !DISubprogram(name: "fread", scope: !1206, file: !1206, line: 125, type: !1279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!112, !1281, !112, !112, !1214}
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32, dwarfAddressSpace: 12)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1283, file: !1208, line: 145)
!1283 = !DISubprogram(name: "fwrite", scope: !1206, file: !1206, line: 123, type: !1284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!112, !1286, !112, !112, !1214}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 32, dwarfAddressSpace: 12)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1288, file: !1208, line: 149)
!1288 = !DISubprogram(name: "fseek", scope: !1206, file: !1206, line: 138, type: !1289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!21, !1214, !1145, !21}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1292, file: !1208, line: 153)
!1292 = !DISubprogram(name: "ftell", scope: !1206, file: !1206, line: 140, type: !1293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!1145, !1214}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1296, file: !1208, line: 154)
!1296 = !DISubprogram(name: "rewind", scope: !1206, file: !1206, line: 163, type: !1297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1214}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1300, file: !1208, line: 155)
!1300 = !DISubprogram(name: "clearerr", scope: !1206, file: !1206, line: 147, type: !1297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1302, file: !1208, line: 156)
!1302 = !DISubprogram(name: "feof", scope: !1206, file: !1206, line: 145, type: !1212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1304, file: !1208, line: 157)
!1304 = !DISubprogram(name: "ferror", scope: !1206, file: !1206, line: 146, type: !1212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1306, file: !1208, line: 158)
!1306 = !DISubprogram(name: "perror", scope: !1206, file: !1206, line: 148, type: !1307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !205}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1310, file: !1208, line: 161)
!1310 = !DISubprogram(name: "fopen", scope: !1206, file: !1206, line: 76, type: !1311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1214, !205, !205}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1314, file: !1208, line: 162)
!1314 = !DISubprogram(name: "freopen", scope: !1206, file: !1206, line: 80, type: !1315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1214, !205, !205, !1214}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1318, file: !1208, line: 163)
!1318 = !DISubprogram(name: "remove", scope: !1206, file: !1206, line: 66, type: !1139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1320, file: !1208, line: 164)
!1320 = !DISubprogram(name: "rename", scope: !1206, file: !1206, line: 67, type: !221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1322, file: !1208, line: 165)
!1322 = !DISubprogram(name: "tmpfile", scope: !1206, file: !1206, line: 68, type: !1323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1214}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1326, file: !1208, line: 172)
!1326 = !DISubprogram(name: "getchar", scope: !1206, file: !1206, line: 191, type: !1159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1328, file: !1208, line: 176)
!1328 = !DISubprogram(name: "scanf", scope: !1206, file: !1206, line: 93, type: !1329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!21, !205, null}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1332, file: !1208, line: 177)
!1332 = !DISubprogram(name: "vscanf", scope: !1206, file: !1206, line: 158, type: !1333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!21, !205, !1239}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1336, file: !1208, line: 181)
!1336 = !DISubprogram(name: "printf", scope: !1206, file: !1206, line: 88, type: !1329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1338, file: !1208, line: 182)
!1338 = !DISubprogram(name: "putchar", scope: !1206, file: !1206, line: 173, type: !1339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!21, !21}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1342, file: !1208, line: 183)
!1342 = !DISubprogram(name: "puts", scope: !1206, file: !1206, line: 178, type: !1139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1344, file: !1208, line: 184)
!1344 = !DISubprogram(name: "vprintf", scope: !1206, file: !1206, line: 153, type: !1333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1346, file: !1351, line: 351)
!1346 = !DISubprogram(name: "acosf", scope: !1347, file: !1347, line: 91, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime/include/math.h", directory: "")
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1350, !1350}
!1350 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1351 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cmath", directory: "")
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1353, file: !1351, line: 353)
!1353 = !DISubprogram(name: "asinf", scope: !1347, file: !1347, line: 93, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1355, file: !1351, line: 355)
!1355 = !DISubprogram(name: "atanf", scope: !1347, file: !1347, line: 99, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1357, file: !1351, line: 357)
!1357 = !DISubprogram(name: "atan2f", scope: !1347, file: !1347, line: 96, type: !1358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1350, !1350, !1350}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1361, file: !1351, line: 359)
!1361 = !DISubprogram(name: "ceilf", scope: !1347, file: !1347, line: 67, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1363, file: !1351, line: 361)
!1363 = !DISubprogram(name: "cosf", scope: !1347, file: !1347, line: 75, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1365, file: !1351, line: 368)
!1365 = !DISubprogram(name: "expf", scope: !1347, file: !1347, line: 79, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1367, file: !1351, line: 371)
!1367 = !DISubprogram(name: "fabsf", scope: !1347, file: !1347, line: 30, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1369, file: !1351, line: 373)
!1369 = !DISubprogram(name: "floorf", scope: !1347, file: !1347, line: 69, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1371, file: !1351, line: 375)
!1371 = !DISubprogram(name: "fmod", scope: !1347, file: !1347, line: 90, type: !1372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1374, !1374, !1374}
!1374 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1376, file: !1351, line: 381)
!1376 = !DISubprogram(name: "frexpf", scope: !1347, file: !1347, line: 106, type: !1377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1350, !1350, !1379}
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1381, file: !1351, line: 383)
!1381 = !DISubprogram(name: "ldexpf", scope: !1347, file: !1347, line: 65, type: !1382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1350, !1350, !21}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1385, file: !1351, line: 386)
!1385 = !DISubprogram(name: "logf", scope: !1347, file: !1347, line: 81, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1387, file: !1351, line: 389)
!1387 = !DISubprogram(name: "log10f", scope: !1347, file: !1347, line: 83, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1389, file: !1351, line: 396)
!1389 = !DISubprogram(name: "powf", scope: !1347, file: !1347, line: 88, type: !1358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1391, file: !1351, line: 399)
!1391 = !DISubprogram(name: "sinf", scope: !1347, file: !1347, line: 76, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1393, file: !1351, line: 406)
!1393 = !DISubprogram(name: "sqrtf", scope: !1347, file: !1347, line: 86, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1395, file: !1351, line: 427)
!1395 = !DISubprogram(name: "copysignf", scope: !1347, file: !1347, line: 35, type: !1358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1397, file: !1351, line: 484)
!1397 = !DISubprogram(name: "roundf", scope: !1347, file: !1347, line: 71, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1399, file: !1351, line: 494)
!1399 = !DISubprogram(name: "truncf", scope: !1347, file: !1347, line: 102, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "Utils", scope: !275, entity: !1401, file: !1402, line: 119)
!1401 = !DINamespace(name: "utils", scope: !274)
!1402 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/../aie.hpp", directory: "")
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !272, file: !1402, line: 7686)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !279, file: !1402, line: 10079)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !286, file: !1402, line: 10080)
!1406 = !{!"mdQ"}
!1407 = !{!"mdSQ"}
!1408 = !{!"mdR"}
!1409 = !{!"mcSRSsat"}
!1410 = !{!"mcUPSsat"}
!1411 = !{!"clang version 15.0.5 (/u/sgasip/ipd/repositories/llvm_ipd 3a25925e0239306412dac02da5e4c8c51ae722e8)"}
!1412 = !{i32 7, !"Dwarf Version", i32 4}
!1413 = !{i32 2, !"Debug Info Version", i32 3}
!1414 = !{i32 1, !"wchar_size", i32 4}
!1415 = !{i32 7, !"frame-pointer", i32 2}
!1416 = distinct !DISubprogram(name: "matrix256", linkageName: "_Z9matrix256P12input_streamIiES1_P13output_streamIiE", scope: !1242, file: !1242, line: 7, type: !1417, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, retainedNodes: !1423)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1419, !1419, !1421}
!1419 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1420)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 32)
!1421 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1422)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 32)
!1423 = !{!1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435}
!1424 = !DILocalVariable(name: "datain1", arg: 1, scope: !1416, file: !1242, line: 7, type: !1419)
!1425 = !DILocalVariable(name: "datain2", arg: 2, scope: !1416, file: !1242, line: 7, type: !1419)
!1426 = !DILocalVariable(name: "dataout", arg: 3, scope: !1416, file: !1242, line: 7, type: !1421)
!1427 = !DILocalVariable(name: "Ina", scope: !1416, file: !1242, line: 11, type: !491)
!1428 = !DILocalVariable(name: "Inb", scope: !1416, file: !1242, line: 12, type: !491)
!1429 = !DILocalVariable(name: "temp0", scope: !1416, file: !1242, line: 13, type: !396)
!1430 = !DILocalVariable(name: "temp1", scope: !1416, file: !1242, line: 14, type: !396)
!1431 = !DILocalVariable(name: "temp2", scope: !1416, file: !1242, line: 15, type: !491)
!1432 = !DILocalVariable(name: "temp3", scope: !1416, file: !1242, line: 15, type: !491)
!1433 = !DILocalVariable(name: "temp4", scope: !1416, file: !1242, line: 15, type: !491)
!1434 = !DILocalVariable(name: "sum", scope: !1416, file: !1242, line: 16, type: !126)
!1435 = !DILocalVariable(name: "i", scope: !1436, file: !1242, line: 25, type: !21)
!1436 = distinct !DILexicalBlock(scope: !1416, file: !1242, line: 25, column: 3)
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_Z9matrix256P12input_streamIiES1_P13output_streamIiE: datain1"}
!1439 = distinct !{!1439, !"_Z9matrix256P12input_streamIiES1_P13output_streamIiE"}
!1440 = !{!1438, !1441, !1442}
!1441 = distinct !{!1441, !1439, !"_Z9matrix256P12input_streamIiES1_P13output_streamIiE: datain2"}
!1442 = distinct !{!1442, !1439, !"_Z9matrix256P12input_streamIiES1_P13output_streamIiE: dataout"}
!1443 = !{!1444, !1444, i64 0, i64 4}
!1444 = !{!1445, i64 4, !"any pointer"}
!1445 = !{!1446, i64 1, !"omnipotent char"}
!1446 = !{!"Simple C++ TBAA"}
!1447 = !DILocation(line: 7, column: 47, scope: !1416)
!1448 = !{!1441}
!1449 = !DILocation(line: 7, column: 87, scope: !1416)
!1450 = !{!1442}
!1451 = !DILocation(line: 7, column: 128, scope: !1416)
!1452 = !DILocation(line: 11, column: 5, scope: !1416)
!1453 = !DILocation(line: 11, column: 27, scope: !1416)
!1454 = !{!1455, !1455, i64 0, i64 32}
!1455 = !{!1445, i64 32, !"_ZTSN3aie6vectorIiLj8EEE", !1456, i64 0, i64 32}
!1456 = !{!1445, i64 32, !"_ZTSN3aie6detail11vector_baseIiLj8EEE", !1457, i64 0, i64 32}
!1457 = !{!1445, i64 32, !"v32int8"}
!1458 = !DILocation(line: 12, column: 5, scope: !1416)
!1459 = !DILocation(line: 12, column: 27, scope: !1416)
!1460 = !DILocation(line: 13, column: 5, scope: !1416)
!1461 = !DILocation(line: 13, column: 26, scope: !1416)
!1462 = !DILocation(line: 13, column: 33, scope: !1416)
!1463 = !DILocation(line: 14, column: 5, scope: !1416)
!1464 = !DILocation(line: 14, column: 26, scope: !1416)
!1465 = !{!1466, !1466, i64 0, i64 128}
!1466 = !{!1445, i64 128, !"_ZTSN3aie5accumI5acc80Lj8EEE", !1467, i64 0, i64 128}
!1467 = !{!1445, i64 128, !"_ZTSN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEE", !1468, i64 0, i64 128}
!1468 = !{!1445, i64 128, !"v16acc48"}
!1469 = !DILocation(line: 15, column: 5, scope: !1416)
!1470 = !DILocation(line: 15, column: 27, scope: !1416)
!1471 = !DILocation(line: 15, column: 33, scope: !1416)
!1472 = !DILocation(line: 15, column: 39, scope: !1416)
!1473 = !DILocation(line: 16, column: 3, scope: !1416)
!1474 = !DILocation(line: 16, column: 11, scope: !1416)
!1475 = !{!1476, !1476, i64 0, i64 4}
!1476 = !{!1445, i64 4, !"int"}
!1477 = !DILocation(line: 25, column: 7, scope: !1436)
!1478 = !DILocation(line: 25, column: 11, scope: !1436)
!1479 = !DILocation(line: 25, column: 18, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1436, file: !1242, line: 25, column: 3)
!1481 = !DILocation(line: 25, column: 20, scope: !1480)
!1482 = !DILocation(line: 25, column: 3, scope: !1436)
!1483 = distinct !{!1483, !1482, !1484, !1485, !1486, !1487, !1488, !1489}
!1484 = !DILocation(line: 38, column: 3, scope: !1436)
!1485 = !{!"llvm.loop.mustprogress"}
!1486 = !{!"llvm.loop.chess.prepare_for_pipelining"}
!1487 = !{!"llvm.loop.chess.min_loop_count", i32 16}
!1488 = !{!"llvm.loop.chess.max_loop_count", i32 64}
!1489 = !{!"llvm.loop.disable_llvm_transforms"}
!1490 = !DILocation(line: 25, column: 3, scope: !1480)
!1491 = !DILocation(line: 29, column: 11, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1480, file: !1242, line: 28, column: 3)
!1493 = !DILocation(line: 29, column: 25, scope: !1492)
!1494 = !DILocation(line: 30, column: 11, scope: !1492)
!1495 = !DILocation(line: 30, column: 25, scope: !1492)
!1496 = !DILocation(line: 31, column: 13, scope: !1492)
!1497 = !DILocation(line: 32, column: 17, scope: !1492)
!1498 = !DILocation(line: 32, column: 13, scope: !1492)
!1499 = !{!1468, !1468, i64 0, i64 128}
!1500 = !{!1457, !1457, i64 0, i64 32}
!1501 = !DILocation(line: 33, column: 11, scope: !1492)
!1502 = !DILocation(line: 33, column: 9, scope: !1492)
!1503 = !DILocation(line: 38, column: 3, scope: !1492)
!1504 = !DILocation(line: 25, column: 30, scope: !1480)
!1505 = !DILocation(line: 46, column: 13, scope: !1416)
!1506 = !DILocation(line: 46, column: 21, scope: !1416)
!1507 = !DILocation(line: 46, column: 3, scope: !1416)
!1508 = !DILocation(line: 47, column: 1, scope: !1416)
!1509 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj8EEC2Ev", scope: !491, file: !492, line: 173, type: !567, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !566, retainedNodes: !1510)
!1510 = !{!1511}
!1511 = !DILocalVariable(name: "this", arg: 1, scope: !1509, type: !1512, flags: DIFlagArtificial | DIFlagObjectPointer)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 32)
!1513 = !DILocation(line: 0, scope: !1509)
!1514 = !DILocation(line: 175, column: 5, scope: !1509)
!1515 = !DILocation(line: 174, column: 9, scope: !1509)
!1516 = !DILocation(line: 176, column: 5, scope: !1509)
!1517 = distinct !DISubprogram(name: "zeros<acc80, 8U>", linkageName: "_ZN3aie5zerosI5acc80Lj8EEENS_5accumIT_XT0_EEEv", scope: !275, file: !1402, line: 1163, type: !1518, scopeLine: 1164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1520, retainedNodes: !533)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!396}
!1520 = !{!1521, !418}
!1521 = !DITemplateTypeParameter(name: "AccumTag", type: !487)
!1522 = !DILocation(line: 1165, column: 12, scope: !1517)
!1523 = !DILocation(line: 1165, column: 5, scope: !1517)
!1524 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc80Lj8EEC2Ev", scope: !396, file: !397, line: 199, type: !470, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !469, retainedNodes: !1525)
!1525 = !{!1526}
!1526 = !DILocalVariable(name: "this", arg: 1, scope: !1524, type: !1527, flags: DIFlagArtificial | DIFlagObjectPointer)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 32)
!1528 = !DILocation(line: 0, scope: !1524)
!1529 = !DILocation(line: 199, column: 21, scope: !1524)
!1530 = !DILocation(line: 199, column: 5, scope: !1524)
!1531 = distinct !DISubprogram(name: "readincr_v<8U, (aie_stream_resource_in)0, int>", linkageName: "_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E", scope: !1532, file: !1532, line: 458, type: !1533, scopeLine: 458, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1538, retainedNodes: !1536)
!1532 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp", directory: "")
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!491, !1535}
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!1536 = !{!1537}
!1537 = !DILocalVariable(name: "w", arg: 1, scope: !1531, file: !1532, line: 458, type: !1535)
!1538 = !{!644, !1539, !67}
!1539 = !DITemplateValueParameter(name: "Resource", type: !296, value: i32 0)
!1540 = !DILocation(line: 458, column: 48, scope: !1531)
!1541 = !DILocation(line: 458, column: 165, scope: !1531)
!1542 = !DILocation(line: 458, column: 104, scope: !1531)
!1543 = !DILocation(line: 458, column: 97, scope: !1531)
!1544 = distinct !DISubprogram(name: "mac<aie::accum<acc80, 8U>, aie::vector<int, 8U>, aie::vector<int, 8U> >", linkageName: "_ZN3aie3macINS_5accumI5acc80Lj8EEENS_6vectorIiLj8EEES5_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_RKT1_", scope: !275, file: !1402, line: 4140, type: !1545, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1555, retainedNodes: !1551)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1547, !475, !1550, !1550}
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "operand_base_type_t<aie::accum<acc80, 8U> >", scope: !275, file: !1402, line: 152, baseType: !1548)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1549, file: !1402, line: 124, baseType: !672)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "operand_base_type<aie::accum<acc80, 8U> >", scope: !275, file: !1402, line: 122, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !676, identifier: "_ZTSN3aie17operand_base_typeINS_5accumI5acc80Lj8EEEEE")
!1550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !583, size: 32)
!1551 = !{!1552, !1553, !1554}
!1552 = !DILocalVariable(name: "acc", arg: 1, scope: !1544, file: !1402, line: 4140, type: !475)
!1553 = !DILocalVariable(name: "v1", arg: 2, scope: !1544, file: !1402, line: 4140, type: !1550)
!1554 = !DILocalVariable(name: "v2", arg: 3, scope: !1544, file: !1402, line: 4140, type: !1550)
!1555 = !{!1556, !1557, !1558}
!1556 = !DITemplateTypeParameter(name: "Acc", type: !396)
!1557 = !DITemplateTypeParameter(name: "Vec1", type: !491)
!1558 = !DITemplateTypeParameter(name: "Vec2", type: !491)
!1559 = !DILocation(line: 4140, column: 31, scope: !1544)
!1560 = !DILocation(line: 4140, column: 48, scope: !1544)
!1561 = !DILocation(line: 4140, column: 64, scope: !1544)
!1562 = !DILocation(line: 4143, column: 20, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !1402, line: 4142, column: 34)
!1564 = distinct !DILexicalBlock(scope: !1544, file: !1402, line: 4142, column: 19)
!1565 = !DILocation(line: 4143, column: 27, scope: !1563)
!1566 = !DILocation(line: 4143, column: 33, scope: !1563)
!1567 = !DILocation(line: 4143, column: 37, scope: !1563)
!1568 = !DILocation(line: 4143, column: 16, scope: !1563)
!1569 = !DILocation(line: 4143, column: 9, scope: !1563)
!1570 = distinct !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie5accumI5acc80Lj8EEcv7v8acc80Ev", scope: !396, file: !397, line: 252, type: !482, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !481, retainedNodes: !1571)
!1571 = !{!1572}
!1572 = !DILocalVariable(name: "this", arg: 1, scope: !1570, type: !1573, flags: DIFlagArtificial | DIFlagObjectPointer)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 32)
!1574 = !DILocation(line: 0, scope: !1570)
!1575 = !DILocation(line: 254, column: 27, scope: !1570)
!1576 = !DILocation(line: 254, column: 9, scope: !1570)
!1577 = !{!1578, !1578, i64 0, i64 4}
!1578 = !{!1445, i64 4, !"uint1_t"}
!1579 = !{!1580, !1580, i64 0, i64 4}
!1580 = !{!1445, i64 4, !"uint3_t"}
!1581 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj8EEC2E7v8int32", scope: !491, file: !492, line: 184, type: !570, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !569, retainedNodes: !1582)
!1582 = !{!1583, !1584}
!1583 = !DILocalVariable(name: "this", arg: 1, scope: !1581, type: !1512, flags: DIFlagArtificial | DIFlagObjectPointer)
!1584 = !DILocalVariable(name: "v", arg: 2, scope: !1581, file: !492, line: 184, type: !572)
!1585 = !DILocation(line: 0, scope: !1581)
!1586 = !DILocation(line: 184, column: 22, scope: !1581)
!1587 = !DILocation(line: 186, column: 5, scope: !1581)
!1588 = !DILocation(line: 185, column: 9, scope: !1581)
!1589 = !DILocation(line: 188, column: 5, scope: !1581)
!1590 = distinct !DISubprogram(name: "reduce_add<aie::vector<int, 8U> >", linkageName: "_ZN3aie10reduce_addINS_6vectorIiLj8EEEEENT_10value_typeERKS3_", scope: !275, file: !1402, line: 3571, type: !1591, scopeLine: 3572, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1596, retainedNodes: !1593)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!589, !1550}
!1593 = !{!1594, !1595}
!1594 = !DILocalVariable(name: "v", arg: 1, scope: !1590, file: !1402, line: 3571, type: !1550)
!1595 = !DILocalVariable(name: "Elems", scope: !1590, file: !1402, line: 3574, type: !404)
!1596 = !{!1597}
!1597 = !DITemplateTypeParameter(name: "Vec", type: !491)
!1598 = !DILocation(line: 3571, column: 48, scope: !1590)
!1599 = !DILocation(line: 3574, column: 5, scope: !1590)
!1600 = !DILocation(line: 3574, column: 24, scope: !1590)
!1601 = !DILocation(line: 3576, column: 46, scope: !1590)
!1602 = !DILocation(line: 3576, column: 12, scope: !1590)
!1603 = !DILocation(line: 3577, column: 1, scope: !1590)
!1604 = !DILocation(line: 3576, column: 5, scope: !1590)
!1605 = distinct !DISubprogram(name: "writeincr<(aie_stream_resource_out)0, int>", linkageName: "_ZL9writeincrIL23aie_stream_resource_out0EiEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb", scope: !1606, file: !1606, line: 252, type: !1607, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1623, retainedNodes: !1616)
!1606 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/stream/me/accessors.h", directory: "")
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1609, !1610, !435}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 32)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_identity_t<int>", scope: !106, file: !1611, line: 1240, baseType: !1612)
!1611 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/type_traits", directory: "")
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1613, file: !1611, line: 1239, baseType: !21)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_identity<int>", scope: !106, file: !1611, line: 1239, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !1614, identifier: "_ZTSNSt3__213type_identityIiEE")
!1614 = !{!1615}
!1615 = !DITemplateTypeParameter(name: "_Tp", type: !21)
!1616 = !{!1617, !1618, !1619, !1620}
!1617 = !DILocalVariable(name: "str", arg: 1, scope: !1605, file: !1606, line: 252, type: !1609)
!1618 = !DILocalVariable(name: "value", arg: 2, scope: !1605, file: !1606, line: 252, type: !1610)
!1619 = !DILocalVariable(name: "tlast", arg: 3, scope: !1605, file: !1606, line: 252, type: !435)
!1620 = !DILocalVariable(name: "value32", scope: !1605, file: !1606, line: 254, type: !1621)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !1622, line: 28, baseType: !126)
!1622 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/window/types.h", directory: "")
!1623 = !{!1624, !1625}
!1624 = !DITemplateValueParameter(name: "resource", type: !394, value: i32 0)
!1625 = !DITemplateTypeParameter(name: "streamTy", type: !21)
!1626 = !DILocation(line: 252, column: 36, scope: !1605)
!1627 = !DILocation(line: 252, column: 72, scope: !1605)
!1628 = !{!1629, !1629, i64 0, i64 1}
!1629 = !{!1445, i64 1, !"bool"}
!1630 = !DILocation(line: 252, column: 84, scope: !1605)
!1631 = !DILocation(line: 254, column: 5, scope: !1605)
!1632 = !DILocation(line: 254, column: 11, scope: !1605)
!1633 = !DILocation(line: 300, column: 23, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !1606, line: 297, column: 28)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !1606, line: 290, column: 28)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !1606, line: 288, column: 28)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !1606, line: 281, column: 28)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !1606, line: 279, column: 23)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !1606, line: 278, column: 5)
!1640 = distinct !DILexicalBlock(scope: !1605, file: !1606, line: 257, column: 19)
!1641 = !DILocation(line: 300, column: 21, scope: !1634)
!1642 = !DILocation(line: 302, column: 55, scope: !1605)
!1643 = !DILocation(line: 302, column: 60, scope: !1605)
!1644 = !DILocation(line: 302, column: 69, scope: !1605)
!1645 = !{i8 0, i8 2}
!1646 = !DILocation(line: 302, column: 5, scope: !1605)
!1647 = !DILocation(line: 303, column: 1, scope: !1605)
!1648 = distinct !DISubprogram(name: "aie_stream_put_ms<int, int>", linkageName: "_ZN12stream_utilsL17aie_stream_put_msIiiEEvP13output_streamIT0_Eib", scope: !1650, file: !1649, line: 168, type: !1651, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1657, retainedNodes: !1653)
!1649 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/stream/me/stream_utils.h", directory: "")
!1650 = !DINamespace(name: "stream_utils", scope: null)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1609, !1621, !435}
!1653 = !{!1654, !1655, !1656}
!1654 = !DILocalVariable(name: "ss", arg: 1, scope: !1648, file: !1649, line: 168, type: !1609)
!1655 = !DILocalVariable(name: "value", arg: 2, scope: !1648, file: !1649, line: 168, type: !1621)
!1656 = !DILocalVariable(name: "tlast", arg: 3, scope: !1648, file: !1649, line: 168, type: !435)
!1657 = !{!67, !1625}
!1658 = !DILocation(line: 168, column: 45, scope: !1648)
!1659 = !DILocation(line: 168, column: 55, scope: !1648)
!1660 = !DILocation(line: 168, column: 67, scope: !1648)
!1661 = !DILocation(line: 176, column: 16, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !1649, line: 173, column: 24)
!1663 = distinct !DILexicalBlock(scope: !1648, file: !1649, line: 171, column: 19)
!1664 = !DILocation(line: 176, column: 20, scope: !1662)
!1665 = !{!1445, !1445, i64 0, i64 0}
!1666 = !DILocation(line: 176, column: 29, scope: !1662)
!1667 = !DILocation(line: 176, column: 35, scope: !1662)
!1668 = !DILocation(line: 176, column: 9, scope: !1662)
!1669 = !DILocation(line: 180, column: 1, scope: !1648)
!1670 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !1672, file: !1671, line: 290, type: !1675, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1674, retainedNodes: !1682)
!1671 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../add.hpp", directory: "")
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_bits<32U, int, 8U>", scope: !274, file: !1671, line: 285, size: 8, flags: DIFlagTypePassByValue, elements: !1673, templateParams: !1680, identifier: "_ZTSN3aie6detail15add_reduce_bitsILj32EiLj8EEE")
!1673 = !{!1674}
!1674 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !1672, file: !1671, line: 290, type: !1675, scopeLine: 290, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!21, !1677}
!1677 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1678, size: 32)
!1678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1679)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1672, file: !1671, line: 287, baseType: !491)
!1680 = !{!1681, !67, !418}
!1681 = !DITemplateValueParameter(name: "TypeBits", type: !14, value: i32 32)
!1682 = !{!1683}
!1683 = !DILocalVariable(name: "v", arg: 1, scope: !1670, file: !1671, line: 290, type: !1677)
!1684 = !DILocation(line: 290, column: 37, scope: !1670)
!1685 = !DILocation(line: 292, column: 62, scope: !1670)
!1686 = !DILocation(line: 292, column: 16, scope: !1670)
!1687 = !DILocation(line: 292, column: 9, scope: !1670)
!1688 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !1690, file: !1689, line: 125, type: !1693, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1692, retainedNodes: !1701)
!1689 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/add_reduce.hpp", directory: "")
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_bits_impl<32U, int, 8U>", scope: !274, file: !1689, line: 120, size: 8, flags: DIFlagTypePassByValue, elements: !1691, templateParams: !1680, identifier: "_ZTSN3aie6detail20add_reduce_bits_implILj32EiLj8EEE")
!1691 = !{!1692}
!1692 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !1690, file: !1689, line: 125, type: !1693, scopeLine: 125, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1695, !1698}
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "T", scope: !1690, file: !1689, line: 122, baseType: !1696)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !1697, line: 65, baseType: !126)
!1697 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/../types.hpp", directory: "")
!1698 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1699, size: 32)
!1699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1700)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1690, file: !1689, line: 123, baseType: !491)
!1701 = !{!1702, !1703}
!1702 = !DILocalVariable(name: "v", arg: 1, scope: !1688, file: !1689, line: 125, type: !1698)
!1703 = !DILocalVariable(name: "v2", scope: !1688, file: !1689, line: 127, type: !768)
!1704 = !DILocation(line: 125, column: 37, scope: !1688)
!1705 = !DILocation(line: 127, column: 9, scope: !1688)
!1706 = !DILocation(line: 127, column: 23, scope: !1688)
!1707 = !{!1708, !1708, i64 0, i64 64}
!1708 = !{!1445, i64 64, !"_ZTSN3aie6vectorIiLj16EEE", !1709, i64 0, i64 64}
!1709 = !{!1445, i64 64, !"_ZTSN3aie6detail11vector_baseIiLj16EEE", !1710, i64 0, i64 64}
!1710 = !{!1445, i64 64, !"v64int8"}
!1711 = !DILocation(line: 143, column: 30, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !1689, line: 142, column: 40)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !1689, line: 142, column: 28)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !1689, line: 136, column: 28)
!1715 = distinct !DILexicalBlock(scope: !1688, file: !1689, line: 129, column: 23)
!1716 = !DILocation(line: 143, column: 41, scope: !1712)
!1717 = !DILocation(line: 143, column: 18, scope: !1712)
!1718 = !{!1710, !1710, i64 0, i64 64}
!1719 = !DILocation(line: 143, column: 13, scope: !1712)
!1720 = !DILocation(line: 144, column: 49, scope: !1712)
!1721 = !DILocation(line: 144, column: 18, scope: !1712)
!1722 = !DILocation(line: 145, column: 49, scope: !1712)
!1723 = !DILocation(line: 145, column: 18, scope: !1712)
!1724 = !DILocation(line: 152, column: 16, scope: !1688)
!1725 = !DILocation(line: 152, column: 9, scope: !1688)
!1726 = !DILocation(line: 153, column: 5, scope: !1688)
!1727 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj16EEC2Ev", scope: !768, file: !492, line: 173, type: !787, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !786, retainedNodes: !1728)
!1728 = !{!1729}
!1729 = !DILocalVariable(name: "this", arg: 1, scope: !1727, type: !1730, flags: DIFlagArtificial | DIFlagObjectPointer)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 32)
!1731 = !DILocation(line: 0, scope: !1727)
!1732 = !DILocation(line: 175, column: 5, scope: !1727)
!1733 = !DILocation(line: 174, column: 9, scope: !1727)
!1734 = !DILocation(line: 176, column: 5, scope: !1727)
!1735 = distinct !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj", scope: !491, file: !492, line: 272, type: !1736, scopeLine: 273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1739, declaration: !1738, retainedNodes: !1741)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!768, !582, !14}
!1738 = !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj", scope: !491, file: !492, line: 272, type: !1736, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1739)
!1739 = !{!1740}
!1740 = !DITemplateValueParameter(name: "ElemsOut", type: !14, value: i32 16)
!1741 = !{!1742, !1744}
!1742 = !DILocalVariable(name: "this", arg: 1, scope: !1735, type: !1743, flags: DIFlagArtificial | DIFlagObjectPointer)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 32)
!1744 = !DILocalVariable(name: "idx", arg: 2, scope: !1735, file: !492, line: 272, type: !14)
!1745 = !DILocation(line: 0, scope: !1735)
!1746 = !DILocation(line: 272, column: 91, scope: !1735)
!1747 = !DILocation(line: 274, column: 17, scope: !1735)
!1748 = !DILocation(line: 274, column: 37, scope: !1735)
!1749 = !DILocation(line: 274, column: 52, scope: !1735)
!1750 = !DILocation(line: 274, column: 16, scope: !1735)
!1751 = !DILocation(line: 274, column: 9, scope: !1735)
!1752 = distinct !DISubprogram(name: "operator v16int32", linkageName: "_ZNK3aie6vectorIiLj16EEcv8v16int32Ev", scope: !768, file: !492, line: 230, type: !800, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !804, retainedNodes: !1753)
!1753 = !{!1754}
!1754 = !DILocalVariable(name: "this", arg: 1, scope: !1752, type: !1755, flags: DIFlagArtificial | DIFlagObjectPointer)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 32)
!1756 = !DILocation(line: 0, scope: !1752)
!1757 = !DILocation(line: 232, column: 16, scope: !1752)
!1758 = !DILocation(line: 232, column: 9, scope: !1752)
!1759 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj16EEC2E8v16int32", scope: !768, file: !492, line: 184, type: !790, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !789, retainedNodes: !1760)
!1760 = !{!1761, !1762}
!1761 = !DILocalVariable(name: "this", arg: 1, scope: !1759, type: !1730, flags: DIFlagArtificial | DIFlagObjectPointer)
!1762 = !DILocalVariable(name: "v", arg: 2, scope: !1759, file: !492, line: 184, type: !792)
!1763 = !DILocation(line: 0, scope: !1759)
!1764 = !DILocation(line: 184, column: 22, scope: !1759)
!1765 = !DILocation(line: 186, column: 5, scope: !1759)
!1766 = !DILocation(line: 185, column: 9, scope: !1759)
!1767 = !DILocation(line: 188, column: 5, scope: !1759)
!1768 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6vectorIiLj16EEixEj", scope: !768, file: !492, line: 328, type: !874, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !873, retainedNodes: !1769)
!1769 = !{!1770, !1771}
!1770 = !DILocalVariable(name: "this", arg: 1, scope: !1768, type: !1730, flags: DIFlagArtificial | DIFlagObjectPointer)
!1771 = !DILocalVariable(name: "idx", arg: 2, scope: !1768, file: !492, line: 328, type: !14)
!1772 = !DILocation(line: 0, scope: !1768)
!1773 = !DILocation(line: 328, column: 83, scope: !1768)
!1774 = !DILocation(line: 330, column: 9, scope: !1768)
!1775 = !DILocation(line: 330, column: 9, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !492, line: 330, column: 9)
!1777 = distinct !DILexicalBlock(scope: !1768, file: !492, line: 330, column: 9)
!1778 = !DILocation(line: 330, column: 9, scope: !1777)
!1779 = !DILocation(line: 330, column: 9, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1776, file: !492, line: 330, column: 9)
!1781 = !DILocation(line: 330, column: 9, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !492, line: 330, column: 9)
!1783 = distinct !DILexicalBlock(scope: !1780, file: !492, line: 330, column: 9)
!1784 = !DILocation(line: 330, column: 9, scope: !1783)
!1785 = !{!"idx needs to be a valid element index"}
!1786 = !DILocation(line: 330, column: 9, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1776, file: !492, line: 330, column: 9)
!1788 = !DILocation(line: 331, column: 25, scope: !1768)
!1789 = !DILocation(line: 331, column: 16, scope: !1768)
!1790 = !DILocation(line: 331, column: 9, scope: !1768)
!1791 = distinct !DISubprogram(name: "operator int", linkageName: "_ZNK3aie15vector_elem_refIiLj16EEcviEv", scope: !832, file: !600, line: 154, type: !839, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !843, retainedNodes: !1792)
!1792 = !{!1793}
!1793 = !DILocalVariable(name: "this", arg: 1, scope: !1791, type: !1794, flags: DIFlagArtificial | DIFlagObjectPointer)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 32)
!1795 = !DILocation(line: 0, scope: !1791)
!1796 = !DILocation(line: 156, column: 16, scope: !1791)
!1797 = !DILocation(line: 156, column: 9, scope: !1791)
!1798 = distinct !DISubprogram(name: "get", linkageName: "_ZNK3aie15vector_elem_refIiLj16EE3getEv", scope: !832, file: !600, line: 149, type: !839, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !838, retainedNodes: !1799)
!1799 = !{!1800}
!1800 = !DILocalVariable(name: "this", arg: 1, scope: !1798, type: !1794, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DILocation(line: 0, scope: !1798)
!1802 = !DILocation(line: 151, column: 16, scope: !1798)
!1803 = !{!1804, !1444, i64 0, i64 4}
!1804 = !{!1445, i64 8, !"_ZTSN3aie15vector_elem_refIiLj16EEE", !1444, i64 0, i64 4, !1476, i64 4, i64 4}
!1805 = !DILocation(line: 151, column: 27, scope: !1798)
!1806 = !{!1804, !1476, i64 4, i64 4}
!1807 = !DILocation(line: 151, column: 23, scope: !1798)
!1808 = !DILocation(line: 151, column: 9, scope: !1798)
!1809 = distinct !DISubprogram(name: "get", linkageName: "_ZNK3aie6vectorIiLj16EE3getEj", scope: !768, file: !492, line: 307, type: !814, scopeLine: 308, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !813, retainedNodes: !1810)
!1810 = !{!1811, !1812}
!1811 = !DILocalVariable(name: "this", arg: 1, scope: !1809, type: !1755, flags: DIFlagArtificial | DIFlagObjectPointer)
!1812 = !DILocalVariable(name: "idx", arg: 2, scope: !1809, file: !492, line: 307, type: !14)
!1813 = !DILocation(line: 0, scope: !1809)
!1814 = !DILocation(line: 307, column: 29, scope: !1809)
!1815 = !DILocation(line: 309, column: 27, scope: !1809)
!1816 = !DILocation(line: 309, column: 31, scope: !1809)
!1817 = !DILocation(line: 309, column: 9, scope: !1809)
!1818 = distinct !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE3getEj", scope: !713, file: !496, line: 498, type: !766, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !765, retainedNodes: !1819)
!1819 = !{!1820, !1822}
!1820 = !DILocalVariable(name: "this", arg: 1, scope: !1818, type: !1821, flags: DIFlagArtificial | DIFlagObjectPointer)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 32)
!1822 = !DILocalVariable(name: "idx", arg: 2, scope: !1818, file: !496, line: 498, type: !14)
!1823 = !DILocation(line: 0, scope: !1818)
!1824 = !DILocation(line: 498, column: 29, scope: !1818)
!1825 = !DILocation(line: 500, column: 9, scope: !1818)
!1826 = !DILocation(line: 500, column: 9, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !496, line: 500, column: 9)
!1828 = distinct !DILexicalBlock(scope: !1818, file: !496, line: 500, column: 9)
!1829 = !DILocation(line: 500, column: 9, scope: !1828)
!1830 = !DILocation(line: 500, column: 9, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1827, file: !496, line: 500, column: 9)
!1832 = !DILocation(line: 500, column: 9, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !496, line: 500, column: 9)
!1834 = distinct !DILexicalBlock(scope: !1831, file: !496, line: 500, column: 9)
!1835 = !DILocation(line: 500, column: 9, scope: !1834)
!1836 = !DILocation(line: 500, column: 9, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1827, file: !496, line: 500, column: 9)
!1838 = !DILocation(line: 539, column: 35, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !496, line: 538, column: 18)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !496, line: 532, column: 27)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !496, line: 528, column: 14)
!1842 = distinct !DILexicalBlock(scope: !1818, file: !496, line: 502, column: 23)
!1843 = !DILocation(line: 539, column: 41, scope: !1839)
!1844 = !DILocation(line: 539, column: 24, scope: !1839)
!1845 = !{!1709, !1710, i64 0, i64 64}
!1846 = !DILocation(line: 539, column: 17, scope: !1839)
!1847 = distinct !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6vectorIiLj16EE8elem_refEj", scope: !768, file: !492, line: 361, type: !874, scopeLine: 362, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !878, retainedNodes: !1848)
!1848 = !{!1849, !1850}
!1849 = !DILocalVariable(name: "this", arg: 1, scope: !1847, type: !1730, flags: DIFlagArtificial | DIFlagObjectPointer)
!1850 = !DILocalVariable(name: "idx", arg: 2, scope: !1847, file: !492, line: 361, type: !14)
!1851 = !DILocation(line: 0, scope: !1847)
!1852 = !DILocation(line: 361, column: 81, scope: !1847)
!1853 = !DILocation(line: 363, column: 9, scope: !1847)
!1854 = !DILocation(line: 363, column: 9, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !492, line: 363, column: 9)
!1856 = distinct !DILexicalBlock(scope: !1847, file: !492, line: 363, column: 9)
!1857 = !DILocation(line: 363, column: 9, scope: !1856)
!1858 = !DILocation(line: 363, column: 9, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1855, file: !492, line: 363, column: 9)
!1860 = !DILocation(line: 363, column: 9, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !492, line: 363, column: 9)
!1862 = distinct !DILexicalBlock(scope: !1859, file: !492, line: 363, column: 9)
!1863 = !DILocation(line: 363, column: 9, scope: !1862)
!1864 = !DILocation(line: 363, column: 9, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1855, file: !492, line: 363, column: 9)
!1866 = !DILocation(line: 364, column: 24, scope: !1847)
!1867 = !DILocation(line: 364, column: 16, scope: !1847)
!1868 = !DILocation(line: 364, column: 9, scope: !1847)
!1869 = distinct !DISubprogram(name: "vector_elem_ref", linkageName: "_ZN3aie15vector_elem_refIiLj16EEC2ERNS_6vectorIiLj16EEEj", scope: !832, file: !600, line: 217, type: !860, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !859, retainedNodes: !1870)
!1870 = !{!1871, !1873, !1874}
!1871 = !DILocalVariable(name: "this", arg: 1, scope: !1869, type: !1872, flags: DIFlagArtificial | DIFlagObjectPointer)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 32)
!1873 = !DILocalVariable(name: "v", arg: 2, scope: !1869, file: !600, line: 217, type: !835)
!1874 = !DILocalVariable(name: "idx", arg: 3, scope: !1869, file: !600, line: 217, type: !14)
!1875 = !DILocation(line: 0, scope: !1869)
!1876 = !DILocation(line: 217, column: 44, scope: !1869)
!1877 = !DILocation(line: 217, column: 56, scope: !1869)
!1878 = !DILocation(line: 218, column: 9, scope: !1869)
!1879 = !DILocation(line: 218, column: 16, scope: !1869)
!1880 = !DILocation(line: 219, column: 9, scope: !1869)
!1881 = !DILocation(line: 219, column: 16, scope: !1869)
!1882 = !DILocation(line: 221, column: 5, scope: !1869)
!1883 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj16EEC2E8v16int32", scope: !713, file: !496, line: 236, type: !739, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !738, retainedNodes: !1884)
!1884 = !{!1885, !1887}
!1885 = !DILocalVariable(name: "this", arg: 1, scope: !1883, type: !1886, flags: DIFlagArtificial | DIFlagObjectPointer)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 32)
!1887 = !DILocalVariable(name: "v", arg: 2, scope: !1883, file: !496, line: 236, type: !741)
!1888 = !DILocation(line: 0, scope: !1883)
!1889 = !DILocation(line: 236, column: 27, scope: !1883)
!1890 = !DILocation(line: 237, column: 9, scope: !1883)
!1891 = !DILocation(line: 237, column: 14, scope: !1883)
!1892 = !DILocation(line: 240, column: 5, scope: !1883)
!1893 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj16EE9to_nativeEv", scope: !768, file: !492, line: 221, type: !800, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !799, retainedNodes: !1894)
!1894 = !{!1895}
!1895 = !DILocalVariable(name: "this", arg: 1, scope: !1893, type: !1755, flags: DIFlagArtificial | DIFlagObjectPointer)
!1896 = !DILocation(line: 0, scope: !1893)
!1897 = !DILocation(line: 223, column: 27, scope: !1893)
!1898 = !DILocation(line: 223, column: 9, scope: !1893)
!1899 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv", scope: !713, file: !496, line: 292, type: !752, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !751, retainedNodes: !1900)
!1900 = !{!1901}
!1901 = !DILocalVariable(name: "this", arg: 1, scope: !1899, type: !1821, flags: DIFlagArtificial | DIFlagObjectPointer)
!1902 = !DILocation(line: 0, scope: !1899)
!1903 = !DILocation(line: 300, column: 20, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1899, file: !496, line: 297, column: 23)
!1905 = distinct !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj", scope: !495, file: !496, line: 358, type: !1906, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1739, declaration: !1908, retainedNodes: !1909)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!713, !537, !14}
!1908 = !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj", scope: !495, file: !496, line: 358, type: !1906, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1739)
!1909 = !{!1910, !1912, !1913, !1914}
!1910 = !DILocalVariable(name: "this", arg: 1, scope: !1905, type: !1911, flags: DIFlagArtificial | DIFlagObjectPointer)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 32)
!1912 = !DILocalVariable(name: "idx", arg: 2, scope: !1905, file: !496, line: 358, type: !14)
!1913 = !DILocalVariable(name: "output_bits", scope: !1905, file: !496, line: 360, type: !404)
!1914 = !DILocalVariable(name: "ret", scope: !1905, file: !496, line: 365, type: !713)
!1915 = !DILocation(line: 0, scope: !1905)
!1916 = !DILocation(line: 358, column: 54, scope: !1905)
!1917 = !DILocation(line: 360, column: 9, scope: !1905)
!1918 = !DILocation(line: 360, column: 28, scope: !1905)
!1919 = !DILocation(line: 365, column: 34, scope: !1905)
!1920 = !DILocation(line: 384, column: 21, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !496, line: 383, column: 52)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !496, line: 383, column: 32)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !496, line: 375, column: 27)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !496, line: 374, column: 51)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !496, line: 374, column: 28)
!1926 = distinct !DILexicalBlock(scope: !1905, file: !496, line: 371, column: 23)
!1927 = !DILocation(line: 384, column: 28, scope: !1921)
!1928 = !DILocation(line: 384, column: 37, scope: !1921)
!1929 = !DILocation(line: 384, column: 42, scope: !1921)
!1930 = !{!1456, !1457, i64 0, i64 32}
!1931 = !DILocation(line: 415, column: 5, scope: !1905)
!1932 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj16EEC2ERKNS_6detail11vector_baseIiLj16EEE", scope: !768, file: !492, line: 117, type: !772, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !771, retainedNodes: !1933)
!1933 = !{!1934, !1935}
!1934 = !DILocalVariable(name: "this", arg: 1, scope: !1932, type: !1730, flags: DIFlagArtificial | DIFlagObjectPointer)
!1935 = !DILocalVariable(name: "v", arg: 2, scope: !1932, file: !492, line: 117, type: !775)
!1936 = !DILocation(line: 0, scope: !1932)
!1937 = !DILocation(line: 117, column: 29, scope: !1932)
!1938 = !DILocation(line: 117, column: 47, scope: !1932)
!1939 = !DILocation(line: 117, column: 44, scope: !1932)
!1940 = !DILocation(line: 117, column: 34, scope: !1932)
!1941 = !{!1709, !1709, i64 0, i64 64}
!1942 = !{i64 0, i64 4, !1475, i64 4, i64 4, !1475, i64 8, i64 4, !1475, i64 12, i64 4, !1475, i64 16, i64 4, !1475, i64 20, i64 4, !1475, i64 24, i64 4, !1475, i64 28, i64 4, !1475, i64 32, i64 4, !1475, i64 36, i64 4, !1475, i64 40, i64 4, !1475, i64 44, i64 4, !1475, i64 48, i64 4, !1475, i64 52, i64 4, !1475, i64 56, i64 4, !1475, i64 60, i64 4, !1475}
!1943 = !DILocation(line: 117, column: 48, scope: !1932)
!1944 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj16EEC2Ev", scope: !713, file: !496, line: 230, type: !735, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !734, retainedNodes: !1945)
!1945 = !{!1946}
!1946 = !DILocalVariable(name: "this", arg: 1, scope: !1944, type: !1886, flags: DIFlagArtificial | DIFlagObjectPointer)
!1947 = !DILocation(line: 0, scope: !1944)
!1948 = !DILocation(line: 231, column: 9, scope: !1944)
!1949 = !DILocation(line: 231, column: 14, scope: !1944)
!1950 = !DILocation(line: 233, column: 5, scope: !1944)
!1951 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj16EE5undefEv", scope: !718, file: !500, line: 90, type: !721, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !720, retainedNodes: !533)
!1952 = !DILocation(line: 90, column: 118, scope: !1951)
!1953 = !DILocation(line: 90, column: 111, scope: !1951)
!1954 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj8EEC2E7v8int32", scope: !495, file: !496, line: 236, type: !521, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !520, retainedNodes: !1955)
!1955 = !{!1956, !1958}
!1956 = !DILocalVariable(name: "this", arg: 1, scope: !1954, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 32)
!1958 = !DILocalVariable(name: "v", arg: 2, scope: !1954, file: !496, line: 236, type: !523)
!1959 = !DILocation(line: 0, scope: !1954)
!1960 = !DILocation(line: 236, column: 27, scope: !1954)
!1961 = !DILocation(line: 237, column: 9, scope: !1954)
!1962 = !DILocation(line: 237, column: 14, scope: !1954)
!1963 = !DILocation(line: 240, column: 5, scope: !1954)
!1964 = !{i32 2}
!1965 = !{!1445, !1445, i64 0, i64 1}
!1966 = distinct !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEcv7v8acc80Ev", scope: !400, file: !401, line: 268, type: !446, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !445, retainedNodes: !1967)
!1967 = !{!1968}
!1968 = !DILocalVariable(name: "this", arg: 1, scope: !1966, type: !1969, flags: DIFlagArtificial | DIFlagObjectPointer)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 32)
!1970 = !DILocation(line: 0, scope: !1966)
!1971 = !DILocation(line: 270, column: 16, scope: !1966)
!1972 = distinct !DISubprogram(name: "op_add<aie::accum<acc80, 8U> >", linkageName: "_ZN3aie6op_addINS_5accumI5acc80Lj8EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS5_", scope: !275, file: !1402, line: 562, type: !1973, scopeLine: 563, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1977, retainedNodes: !1975)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!892, !475}
!1975 = !{!1976}
!1976 = !DILocalVariable(name: "acc", arg: 1, scope: !1972, file: !1402, line: 562, type: !475)
!1977 = !{!1556}
!1978 = !DILocation(line: 562, column: 63, scope: !1972)
!1979 = !DILocation(line: 564, column: 13, scope: !1972)
!1980 = !DILocation(line: 564, column: 12, scope: !1972)
!1981 = !DILocation(line: 564, column: 5, scope: !1972)
!1982 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::accum<acc80, 8U>, (aie::Operation)1>, aie::vector<int, 8U>, aie::vector<int, 8U> >", linkageName: "_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS_6vectorIiLj8EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_RKT1_", scope: !275, file: !1402, line: 4140, type: !1983, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1999, retainedNodes: !1995)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!1985, !1994, !1550, !1550}
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "operand_base_type_t<aie::unary_op<aie::accum<acc80, 8U>, (aie::Operation)1> >", scope: !275, file: !1402, line: 152, baseType: !1986)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1987, file: !1402, line: 142, baseType: !1990)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "operand_base_type<aie::unary_op<aie::accum<acc80, 8U>, (aie::Operation)1> >", scope: !275, file: !1402, line: 140, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !1988, identifier: "_ZTSN3aie17operand_base_typeINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEEEE")
!1988 = !{!1989}
!1989 = !DITemplateTypeParameter(name: "T", type: !892)
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !892, file: !313, line: 423, baseType: !1991)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_value_type_t<aie::accum<acc80, 8U> >", scope: !275, file: !313, line: 319, baseType: !1992)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1993, file: !313, line: 222, baseType: !396)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_value_type_helper<aie::accum<acc80, 8U> >", scope: !275, file: !313, line: 220, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !676, identifier: "_ZTSN3aie20op_value_type_helperINS_5accumI5acc80Lj8EEEEE")
!1994 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !904, size: 32)
!1995 = !{!1996, !1997, !1998}
!1996 = !DILocalVariable(name: "acc", arg: 1, scope: !1982, file: !1402, line: 4140, type: !1994)
!1997 = !DILocalVariable(name: "v1", arg: 2, scope: !1982, file: !1402, line: 4140, type: !1550)
!1998 = !DILocalVariable(name: "v2", arg: 3, scope: !1982, file: !1402, line: 4140, type: !1550)
!1999 = !{!2000, !1557, !1558}
!2000 = !DITemplateTypeParameter(name: "Acc", type: !892)
!2001 = !DILocation(line: 4140, column: 31, scope: !1982)
!2002 = !DILocation(line: 4140, column: 48, scope: !1982)
!2003 = !DILocation(line: 4140, column: 64, scope: !1982)
!2004 = !DILocation(line: 4149, column: 20, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !1402, line: 4148, column: 40)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !1402, line: 4148, column: 24)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !1402, line: 4145, column: 24)
!2008 = distinct !DILexicalBlock(scope: !1982, file: !1402, line: 4142, column: 19)
!2009 = !DILocation(line: 4149, column: 25, scope: !2005)
!2010 = !DILocation(line: 4149, column: 33, scope: !2005)
!2011 = !DILocation(line: 4149, column: 38, scope: !2005)
!2012 = !DILocation(line: 4149, column: 16, scope: !2005)
!2013 = !DILocation(line: 4149, column: 9, scope: !2005)
!2014 = distinct !DISubprogram(name: "op_none<aie::vector<int, 8U> >", linkageName: "_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_", scope: !275, file: !1402, line: 590, type: !2015, scopeLine: 591, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !698, retainedNodes: !2017)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!879, !1550}
!2017 = !{!2018}
!2018 = !DILocalVariable(name: "e", arg: 1, scope: !2014, file: !1402, line: 590, type: !1550)
!2019 = !DILocation(line: 590, column: 57, scope: !2014)
!2020 = !DILocation(line: 592, column: 13, scope: !2014)
!2021 = !DILocation(line: 592, column: 12, scope: !2014)
!2022 = !DILocation(line: 592, column: 5, scope: !2014)
!2023 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::accum<acc80, 8U>, (aie::Operation)1>, aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0>, aie::vector<int, 8U> >", linkageName: "_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_", scope: !275, file: !1402, line: 4140, type: !2024, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2031, retainedNodes: !2027)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!1985, !1994, !2026, !1550}
!2026 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !891, size: 32)
!2027 = !{!2028, !2029, !2030}
!2028 = !DILocalVariable(name: "acc", arg: 1, scope: !2023, file: !1402, line: 4140, type: !1994)
!2029 = !DILocalVariable(name: "v1", arg: 2, scope: !2023, file: !1402, line: 4140, type: !2026)
!2030 = !DILocalVariable(name: "v2", arg: 3, scope: !2023, file: !1402, line: 4140, type: !1550)
!2031 = !{!2000, !2032, !1558}
!2032 = !DITemplateTypeParameter(name: "Vec1", type: !879)
!2033 = !DILocation(line: 4140, column: 31, scope: !2023)
!2034 = !DILocation(line: 4140, column: 48, scope: !2023)
!2035 = !DILocation(line: 4140, column: 64, scope: !2023)
!2036 = !DILocation(line: 4152, column: 20, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !1402, line: 4151, column: 40)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !1402, line: 4151, column: 24)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !1402, line: 4148, column: 24)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !1402, line: 4145, column: 24)
!2041 = distinct !DILexicalBlock(scope: !2023, file: !1402, line: 4142, column: 19)
!2042 = !DILocation(line: 4152, column: 25, scope: !2037)
!2043 = !DILocation(line: 4152, column: 29, scope: !2037)
!2044 = !DILocation(line: 4152, column: 37, scope: !2037)
!2045 = !DILocation(line: 4152, column: 16, scope: !2037)
!2046 = !DILocation(line: 4152, column: 9, scope: !2037)
!2047 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::accum<acc80, 8U>, (aie::Operation)1>, aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0>, aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0> >", linkageName: "_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES9_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_", scope: !275, file: !1402, line: 4140, type: !2048, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2065, retainedNodes: !2050)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!1985, !1994, !2026, !2026}
!2050 = !{!2051, !2052, !2053, !2054, !2064}
!2051 = !DILocalVariable(name: "acc", arg: 1, scope: !2047, file: !1402, line: 4140, type: !1994)
!2052 = !DILocalVariable(name: "v1", arg: 2, scope: !2047, file: !1402, line: 4140, type: !2026)
!2053 = !DILocalVariable(name: "v2", arg: 3, scope: !2047, file: !1402, line: 4140, type: !2026)
!2054 = !DILocalVariable(name: "Op1", scope: !2055, file: !1402, line: 4176, type: !668)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !1402, line: 4175, column: 14)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !1402, line: 4163, column: 28)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !1402, line: 4161, column: 28)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !1402, line: 4159, column: 28)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !1402, line: 4154, column: 10)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !1402, line: 4151, column: 24)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !1402, line: 4148, column: 24)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !1402, line: 4145, column: 24)
!2063 = distinct !DILexicalBlock(scope: !2047, file: !1402, line: 4142, column: 19)
!2064 = !DILocalVariable(name: "Op2", scope: !2055, file: !1402, line: 4177, type: !668)
!2065 = !{!2000, !2032, !2066}
!2066 = !DITemplateTypeParameter(name: "Vec2", type: !879)
!2067 = !DILocation(line: 4140, column: 31, scope: !2047)
!2068 = !DILocation(line: 4140, column: 48, scope: !2047)
!2069 = !DILocation(line: 4140, column: 64, scope: !2047)
!2070 = !DILocation(line: 4176, column: 13, scope: !2055)
!2071 = !DILocation(line: 4176, column: 33, scope: !2055)
!2072 = !{!2073, !2073, i64 0, i64 4}
!2073 = !{!1445, i64 4, !"_ZTSN3aie9OperationE"}
!2074 = !DILocation(line: 4177, column: 13, scope: !2055)
!2075 = !DILocation(line: 4177, column: 33, scope: !2055)
!2076 = !DILocation(line: 4182, column: 134, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2055, file: !1402, line: 4179, column: 27)
!2078 = !DILocation(line: 4182, column: 137, scope: !2077)
!2079 = !DILocation(line: 4182, column: 169, scope: !2077)
!2080 = !{!2081, !2081, i64 0, i64 32}
!2081 = !{!1445, i64 32, !"_ZTSN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEE", !2082, i64 0, i64 32}
!2082 = !{!1445, i64 32, !"_ZTSN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEE", !1455, i64 0, i64 32}
!2083 = !DILocation(line: 4182, column: 148, scope: !2077)
!2084 = !DILocation(line: 4182, column: 174, scope: !2077)
!2085 = !DILocation(line: 4182, column: 177, scope: !2077)
!2086 = !DILocation(line: 4182, column: 209, scope: !2077)
!2087 = !DILocation(line: 4182, column: 188, scope: !2077)
!2088 = !DILocation(line: 4182, column: 214, scope: !2077)
!2089 = !DILocation(line: 4182, column: 218, scope: !2077)
!2090 = !DILocation(line: 4182, column: 24, scope: !2077)
!2091 = !DILocation(line: 4182, column: 17, scope: !2077)
!2092 = !DILocation(line: 4183, column: 9, scope: !2056)
!2093 = !DILocation(line: 4185, column: 1, scope: !2047)
!2094 = distinct !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev", scope: !689, file: !313, line: 377, type: !2095, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2099, retainedNodes: !2103)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!694, !2097}
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !689)
!2099 = !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev", scope: !689, file: !313, line: 377, type: !2100, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!2102, !2097}
!2102 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "auto")
!2103 = !{!2104}
!2104 = !DILocalVariable(name: "this", arg: 1, scope: !2094, type: !2105, flags: DIFlagArtificial | DIFlagObjectPointer)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 32)
!2106 = !DILocation(line: 0, scope: !2094)
!2107 = !DILocation(line: 382, column: 20, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2094, file: !313, line: 379, column: 22)
!2109 = distinct !DISubprogram(name: "get_mul_sign<aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0> >", linkageName: "_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_", scope: !274, file: !326, line: 532, type: !2110, scopeLine: 533, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2114, retainedNodes: !2112)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!435, !879}
!2112 = !{!2113}
!2113 = !DILocalVariable(name: "v", arg: 1, scope: !2109, file: !326, line: 532, type: !879)
!2114 = !{!2115}
!2115 = !DITemplateTypeParameter(name: "T", type: !879)
!2116 = !DILocation(line: 532, column: 31, scope: !2109)
!2117 = !DILocation(line: 537, column: 13, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2109, file: !326, line: 534, column: 23)
!2119 = distinct !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EE7parent1Ev", scope: !665, file: !313, line: 377, type: !2120, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2124, retainedNodes: !2127)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!671, !2122}
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !665)
!2124 = !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EE7parent1Ev", scope: !665, file: !313, line: 377, type: !2125, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!2102, !2122}
!2127 = !{!2128}
!2128 = !DILocalVariable(name: "this", arg: 1, scope: !2119, type: !2129, flags: DIFlagArtificial | DIFlagObjectPointer)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 32)
!2130 = !DILocation(line: 0, scope: !2119)
!2131 = !DILocation(line: 382, column: 20, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2119, file: !313, line: 379, column: 22)
!2133 = distinct !DISubprogram(name: "run<8U, aie::accum<acc80, 8U> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_", scope: !2134, file: !326, line: 677, type: !2142, scopeLine: 678, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2156, declaration: !2155, retainedNodes: !2160)
!2134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits<(aie::detail::MulMacroOp)2, 80U, 32U, int, 32U, int>", scope: !274, file: !326, line: 668, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !2135, identifier: "_ZTSN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiEE")
!2135 = !{!2136, !2137, !2138, !2139, !2140, !2141}
!2136 = !DITemplateValueParameter(name: "MulOp", type: !325, value: i32 2)
!2137 = !DITemplateValueParameter(name: "AccumBits", type: !14, value: i32 80)
!2138 = !DITemplateValueParameter(name: "Type1Bits", type: !14, value: i32 32)
!2139 = !DITemplateTypeParameter(name: "T1", type: !21)
!2140 = !DITemplateValueParameter(name: "Type2Bits", type: !14, value: i32 32)
!2141 = !DITemplateTypeParameter(name: "T2", type: !21)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!2144, !2149, !435, !2152, !435, !475}
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type<8U>", scope: !2146, file: !2145, line: 366, baseType: !396)
!2145 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp", directory: "")
!2146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits_impl<(aie::detail::MulMacroOp)2, 80U, 32U, int, 32U, int>", scope: !274, file: !2145, line: 355, size: 8, flags: DIFlagTypePassByValue, elements: !2147, templateParams: !2135, identifier: "_ZTSN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiEE")
!2147 = !{!2148}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "lanes_per_mul", scope: !2146, file: !2145, line: 368, baseType: !404, flags: DIFlagStaticMember, extraData: i32 8)
!2149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2150, size: 32)
!2150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2151)
!2151 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type1<8U>", scope: !2134, file: !326, line: 671, baseType: !491)
!2152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2153, size: 32)
!2153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2154)
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type2<8U>", scope: !2134, file: !326, line: 673, baseType: !491)
!2155 = !DISubprogram(name: "run<8U, aie::accum<acc80, 8U> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_", scope: !2134, file: !326, line: 677, type: !2142, scopeLine: 677, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2156)
!2156 = !{!418, !2157}
!2157 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Acc", value: !2158)
!2158 = !{!2159}
!2159 = !DITemplateTypeParameter(type: !396)
!2160 = !{!2161, !2162, !2163, !2164, !2165}
!2161 = !DILocalVariable(name: "v1", arg: 1, scope: !2133, file: !326, line: 677, type: !2149)
!2162 = !DILocalVariable(name: "v1_sign", arg: 2, scope: !2133, file: !326, line: 677, type: !435)
!2163 = !DILocalVariable(name: "v2", arg: 3, scope: !2133, file: !326, line: 677, type: !2152)
!2164 = !DILocalVariable(name: "v2_sign", arg: 4, scope: !2133, file: !326, line: 677, type: !435)
!2165 = !DILocalVariable(name: "acc", arg: 5, scope: !2133, file: !326, line: 677, type: !475)
!2166 = !DILocation(line: 677, column: 48, scope: !2133)
!2167 = !DILocation(line: 677, column: 57, scope: !2133)
!2168 = !DILocation(line: 677, column: 93, scope: !2133)
!2169 = !DILocation(line: 677, column: 102, scope: !2133)
!2170 = !DILocation(line: 677, column: 126, scope: !2133)
!2171 = !DILocation(line: 679, column: 83, scope: !2133)
!2172 = !DILocation(line: 679, column: 87, scope: !2133)
!2173 = !DILocation(line: 679, column: 96, scope: !2133)
!2174 = !DILocation(line: 679, column: 100, scope: !2133)
!2175 = !DILocation(line: 679, column: 109, scope: !2133)
!2176 = !DILocation(line: 679, column: 16, scope: !2133)
!2177 = !DILocation(line: 679, column: 9, scope: !2133)
!2178 = distinct !DISubprogram(name: "run<8U, aie::accum<acc80, 8U> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_", scope: !2146, file: !2145, line: 372, type: !2179, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2156, declaration: !2184, retainedNodes: !2185)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!2144, !2181, !435, !2181, !435, !475}
!2181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2182, size: 32)
!2182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2183)
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type<8U>", scope: !2146, file: !2145, line: 361, baseType: !491)
!2184 = !DISubprogram(name: "run<8U, aie::accum<acc80, 8U> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_", scope: !2146, file: !2145, line: 372, type: !2179, scopeLine: 372, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2156)
!2185 = !{!2186, !2187, !2188, !2189, !2190, !2191, !2194, !2195}
!2186 = !DILocalVariable(name: "v1", arg: 1, scope: !2178, file: !2145, line: 372, type: !2181)
!2187 = !DILocalVariable(name: "v1_sign", arg: 2, scope: !2178, file: !2145, line: 372, type: !435)
!2188 = !DILocalVariable(name: "v2", arg: 3, scope: !2178, file: !2145, line: 372, type: !2181)
!2189 = !DILocalVariable(name: "v2_sign", arg: 4, scope: !2178, file: !2145, line: 372, type: !435)
!2190 = !DILocalVariable(name: "acc", arg: 5, scope: !2178, file: !2145, line: 372, type: !475)
!2191 = !DILocalVariable(name: "mul_op", scope: !2178, file: !2145, line: 374, type: !2192)
!2192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2193)
!2193 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !2145, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !533)
!2194 = !DILocalVariable(name: "num_mul", scope: !2178, file: !2145, line: 375, type: !404)
!2195 = !DILocalVariable(name: "ret", scope: !2178, file: !2145, line: 377, type: !2144)
!2196 = !DILocation(line: 372, column: 60, scope: !2178)
!2197 = !DILocation(line: 372, column: 69, scope: !2178)
!2198 = !DILocation(line: 372, column: 104, scope: !2178)
!2199 = !DILocation(line: 372, column: 113, scope: !2178)
!2200 = !DILocation(line: 372, column: 137, scope: !2178)
!2201 = !DILocation(line: 374, column: 9, scope: !2178)
!2202 = !DILocation(line: 374, column: 24, scope: !2178)
!2203 = !DILocation(line: 375, column: 9, scope: !2178)
!2204 = !DILocation(line: 375, column: 28, scope: !2178)
!2205 = !DILocation(line: 377, column: 27, scope: !2178)
!2206 = !DILocation(line: 379, column: 38, scope: !2178)
!2207 = !DILocation(line: 379, column: 39, scope: !2178)
!2208 = !DILocation(line: 379, column: 9, scope: !2178)
!2209 = !DILocation(line: 399, column: 5, scope: !2178)
!2210 = distinct !DISubprogram(name: "unroll_times<1U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils12unroll_timesILj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS7_IS8_XT_EEERKNS_6vectorIiXT_EEEbSE_bDpRKT0_EUlT_E_EEvOT0_", scope: !1401, file: !2211, line: 580, type: !2212, scopeLine: 581, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2226, retainedNodes: !2224)
!2211 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../utils.hpp", directory: "")
!2212 = !DISubroutineType(types: !2213)
!2213 = !{null, !2214}
!2214 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2215, size: 32)
!2215 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !2178, file: !2145, line: 379, size: 160, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2216, identifier: "_ZTSZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_EUlT_E_")
!2216 = !{!2217, !2218, !2219, !2221, !2222}
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2215, file: !2145, line: 382, baseType: !2181, size: 32)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2215, file: !2145, line: 382, baseType: !2181, size: 32, offset: 32)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "mul_op", scope: !2215, file: !2145, line: 383, baseType: !2220, size: 32, offset: 64)
!2220 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2192, size: 32)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !2215, file: !2145, line: 383, baseType: !475, size: 32, offset: 96)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !2215, file: !2145, line: 387, baseType: !2223, size: 32, offset: 128)
!2223 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2144, size: 32)
!2224 = !{!2225}
!2225 = !DILocalVariable(name: "fn", arg: 1, scope: !2210, file: !2211, line: 580, type: !2214)
!2226 = !{!2227, !2228}
!2227 = !DITemplateValueParameter(name: "Times", type: !14, value: i32 1)
!2228 = !DITemplateTypeParameter(name: "Fn", type: !2215)
!2229 = !DILocation(line: 580, column: 24, scope: !2210)
!2230 = !DILocation(line: 582, column: 53, scope: !2210)
!2231 = !DILocation(line: 582, column: 5, scope: !2210)
!2232 = !DILocation(line: 583, column: 1, scope: !2210)
!2233 = distinct !DISubprogram(name: "unroll_for<unsigned int, 0U, 1U, 1U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS7_IS8_XT_EEERKNS_6vectorIiXT_EEEbSE_bDpRKT0_EUlT_E_EEvOT3_", scope: !1401, file: !2211, line: 569, type: !2212, scopeLine: 570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2236, retainedNodes: !2234)
!2234 = !{!2235}
!2235 = !DILocalVariable(name: "fn", arg: 1, scope: !2233, file: !2211, line: 569, type: !2214)
!2236 = !{!2237, !2238, !2239, !2240, !2228}
!2237 = !DITemplateTypeParameter(name: "T", type: !14)
!2238 = !DITemplateValueParameter(name: "Start", type: !14, value: i32 0)
!2239 = !DITemplateValueParameter(name: "End", type: !14, value: i32 1)
!2240 = !DITemplateValueParameter(name: "Step", type: !14, value: i32 1)
!2241 = !DILocation(line: 569, column: 22, scope: !2233)
!2242 = !DILocation(line: 571, column: 77, scope: !2233)
!2243 = !DILocation(line: 571, column: 5, scope: !2233)
!2244 = !DILocation(line: 572, column: 1, scope: !2233)
!2245 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_", scope: !2246, file: !2211, line: 539, type: !2212, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2250, declaration: !2249, retainedNodes: !2251)
!2246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 1U, 0U, 1U>", scope: !1401, file: !2211, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !2247, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EEE")
!2247 = !{!2237, !2238, !2239, !2248, !2240}
!2248 = !DITemplateValueParameter(name: "It", type: !14, value: i32 0)
!2249 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_", scope: !2246, file: !2211, line: 539, type: !2212, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2250)
!2250 = !{!2228}
!2251 = !{!2252, !2253, !2267}
!2252 = !DILocalVariable(name: "fn", arg: 1, scope: !2245, file: !2211, line: 539, type: !2214)
!2253 = !DILocalVariable(name: "ctx", scope: !2254, file: !2211, line: 542, type: !2256)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !2211, line: 541, column: 73)
!2255 = distinct !DILexicalBlock(scope: !2245, file: !2211, line: 541, column: 23)
!2256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2257)
!2257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0U, 1U, 0U>", scope: !1401, file: !2211, line: 509, size: 8, flags: DIFlagTypePassByValue, elements: !2258, templateParams: !2266, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEE")
!2258 = !{!2259, !2263, !2264, !2265}
!2259 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv", scope: !2257, file: !2211, line: 511, type: !2260, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!14, !2262}
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2263 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE3minEv", scope: !2257, file: !2211, line: 516, type: !2260, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE3maxEv", scope: !2257, file: !2211, line: 521, type: !2260, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv", scope: !2257, file: !2211, line: 526, type: !2260, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !{!2237, !2238, !2239, !2248}
!2267 = !DILocalVariable(name: "next_it", scope: !2254, file: !2211, line: 552, type: !404)
!2268 = !DILocation(line: 539, column: 31, scope: !2245)
!2269 = !DILocation(line: 542, column: 13, scope: !2254)
!2270 = !DILocation(line: 542, column: 57, scope: !2254)
!2271 = !DILocation(line: 548, column: 17, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2254, file: !2211, line: 547, column: 27)
!2273 = !DILocation(line: 552, column: 13, scope: !2254)
!2274 = !DILocation(line: 552, column: 25, scope: !2254)
!2275 = !DILocation(line: 558, column: 87, scope: !2254)
!2276 = !DILocation(line: 558, column: 13, scope: !2254)
!2277 = !DILocation(line: 559, column: 9, scope: !2255)
!2278 = !DILocation(line: 560, column: 5, scope: !2245)
!2279 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 1U, 0U> >", linkageName: "_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaSH_", scope: !2215, file: !2145, line: 379, type: !2280, scopeLine: 379, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2285, declaration: !2284, retainedNodes: !2287)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{null, !2282, !2257}
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2215)
!2284 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 1U, 0U> >", scope: !2215, file: !2145, line: 379, type: !2280, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2285)
!2285 = !{!2286}
!2286 = !DITemplateTypeParameter(name: "idx:auto", type: !2257)
!2287 = !{!2288, !2290, !2291}
!2288 = !DILocalVariable(name: "this", arg: 1, scope: !2279, type: !2289, flags: DIFlagArtificial | DIFlagObjectPointer)
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 32)
!2290 = !DILocalVariable(name: "idx", arg: 2, scope: !2279, file: !2145, line: 379, type: !2257)
!2291 = !DILocalVariable(name: "tmp", scope: !2279, file: !2145, line: 380, type: !2292)
!2292 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type<8>", file: !2145, line: 366, baseType: !396)
!2293 = !DILocation(line: 0, scope: !2279)
!2294 = !DILocation(line: 379, column: 47, scope: !2279)
!2295 = !DILocation(line: 380, column: 13, scope: !2279)
!2296 = !DILocation(line: 380, column: 27, scope: !2279)
!2297 = !DILocation(line: 382, column: 21, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !2145, line: 382, column: 21)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !2145, line: 381, column: 46)
!2300 = distinct !DILexicalBlock(scope: !2279, file: !2145, line: 381, column: 27)
!2301 = !{!2302, !1444, i64 0, i64 4}
!2302 = !{!1445, i64 20, !"_ZTSZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_EUlT_E_", !1444, i64 0, i64 4, !1444, i64 4, i64 4, !1444, i64 8, i64 4, !1444, i64 12, i64 4, !1444, i64 16, i64 4}
!2303 = !{!2302, !1444, i64 4, i64 4}
!2304 = !DILocation(line: 382, column: 21, scope: !2299)
!2305 = !DILocation(line: 383, column: 27, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2298, file: !2145, line: 382, column: 68)
!2307 = !{!2302, !1444, i64 8, i64 4}
!2308 = !DILocation(line: 383, column: 34, scope: !2306)
!2309 = !{!2302, !1444, i64 12, i64 4}
!2310 = !DILocation(line: 383, column: 63, scope: !2306)
!2311 = !DILocation(line: 383, column: 47, scope: !2306)
!2312 = !DILocation(line: 384, column: 34, scope: !2306)
!2313 = !DILocation(line: 384, column: 63, scope: !2306)
!2314 = !DILocation(line: 384, column: 67, scope: !2306)
!2315 = !DILocation(line: 384, column: 46, scope: !2306)
!2316 = !DILocation(line: 384, column: 73, scope: !2306)
!2317 = !DILocation(line: 384, column: 78, scope: !2306)
!2318 = !DILocation(line: 384, column: 82, scope: !2306)
!2319 = !DILocation(line: 384, column: 75, scope: !2306)
!2320 = !DILocation(line: 384, column: 88, scope: !2306)
!2321 = !DILocation(line: 385, column: 73, scope: !2306)
!2322 = !DILocation(line: 385, column: 78, scope: !2306)
!2323 = !DILocation(line: 385, column: 82, scope: !2306)
!2324 = !DILocation(line: 385, column: 75, scope: !2306)
!2325 = !DILocation(line: 385, column: 88, scope: !2306)
!2326 = !DILocation(line: 383, column: 21, scope: !2306)
!2327 = !DILocation(line: 387, column: 21, scope: !2306)
!2328 = !{!2302, !1444, i64 16, i64 4}
!2329 = !DILocation(line: 387, column: 32, scope: !2306)
!2330 = !DILocation(line: 387, column: 37, scope: !2306)
!2331 = !DILocation(line: 387, column: 50, scope: !2306)
!2332 = !DILocation(line: 387, column: 25, scope: !2306)
!2333 = !DILocation(line: 388, column: 21, scope: !2306)
!2334 = !DILocation(line: 392, column: 19, scope: !2279)
!2335 = !DILocation(line: 392, column: 26, scope: !2279)
!2336 = !DILocation(line: 392, column: 55, scope: !2279)
!2337 = !DILocation(line: 392, column: 39, scope: !2279)
!2338 = !DILocation(line: 393, column: 26, scope: !2279)
!2339 = !DILocation(line: 393, column: 55, scope: !2279)
!2340 = !DILocation(line: 393, column: 59, scope: !2279)
!2341 = !DILocation(line: 393, column: 38, scope: !2279)
!2342 = !DILocation(line: 393, column: 65, scope: !2279)
!2343 = !DILocation(line: 393, column: 70, scope: !2279)
!2344 = !DILocation(line: 393, column: 74, scope: !2279)
!2345 = !DILocation(line: 393, column: 67, scope: !2279)
!2346 = !DILocation(line: 393, column: 80, scope: !2279)
!2347 = !DILocation(line: 394, column: 26, scope: !2279)
!2348 = !DILocation(line: 394, column: 54, scope: !2279)
!2349 = !DILocation(line: 394, column: 38, scope: !2279)
!2350 = !DILocation(line: 394, column: 77, scope: !2279)
!2351 = !DILocation(line: 394, column: 80, scope: !2279)
!2352 = !DILocation(line: 392, column: 13, scope: !2279)
!2353 = !DILocation(line: 395, column: 13, scope: !2279)
!2354 = !DILocation(line: 395, column: 24, scope: !2279)
!2355 = !DILocation(line: 395, column: 29, scope: !2279)
!2356 = !DILocation(line: 395, column: 42, scope: !2279)
!2357 = !DILocation(line: 395, column: 17, scope: !2279)
!2358 = !DILocation(line: 396, column: 9, scope: !2279)
!2359 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_", scope: !2360, file: !2211, line: 539, type: !2212, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2250, declaration: !2363, retainedNodes: !2364)
!2360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 1U, 1U, 1U>", scope: !1401, file: !2211, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !2361, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EEE")
!2361 = !{!2237, !2238, !2239, !2362, !2240}
!2362 = !DITemplateValueParameter(name: "It", type: !14, value: i32 1)
!2363 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_", scope: !2360, file: !2211, line: 539, type: !2212, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2250)
!2364 = !{!2365}
!2365 = !DILocalVariable(name: "fn", arg: 1, scope: !2359, file: !2211, line: 539, type: !2214)
!2366 = !DILocation(line: 539, column: 31, scope: !2359)
!2367 = !DILocation(line: 560, column: 5, scope: !2359)
!2368 = distinct !DISubprogram(name: "is_same_object<aie::vector<int, 8U>, aie::vector<int, 8U> >", linkageName: "_ZN3aie6detail5utils14is_same_objectINS_6vectorIiLj8EEES4_EEbRKT_RKT0_", scope: !1401, file: !2211, line: 392, type: !2369, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2374, retainedNodes: !2371)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!435, !1550, !1550}
!2371 = !{!2372, !2373}
!2372 = !DILocalVariable(name: "a", arg: 1, scope: !2368, file: !2211, line: 392, type: !1550)
!2373 = !DILocalVariable(name: "b", arg: 2, scope: !2368, file: !2211, line: 392, type: !1550)
!2374 = !{!2375, !2376}
!2375 = !DITemplateTypeParameter(name: "T1", type: !491)
!2376 = !DITemplateTypeParameter(name: "T2", type: !491)
!2377 = !DILocation(line: 392, column: 41, scope: !2368)
!2378 = !DILocation(line: 392, column: 54, scope: !2368)
!2379 = !DILocation(line: 395, column: 17, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2368, file: !2211, line: 394, column: 19)
!2381 = !DILocation(line: 395, column: 23, scope: !2380)
!2382 = !DILocation(line: 395, column: 19, scope: !2380)
!2383 = !DILocation(line: 395, column: 9, scope: !2380)
!2384 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv", scope: !2257, file: !2211, line: 511, type: !2260, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2259, retainedNodes: !2385)
!2385 = !{!2386}
!2386 = !DILocalVariable(name: "this", arg: 1, scope: !2384, type: !2387, flags: DIFlagArtificial | DIFlagObjectPointer)
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 32)
!2388 = !DILocation(line: 0, scope: !2384)
!2389 = !DILocation(line: 513, column: 16, scope: !2384)
!2390 = !DILocation(line: 513, column: 9, scope: !2384)
!2391 = distinct !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie5accumI5acc80Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj", scope: !396, file: !397, line: 306, type: !2392, scopeLine: 307, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2395, declaration: !2394, retainedNodes: !2397)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!396, !484, !14}
!2394 = !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie5accumI5acc80Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj", scope: !396, file: !397, line: 306, type: !2392, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2395)
!2395 = !{!2396}
!2396 = !DITemplateValueParameter(name: "ElemsOut", type: !14, value: i32 8)
!2397 = !{!2398, !2399}
!2398 = !DILocalVariable(name: "this", arg: 1, scope: !2391, type: !1573, flags: DIFlagArtificial | DIFlagObjectPointer)
!2399 = !DILocalVariable(name: "idx", arg: 2, scope: !2391, file: !397, line: 306, type: !14)
!2400 = !DILocation(line: 0, scope: !2391)
!2401 = !DILocation(line: 306, column: 56, scope: !2391)
!2402 = !DILocation(line: 311, column: 38, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2391, file: !397, line: 308, column: 23)
!2404 = !DILocation(line: 311, column: 20, scope: !2403)
!2405 = !DILocation(line: 311, column: 13, scope: !2403)
!2406 = distinct !DISubprogram(name: "grow_extract<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj", scope: !491, file: !492, line: 443, type: !1736, scopeLine: 444, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1739, declaration: !2407, retainedNodes: !2408)
!2407 = !DISubprogram(name: "grow_extract<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj", scope: !491, file: !492, line: 443, type: !1736, scopeLine: 443, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1739)
!2408 = !{!2409, !2410}
!2409 = !DILocalVariable(name: "this", arg: 1, scope: !2406, type: !1743, flags: DIFlagArtificial | DIFlagObjectPointer)
!2410 = !DILocalVariable(name: "idx", arg: 2, scope: !2406, file: !492, line: 443, type: !14)
!2411 = !DILocation(line: 0, scope: !2406)
!2412 = !DILocation(line: 443, column: 56, scope: !2406)
!2413 = !DILocation(line: 446, column: 20, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2406, file: !492, line: 445, column: 23)
!2415 = !DILocation(line: 446, column: 13, scope: !2414)
!2416 = distinct !DISubprogram(name: "operator()<aie::accum<acc80, 8U>, aie::vector<int, 16U>, unsigned int, int, unsigned int, int>", linkageName: "_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc80Lj8EEENS_6vectorIiLj16EEEjijiEEEDaS5_", scope: !2193, file: !2145, line: 134, type: !2417, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2425, declaration: !2424, retainedNodes: !2431)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!419, !2419, !2420, !2421, !2422, !2423, !2422, !2423}
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2420 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !396, size: 32)
!2421 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !768, size: 32)
!2422 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !14, size: 32)
!2423 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !21, size: 32)
!2424 = !DISubprogram(name: "operator()<aie::accum<acc80, 8U>, aie::vector<int, 16U>, unsigned int, int, unsigned int, int>", scope: !2193, file: !2145, line: 134, type: !2417, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2425)
!2425 = !{!2426}
!2426 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "args:auto", value: !2427)
!2427 = !{!2159, !2428, !2429, !2430, !2429, !2430}
!2428 = !DITemplateTypeParameter(type: !768)
!2429 = !DITemplateTypeParameter(type: !14)
!2430 = !DITemplateTypeParameter(type: !21)
!2431 = !{!2432, !2434, !2435, !2436, !2437, !2438, !2439}
!2432 = !DILocalVariable(name: "this", arg: 1, scope: !2416, type: !2433, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 32)
!2434 = !DILocalVariable(name: "args", arg: 2, scope: !2416, file: !2145, line: 134, type: !2420)
!2435 = !DILocalVariable(name: "args", arg: 3, scope: !2416, file: !2145, line: 134, type: !2421)
!2436 = !DILocalVariable(name: "args", arg: 4, scope: !2416, file: !2145, line: 134, type: !2422)
!2437 = !DILocalVariable(name: "args", arg: 5, scope: !2416, file: !2145, line: 134, type: !2423)
!2438 = !DILocalVariable(name: "args", arg: 6, scope: !2416, file: !2145, line: 134, type: !2422)
!2439 = !DILocalVariable(name: "args", arg: 7, scope: !2416, file: !2145, line: 134, type: !2423)
!2440 = !DILocation(line: 0, scope: !2416)
!2441 = !DILocation(line: 134, column: 104, scope: !2416)
!2442 = !DILocation(line: 134, column: 127, scope: !2416)
!2443 = !DILocation(line: 134, column: 119, scope: !2416)
!2444 = !DILocation(line: 134, column: 112, scope: !2416)
!2445 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80", scope: !396, file: !397, line: 224, type: !478, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !477, retainedNodes: !2446)
!2446 = !{!2447, !2448}
!2447 = !DILocalVariable(name: "this", arg: 1, scope: !2445, type: !1527, flags: DIFlagArtificial | DIFlagObjectPointer)
!2448 = !DILocalVariable(name: "data", arg: 2, scope: !2445, file: !397, line: 224, type: !480)
!2449 = !DILocation(line: 0, scope: !2445)
!2450 = !DILocation(line: 224, column: 21, scope: !2445)
!2451 = !DILocation(line: 226, column: 5, scope: !2445)
!2452 = !DILocation(line: 225, column: 9, scope: !2445)
!2453 = !DILocation(line: 228, column: 5, scope: !2445)
!2454 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj", scope: !396, file: !397, line: 290, type: !2392, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2395, declaration: !2455, retainedNodes: !2456)
!2455 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj", scope: !396, file: !397, line: 290, type: !2392, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2395)
!2456 = !{!2457, !2458}
!2457 = !DILocalVariable(name: "this", arg: 1, scope: !2454, type: !1573, flags: DIFlagArtificial | DIFlagObjectPointer)
!2458 = !DILocalVariable(name: "idx", arg: 2, scope: !2454, file: !397, line: 290, type: !14)
!2459 = !DILocation(line: 0, scope: !2454)
!2460 = !DILocation(line: 290, column: 51, scope: !2454)
!2461 = !DILocation(line: 292, column: 45, scope: !2454)
!2462 = !DILocation(line: 292, column: 65, scope: !2454)
!2463 = !DILocation(line: 292, column: 83, scope: !2454)
!2464 = !DILocation(line: 292, column: 16, scope: !2454)
!2465 = !DILocation(line: 292, column: 9, scope: !2454)
!2466 = distinct !DISubprogram(name: "insert<8U, acc80>", linkageName: "_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE", scope: !396, file: !397, line: 323, type: !2467, scopeLine: 324, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2471, declaration: !2470, retainedNodes: !2474)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!2469, !455, !14, !475}
!2469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !396, size: 32)
!2470 = !DISubprogram(name: "insert<8U, acc80>", linkageName: "_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE", scope: !396, file: !397, line: 323, type: !2467, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2471)
!2471 = !{!2472, !2473}
!2472 = !DITemplateValueParameter(name: "ElemsIn", type: !14, value: i32 8)
!2473 = !DITemplateTypeParameter(name: "Tag2", type: !487)
!2474 = !{!2475, !2476, !2477}
!2475 = !DILocalVariable(name: "this", arg: 1, scope: !2466, type: !1527, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DILocalVariable(name: "idx", arg: 2, scope: !2466, file: !397, line: 323, type: !14)
!2477 = !DILocalVariable(name: "acc", arg: 3, scope: !2466, file: !397, line: 323, type: !475)
!2478 = !DILocation(line: 0, scope: !2466)
!2479 = !DILocation(line: 323, column: 28, scope: !2466)
!2480 = !DILocation(line: 323, column: 61, scope: !2466)
!2481 = !DILocation(line: 326, column: 20, scope: !2466)
!2482 = !DILocation(line: 326, column: 27, scope: !2466)
!2483 = !DILocation(line: 326, column: 63, scope: !2466)
!2484 = !DILocation(line: 327, column: 9, scope: !2466)
!2485 = distinct !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj", scope: !491, file: !492, line: 443, type: !2486, scopeLine: 444, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2395, declaration: !2488, retainedNodes: !2489)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!491, !582, !14}
!2488 = !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj", scope: !491, file: !492, line: 443, type: !2486, scopeLine: 443, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2395)
!2489 = !{!2490, !2491}
!2490 = !DILocalVariable(name: "this", arg: 1, scope: !2485, type: !1743, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = !DILocalVariable(name: "idx", arg: 2, scope: !2485, file: !492, line: 443, type: !14)
!2492 = !DILocation(line: 0, scope: !2485)
!2493 = !DILocation(line: 443, column: 56, scope: !2485)
!2494 = !DILocation(line: 448, column: 38, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2485, file: !492, line: 445, column: 23)
!2496 = !DILocation(line: 448, column: 20, scope: !2495)
!2497 = !DILocation(line: 448, column: 13, scope: !2495)
!2498 = distinct !DISubprogram(name: "operator()<aie::accum<acc80, 8U>, aie::vector<int, 16U>, unsigned int, int, aie::vector<int, 8U>, int, int>", linkageName: "_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc80Lj8EEENS_6vectorIiLj16EEEjiNSB_IiLj8EEEiiEEEDaS5_", scope: !2193, file: !2145, line: 134, type: !2499, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2503, declaration: !2502, retainedNodes: !2507)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!419, !2419, !2420, !2421, !2422, !2423, !2501, !2423, !2423}
!2501 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !491, size: 32)
!2502 = !DISubprogram(name: "operator()<aie::accum<acc80, 8U>, aie::vector<int, 16U>, unsigned int, int, aie::vector<int, 8U>, int, int>", scope: !2193, file: !2145, line: 134, type: !2499, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2503)
!2503 = !{!2504}
!2504 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "args:auto", value: !2505)
!2505 = !{!2159, !2428, !2429, !2430, !2506, !2430, !2430}
!2506 = !DITemplateTypeParameter(type: !491)
!2507 = !{!2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515}
!2508 = !DILocalVariable(name: "this", arg: 1, scope: !2498, type: !2433, flags: DIFlagArtificial | DIFlagObjectPointer)
!2509 = !DILocalVariable(name: "args", arg: 2, scope: !2498, file: !2145, line: 134, type: !2420)
!2510 = !DILocalVariable(name: "args", arg: 3, scope: !2498, file: !2145, line: 134, type: !2421)
!2511 = !DILocalVariable(name: "args", arg: 4, scope: !2498, file: !2145, line: 134, type: !2422)
!2512 = !DILocalVariable(name: "args", arg: 5, scope: !2498, file: !2145, line: 134, type: !2423)
!2513 = !DILocalVariable(name: "args", arg: 6, scope: !2498, file: !2145, line: 134, type: !2501)
!2514 = !DILocalVariable(name: "args", arg: 7, scope: !2498, file: !2145, line: 134, type: !2423)
!2515 = !DILocalVariable(name: "args", arg: 8, scope: !2498, file: !2145, line: 134, type: !2423)
!2516 = !DILocation(line: 0, scope: !2498)
!2517 = !DILocation(line: 134, column: 104, scope: !2498)
!2518 = !DILocation(line: 134, column: 127, scope: !2498)
!2519 = !DILocation(line: 134, column: 119, scope: !2498)
!2520 = !DILocation(line: 134, column: 112, scope: !2498)
!2521 = distinct !DISubprogram(name: "operator v8int32", linkageName: "_ZNK3aie6vectorIiLj8EEcv7v8int32Ev", scope: !491, file: !492, line: 230, type: !580, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !584, retainedNodes: !2522)
!2522 = !{!2523}
!2523 = !DILocalVariable(name: "this", arg: 1, scope: !2521, type: !1743, flags: DIFlagArtificial | DIFlagObjectPointer)
!2524 = !DILocation(line: 0, scope: !2521)
!2525 = !DILocation(line: 232, column: 16, scope: !2521)
!2526 = !DILocation(line: 232, column: 9, scope: !2521)
!2527 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj8EE9to_nativeEv", scope: !491, file: !492, line: 221, type: !580, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !579, retainedNodes: !2528)
!2528 = !{!2529}
!2529 = !DILocalVariable(name: "this", arg: 1, scope: !2527, type: !1743, flags: DIFlagArtificial | DIFlagObjectPointer)
!2530 = !DILocation(line: 0, scope: !2527)
!2531 = !DILocation(line: 223, column: 27, scope: !2527)
!2532 = !DILocation(line: 223, column: 9, scope: !2527)
!2533 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv", scope: !495, file: !496, line: 292, type: !535, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !534, retainedNodes: !2534)
!2534 = !{!2535}
!2535 = !DILocalVariable(name: "this", arg: 1, scope: !2533, type: !1911, flags: DIFlagArtificial | DIFlagObjectPointer)
!2536 = !DILocation(line: 0, scope: !2533)
!2537 = !DILocation(line: 300, column: 20, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2533, file: !496, line: 297, column: 23)
!2539 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj", scope: !491, file: !492, line: 427, type: !2486, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2395, declaration: !2540, retainedNodes: !2541)
!2540 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj", scope: !491, file: !492, line: 427, type: !2486, scopeLine: 427, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2395)
!2541 = !{!2542, !2543}
!2542 = !DILocalVariable(name: "this", arg: 1, scope: !2539, type: !1743, flags: DIFlagArtificial | DIFlagObjectPointer)
!2543 = !DILocalVariable(name: "idx", arg: 2, scope: !2539, file: !492, line: 427, type: !14)
!2544 = !DILocation(line: 0, scope: !2539)
!2545 = !DILocation(line: 427, column: 51, scope: !2539)
!2546 = !DILocation(line: 429, column: 16, scope: !2539)
!2547 = !DILocation(line: 429, column: 36, scope: !2539)
!2548 = !DILocation(line: 429, column: 54, scope: !2539)
!2549 = !DILocation(line: 429, column: 9, scope: !2539)
!2550 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj", scope: !495, file: !496, line: 705, type: !2551, scopeLine: 706, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2395, declaration: !2553, retainedNodes: !2554)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!495, !537, !14}
!2553 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj", scope: !495, file: !496, line: 705, type: !2551, scopeLine: 705, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2395)
!2554 = !{!2555, !2556, !2557}
!2555 = !DILocalVariable(name: "this", arg: 1, scope: !2550, type: !1911, flags: DIFlagArtificial | DIFlagObjectPointer)
!2556 = !DILocalVariable(name: "idx", arg: 2, scope: !2550, file: !496, line: 705, type: !14)
!2557 = !DILocalVariable(name: "output_bits", scope: !2550, file: !496, line: 709, type: !404)
!2558 = !DILocation(line: 0, scope: !2550)
!2559 = !DILocation(line: 705, column: 56, scope: !2550)
!2560 = !DILocation(line: 707, column: 9, scope: !2550)
!2561 = !DILocation(line: 707, column: 9, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !496, line: 707, column: 9)
!2563 = distinct !DILexicalBlock(scope: !2550, file: !496, line: 707, column: 9)
!2564 = !DILocation(line: 707, column: 9, scope: !2563)
!2565 = !DILocation(line: 707, column: 9, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2562, file: !496, line: 707, column: 9)
!2567 = !DILocation(line: 707, column: 9, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !496, line: 707, column: 9)
!2569 = distinct !DILexicalBlock(scope: !2566, file: !496, line: 707, column: 9)
!2570 = !DILocation(line: 707, column: 9, scope: !2569)
!2571 = !{!"idx needs to be a valid subvector index"}
!2572 = !DILocation(line: 707, column: 9, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2562, file: !496, line: 707, column: 9)
!2574 = !DILocation(line: 709, column: 9, scope: !2550)
!2575 = !DILocation(line: 709, column: 28, scope: !2550)
!2576 = !DILocation(line: 715, column: 20, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !496, line: 714, column: 46)
!2578 = distinct !DILexicalBlock(scope: !2550, file: !496, line: 714, column: 23)
!2579 = !{!1456, !1456, i64 0, i64 32}
!2580 = !DILocation(line: 776, column: 5, scope: !2550)
!2581 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE", scope: !491, file: !492, line: 117, type: !552, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !551, retainedNodes: !2582)
!2582 = !{!2583, !2584}
!2583 = !DILocalVariable(name: "this", arg: 1, scope: !2581, type: !1512, flags: DIFlagArtificial | DIFlagObjectPointer)
!2584 = !DILocalVariable(name: "v", arg: 2, scope: !2581, file: !492, line: 117, type: !555)
!2585 = !DILocation(line: 0, scope: !2581)
!2586 = !DILocation(line: 117, column: 29, scope: !2581)
!2587 = !DILocation(line: 117, column: 47, scope: !2581)
!2588 = !DILocation(line: 117, column: 44, scope: !2581)
!2589 = !DILocation(line: 117, column: 34, scope: !2581)
!2590 = !DILocation(line: 117, column: 48, scope: !2581)
!2591 = distinct !DISubprogram(name: "insert<8U, 80U>", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE", scope: !400, file: !401, line: 485, type: !2592, scopeLine: 486, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2597, declaration: !2596, retainedNodes: !2599)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!2594, !441, !14, !2595}
!2594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !400, size: 32)
!2595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !449, size: 32)
!2596 = !DISubprogram(name: "insert<8U, 80U>", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE", scope: !400, file: !401, line: 485, type: !2592, scopeLine: 485, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2597)
!2597 = !{!2472, !2598}
!2598 = !DITemplateValueParameter(name: "Bits2", type: !14, value: i32 80)
!2599 = !{!2600, !2602, !2603, !2604, !2605}
!2600 = !DILocalVariable(name: "this", arg: 1, scope: !2591, type: !2601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 32)
!2602 = !DILocalVariable(name: "idx", arg: 2, scope: !2591, file: !401, line: 485, type: !14)
!2603 = !DILocalVariable(name: "acc", arg: 3, scope: !2591, file: !401, line: 485, type: !2595)
!2604 = !DILocalVariable(name: "in_num_subaccums", scope: !2591, file: !401, line: 490, type: !404)
!2605 = !DILocalVariable(name: "num_subaccums", scope: !2591, file: !401, line: 491, type: !404)
!2606 = !DILocation(line: 0, scope: !2591)
!2607 = !DILocation(line: 485, column: 33, scope: !2591)
!2608 = !DILocation(line: 485, column: 79, scope: !2591)
!2609 = !DILocation(line: 490, column: 9, scope: !2591)
!2610 = !DILocation(line: 490, column: 28, scope: !2591)
!2611 = !DILocation(line: 491, column: 9, scope: !2591)
!2612 = !DILocation(line: 491, column: 31, scope: !2591)
!2613 = !DILocation(line: 496, column: 13, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !401, line: 495, column: 41)
!2615 = distinct !DILexicalBlock(scope: !2591, file: !401, line: 495, column: 23)
!2616 = !DILocation(line: 496, column: 20, scope: !2614)
!2617 = !DILocation(line: 496, column: 24, scope: !2614)
!2618 = !DILocation(line: 584, column: 5, scope: !2591)
!2619 = !DILocation(line: 498, column: 13, scope: !2614)
!2620 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj", scope: !400, file: !401, line: 377, type: !2621, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2395, declaration: !2623, retainedNodes: !2624)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{!400, !448, !14}
!2623 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj", scope: !400, file: !401, line: 377, type: !2621, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2395)
!2624 = !{!2625, !2626, !2627, !2628}
!2625 = !DILocalVariable(name: "this", arg: 1, scope: !2620, type: !1969, flags: DIFlagArtificial | DIFlagObjectPointer)
!2626 = !DILocalVariable(name: "idx", arg: 2, scope: !2620, file: !401, line: 377, type: !14)
!2627 = !DILocalVariable(name: "num_subaccums", scope: !2620, file: !401, line: 381, type: !404)
!2628 = !DILocalVariable(name: "out_num_subaccums", scope: !2620, file: !401, line: 382, type: !404)
!2629 = !DILocation(line: 0, scope: !2620)
!2630 = !DILocation(line: 377, column: 59, scope: !2620)
!2631 = !DILocation(line: 381, column: 9, scope: !2620)
!2632 = !DILocation(line: 381, column: 32, scope: !2620)
!2633 = !DILocation(line: 382, column: 9, scope: !2620)
!2634 = !DILocation(line: 382, column: 28, scope: !2620)
!2635 = !DILocation(line: 387, column: 20, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !401, line: 386, column: 42)
!2637 = distinct !DILexicalBlock(scope: !2620, file: !401, line: 386, column: 23)
!2638 = !{!1467, !1467, i64 0, i64 128}
!2639 = !{i64 0, i64 4, !1475, i64 4, i64 4, !1475, i64 8, i64 4, !1475, i64 12, i64 4, !1475, i64 16, i64 4, !1475, i64 20, i64 4, !1475, i64 24, i64 4, !1475, i64 28, i64 4, !1475, i64 32, i64 4, !1475, i64 36, i64 4, !1475, i64 40, i64 4, !1475, i64 44, i64 4, !1475, i64 48, i64 4, !1475, i64 52, i64 4, !1475, i64 56, i64 4, !1475, i64 60, i64 4, !1475, i64 64, i64 4, !1475, i64 68, i64 4, !1475, i64 72, i64 4, !1475, i64 76, i64 4, !1475, i64 80, i64 4, !1475, i64 84, i64 4, !1475, i64 88, i64 4, !1475, i64 92, i64 4, !1475}
!2640 = !DILocation(line: 471, column: 5, scope: !2620)
!2641 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc80Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj80ELj8EEE", scope: !396, file: !397, line: 95, type: !453, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !452, retainedNodes: !2642)
!2642 = !{!2643, !2644}
!2643 = !DILocalVariable(name: "this", arg: 1, scope: !2641, type: !1527, flags: DIFlagArtificial | DIFlagObjectPointer)
!2644 = !DILocalVariable(name: "a", arg: 2, scope: !2641, file: !397, line: 95, type: !456)
!2645 = !DILocation(line: 0, scope: !2641)
!2646 = !DILocation(line: 95, column: 37, scope: !2641)
!2647 = !DILocation(line: 95, column: 55, scope: !2641)
!2648 = !DILocation(line: 95, column: 52, scope: !2641)
!2649 = !DILocation(line: 95, column: 42, scope: !2641)
!2650 = !DILocation(line: 95, column: 56, scope: !2641)
!2651 = distinct !DISubprogram(name: "accum_base", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2E7v8acc80", scope: !400, file: !401, line: 254, type: !443, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !442, retainedNodes: !2652)
!2652 = !{!2653, !2654}
!2653 = !DILocalVariable(name: "this", arg: 1, scope: !2651, type: !2601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2654 = !DILocalVariable(name: "data", arg: 2, scope: !2651, file: !401, line: 254, type: !406)
!2655 = !DILocation(line: 0, scope: !2651)
!2656 = !DILocation(line: 254, column: 26, scope: !2651)
!2657 = !DILocation(line: 255, column: 9, scope: !2651)
!2658 = !DILocation(line: 255, column: 14, scope: !2651)
!2659 = !DILocation(line: 258, column: 5, scope: !2651)
!2660 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv", scope: !2257, file: !2211, line: 526, type: !2260, scopeLine: 527, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2265, retainedNodes: !2661)
!2661 = !{!2662}
!2662 = !DILocalVariable(name: "this", arg: 1, scope: !2660, type: !2387, flags: DIFlagArtificial | DIFlagObjectPointer)
!2663 = !DILocation(line: 0, scope: !2660)
!2664 = !DILocation(line: 528, column: 9, scope: !2660)
!2665 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EECI2NS_15unary_op_commonIS2_LS3_0EEEES2_", scope: !879, file: !313, line: 418, type: !2666, scopeLine: 418, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2669, retainedNodes: !2670)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{null, !2668, !693}
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2669 = !DISubprogram(name: "unary_op_common", scope: !879, type: !2666, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2670 = !{!2671, !2673}
!2671 = !DILocalVariable(name: "this", arg: 1, scope: !2665, type: !2672, flags: DIFlagArtificial | DIFlagObjectPointer)
!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 32)
!2673 = !DILocalVariable(arg: 2, scope: !2665, type: !693, flags: DIFlagArtificial)
!2674 = !DILocation(line: 0, scope: !2665)
!2675 = !DILocation(line: 418, column: 1, scope: !2665)
!2676 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEC2ES2_", scope: !689, file: !313, line: 388, type: !705, scopeLine: 390, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !704, retainedNodes: !2677)
!2677 = !{!2678, !2680}
!2678 = !DILocalVariable(name: "this", arg: 1, scope: !2676, type: !2679, flags: DIFlagArtificial | DIFlagObjectPointer)
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 32)
!2680 = !DILocalVariable(name: "parent", arg: 2, scope: !2676, file: !313, line: 388, type: !693)
!2681 = !DILocation(line: 0, scope: !2676)
!2682 = !DILocation(line: 388, column: 50, scope: !2676)
!2683 = !DILocation(line: 389, column: 9, scope: !2676)
!2684 = !DILocation(line: 389, column: 17, scope: !2676)
!2685 = !DILocation(line: 391, column: 5, scope: !2676)
!2686 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EECI2NS_15unary_op_commonIS3_LS4_1EEEES3_", scope: !892, file: !313, line: 423, type: !2687, scopeLine: 423, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2690, retainedNodes: !2691)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{null, !2689, !670}
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2690 = !DISubprogram(name: "unary_op_common", scope: !892, type: !2687, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2691 = !{!2692, !2694}
!2692 = !DILocalVariable(name: "this", arg: 1, scope: !2686, type: !2693, flags: DIFlagArtificial | DIFlagObjectPointer)
!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 32)
!2694 = !DILocalVariable(arg: 2, scope: !2686, type: !670, flags: DIFlagArtificial)
!2695 = !DILocation(line: 0, scope: !2686)
!2696 = !DILocation(line: 423, column: 1, scope: !2686)
!2697 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EEC2ES3_", scope: !665, file: !313, line: 388, type: !683, scopeLine: 390, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !682, retainedNodes: !2698)
!2698 = !{!2699, !2701}
!2699 = !DILocalVariable(name: "this", arg: 1, scope: !2697, type: !2700, flags: DIFlagArtificial | DIFlagObjectPointer)
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 32)
!2701 = !DILocalVariable(name: "parent", arg: 2, scope: !2697, file: !313, line: 388, type: !670)
!2702 = !DILocation(line: 0, scope: !2697)
!2703 = !DILocation(line: 388, column: 50, scope: !2697)
!2704 = !DILocation(line: 389, column: 9, scope: !2697)
!2705 = !DILocation(line: 389, column: 17, scope: !2697)
!2706 = !DILocation(line: 391, column: 5, scope: !2697)
!2707 = distinct !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE", scope: !2708, file: !1532, line: 97, type: !2719, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2718, retainedNodes: !2728)
!2708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_in_helper<8U, int, (aie_stream_resource_in)0>", scope: !2709, file: !1532, line: 78, size: 8, flags: DIFlagTypePassByValue, elements: !2710, templateParams: !2727, identifier: "_ZTSN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EEE")
!2709 = !DINamespace(name: "adf", scope: !274)
!2710 = !{!2711, !2718, !2723}
!2711 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2708, baseType: !2712, extraData: i32 0)
!2712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_helper_common<8U, int>", scope: !2709, file: !1532, line: 60, size: 8, flags: DIFlagTypePassByValue, elements: !2713, templateParams: !2717, identifier: "_ZTSN3aie6detail3adf20stream_helper_commonILj8EiEE")
!2713 = !{!2714, !2715, !2716}
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "stream_width", scope: !2712, file: !1532, line: 65, baseType: !404, flags: DIFlagStaticMember, extraData: i32 128)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !2712, file: !1532, line: 73, baseType: !404, flags: DIFlagStaticMember, extraData: i32 2)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "elems_per_op", scope: !2712, file: !1532, line: 74, baseType: !404, flags: DIFlagStaticMember, extraData: i32 4)
!2717 = !{!644, !67}
!2718 = !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE", scope: !2708, file: !1532, line: 97, type: !2719, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!2721, !1535}
!2721 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2708, file: !1532, line: 80, baseType: !2722)
!2722 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2712, file: !1532, line: 62, baseType: !491)
!2723 = !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiERb", scope: !2708, file: !1532, line: 123, type: !2724, scopeLine: 123, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!2721, !1535, !2726}
!2726 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !435, size: 32)
!2727 = !{!644, !67, !1539}
!2728 = !{!2729, !2730}
!2729 = !DILocalVariable(name: "w", arg: 1, scope: !2707, file: !1532, line: 97, type: !1535)
!2730 = !DILocalVariable(name: "ret", scope: !2707, file: !1532, line: 99, type: !2721)
!2731 = !DILocation(line: 97, column: 43, scope: !2707)
!2732 = !DILocation(line: 99, column: 14, scope: !2707)
!2733 = !DILocation(line: 110, column: 60, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2707, file: !1532, line: 109, column: 9)
!2735 = !DILocation(line: 110, column: 13, scope: !2734)
!2736 = !DILocation(line: 119, column: 9, scope: !2707)
!2737 = distinct !DISubprogram(name: "unroll_times<2U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils12unroll_timesILj2EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT0_", scope: !1401, file: !2211, line: 580, type: !2738, scopeLine: 581, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2749, retainedNodes: !2747)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{null, !2740}
!2740 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2741, size: 32)
!2741 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !2707, file: !1532, line: 110, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2742, identifier: "_ZTSZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_")
!2742 = !{!2743, !2745}
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2741, file: !1532, line: 113, baseType: !2744, size: 32)
!2744 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1535, size: 32)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !2741, file: !1532, line: 115, baseType: !2746, size: 32, offset: 32)
!2746 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2721, size: 32)
!2747 = !{!2748}
!2748 = !DILocalVariable(name: "fn", arg: 1, scope: !2737, file: !2211, line: 580, type: !2740)
!2749 = !{!2750, !2751}
!2750 = !DITemplateValueParameter(name: "Times", type: !14, value: i32 2)
!2751 = !DITemplateTypeParameter(name: "Fn", type: !2741)
!2752 = !DILocation(line: 580, column: 24, scope: !2737)
!2753 = !DILocation(line: 582, column: 53, scope: !2737)
!2754 = !DILocation(line: 582, column: 5, scope: !2737)
!2755 = !DILocation(line: 583, column: 1, scope: !2737)
!2756 = distinct !DISubprogram(name: "unroll_for<unsigned int, 0U, 2U, 1U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT3_", scope: !1401, file: !2211, line: 569, type: !2738, scopeLine: 570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2759, retainedNodes: !2757)
!2757 = !{!2758}
!2758 = !DILocalVariable(name: "fn", arg: 1, scope: !2756, file: !2211, line: 569, type: !2740)
!2759 = !{!2237, !2238, !2760, !2240, !2751}
!2760 = !DITemplateValueParameter(name: "End", type: !14, value: i32 2)
!2761 = !DILocation(line: 569, column: 22, scope: !2756)
!2762 = !DILocation(line: 571, column: 77, scope: !2756)
!2763 = !DILocation(line: 571, column: 5, scope: !2756)
!2764 = !DILocation(line: 572, column: 1, scope: !2756)
!2765 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2766, file: !2211, line: 539, type: !2738, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2769, declaration: !2768, retainedNodes: !2770)
!2766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 2U, 0U, 1U>", scope: !1401, file: !2211, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !2767, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EEE")
!2767 = !{!2237, !2238, !2760, !2248, !2240}
!2768 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2766, file: !2211, line: 539, type: !2738, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2769)
!2769 = !{!2751}
!2770 = !{!2771, !2772, !2786}
!2771 = !DILocalVariable(name: "fn", arg: 1, scope: !2765, file: !2211, line: 539, type: !2740)
!2772 = !DILocalVariable(name: "ctx", scope: !2773, file: !2211, line: 542, type: !2775)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !2211, line: 541, column: 73)
!2774 = distinct !DILexicalBlock(scope: !2765, file: !2211, line: 541, column: 23)
!2775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2776)
!2776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0U, 2U, 0U>", scope: !1401, file: !2211, line: 509, size: 8, flags: DIFlagTypePassByValue, elements: !2777, templateParams: !2785, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEE")
!2777 = !{!2778, !2782, !2783, !2784}
!2778 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv", scope: !2776, file: !2211, line: 511, type: !2779, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!14, !2781}
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2775, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2782 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE3minEv", scope: !2776, file: !2211, line: 516, type: !2779, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2783 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE3maxEv", scope: !2776, file: !2211, line: 521, type: !2779, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2784 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv", scope: !2776, file: !2211, line: 526, type: !2779, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2785 = !{!2237, !2238, !2760, !2248}
!2786 = !DILocalVariable(name: "next_it", scope: !2773, file: !2211, line: 552, type: !404)
!2787 = !DILocation(line: 539, column: 31, scope: !2765)
!2788 = !DILocation(line: 542, column: 13, scope: !2773)
!2789 = !DILocation(line: 542, column: 57, scope: !2773)
!2790 = !DILocation(line: 548, column: 17, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2773, file: !2211, line: 547, column: 27)
!2792 = !DILocation(line: 552, column: 13, scope: !2773)
!2793 = !DILocation(line: 552, column: 25, scope: !2773)
!2794 = !DILocation(line: 558, column: 87, scope: !2773)
!2795 = !DILocation(line: 558, column: 13, scope: !2773)
!2796 = !DILocation(line: 559, column: 9, scope: !2774)
!2797 = !DILocation(line: 560, column: 5, scope: !2765)
!2798 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 0U> >", linkageName: "_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaS8_", scope: !2741, file: !1532, line: 110, type: !2799, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2804, declaration: !2803, retainedNodes: !2806)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{null, !2801, !2776}
!2801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2802, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2741)
!2803 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 0U> >", scope: !2741, file: !1532, line: 110, type: !2799, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2804)
!2804 = !{!2805}
!2805 = !DITemplateTypeParameter(name: "idx:auto", type: !2776)
!2806 = !{!2807, !2809, !2810}
!2807 = !DILocalVariable(name: "this", arg: 1, scope: !2798, type: !2808, flags: DIFlagArtificial | DIFlagObjectPointer)
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2802, size: 32)
!2809 = !DILocalVariable(name: "idx", arg: 2, scope: !2798, file: !1532, line: 110, type: !2776)
!2810 = !DILocalVariable(name: "tmp", scope: !2798, file: !1532, line: 111, type: !905)
!2811 = !DILocation(line: 0, scope: !2798)
!2812 = !DILocation(line: 110, column: 69, scope: !2798)
!2813 = !DILocation(line: 111, column: 17, scope: !2798)
!2814 = !DILocation(line: 111, column: 64, scope: !2798)
!2815 = !{!2816, !2816, i64 0, i64 16}
!2816 = !{!1445, i64 16, !"_ZTSN3aie6vectorIiLj4EEE", !2817, i64 0, i64 16}
!2817 = !{!1445, i64 16, !"_ZTSN3aie6detail11vector_baseIiLj4EEE", !2818, i64 0, i64 16}
!2818 = !{!1445, i64 16, !"v16int8"}
!2819 = !DILocation(line: 113, column: 23, scope: !2798)
!2820 = !DILocation(line: 113, column: 32, scope: !2798)
!2821 = !{!2822, !1444, i64 0, i64 4}
!2822 = !{!1445, i64 8, !"_ZTSZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_", !1444, i64 0, i64 4, !1444, i64 4, i64 4}
!2823 = !{!2818, !2818, i64 0, i64 16}
!2824 = !DILocation(line: 113, column: 17, scope: !2798)
!2825 = !DILocation(line: 115, column: 17, scope: !2798)
!2826 = !{!2822, !1444, i64 4, i64 4}
!2827 = !DILocation(line: 115, column: 28, scope: !2798)
!2828 = !DILocation(line: 115, column: 21, scope: !2798)
!2829 = !DILocation(line: 116, column: 13, scope: !2798)
!2830 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2831, file: !2211, line: 539, type: !2738, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2769, declaration: !2833, retainedNodes: !2834)
!2831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 2U, 1U, 1U>", scope: !1401, file: !2211, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !2832, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EEE")
!2832 = !{!2237, !2238, !2760, !2362, !2240}
!2833 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2831, file: !2211, line: 539, type: !2738, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2769)
!2834 = !{!2835, !2836, !2850}
!2835 = !DILocalVariable(name: "fn", arg: 1, scope: !2830, file: !2211, line: 539, type: !2740)
!2836 = !DILocalVariable(name: "ctx", scope: !2837, file: !2211, line: 542, type: !2839)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !2211, line: 541, column: 73)
!2838 = distinct !DILexicalBlock(scope: !2830, file: !2211, line: 541, column: 23)
!2839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2840)
!2840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0U, 2U, 1U>", scope: !1401, file: !2211, line: 509, size: 8, flags: DIFlagTypePassByValue, elements: !2841, templateParams: !2849, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEE")
!2841 = !{!2842, !2846, !2847, !2848}
!2842 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv", scope: !2840, file: !2211, line: 511, type: !2843, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!14, !2845}
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2839, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2846 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE3minEv", scope: !2840, file: !2211, line: 516, type: !2843, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2847 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE3maxEv", scope: !2840, file: !2211, line: 521, type: !2843, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2848 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv", scope: !2840, file: !2211, line: 526, type: !2843, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2849 = !{!2237, !2238, !2760, !2362}
!2850 = !DILocalVariable(name: "next_it", scope: !2837, file: !2211, line: 552, type: !404)
!2851 = !DILocation(line: 539, column: 31, scope: !2830)
!2852 = !DILocation(line: 542, column: 13, scope: !2837)
!2853 = !DILocation(line: 542, column: 57, scope: !2837)
!2854 = !DILocation(line: 548, column: 17, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2837, file: !2211, line: 547, column: 27)
!2856 = !DILocation(line: 552, column: 13, scope: !2837)
!2857 = !DILocation(line: 552, column: 25, scope: !2837)
!2858 = !DILocation(line: 558, column: 87, scope: !2837)
!2859 = !DILocation(line: 558, column: 13, scope: !2837)
!2860 = !DILocation(line: 559, column: 9, scope: !2838)
!2861 = !DILocation(line: 560, column: 5, scope: !2830)
!2862 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 1U> >", linkageName: "_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaS8_", scope: !2741, file: !1532, line: 110, type: !2863, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2866, declaration: !2865, retainedNodes: !2868)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{null, !2801, !2840}
!2865 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 1U> >", scope: !2741, file: !1532, line: 110, type: !2863, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2866)
!2866 = !{!2867}
!2867 = !DITemplateTypeParameter(name: "idx:auto", type: !2840)
!2868 = !{!2869, !2870, !2871}
!2869 = !DILocalVariable(name: "this", arg: 1, scope: !2862, type: !2808, flags: DIFlagArtificial | DIFlagObjectPointer)
!2870 = !DILocalVariable(name: "idx", arg: 2, scope: !2862, file: !1532, line: 110, type: !2840)
!2871 = !DILocalVariable(name: "tmp", scope: !2862, file: !1532, line: 111, type: !905)
!2872 = !DILocation(line: 0, scope: !2862)
!2873 = !DILocation(line: 110, column: 69, scope: !2862)
!2874 = !DILocation(line: 111, column: 17, scope: !2862)
!2875 = !DILocation(line: 111, column: 64, scope: !2862)
!2876 = !DILocation(line: 113, column: 23, scope: !2862)
!2877 = !DILocation(line: 113, column: 32, scope: !2862)
!2878 = !DILocation(line: 113, column: 17, scope: !2862)
!2879 = !DILocation(line: 115, column: 17, scope: !2862)
!2880 = !DILocation(line: 115, column: 28, scope: !2862)
!2881 = !DILocation(line: 115, column: 21, scope: !2862)
!2882 = !DILocation(line: 116, column: 13, scope: !2862)
!2883 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2884, file: !2211, line: 539, type: !2738, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2769, declaration: !2887, retainedNodes: !2888)
!2884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 2U, 2U, 1U>", scope: !1401, file: !2211, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !2885, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EEE")
!2885 = !{!2237, !2238, !2760, !2886, !2240}
!2886 = !DITemplateValueParameter(name: "It", type: !14, value: i32 2)
!2887 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2884, file: !2211, line: 539, type: !2738, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2769)
!2888 = !{!2889}
!2889 = !DILocalVariable(name: "fn", arg: 1, scope: !2883, file: !2211, line: 539, type: !2740)
!2890 = !DILocation(line: 539, column: 31, scope: !2883)
!2891 = !DILocation(line: 560, column: 5, scope: !2883)
!2892 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj4EEC2Ev", scope: !905, file: !492, line: 173, type: !980, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !979, retainedNodes: !2893)
!2893 = !{!2894}
!2894 = !DILocalVariable(name: "this", arg: 1, scope: !2892, type: !2895, flags: DIFlagArtificial | DIFlagObjectPointer)
!2895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 32)
!2896 = !DILocation(line: 0, scope: !2892)
!2897 = !DILocation(line: 175, column: 5, scope: !2892)
!2898 = !DILocation(line: 174, column: 9, scope: !2892)
!2899 = !DILocation(line: 176, column: 5, scope: !2892)
!2900 = distinct !DISubprogram(name: "get_op", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv", scope: !2708, file: !1532, line: 82, type: !2901, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2904, retainedNodes: !533)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!2903}
!2903 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !1532, line: 85, size: 8, flags: DIFlagTypePassByValue, elements: !533, identifier: "_ZTSZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvEUlDpOT_E_")
!2904 = !DISubprogram(name: "get_op", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv", scope: !2708, file: !1532, line: 82, type: !2901, scopeLine: 82, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2905 = !DILocation(line: 85, column: 67, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !1532, line: 85, column: 28)
!2907 = distinct !DILexicalBlock(scope: !2900, file: !1532, line: 84, column: 28)
!2908 = distinct !DISubprogram(name: "operator()<input_stream<int> *&>", linkageName: "_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_", scope: !2903, file: !1532, line: 85, type: !2909, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2914, declaration: !2913, retainedNodes: !2918)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!920, !2911, !2744}
!2911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2912, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2903)
!2913 = !DISubprogram(name: "operator()<input_stream<int> *&>", scope: !2903, file: !1532, line: 85, type: !2909, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2914)
!2914 = !{!2915}
!2915 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "args:auto", value: !2916)
!2916 = !{!2917}
!2917 = !DITemplateTypeParameter(type: !2744)
!2918 = !{!2919, !2921}
!2919 = !DILocalVariable(name: "this", arg: 1, scope: !2908, type: !2920, flags: DIFlagArtificial | DIFlagObjectPointer)
!2920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2912, size: 32)
!2921 = !DILocalVariable(name: "args", arg: 2, scope: !2908, file: !1532, line: 85, type: !2744)
!2922 = !DILocation(line: 0, scope: !2908)
!2923 = !DILocation(line: 85, column: 87, scope: !2908)
!2924 = !DILocation(line: 85, column: 170, scope: !2908)
!2925 = !DILocation(line: 85, column: 141, scope: !2908)
!2926 = !DILocation(line: 85, column: 115, scope: !2908)
!2927 = !DILocation(line: 85, column: 108, scope: !2908)
!2928 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj4EEC2E7v4int32", scope: !905, file: !492, line: 184, type: !983, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !982, retainedNodes: !2929)
!2929 = !{!2930, !2931}
!2930 = !DILocalVariable(name: "this", arg: 1, scope: !2928, type: !2895, flags: DIFlagArtificial | DIFlagObjectPointer)
!2931 = !DILocalVariable(name: "v", arg: 2, scope: !2928, file: !492, line: 184, type: !985)
!2932 = !DILocation(line: 0, scope: !2928)
!2933 = !DILocation(line: 184, column: 22, scope: !2928)
!2934 = !DILocation(line: 186, column: 5, scope: !2928)
!2935 = !DILocation(line: 185, column: 9, scope: !2928)
!2936 = !DILocation(line: 188, column: 5, scope: !2928)
!2937 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv", scope: !2840, file: !2211, line: 511, type: !2843, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2842, retainedNodes: !2938)
!2938 = !{!2939}
!2939 = !DILocalVariable(name: "this", arg: 1, scope: !2937, type: !2940, flags: DIFlagArtificial | DIFlagObjectPointer)
!2940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2839, size: 32)
!2941 = !DILocation(line: 0, scope: !2937)
!2942 = !DILocation(line: 513, column: 16, scope: !2937)
!2943 = !DILocation(line: 513, column: 9, scope: !2937)
!2944 = distinct !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE", scope: !491, file: !492, line: 393, type: !2945, scopeLine: 394, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2949, declaration: !2948, retainedNodes: !2951)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!588, !554, !14, !2947}
!2947 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !996, size: 32)
!2948 = !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE", scope: !491, file: !492, line: 393, type: !2945, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2949)
!2949 = !{!2950}
!2950 = !DITemplateValueParameter(name: "ElemsIn", type: !14, value: i32 4)
!2951 = !{!2952, !2953, !2954}
!2952 = !DILocalVariable(name: "this", arg: 1, scope: !2944, type: !1512, flags: DIFlagArtificial | DIFlagObjectPointer)
!2953 = !DILocalVariable(name: "idx", arg: 2, scope: !2944, file: !492, line: 393, type: !14)
!2954 = !DILocalVariable(name: "v", arg: 3, scope: !2944, file: !492, line: 393, type: !2947)
!2955 = !DILocation(line: 0, scope: !2944)
!2956 = !DILocation(line: 393, column: 29, scope: !2944)
!2957 = !DILocation(line: 393, column: 60, scope: !2944)
!2958 = !DILocation(line: 395, column: 29, scope: !2944)
!2959 = !DILocation(line: 395, column: 45, scope: !2944)
!2960 = !DILocation(line: 395, column: 50, scope: !2944)
!2961 = !DILocation(line: 396, column: 9, scope: !2944)
!2962 = distinct !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE", scope: !495, file: !496, line: 585, type: !2963, scopeLine: 586, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2949, declaration: !2966, retainedNodes: !2967)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!543, !519, !14, !2965}
!2965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !951, size: 32)
!2966 = !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE", scope: !495, file: !496, line: 585, type: !2963, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2949)
!2967 = !{!2968, !2969, !2970, !2971, !2972, !2978, !2979, !2980, !2985}
!2968 = !DILocalVariable(name: "this", arg: 1, scope: !2962, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!2969 = !DILocalVariable(name: "idx", arg: 2, scope: !2962, file: !496, line: 585, type: !14)
!2970 = !DILocalVariable(name: "v", arg: 3, scope: !2962, file: !496, line: 585, type: !2965)
!2971 = !DILocalVariable(name: "input_bits", scope: !2962, file: !496, line: 589, type: !404)
!2972 = !DILocalVariable(name: "mask_base", scope: !2973, file: !496, line: 639, type: !404)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !496, line: 638, column: 18)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !496, line: 628, column: 32)
!2975 = distinct !DILexicalBlock(scope: !2976, file: !496, line: 598, column: 17)
!2976 = distinct !DILexicalBlock(scope: !2977, file: !496, line: 597, column: 14)
!2977 = distinct !DILexicalBlock(scope: !2962, file: !496, line: 594, column: 23)
!2978 = !DILocalVariable(name: "shift_subvector", scope: !2973, file: !496, line: 640, type: !404)
!2979 = !DILocalVariable(name: "tmp", scope: !2973, file: !496, line: 641, type: !1072)
!2980 = !DILocalVariable(name: "mask", scope: !2981, file: !496, line: 679, type: !404)
!2981 = distinct !DILexicalBlock(scope: !2982, file: !496, line: 678, column: 51)
!2982 = distinct !DILexicalBlock(scope: !2983, file: !496, line: 678, column: 36)
!2983 = distinct !DILexicalBlock(scope: !2984, file: !496, line: 670, column: 36)
!2984 = distinct !DILexicalBlock(scope: !2973, file: !496, line: 643, column: 31)
!2985 = !DILocalVariable(name: "input", scope: !2981, file: !496, line: 680, type: !1114)
!2986 = !DILocation(line: 0, scope: !2962)
!2987 = !DILocation(line: 585, column: 34, scope: !2962)
!2988 = !DILocation(line: 585, column: 70, scope: !2962)
!2989 = !DILocation(line: 587, column: 9, scope: !2962)
!2990 = !DILocation(line: 587, column: 9, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2992, file: !496, line: 587, column: 9)
!2992 = distinct !DILexicalBlock(scope: !2962, file: !496, line: 587, column: 9)
!2993 = !DILocation(line: 587, column: 9, scope: !2992)
!2994 = !DILocation(line: 587, column: 9, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2991, file: !496, line: 587, column: 9)
!2996 = !DILocation(line: 587, column: 9, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2998, file: !496, line: 587, column: 9)
!2998 = distinct !DILexicalBlock(scope: !2995, file: !496, line: 587, column: 9)
!2999 = !DILocation(line: 587, column: 9, scope: !2998)
!3000 = !DILocation(line: 587, column: 9, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2991, file: !496, line: 587, column: 9)
!3002 = !DILocation(line: 589, column: 9, scope: !2962)
!3003 = !DILocation(line: 589, column: 28, scope: !2962)
!3004 = !DILocation(line: 598, column: 38, scope: !2975)
!3005 = !DILocation(line: 598, column: 17, scope: !2975)
!3006 = !DILocation(line: 598, column: 17, scope: !2976)
!3007 = !DILocation(line: 625, column: 25, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !496, line: 624, column: 40)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !496, line: 622, column: 35)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !496, line: 621, column: 22)
!3011 = distinct !DILexicalBlock(scope: !3012, file: !496, line: 599, column: 31)
!3012 = distinct !DILexicalBlock(scope: !2975, file: !496, line: 598, column: 44)
!3013 = !DILocation(line: 625, column: 32, scope: !3008)
!3014 = !DILocation(line: 625, column: 40, scope: !3008)
!3015 = !DILocation(line: 625, column: 46, scope: !3008)
!3016 = !DILocation(line: 625, column: 51, scope: !3008)
!3017 = !DILocation(line: 627, column: 13, scope: !3012)
!3018 = !DILocation(line: 639, column: 17, scope: !2973)
!3019 = !DILocation(line: 639, column: 36, scope: !2973)
!3020 = !DILocation(line: 640, column: 17, scope: !2973)
!3021 = !DILocation(line: 640, column: 36, scope: !2973)
!3022 = !DILocation(line: 641, column: 17, scope: !2973)
!3023 = !DILocation(line: 641, column: 40, scope: !2973)
!3024 = !DILocation(line: 679, column: 21, scope: !2981)
!3025 = !DILocation(line: 679, column: 36, scope: !2981)
!3026 = !DILocation(line: 679, column: 57, scope: !2981)
!3027 = !DILocation(line: 679, column: 61, scope: !2981)
!3028 = !DILocation(line: 679, column: 53, scope: !2981)
!3029 = !DILocation(line: 680, column: 21, scope: !2981)
!3030 = !DILocation(line: 680, column: 50, scope: !2981)
!3031 = !DILocation(line: 680, column: 58, scope: !2981)
!3032 = !DILocation(line: 680, column: 69, scope: !2981)
!3033 = !DILocation(line: 680, column: 96, scope: !2981)
!3034 = !DILocation(line: 682, column: 27, scope: !2981)
!3035 = !DILocation(line: 682, column: 37, scope: !2981)
!3036 = !DILocation(line: 682, column: 43, scope: !2981)
!3037 = !DILocation(line: 682, column: 49, scope: !2981)
!3038 = !DILocation(line: 682, column: 76, scope: !2981)
!3039 = !DILocation(line: 682, column: 110, scope: !2981)
!3040 = !DILocation(line: 682, column: 119, scope: !2981)
!3041 = !DILocation(line: 682, column: 123, scope: !2981)
!3042 = !DILocation(line: 682, column: 117, scope: !2981)
!3043 = !DILocation(line: 682, column: 25, scope: !2981)
!3044 = !{!3045, !3045, i64 0, i64 64}
!3045 = !{!1445, i64 64, !"_ZTSN3aie6detail11vector_baseI6cint32Lj8EEE", !1710, i64 0, i64 64}
!3046 = !DILocation(line: 682, column: 21, scope: !2981)
!3047 = !DILocation(line: 684, column: 21, scope: !2981)
!3048 = !DILocation(line: 684, column: 28, scope: !2981)
!3049 = !DILocation(line: 684, column: 66, scope: !2981)
!3050 = !DILocation(line: 684, column: 74, scope: !2981)
!3051 = !DILocation(line: 685, column: 17, scope: !2982)
!3052 = !DILocation(line: 686, column: 13, scope: !2974)
!3053 = !DILocation(line: 690, column: 5, scope: !2962)
!3054 = !DILocation(line: 689, column: 9, scope: !2962)
!3055 = distinct !DISubprogram(name: "operator v4int32", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev", scope: !908, file: !496, line: 305, type: !948, scopeLine: 306, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !952, retainedNodes: !3056)
!3056 = !{!3057}
!3057 = !DILocalVariable(name: "this", arg: 1, scope: !3055, type: !3058, flags: DIFlagArtificial | DIFlagObjectPointer)
!3058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 32)
!3059 = !DILocation(line: 0, scope: !3055)
!3060 = !DILocation(line: 307, column: 16, scope: !3055)
!3061 = !DILocation(line: 307, column: 9, scope: !3055)
!3062 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev", scope: !1072, file: !496, line: 230, type: !1094, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1093, retainedNodes: !3063)
!3063 = !{!3064}
!3064 = !DILocalVariable(name: "this", arg: 1, scope: !3062, type: !3065, flags: DIFlagArtificial | DIFlagObjectPointer)
!3065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 32)
!3066 = !DILocation(line: 0, scope: !3062)
!3067 = !DILocation(line: 231, column: 9, scope: !3062)
!3068 = !DILocation(line: 231, column: 14, scope: !3062)
!3069 = !DILocation(line: 233, column: 5, scope: !3062)
!3070 = distinct !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj", scope: !908, file: !496, line: 358, type: !3071, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1739, declaration: !3073, retainedNodes: !3074)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{!713, !950, !14}
!3073 = !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj", scope: !908, file: !496, line: 358, type: !3071, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1739)
!3074 = !{!3075, !3076, !3077, !3078}
!3075 = !DILocalVariable(name: "this", arg: 1, scope: !3070, type: !3058, flags: DIFlagArtificial | DIFlagObjectPointer)
!3076 = !DILocalVariable(name: "idx", arg: 2, scope: !3070, file: !496, line: 358, type: !14)
!3077 = !DILocalVariable(name: "output_bits", scope: !3070, file: !496, line: 360, type: !404)
!3078 = !DILocalVariable(name: "ret", scope: !3070, file: !496, line: 365, type: !713)
!3079 = !DILocation(line: 0, scope: !3070)
!3080 = !DILocation(line: 358, column: 54, scope: !3070)
!3081 = !DILocation(line: 360, column: 9, scope: !3070)
!3082 = !DILocation(line: 360, column: 28, scope: !3070)
!3083 = !DILocation(line: 365, column: 34, scope: !3070)
!3084 = !DILocation(line: 400, column: 21, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3086, file: !496, line: 399, column: 52)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !496, line: 399, column: 32)
!3087 = distinct !DILexicalBlock(scope: !3088, file: !496, line: 391, column: 27)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !496, line: 390, column: 51)
!3089 = distinct !DILexicalBlock(scope: !3090, file: !496, line: 390, column: 28)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !496, line: 374, column: 28)
!3091 = distinct !DILexicalBlock(scope: !3070, file: !496, line: 371, column: 23)
!3092 = !DILocation(line: 400, column: 28, scope: !3085)
!3093 = !DILocation(line: 400, column: 37, scope: !3085)
!3094 = !DILocation(line: 400, column: 42, scope: !3085)
!3095 = !{!2817, !2818, i64 0, i64 16}
!3096 = !DILocation(line: 415, column: 5, scope: !3070)
!3097 = distinct !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav", scope: !713, file: !496, line: 312, type: !3098, scopeLine: 313, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3103, declaration: !3100, retainedNodes: !3105)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{!1072, !754}
!3100 = !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav", scope: !713, file: !496, line: 312, type: !3101, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3103)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!2102, !754}
!3103 = !{!3104}
!3104 = !DITemplateTypeParameter(name: "DstT", type: !1055)
!3105 = !{!3106, !3107, !3108, !3109}
!3106 = !DILocalVariable(name: "this", arg: 1, scope: !3097, type: !1821, flags: DIFlagArtificial | DIFlagObjectPointer)
!3107 = !DILocalVariable(name: "DstSize", scope: !3097, file: !496, line: 314, type: !404)
!3108 = !DILocalVariable(name: "DstElems", scope: !3097, file: !496, line: 315, type: !404)
!3109 = !DILocalVariable(name: "ret", scope: !3097, file: !496, line: 317, type: !1072)
!3110 = !DILocation(line: 0, scope: !3097)
!3111 = !DILocation(line: 314, column: 9, scope: !3097)
!3112 = !DILocation(line: 314, column: 28, scope: !3097)
!3113 = !DILocation(line: 315, column: 9, scope: !3097)
!3114 = !DILocation(line: 315, column: 28, scope: !3097)
!3115 = !DILocation(line: 317, column: 9, scope: !3097)
!3116 = !DILocation(line: 317, column: 37, scope: !3097)
!3117 = !DILocation(line: 317, column: 46, scope: !3097)
!3118 = !DILocation(line: 317, column: 53, scope: !3097)
!3119 = !DILocation(line: 317, column: 88, scope: !3097)
!3120 = !DILocation(line: 319, column: 16, scope: !3097)
!3121 = !DILocation(line: 320, column: 5, scope: !3097)
!3122 = distinct !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev", scope: !1072, file: !496, line: 305, type: !1111, scopeLine: 306, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1115, retainedNodes: !3123)
!3123 = !{!3124}
!3124 = !DILocalVariable(name: "this", arg: 1, scope: !3122, type: !3125, flags: DIFlagArtificial | DIFlagObjectPointer)
!3125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 32)
!3126 = !DILocation(line: 0, scope: !3122)
!3127 = !DILocation(line: 307, column: 16, scope: !3122)
!3128 = !DILocation(line: 307, column: 9, scope: !3122)
!3129 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EEC2E8v8cint32", scope: !1072, file: !496, line: 236, type: !1098, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1097, retainedNodes: !3130)
!3130 = !{!3131, !3132}
!3131 = !DILocalVariable(name: "this", arg: 1, scope: !3129, type: !3065, flags: DIFlagArtificial | DIFlagObjectPointer)
!3132 = !DILocalVariable(name: "v", arg: 2, scope: !3129, file: !496, line: 236, type: !1100)
!3133 = !DILocation(line: 0, scope: !3129)
!3134 = !DILocation(line: 236, column: 27, scope: !3129)
!3135 = !DILocation(line: 237, column: 9, scope: !3129)
!3136 = !DILocation(line: 237, column: 14, scope: !3129)
!3137 = !DILocation(line: 240, column: 5, scope: !3129)
!3138 = distinct !DISubprogram(name: "vector_cast_helper<int, 8U, v4cint32>", linkageName: "_ZN3aie6detailL18vector_cast_helperIiLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !274, file: !496, line: 65, type: !3139, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3144, retainedNodes: !3142)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{!499, !3141}
!3141 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1127, size: 32)
!3142 = !{!3143}
!3143 = !DILocalVariable(name: "from", arg: 1, scope: !3138, file: !496, line: 65, type: !3141)
!3144 = !{!3145, !3146, !3147}
!3145 = !DITemplateTypeParameter(name: "DstT", type: !21)
!3146 = !DITemplateValueParameter(name: "DstElems", type: !14, value: i32 8)
!3147 = !DITemplateTypeParameter(name: "T", type: !1127)
!3148 = !DILocation(line: 65, column: 64, scope: !3138)
!3149 = !DILocation(line: 95, column: 87, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3138, file: !496, line: 95, column: 19)
!3151 = !DILocation(line: 95, column: 74, scope: !3150)
!3152 = !DILocation(line: 95, column: 67, scope: !3150)
!3153 = distinct !DISubprogram(name: "v8int32", linkageName: "_ZN7v8int32C2E17chessllvmInternal7v32int8", scope: !3154, file: !18, line: 1960, type: !3173, scopeLine: 1960, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !3172, retainedNodes: !3175)
!3154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8int32", file: !18, line: 1952, size: 256, flags: DIFlagTypePassByValue, elements: !3155, identifier: "_ZTS7v8int32")
!3155 = !{!3156, !3158, !3162, !3167, !3168, !3169, !3172}
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !3154, file: !18, line: 1963, baseType: !3157, size: 256)
!3157 = !DIDerivedType(tag: DW_TAG_typedef, name: "v32int8", file: !18, line: 500, baseType: !662)
!3158 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v8int32pLES_", scope: !3154, file: !18, line: 1955, type: !3159, scopeLine: 1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{!3154, !3161, !3154}
!3161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3154, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3162 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v8int32pLES_", scope: !3154, file: !18, line: 1956, type: !3163, scopeLine: 1956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{!3154, !3165, !3154}
!3165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3166, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3166 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3154)
!3167 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v8int32mIES_", scope: !3154, file: !18, line: 1957, type: !3159, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3168 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v8int32mIES_", scope: !3154, file: !18, line: 1958, type: !3163, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3169 = !DISubprogram(name: "v8int32", scope: !3154, file: !18, line: 1959, type: !3170, scopeLine: 1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{null, !3161}
!3172 = !DISubprogram(name: "v8int32", scope: !3154, file: !18, line: 1960, type: !3173, scopeLine: 1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{null, !3161, !309, !3157}
!3175 = !{!3176, !3178, !3179}
!3176 = !DILocalVariable(name: "this", arg: 1, scope: !3153, type: !3177, flags: DIFlagArtificial | DIFlagObjectPointer)
!3177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3154, size: 32)
!3178 = !DILocalVariable(arg: 2, scope: !3153, file: !18, line: 1960, type: !309)
!3179 = !DILocalVariable(name: "aw", arg: 3, scope: !3153, file: !18, line: 1960, type: !3157)
!3180 = !DILocation(line: 0, scope: !3153)
!3181 = !{!3182, !3182, i64 0, i64 4}
!3182 = !{!1445, i64 4, !"_ZTS17chessllvmInternal"}
!3183 = !DILocation(line: 1960, column: 42, scope: !3153)
!3184 = !DILocation(line: 1960, column: 52, scope: !3153)
!3185 = !DILocation(line: 1960, column: 58, scope: !3153)
!3186 = !DILocation(line: 1960, column: 61, scope: !3153)
!3187 = !DILocation(line: 1960, column: 66, scope: !3153)
!3188 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv", scope: !1072, file: !496, line: 292, type: !1111, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1110, retainedNodes: !3189)
!3189 = !{!3190}
!3190 = !DILocalVariable(name: "this", arg: 1, scope: !3188, type: !3125, flags: DIFlagArtificial | DIFlagObjectPointer)
!3191 = !DILocation(line: 0, scope: !3188)
!3192 = !DILocation(line: 300, column: 20, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3188, file: !496, line: 297, column: 23)
!3194 = distinct !DISubprogram(name: "vector_cast_helper<cint32, 8U, const v16int32 &>", linkageName: "_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !274, file: !496, line: 65, type: !3195, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3201, retainedNodes: !3199)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!1075, !3197}
!3197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3198, size: 32)
!3198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !712)
!3199 = !{!3200}
!3200 = !DILocalVariable(name: "from", arg: 1, scope: !3194, file: !496, line: 65, type: !3197)
!3201 = !{!3104, !3146, !3202}
!3202 = !DITemplateTypeParameter(name: "T", type: !3197)
!3203 = !DILocation(line: 65, column: 64, scope: !3194)
!3204 = !DILocation(line: 123, column: 88, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3194, file: !496, line: 123, column: 19)
!3206 = !DILocation(line: 123, column: 74, scope: !3205)
!3207 = !DILocation(line: 123, column: 67, scope: !3205)
!3208 = distinct !DISubprogram(name: "v8cint32", linkageName: "_ZN8v8cint32C2E17chessllvmInternal7v64int8", scope: !3209, file: !18, line: 2221, type: !3228, scopeLine: 2221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !3227, retainedNodes: !3230)
!3209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8cint32", file: !18, line: 2213, size: 512, flags: DIFlagTypePassByValue, elements: !3210, identifier: "_ZTS8v8cint32")
!3210 = !{!3211, !3213, !3217, !3222, !3223, !3224, !3227}
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !3209, file: !18, line: 2224, baseType: !3212, size: 512)
!3212 = !DIDerivedType(tag: DW_TAG_typedef, name: "v64int8", file: !18, line: 510, baseType: !711)
!3213 = !DISubprogram(name: "operator+=", linkageName: "_ZN8v8cint32pLES_", scope: !3209, file: !18, line: 2216, type: !3214, scopeLine: 2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{!3209, !3216, !3209}
!3216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3209, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3217 = !DISubprogram(name: "operator+=", linkageName: "_ZNV8v8cint32pLES_", scope: !3209, file: !18, line: 2217, type: !3218, scopeLine: 2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3218 = !DISubroutineType(types: !3219)
!3219 = !{!3209, !3220, !3209}
!3220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3221, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3221 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3209)
!3222 = !DISubprogram(name: "operator-=", linkageName: "_ZN8v8cint32mIES_", scope: !3209, file: !18, line: 2218, type: !3214, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3223 = !DISubprogram(name: "operator-=", linkageName: "_ZNV8v8cint32mIES_", scope: !3209, file: !18, line: 2219, type: !3218, scopeLine: 2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3224 = !DISubprogram(name: "v8cint32", scope: !3209, file: !18, line: 2220, type: !3225, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3225 = !DISubroutineType(types: !3226)
!3226 = !{null, !3216}
!3227 = !DISubprogram(name: "v8cint32", scope: !3209, file: !18, line: 2221, type: !3228, scopeLine: 2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{null, !3216, !309, !3212}
!3230 = !{!3231, !3233, !3234}
!3231 = !DILocalVariable(name: "this", arg: 1, scope: !3208, type: !3232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3209, size: 32)
!3233 = !DILocalVariable(arg: 2, scope: !3208, file: !18, line: 2221, type: !309)
!3234 = !DILocalVariable(name: "aw", arg: 3, scope: !3208, file: !18, line: 2221, type: !3212)
!3235 = !DILocation(line: 0, scope: !3208)
!3236 = !DILocation(line: 2221, column: 43, scope: !3208)
!3237 = !DILocation(line: 2221, column: 53, scope: !3208)
!3238 = !DILocation(line: 2221, column: 59, scope: !3208)
!3239 = !DILocation(line: 2221, column: 62, scope: !3208)
!3240 = !DILocation(line: 2221, column: 67, scope: !3208)
!3241 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !1077, file: !500, line: 117, type: !1080, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1079, retainedNodes: !533)
!3242 = !DILocation(line: 117, column: 118, scope: !3241)
!3243 = !DILocation(line: 117, column: 111, scope: !3241)
!3244 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv", scope: !908, file: !496, line: 292, type: !948, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !947, retainedNodes: !3245)
!3245 = !{!3246}
!3246 = !DILocalVariable(name: "this", arg: 1, scope: !3244, type: !3058, flags: DIFlagArtificial | DIFlagObjectPointer)
!3247 = !DILocation(line: 0, scope: !3244)
!3248 = !DILocation(line: 300, column: 20, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3244, file: !496, line: 297, column: 23)
!3250 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv", scope: !2840, file: !2211, line: 526, type: !2843, scopeLine: 527, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2848, retainedNodes: !3251)
!3251 = !{!3252}
!3252 = !DILocalVariable(name: "this", arg: 1, scope: !3250, type: !2940, flags: DIFlagArtificial | DIFlagObjectPointer)
!3253 = !DILocation(line: 0, scope: !3250)
!3254 = !DILocation(line: 528, column: 9, scope: !3250)
!3255 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj4EEC2E7v4int32", scope: !908, file: !496, line: 236, type: !935, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !934, retainedNodes: !3256)
!3256 = !{!3257, !3259}
!3257 = !DILocalVariable(name: "this", arg: 1, scope: !3255, type: !3258, flags: DIFlagArtificial | DIFlagObjectPointer)
!3258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 32)
!3259 = !DILocalVariable(name: "v", arg: 2, scope: !3255, file: !496, line: 236, type: !937)
!3260 = !DILocation(line: 0, scope: !3255)
!3261 = !DILocation(line: 236, column: 27, scope: !3255)
!3262 = !DILocation(line: 237, column: 9, scope: !3255)
!3263 = !DILocation(line: 237, column: 14, scope: !3255)
!3264 = !DILocation(line: 240, column: 5, scope: !3255)
!3265 = distinct !DISubprogram(name: "readincr_v4<(aie_stream_resource_in)0>", linkageName: "_ZL11readincr_v4IL22aie_stream_resource_in0EE7v4int32P12input_streamIiE", scope: !1606, file: !1606, line: 339, type: !3266, scopeLine: 339, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3270, retainedNodes: !3268)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!920, !1420}
!3268 = !{!3269}
!3269 = !DILocalVariable(name: "str", arg: 1, scope: !3265, file: !1606, line: 339, type: !1420)
!3270 = !{!1539}
!3271 = !DILocation(line: 339, column: 1, scope: !3265)
!3272 = distinct !DISubprogram(name: "readincr_v8<(aie_stream_resource_in)0>", linkageName: "_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE", scope: !1606, file: !1606, line: 309, type: !3273, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3278, retainedNodes: !3276)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{!3275, !660}
!3275 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8int16", file: !18, line: 496, baseType: !1054)
!3276 = !{!3277}
!3277 = !DILocalVariable(name: "ss", arg: 1, scope: !3272, file: !1606, line: 309, type: !660)
!3278 = !{!3279}
!3279 = !DITemplateValueParameter(name: "resource", type: !296, value: i32 0)
!3280 = !DILocation(line: 309, column: 34, scope: !3272)
!3281 = !DILocation(line: 312, column: 53, scope: !3272)
!3282 = !DILocation(line: 312, column: 12, scope: !3272)
!3283 = !DILocation(line: 312, column: 5, scope: !3272)
!3284 = distinct !DISubprogram(name: "v4int32", linkageName: "_ZN7v4int32C2E17chessllvmInternal7v16int8", scope: !3285, file: !18, line: 1830, type: !3304, scopeLine: 1830, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !3303, retainedNodes: !3306)
!3285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4int32", file: !18, line: 1822, size: 128, flags: DIFlagTypePassByValue, elements: !3286, identifier: "_ZTS7v4int32")
!3286 = !{!3287, !3289, !3293, !3298, !3299, !3300, !3303}
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !3285, file: !18, line: 1833, baseType: !3288, size: 128)
!3288 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int8", file: !18, line: 494, baseType: !1053)
!3289 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v4int32pLES_", scope: !3285, file: !18, line: 1825, type: !3290, scopeLine: 1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{!3285, !3292, !3285}
!3292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3285, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3293 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v4int32pLES_", scope: !3285, file: !18, line: 1826, type: !3294, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3294 = !DISubroutineType(types: !3295)
!3295 = !{!3285, !3296, !3285}
!3296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3297, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3297 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3285)
!3298 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v4int32mIES_", scope: !3285, file: !18, line: 1827, type: !3290, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3299 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v4int32mIES_", scope: !3285, file: !18, line: 1828, type: !3294, scopeLine: 1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3300 = !DISubprogram(name: "v4int32", scope: !3285, file: !18, line: 1829, type: !3301, scopeLine: 1829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{null, !3292}
!3303 = !DISubprogram(name: "v4int32", scope: !3285, file: !18, line: 1830, type: !3304, scopeLine: 1830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{null, !3292, !309, !3288}
!3306 = !{!3307, !3309, !3310}
!3307 = !DILocalVariable(name: "this", arg: 1, scope: !3284, type: !3308, flags: DIFlagArtificial | DIFlagObjectPointer)
!3308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3285, size: 32)
!3309 = !DILocalVariable(arg: 2, scope: !3284, file: !18, line: 1830, type: !309)
!3310 = !DILocalVariable(name: "aw", arg: 3, scope: !3284, file: !18, line: 1830, type: !3288)
!3311 = !DILocation(line: 0, scope: !3284)
!3312 = !DILocation(line: 1830, column: 42, scope: !3284)
!3313 = !DILocation(line: 1830, column: 52, scope: !3284)
!3314 = !DILocation(line: 1830, column: 58, scope: !3284)
!3315 = !DILocation(line: 1830, column: 61, scope: !3284)
!3316 = !DILocation(line: 1830, column: 66, scope: !3284)
!3317 = distinct !DISubprogram(name: "aie_stream_get_wss<short>", linkageName: "_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE", scope: !1650, file: !1649, line: 186, type: !3273, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3320, retainedNodes: !3318)
!3318 = !{!3319}
!3319 = !DILocalVariable(name: "ss", arg: 1, scope: !3317, file: !1649, line: 186, type: !660)
!3320 = !{!3321}
!3321 = !DITemplateTypeParameter(name: "T", type: !124)
!3322 = !DILocation(line: 186, column: 42, scope: !3317)
!3323 = !DILocation(line: 193, column: 24, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3325, file: !1649, line: 190, column: 24)
!3325 = distinct !DILexicalBlock(scope: !3317, file: !1649, line: 188, column: 19)
!3326 = !DILocation(line: 193, column: 28, scope: !3324)
!3327 = !DILocation(line: 193, column: 16, scope: !3324)
!3328 = !DILocation(line: 193, column: 9, scope: !3324)
!3329 = !{i32 1}
!3330 = distinct !DISubprogram(name: "v8int16", linkageName: "_ZN7v8int16C2E17chessllvmInternal7v16int8", scope: !3331, file: !18, line: 1808, type: !3349, scopeLine: 1808, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !3348, retainedNodes: !3351)
!3331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8int16", file: !18, line: 1800, size: 128, flags: DIFlagTypePassByValue, elements: !3332, identifier: "_ZTS7v8int16")
!3332 = !{!3333, !3334, !3338, !3343, !3344, !3345, !3348}
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !3331, file: !18, line: 1811, baseType: !3288, size: 128)
!3334 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v8int16pLES_", scope: !3331, file: !18, line: 1803, type: !3335, scopeLine: 1803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3335 = !DISubroutineType(types: !3336)
!3336 = !{!3331, !3337, !3331}
!3337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3331, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3338 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v8int16pLES_", scope: !3331, file: !18, line: 1804, type: !3339, scopeLine: 1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{!3331, !3341, !3331}
!3341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3342, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3342 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3331)
!3343 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v8int16mIES_", scope: !3331, file: !18, line: 1805, type: !3335, scopeLine: 1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3344 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v8int16mIES_", scope: !3331, file: !18, line: 1806, type: !3339, scopeLine: 1806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3345 = !DISubprogram(name: "v8int16", scope: !3331, file: !18, line: 1807, type: !3346, scopeLine: 1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{null, !3337}
!3348 = !DISubprogram(name: "v8int16", scope: !3331, file: !18, line: 1808, type: !3349, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{null, !3337, !309, !3288}
!3351 = !{!3352, !3354, !3355}
!3352 = !DILocalVariable(name: "this", arg: 1, scope: !3330, type: !3353, flags: DIFlagArtificial | DIFlagObjectPointer)
!3353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3331, size: 32)
!3354 = !DILocalVariable(arg: 2, scope: !3330, file: !18, line: 1808, type: !309)
!3355 = !DILocalVariable(name: "aw", arg: 3, scope: !3330, file: !18, line: 1808, type: !3288)
!3356 = !DILocation(line: 0, scope: !3330)
!3357 = !DILocation(line: 1808, column: 42, scope: !3330)
!3358 = !DILocation(line: 1808, column: 52, scope: !3330)
!3359 = !DILocation(line: 1808, column: 58, scope: !3330)
!3360 = !DILocation(line: 1808, column: 61, scope: !3330)
!3361 = !DILocation(line: 1808, column: 66, scope: !3330)
!3362 = !{!3363, !1476, i64 16, i64 4}
!3363 = !{!1445, i64 20, !"_ZTSN12me_primitive65chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sintE", !2818, i64 0, i64 16, !1476, i64 16, i64 4}
!3364 = !{!3365, !1476, i64 16, i64 4}
!3365 = !{!1445, i64 20, !"_ZTSN12me_primitive65chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sintE", !2818, i64 0, i64 16, !1476, i64 16, i64 4}
!3366 = !{!3367, !1476, i64 16, i64 4}
!3367 = !{!1445, i64 20, !"_ZTSN12me_primitive62chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sintE", !2818, i64 0, i64 16, !1476, i64 16, i64 4}
!3368 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj4EEC2Ev", scope: !908, file: !496, line: 230, type: !931, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !930, retainedNodes: !3369)
!3369 = !{!3370}
!3370 = !DILocalVariable(name: "this", arg: 1, scope: !3368, type: !3258, flags: DIFlagArtificial | DIFlagObjectPointer)
!3371 = !DILocation(line: 0, scope: !3368)
!3372 = !DILocation(line: 231, column: 9, scope: !3368)
!3373 = !DILocation(line: 231, column: 14, scope: !3368)
!3374 = !DILocation(line: 233, column: 5, scope: !3368)
!3375 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj4EE5undefEv", scope: !913, file: !500, line: 88, type: !916, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !915, retainedNodes: !533)
!3376 = !DILocation(line: 88, column: 118, scope: !3375)
!3377 = !DILocation(line: 88, column: 111, scope: !3375)
!3378 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv", scope: !2776, file: !2211, line: 511, type: !2779, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2778, retainedNodes: !3379)
!3379 = !{!3380}
!3380 = !DILocalVariable(name: "this", arg: 1, scope: !3378, type: !3381, flags: DIFlagArtificial | DIFlagObjectPointer)
!3381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2775, size: 32)
!3382 = !DILocation(line: 0, scope: !3378)
!3383 = !DILocation(line: 513, column: 16, scope: !3378)
!3384 = !DILocation(line: 513, column: 9, scope: !3378)
!3385 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv", scope: !2776, file: !2211, line: 526, type: !2779, scopeLine: 527, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2784, retainedNodes: !3386)
!3386 = !{!3387}
!3387 = !DILocalVariable(name: "this", arg: 1, scope: !3385, type: !3381, flags: DIFlagArtificial | DIFlagObjectPointer)
!3388 = !DILocation(line: 0, scope: !3385)
!3389 = !DILocation(line: 528, column: 9, scope: !3385)
!3390 = distinct !DISubprogram(name: "accum_base", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2Ev", scope: !400, file: !401, line: 240, type: !439, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !438, retainedNodes: !3391)
!3391 = !{!3392}
!3392 = !DILocalVariable(name: "this", arg: 1, scope: !3390, type: !2601, flags: DIFlagArtificial | DIFlagObjectPointer)
!3393 = !DILocation(line: 0, scope: !3390)
!3394 = !DILocation(line: 241, column: 9, scope: !3390)
!3395 = !DILocation(line: 241, column: 14, scope: !3390)
!3396 = !DILocation(line: 243, column: 5, scope: !3390)
!3397 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv", scope: !410, file: !408, line: 162, type: !413, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !412, retainedNodes: !533)
!3398 = !DILocation(line: 162, column: 130, scope: !3397)
!3399 = !DILocation(line: 162, column: 123, scope: !3397)
!3400 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEv", scope: !3402, file: !3401, line: 164, type: !3405, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !3404, retainedNodes: !3409)
!3401 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../broadcast.hpp", directory: "")
!3402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "zeros_acc_bits<(aie::detail::AccumClass)0, 80U, 8U>", scope: !274, file: !3401, line: 158, size: 8, flags: DIFlagTypePassByValue, elements: !3403, templateParams: !3408, identifier: "_ZTSN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EEE")
!3403 = !{!3404}
!3404 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEv", scope: !3402, file: !3401, line: 164, type: !3405, scopeLine: 164, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{!3407}
!3407 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type", scope: !3402, file: !3401, line: 161, baseType: !396)
!3408 = !{!416, !2137, !418}
!3409 = !{!3410, !3411, !3412}
!3410 = !DILocalVariable(name: "ret", scope: !3400, file: !3401, line: 168, type: !3407)
!3411 = !DILocalVariable(name: "num_accums", scope: !3400, file: !3401, line: 170, type: !404)
!3412 = !DILocalVariable(name: "tmp", scope: !3400, file: !3401, line: 172, type: !396)
!3413 = !DILocation(line: 168, column: 20, scope: !3400)
!3414 = !DILocation(line: 170, column: 9, scope: !3400)
!3415 = !DILocation(line: 170, column: 28, scope: !3400)
!3416 = !DILocation(line: 172, column: 9, scope: !3400)
!3417 = !DILocation(line: 172, column: 46, scope: !3400)
!3418 = !DILocation(line: 173, column: 25, scope: !3400)
!3419 = !DILocation(line: 173, column: 13, scope: !3400)
!3420 = !DILocation(line: 173, column: 9, scope: !3400)
!3421 = !DILocation(line: 174, column: 52, scope: !3400)
!3422 = !DILocation(line: 174, column: 9, scope: !3400)
!3423 = !DILocation(line: 182, column: 5, scope: !3400)
!3424 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail10zeros_bitsILj32EiLj8EE3runEv", scope: !3425, file: !3401, line: 107, type: !3428, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !3427, retainedNodes: !3431)
!3425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "zeros_bits<32U, int, 8U>", scope: !274, file: !3401, line: 102, size: 8, flags: DIFlagTypePassByValue, elements: !3426, templateParams: !1680, identifier: "_ZTSN3aie6detail10zeros_bitsILj32EiLj8EEE")
!3426 = !{!3427}
!3427 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail10zeros_bitsILj32EiLj8EE3runEv", scope: !3425, file: !3401, line: 107, type: !3428, scopeLine: 107, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!3430}
!3430 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !3425, file: !3401, line: 104, baseType: !491)
!3431 = !{!3432}
!3432 = !DILocalVariable(name: "tmp", scope: !3433, file: !3401, line: 115, type: !583)
!3433 = distinct !DILexicalBlock(scope: !3434, file: !3401, line: 114, column: 56)
!3434 = distinct !DILexicalBlock(scope: !3435, file: !3401, line: 114, column: 28)
!3435 = distinct !DILexicalBlock(scope: !3424, file: !3401, line: 110, column: 23)
!3436 = !DILocation(line: 115, column: 13, scope: !3433)
!3437 = !DILocation(line: 115, column: 36, scope: !3433)
!3438 = !DILocation(line: 116, column: 20, scope: !3433)
!3439 = !DILocation(line: 117, column: 9, scope: !3434)
!3440 = !DILocation(line: 132, column: 5, scope: !3424)
!3441 = distinct !DISubprogram(name: "from_vector<int>", linkageName: "_ZN3aie5accumI5acc80Lj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi", scope: !396, file: !397, line: 416, type: !3442, scopeLine: 417, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !66, declaration: !3444, retainedNodes: !3445)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{null, !455, !1550, !21}
!3444 = !DISubprogram(name: "from_vector<int>", linkageName: "_ZN3aie5accumI5acc80Lj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi", scope: !396, file: !397, line: 416, type: !3442, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !66)
!3445 = !{!3446, !3447, !3448}
!3446 = !DILocalVariable(name: "this", arg: 1, scope: !3441, type: !1527, flags: DIFlagArtificial | DIFlagObjectPointer)
!3447 = !DILocalVariable(name: "v", arg: 2, scope: !3441, file: !397, line: 416, type: !1550)
!3448 = !DILocalVariable(name: "shift", arg: 3, scope: !3441, file: !397, line: 416, type: !21)
!3449 = !DILocation(line: 0, scope: !3441)
!3450 = !DILocation(line: 416, column: 46, scope: !3441)
!3451 = !DILocation(line: 416, column: 53, scope: !3441)
!3452 = !DILocation(line: 418, column: 20, scope: !3441)
!3453 = !DILocation(line: 418, column: 32, scope: !3441)
!3454 = !DILocation(line: 418, column: 35, scope: !3441)
!3455 = !DILocation(line: 419, column: 5, scope: !3441)
!3456 = distinct !DISubprogram(name: "unroll_for<unsigned int, 0U, 1U, 1U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../broadcast.hpp:174:52)>", linkageName: "_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOT3_", scope: !1401, file: !2211, line: 569, type: !3457, scopeLine: 570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3469, retainedNodes: !3467)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{null, !3459}
!3459 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3460, size: 32)
!3460 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !3400, file: !3401, line: 174, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3461, identifier: "_ZTSZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_")
!3461 = !{!3462, !3464, !3466}
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !3460, file: !3401, line: 175, baseType: !3463, size: 32)
!3463 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3407, size: 32)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "num_accums", scope: !3460, file: !3401, line: 175, baseType: !3465, size: 32, offset: 32)
!3465 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !404, size: 32)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !3460, file: !3401, line: 175, baseType: !2469, size: 32, offset: 64)
!3467 = !{!3468}
!3468 = !DILocalVariable(name: "fn", arg: 1, scope: !3456, file: !2211, line: 569, type: !3459)
!3469 = !{!2237, !2238, !2239, !2240, !3470}
!3470 = !DITemplateTypeParameter(name: "Fn", type: !3460)
!3471 = !DILocation(line: 569, column: 22, scope: !3456)
!3472 = !DILocation(line: 571, column: 77, scope: !3456)
!3473 = !DILocation(line: 571, column: 5, scope: !3456)
!3474 = !DILocation(line: 572, column: 1, scope: !3456)
!3475 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../broadcast.hpp:174:52)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_", scope: !2246, file: !2211, line: 539, type: !3457, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3477, declaration: !3476, retainedNodes: !3478)
!3476 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../broadcast.hpp:174:52)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_", scope: !2246, file: !2211, line: 539, type: !3457, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3477)
!3477 = !{!3470}
!3478 = !{!3479, !3480, !3483}
!3479 = !DILocalVariable(name: "fn", arg: 1, scope: !3475, file: !2211, line: 539, type: !3459)
!3480 = !DILocalVariable(name: "ctx", scope: !3481, file: !2211, line: 542, type: !2256)
!3481 = distinct !DILexicalBlock(scope: !3482, file: !2211, line: 541, column: 73)
!3482 = distinct !DILexicalBlock(scope: !3475, file: !2211, line: 541, column: 23)
!3483 = !DILocalVariable(name: "next_it", scope: !3481, file: !2211, line: 552, type: !404)
!3484 = !DILocation(line: 539, column: 31, scope: !3475)
!3485 = !DILocation(line: 542, column: 13, scope: !3481)
!3486 = !DILocation(line: 542, column: 57, scope: !3481)
!3487 = !DILocation(line: 548, column: 17, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3481, file: !2211, line: 547, column: 27)
!3489 = !DILocation(line: 552, column: 13, scope: !3481)
!3490 = !DILocation(line: 552, column: 25, scope: !3481)
!3491 = !DILocation(line: 558, column: 87, scope: !3481)
!3492 = !DILocation(line: 558, column: 13, scope: !3481)
!3493 = !DILocation(line: 559, column: 9, scope: !3482)
!3494 = !DILocation(line: 560, column: 5, scope: !3475)
!3495 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 1U, 0U> >", linkageName: "_ZZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaS4_", scope: !3460, file: !3401, line: 174, type: !3496, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2285, declaration: !3500, retainedNodes: !3501)
!3496 = !DISubroutineType(types: !3497)
!3497 = !{null, !3498, !2257}
!3498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3499, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3460)
!3500 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 1U, 0U> >", scope: !3460, file: !3401, line: 174, type: !3496, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2285)
!3501 = !{!3502, !3504}
!3502 = !DILocalVariable(name: "this", arg: 1, scope: !3495, type: !3503, flags: DIFlagArtificial | DIFlagObjectPointer)
!3503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3499, size: 32)
!3504 = !DILocalVariable(name: "idx", arg: 2, scope: !3495, file: !3401, line: 174, type: !2257)
!3505 = !DILocation(line: 0, scope: !3495)
!3506 = !DILocation(line: 174, column: 61, scope: !3495)
!3507 = !DILocation(line: 175, column: 13, scope: !3495)
!3508 = !{!3509, !1444, i64 0, i64 4}
!3509 = !{!1445, i64 12, !"_ZTSZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_", !1444, i64 0, i64 4, !1444, i64 4, i64 4, !1444, i64 8, i64 4}
!3510 = !DILocation(line: 175, column: 53, scope: !3495)
!3511 = !DILocation(line: 175, column: 58, scope: !3495)
!3512 = !{!3509, !1444, i64 8, i64 4}
!3513 = !DILocation(line: 175, column: 26, scope: !3495)
!3514 = !DILocation(line: 176, column: 9, scope: !3495)
!3515 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../broadcast.hpp:174:52)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_", scope: !2360, file: !2211, line: 539, type: !3457, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3477, declaration: !3516, retainedNodes: !3517)
!3516 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../broadcast.hpp:174:52)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_", scope: !2360, file: !2211, line: 539, type: !3457, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3477)
!3517 = !{!3518}
!3518 = !DILocalVariable(name: "fn", arg: 1, scope: !3515, file: !2211, line: 539, type: !3459)
!3519 = !DILocation(line: 539, column: 31, scope: !3515)
!3520 = !DILocation(line: 560, column: 5, scope: !3515)
!3521 = distinct !DISubprogram(name: "from_vector<int>", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi", scope: !400, file: !401, line: 733, type: !3522, scopeLine: 734, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !66, declaration: !3524, retainedNodes: !3525)
!3522 = !DISubroutineType(types: !3523)
!3523 = !{null, !441, !1550, !21}
!3524 = !DISubprogram(name: "from_vector<int>", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi", scope: !400, file: !401, line: 733, type: !3522, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !66)
!3525 = !{!3526, !3527, !3528, !3529, !3530}
!3526 = !DILocalVariable(name: "this", arg: 1, scope: !3521, type: !2601, flags: DIFlagArtificial | DIFlagObjectPointer)
!3527 = !DILocalVariable(name: "v", arg: 2, scope: !3521, file: !401, line: 733, type: !1550)
!3528 = !DILocalVariable(name: "shift", arg: 3, scope: !3521, file: !401, line: 733, type: !21)
!3529 = !DILocalVariable(name: "subaccum_elems", scope: !3521, file: !401, line: 735, type: !404)
!3530 = !DILocalVariable(name: "fn", scope: !3531, file: !401, line: 767, type: !3533)
!3531 = distinct !DILexicalBlock(scope: !3532, file: !401, line: 766, column: 14)
!3532 = distinct !DILexicalBlock(scope: !3521, file: !401, line: 737, column: 23)
!3533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3534)
!3534 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !401, line: 879, size: 8, flags: DIFlagTypePassByValue, elements: !533, identifier: "_ZTSZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7get_upsIiLj8EEEDavEUlRKT_iE_")
!3535 = !DILocation(line: 0, scope: !3521)
!3536 = !DILocation(line: 733, column: 46, scope: !3521)
!3537 = !DILocation(line: 733, column: 53, scope: !3521)
!3538 = !DILocation(line: 735, column: 9, scope: !3521)
!3539 = !DILocation(line: 735, column: 28, scope: !3521)
!3540 = !DILocation(line: 767, column: 13, scope: !3531)
!3541 = !DILocation(line: 767, column: 28, scope: !3531)
!3542 = !DILocation(line: 770, column: 17, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3544, file: !401, line: 769, column: 63)
!3544 = distinct !DILexicalBlock(scope: !3531, file: !401, line: 769, column: 27)
!3545 = !DILocation(line: 770, column: 24, scope: !3543)
!3546 = !DILocation(line: 770, column: 27, scope: !3543)
!3547 = !DILocation(line: 770, column: 30, scope: !3543)
!3548 = !DILocation(line: 792, column: 9, scope: !3532)
!3549 = !DILocation(line: 793, column: 5, scope: !3521)
!3550 = distinct !DISubprogram(name: "operator()<aie::vector<int, 8U> >", linkageName: "_ZZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7get_upsIiLj8EEEDavENKUlRKT_iE_clINS_6vectorIiLj8EEEEEDaS7_i", scope: !3534, file: !401, line: 879, type: !3551, scopeLine: 879, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3555, declaration: !3554, retainedNodes: !3557)
!3551 = !DISubroutineType(types: !3552)
!3552 = !{!419, !3553, !1550, !21}
!3553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3533, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3554 = !DISubprogram(name: "operator()<aie::vector<int, 8U> >", scope: !3534, file: !401, line: 879, type: !3551, scopeLine: 879, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3555)
!3555 = !{!3556}
!3556 = !DITemplateTypeParameter(name: "v:auto", type: !491)
!3557 = !{!3558, !3560, !3561}
!3558 = !DILocalVariable(name: "this", arg: 1, scope: !3550, type: !3559, flags: DIFlagArtificial | DIFlagObjectPointer)
!3559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3533, size: 32)
!3560 = !DILocalVariable(name: "v", arg: 2, scope: !3550, file: !401, line: 879, type: !1550)
!3561 = !DILocalVariable(name: "shift", arg: 3, scope: !3550, file: !401, line: 879, type: !21)
!3562 = !DILocation(line: 0, scope: !3550)
!3563 = !DILocation(line: 879, column: 43, scope: !3550)
!3564 = !DILocation(line: 879, column: 50, scope: !3550)
!3565 = !DILocation(line: 879, column: 73, scope: !3550)
!3566 = !DILocation(line: 879, column: 76, scope: !3550)
!3567 = !DILocation(line: 879, column: 66, scope: !3550)
!3568 = !DILocation(line: 879, column: 59, scope: !3550)
!3569 = !{!3570, !3570, i64 0, i64 4}
!3570 = !{!1445, i64 4, !"uint2_t"}
!3571 = distinct !DISubprogram(name: "vector_cast<int, int, 8U>", linkageName: "_ZN3aie6detail11vector_castIiiLj8EEEDaRKNS_6vectorIT0_XT1_EEE", scope: !274, file: !600, line: 317, type: !3572, scopeLine: 318, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3576, retainedNodes: !3574)
!3572 = !DISubroutineType(types: !3573)
!3573 = !{!491, !1550}
!3574 = !{!3575}
!3575 = !DILocalVariable(name: "v", arg: 1, scope: !3571, file: !600, line: 317, type: !1550)
!3576 = !{!3145, !3577, !3578}
!3577 = !DITemplateTypeParameter(name: "SrcT", type: !21)
!3578 = !DITemplateValueParameter(name: "SrcElems", type: !14, value: i32 8)
!3579 = !DILocation(line: 317, column: 48, scope: !3571)
!3580 = !DILocation(line: 319, column: 12, scope: !3571)
!3581 = !DILocation(line: 319, column: 23, scope: !3571)
!3582 = !DILocation(line: 319, column: 5, scope: !3571)
!3583 = distinct !DISubprogram(name: "cast_to<int>", linkageName: "_ZNK3aie6vectorIiLj8EE7cast_toIiEEDav", scope: !491, file: !492, line: 243, type: !3584, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3589, declaration: !3586, retainedNodes: !3590)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!491, !582}
!3586 = !DISubprogram(name: "cast_to<int>", linkageName: "_ZNK3aie6vectorIiLj8EE7cast_toIiEEDav", scope: !491, file: !492, line: 243, type: !3587, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3589)
!3587 = !DISubroutineType(types: !3588)
!3588 = !{!2102, !582}
!3589 = !{!3145}
!3590 = !{!3591}
!3591 = !DILocalVariable(name: "this", arg: 1, scope: !3583, type: !1743, flags: DIFlagArtificial | DIFlagObjectPointer)
!3592 = !DILocation(line: 0, scope: !3583)
!3593 = !DILocation(line: 246, column: 50, scope: !3583)
!3594 = !DILocation(line: 246, column: 70, scope: !3583)
!3595 = !DILocation(line: 246, column: 16, scope: !3583)
!3596 = !DILocation(line: 246, column: 9, scope: !3583)
!3597 = distinct !DISubprogram(name: "cast_to<int>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE7cast_toIiEEDav", scope: !495, file: !496, line: 312, type: !3598, scopeLine: 313, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3589, declaration: !3600, retainedNodes: !3603)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{!495, !537}
!3600 = !DISubprogram(name: "cast_to<int>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE7cast_toIiEEDav", scope: !495, file: !496, line: 312, type: !3601, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3589)
!3601 = !DISubroutineType(types: !3602)
!3602 = !{!2102, !537}
!3603 = !{!3604, !3605, !3606, !3607}
!3604 = !DILocalVariable(name: "this", arg: 1, scope: !3597, type: !1911, flags: DIFlagArtificial | DIFlagObjectPointer)
!3605 = !DILocalVariable(name: "DstSize", scope: !3597, file: !496, line: 314, type: !404)
!3606 = !DILocalVariable(name: "DstElems", scope: !3597, file: !496, line: 315, type: !404)
!3607 = !DILocalVariable(name: "ret", scope: !3597, file: !496, line: 317, type: !495)
!3608 = !DILocation(line: 0, scope: !3597)
!3609 = !DILocation(line: 314, column: 9, scope: !3597)
!3610 = !DILocation(line: 314, column: 28, scope: !3597)
!3611 = !DILocation(line: 315, column: 9, scope: !3597)
!3612 = !DILocation(line: 315, column: 28, scope: !3597)
!3613 = !DILocation(line: 317, column: 9, scope: !3597)
!3614 = !DILocation(line: 317, column: 37, scope: !3597)
!3615 = !DILocation(line: 317, column: 46, scope: !3597)
!3616 = !DILocation(line: 317, column: 53, scope: !3597)
!3617 = !DILocation(line: 317, column: 88, scope: !3597)
!3618 = !DILocation(line: 319, column: 16, scope: !3597)
!3619 = !DILocation(line: 320, column: 5, scope: !3597)
!3620 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj8EEC2Ev", scope: !495, file: !496, line: 230, type: !517, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !516, retainedNodes: !3621)
!3621 = !{!3622}
!3622 = !DILocalVariable(name: "this", arg: 1, scope: !3620, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3623 = !DILocation(line: 0, scope: !3620)
!3624 = !DILocation(line: 231, column: 9, scope: !3620)
!3625 = !DILocation(line: 231, column: 14, scope: !3620)
!3626 = !DILocation(line: 233, column: 5, scope: !3620)
!3627 = distinct !DISubprogram(name: "vector_cast_helper<int, 8U, const v8int32 &>", linkageName: "_ZN3aie6detailL18vector_cast_helperIiLj8ERK7v8int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !274, file: !496, line: 65, type: !3628, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3634, retainedNodes: !3632)
!3628 = !DISubroutineType(types: !3629)
!3629 = !{!499, !3630}
!3630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3631, size: 32)
!3631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !490)
!3632 = !{!3633}
!3633 = !DILocalVariable(name: "from", arg: 1, scope: !3627, file: !496, line: 65, type: !3630)
!3634 = !{!3145, !3146, !3635}
!3635 = !DITemplateTypeParameter(name: "T", type: !3630)
!3636 = !DILocation(line: 65, column: 64, scope: !3627)
!3637 = !DILocation(line: 95, column: 87, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3627, file: !496, line: 95, column: 19)
!3639 = !DILocation(line: 95, column: 74, scope: !3638)
!3640 = !DILocation(line: 95, column: 67, scope: !3638)
!3641 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj8EE5undefEv", scope: !502, file: !500, line: 89, type: !505, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !504, retainedNodes: !533)
!3642 = !DILocation(line: 89, column: 118, scope: !3641)
!3643 = !DILocation(line: 89, column: 111, scope: !3641)
!3644 = distinct !DISubprogram(name: "main", scope: !264, file: !264, line: 20, type: !1159, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3645)
!3645 = !{!3646, !3647, !3648, !3649, !3650}
!3646 = !DILocalVariable(name: "stream_0", scope: !3644, file: !264, line: 22, type: !5)
!3647 = !DILocalVariable(name: "stream_1", scope: !3644, file: !264, line: 23, type: !5)
!3648 = !DILocalVariable(name: "stream_2", scope: !3644, file: !264, line: 24, type: !68)
!3649 = !DILocalVariable(name: "index", scope: !3644, file: !264, line: 25, type: !1621)
!3650 = !DILocalVariable(name: "proc_24_0_bounds", scope: !3651, file: !264, line: 29, type: !1621)
!3651 = distinct !DILexicalBlock(scope: !3644, file: !264, line: 27, column: 3)
!3652 = !{!3653, !3655, !3656}
!3653 = distinct !{!3653, !3654, !"main: stream_0"}
!3654 = distinct !{!3654, !"main"}
!3655 = distinct !{!3655, !3654, !"main: stream_1"}
!3656 = distinct !{!3656, !3654, !"main: stream_2"}
!3657 = !DILocation(line: 21, column: 18, scope: !3644)
!3658 = !DILocation(line: 22, column: 3, scope: !3644)
!3659 = !DILocation(line: 22, column: 22, scope: !3644)
!3660 = !{!3653}
!3661 = !DILocation(line: 22, column: 33, scope: !3644)
!3662 = !DILocation(line: 23, column: 3, scope: !3644)
!3663 = !DILocation(line: 23, column: 22, scope: !3644)
!3664 = !{!3655}
!3665 = !DILocation(line: 23, column: 33, scope: !3644)
!3666 = !DILocation(line: 24, column: 3, scope: !3644)
!3667 = !DILocation(line: 24, column: 23, scope: !3644)
!3668 = !{!3656}
!3669 = !DILocation(line: 24, column: 34, scope: !3644)
!3670 = !DILocation(line: 25, column: 3, scope: !3644)
!3671 = !DILocation(line: 25, column: 9, scope: !3644)
!3672 = !DILocation(line: 26, column: 3, scope: !3644)
!3673 = !DILocation(line: 29, column: 3, scope: !3651)
!3674 = !DILocation(line: 29, column: 9, scope: !3651)
!3675 = !DILocation(line: 29, column: 28, scope: !3651)
!3676 = !DILocation(line: 31, column: 3, scope: !3651)
!3677 = !DILocation(line: 31, column: 10, scope: !3651)
!3678 = !DILocation(line: 35, column: 5, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3651, file: !264, line: 32, column: 3)
!3680 = !DILocation(line: 36, column: 17, scope: !3679)
!3681 = !DILocation(line: 36, column: 15, scope: !3679)
!3682 = !DILocation(line: 36, column: 11, scope: !3679)
!3683 = !DILocation(line: 38, column: 5, scope: !3679)
!3684 = !DILocation(line: 40, column: 8, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3679, file: !264, line: 40, column: 8)
!3686 = !DILocation(line: 40, column: 25, scope: !3685)
!3687 = !DILocation(line: 40, column: 8, scope: !3679)
!3688 = !DILocation(line: 41, column: 7, scope: !3685)
!3689 = distinct !{!3689, !3676, !3690, !1485}
!3690 = !DILocation(line: 42, column: 3, scope: !3651)
!3691 = !DILocation(line: 43, column: 3, scope: !3651)
!3692 = !DILocation(line: 44, column: 7, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3651, file: !264, line: 44, column: 7)
!3694 = !DILocation(line: 44, column: 22, scope: !3693)
!3695 = !DILocation(line: 44, column: 7, scope: !3651)
!3696 = !DILocation(line: 44, column: 27, scope: !3693)
!3697 = !DILocation(line: 45, column: 3, scope: !3644)
!3698 = distinct !{!3698, !3672, !3697, !1485}
!3699 = !DILocation(line: 46, column: 3, scope: !3644)
!3700 = !DILocation(line: 47, column: 1, scope: !3644)
!3701 = distinct !DISubprogram(name: "input_stream", linkageName: "_ZN12input_streamIiEC2Ej", scope: !7, file: !8, line: 44, type: !63, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !62, retainedNodes: !3702)
!3702 = !{!3703, !3704}
!3703 = !DILocalVariable(name: "this", arg: 1, scope: !3701, type: !1535, flags: DIFlagArtificial | DIFlagObjectPointer)
!3704 = !DILocalVariable(name: "ch", arg: 2, scope: !3701, file: !8, line: 44, type: !14)
!3705 = !DILocation(line: 0, scope: !3701)
!3706 = !DILocation(line: 44, column: 41, scope: !3701)
!3707 = distinct !DISubprogram(name: "output_stream", linkageName: "_ZN13output_streamIiEC2Ej", scope: !69, file: !8, line: 54, type: !100, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !99, retainedNodes: !3708)
!3708 = !{!3709, !3710}
!3709 = !DILocalVariable(name: "this", arg: 1, scope: !3707, type: !1609, flags: DIFlagArtificial | DIFlagObjectPointer)
!3710 = !DILocalVariable(name: "ch", arg: 2, scope: !3707, file: !8, line: 54, type: !14)
!3711 = !DILocation(line: 0, scope: !3707)
!3712 = !DILocation(line: 54, column: 42, scope: !3707)
