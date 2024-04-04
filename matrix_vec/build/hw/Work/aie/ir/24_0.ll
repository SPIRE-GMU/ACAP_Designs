; ModuleID = 'ir/24_0.ll'
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
@_ZL11sync_buffer = internal global [8 x i32] [i32 0, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16, !dbg !0

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
  %custom_type.tmp2 = alloca %"class.aie::accum", align 32
  %temp2 = alloca %"class.aie::vector", align 32
  %custom_type.tmp3 = alloca %"class.aie::vector", align 32
  %custom_type.tmp4 = alloca %"class.aie::vector", align 32
  %custom_type.tmp5 = alloca %"class.aie::vector", align 32
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
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %3) #22, !dbg !1452, !noalias !1440
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %Ina, metadata !1427, metadata !DIExpression()), !dbg !1453
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp) #28, !dbg !1453, !noalias !1440
  %4 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !1453, !tbaa !1454, !noalias !1440
  store %"class.aie::vector" %4, %"class.aie::vector"* %Ina, align 32, !dbg !1453, !tbaa !1454, !noalias !1440
  store %"class.aie::vector" undef, %"class.aie::vector"* %Inb, align 32, !dbg !1458, !noalias !1440
  %5 = bitcast %"class.aie::vector"* %Inb to i8*, !dbg !1458
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %5) #22, !dbg !1458, !noalias !1440
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %Inb, metadata !1428, metadata !DIExpression()), !dbg !1459
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp1) #28, !dbg !1459, !noalias !1440
  %6 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp1, align 32, !dbg !1459, !tbaa !1454, !noalias !1440
  store %"class.aie::vector" %6, %"class.aie::vector"* %Inb, align 32, !dbg !1459, !tbaa !1454, !noalias !1440
  store %"class.aie::accum" undef, %"class.aie::accum"* %temp0, align 32, !dbg !1460, !noalias !1440
  %7 = bitcast %"class.aie::accum"* %temp0 to i8*, !dbg !1460
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %7) #22, !dbg !1460, !noalias !1440
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %temp0, metadata !1429, metadata !DIExpression()), !dbg !1461
  %call = call addrspace(1) %"class.aie::accum" @_ZN3aie5zerosI5acc80Lj8EEENS_5accumIT_XT0_EEEv() #28, !dbg !1462, !noalias !1440
  %8 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %temp0, i32 0, i32 0, !dbg !1462
  %9 = extractvalue %"class.aie::accum" %call, 0, !dbg !1462
  store %"class.aie::detail::accum_base" %9, %"class.aie::detail::accum_base"* %8, align 32, !dbg !1462, !noalias !1440
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum" undef, metadata !1430, metadata !DIExpression()), !dbg !1463
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp2) #28, !dbg !1464, !noalias !1440
  %10 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp2, align 32, !dbg !1464, !tbaa !1465, !noalias !1440
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum" undef, metadata !1430, metadata !DIExpression()), !dbg !1463
  store %"class.aie::vector" undef, %"class.aie::vector"* %temp2, align 32, !dbg !1469, !noalias !1440
  %11 = bitcast %"class.aie::vector"* %temp2 to i8*, !dbg !1469
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #22, !dbg !1469, !noalias !1440
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %temp2, metadata !1431, metadata !DIExpression()), !dbg !1470
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp3) #28, !dbg !1470, !noalias !1440
  %12 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp3, align 32, !dbg !1470, !tbaa !1454, !noalias !1440
  store %"class.aie::vector" %12, %"class.aie::vector"* %temp2, align 32, !dbg !1470, !tbaa !1454, !noalias !1440
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector" undef, metadata !1432, metadata !DIExpression()), !dbg !1463
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp4) #28, !dbg !1471, !noalias !1440
  %13 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp4, align 32, !dbg !1471, !tbaa !1454, !noalias !1440
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector" %13, metadata !1432, metadata !DIExpression()), !dbg !1463
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector" undef, metadata !1433, metadata !DIExpression()), !dbg !1463
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp5) #28, !dbg !1472, !noalias !1440
  %14 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp5, align 32, !dbg !1472, !tbaa !1454, !noalias !1440
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector" %14, metadata !1433, metadata !DIExpression()), !dbg !1463
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1434, metadata !DIExpression()), !dbg !1463
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1434, metadata !DIExpression()), !dbg !1463
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1435, metadata !DIExpression()), !dbg !1473
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1435, metadata !DIExpression()), !dbg !1473
  %cmp6 = icmp slt i32 0, 32, !dbg !1474
  call addrspace(1) void @llvm.assume(i1 %cmp6), !dbg !1476, !noalias !1440
  br label %for.body, !dbg !1476

for.body:                                         ; preds = %for.body, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %for.body ], !dbg !1473
  call addrspace(1) void @llvm.dbg.value(metadata i32 %i.0, metadata !1435, metadata !DIExpression()), !dbg !1473
  %15 = bitcast %"class.aie::vector"* %tmp to i8*, !dbg !1477
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #22, !dbg !1477, !noalias !1440
  %16 = load %struct.input_stream*, %struct.input_stream** %datain1.addr, align 4, !dbg !1479, !tbaa !1443, !noalias !1440
  %17 = call addrspace(1) %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream* %16, i8* %0, %struct.input_stream** %datain1.addr, i32 0, metadata !1437), !dbg !1479, !tbaa !1443, !noalias !1440
  %call7 = call addrspace(1) %"class.aie::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E(%struct.input_stream* %17) #28, !dbg !1477, !noalias !1440
  %18 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %tmp, i32 0, i32 0, !dbg !1477
  %19 = extractvalue %"class.aie::vector" %call7, 0, !dbg !1477
  store %"class.aie::detail::vector_base" %19, %"class.aie::detail::vector_base"* %18, align 32, !dbg !1477, !noalias !1440
  %20 = load %"class.aie::vector", %"class.aie::vector"* %tmp, align 32, !dbg !1477, !tbaa !1454, !noalias !1440
  store %"class.aie::vector" %20, %"class.aie::vector"* %Ina, align 32, !dbg !1477, !tbaa !1454, !noalias !1440
  %21 = bitcast %"class.aie::vector"* %tmp to i8*, !dbg !1477
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %21) #22, !dbg !1477, !noalias !1440
  %22 = bitcast %"class.aie::vector"* %tmp8 to i8*, !dbg !1480
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %22) #22, !dbg !1480, !noalias !1440
  %23 = load %struct.input_stream*, %struct.input_stream** %datain2.addr, align 4, !dbg !1481, !tbaa !1443, !noalias !1440
  %24 = call addrspace(1) %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream* %23, i8* %1, %struct.input_stream** %datain2.addr, i32 0, metadata !1448), !dbg !1481, !tbaa !1443, !noalias !1440
  %call9 = call addrspace(1) %"class.aie::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E(%struct.input_stream* %24) #28, !dbg !1480, !noalias !1440
  %25 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %tmp8, i32 0, i32 0, !dbg !1480
  %26 = extractvalue %"class.aie::vector" %call9, 0, !dbg !1480
  store %"class.aie::detail::vector_base" %26, %"class.aie::detail::vector_base"* %25, align 32, !dbg !1480, !noalias !1440
  %27 = load %"class.aie::vector", %"class.aie::vector"* %tmp8, align 32, !dbg !1480, !tbaa !1454, !noalias !1440
  store %"class.aie::vector" %27, %"class.aie::vector"* %Inb, align 32, !dbg !1480, !tbaa !1454, !noalias !1440
  %28 = bitcast %"class.aie::vector"* %tmp8 to i8*, !dbg !1480
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %28) #22, !dbg !1480, !noalias !1440
  %29 = bitcast %"class.aie::accum"* %tmp10 to i8*, !dbg !1482
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %29) #22, !dbg !1482, !noalias !1440
  %call11 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_5accumI5acc80Lj8EEENS_6vectorIiLj8EEES5_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_RKT1_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %temp0, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %Ina, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %Inb) #28, !dbg !1482, !noalias !1440
  %30 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %tmp10, i32 0, i32 0, !dbg !1482
  %31 = extractvalue %"class.aie::accum" %call11, 0, !dbg !1482
  store %"class.aie::detail::accum_base" %31, %"class.aie::detail::accum_base"* %30, align 32, !dbg !1482, !noalias !1440
  %32 = load %"class.aie::accum", %"class.aie::accum"* %tmp10, align 32, !dbg !1482, !tbaa !1465, !noalias !1440
  store %"class.aie::accum" %32, %"class.aie::accum"* %temp0, align 32, !dbg !1482, !tbaa !1465, !noalias !1440
  %33 = bitcast %"class.aie::accum"* %tmp10 to i8*, !dbg !1482
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %33) #22, !dbg !1482, !noalias !1440
  %call14 = call addrspace(1) %struct.v8acc80 @_ZNK3aie5accumI5acc80Lj8EEcv7v8acc80Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %temp0) #28, !dbg !1483, !noalias !1440
  %34 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp13, i32 0, i32 0, !dbg !1483
  %35 = extractvalue %struct.v8acc80 %call14, 0, !dbg !1483
  store %struct.ipd.custom_type.v16acc48.v16acc48 %35, %struct.ipd.custom_type.v16acc48.v16acc48* %34, align 32, !dbg !1483, !noalias !1440
  %36 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp13, align 32, !dbg !1484, !tbaa !1485, !noalias !1440
  %call15 = call addrspace(1) %struct.v8int32 @_Z3srs7v8acc80i(%struct.v8acc80 %36, i32 0) #29, !dbg !1484, !noalias !1440
  %37 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %agg.tmp, i32 0, i32 0, !dbg !1484
  %38 = extractvalue %struct.v8int32 %call15, 0, !dbg !1484
  store %struct.ipd.custom_type.v32int8.v32int8 %38, %struct.ipd.custom_type.v32int8.v32int8* %37, align 32, !dbg !1484, !noalias !1440
  %39 = load %struct.v8int32, %struct.v8int32* %agg.tmp, align 32, !dbg !1484, !tbaa !1486, !noalias !1440
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2E7v8int32(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp12, %struct.v8int32 %39) #28, !dbg !1484, !noalias !1440
  %40 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp12, align 32, !dbg !1484, !tbaa !1454, !noalias !1440
  store %"class.aie::vector" %40, %"class.aie::vector"* %temp2, align 32, !dbg !1484, !tbaa !1454, !noalias !1440
  %call16 = call addrspace(1) i32 @_ZN3aie10reduce_addINS_6vectorIiLj8EEEEENT_10value_typeERKS3_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %temp2) #28, !dbg !1487, !noalias !1440
  call addrspace(1) void @llvm.dbg.value(metadata i32 %call16, metadata !1434, metadata !DIExpression()), !dbg !1463
  %inc = add nsw i32 %i.0, 1, !dbg !1488
  call addrspace(1) void @llvm.dbg.value(metadata i32 %inc, metadata !1435, metadata !DIExpression()), !dbg !1473
  %cmp = icmp slt i32 %inc, 32, !dbg !1474
  br i1 %cmp, label %for.body, label %for.end, !dbg !1476, !llvm.loop !1489

for.end:                                          ; preds = %for.body
  %call16.lcssa = phi i32 [ %call16, %for.body ], !dbg !1487
  %41 = load %struct.output_stream*, %struct.output_stream** %dataout.addr, align 4, !dbg !1496, !tbaa !1443, !noalias !1440
  %42 = call addrspace(1) %struct.output_stream* @llvm.noalias.p0s_struct.output_streams.p0i8.p0p0s_struct.output_streams.i32(%struct.output_stream* %41, i8* %2, %struct.output_stream** %dataout.addr, i32 0, metadata !1450), !dbg !1496, !tbaa !1443, !noalias !1440
  call addrspace(1) void @_ZL9writeincrIL23aie_stream_resource_out0EiEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb(%struct.output_stream* %42, i32 %call16.lcssa, i1 zeroext false) #28, !dbg !1497, !noalias !1440
  %43 = bitcast %"class.aie::vector"* %temp2 to i8*, !dbg !1498
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %43) #22, !dbg !1498
  %44 = bitcast %"class.aie::accum"* %temp0 to i8*, !dbg !1498
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %44) #22, !dbg !1498
  %45 = bitcast %"class.aie::vector"* %Inb to i8*, !dbg !1498
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %45) #22, !dbg !1498
  %46 = bitcast %"class.aie::vector"* %Ina to i8*, !dbg !1498
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %46) #22, !dbg !1498
  ret void, !dbg !1498
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
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1499 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %this, metadata !1501, metadata !DIExpression()), !dbg !1503
  %0 = bitcast %"class.aie::vector"* %this to %"class.aie::detail::vector_base"*, !dbg !1504
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj8EEC2Ev(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0) #28, !dbg !1505
  ret void, !dbg !1506
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie5zerosI5acc80Lj8EEENS_5accumIT_XT0_EEEv() addrspace(1) #7 comdat !dbg !1507 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %call = call addrspace(1) %"class.aie::accum" @_ZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEv() #28, !dbg !1512
  %0 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !1512
  %1 = extractvalue %"class.aie::accum" %call, 0, !dbg !1512
  store %"class.aie::detail::accum_base" %1, %"class.aie::detail::accum_base"* %0, align 32, !dbg !1512
  %2 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !1513
  ret %"class.aie::accum" %2, !dbg !1513
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1514 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %this, metadata !1516, metadata !DIExpression()), !dbg !1518
  %0 = bitcast %"class.aie::accum"* %this to %"class.aie::detail::accum_base"*, !dbg !1519
  call addrspace(1) void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0) #28, !dbg !1520
  ret void, !dbg !1519
}

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) addrspace(1) #8

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) addrspace(1) #5

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream*, i8*, %struct.input_stream**, i32, metadata) addrspace(1) #9

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E(%struct.input_stream* %w) addrspace(1) #7 comdat !dbg !1521 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %struct.input_stream* %w, metadata !1527, metadata !DIExpression()), !dbg !1530
  %call = call addrspace(1) %"class.aie::vector" @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE(%struct.input_stream* %w) #28, !dbg !1531
  %0 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %retval, i32 0, i32 0, !dbg !1531
  %1 = extractvalue %"class.aie::vector" %call, 0, !dbg !1531
  store %"class.aie::detail::vector_base" %1, %"class.aie::detail::vector_base"* %0, align 32, !dbg !1531
  %2 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !1532
  ret %"class.aie::vector" %2, !dbg !1532
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_5accumI5acc80Lj8EEENS_6vectorIiLj8EEES5_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_RKT1_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #7 comdat !dbg !1533 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %"struct.aie::unary_op", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %acc, metadata !1541, metadata !DIExpression()), !dbg !1548
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v1, metadata !1542, metadata !DIExpression()), !dbg !1548
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v2, metadata !1543, metadata !DIExpression()), !dbg !1548
  %0 = bitcast %"struct.aie::unary_op"* %ref.tmp to i8*, !dbg !1549
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #22, !dbg !1549
  %call = call addrspace(1) %"struct.aie::unary_op" @_ZN3aie6op_addINS_5accumI5acc80Lj8EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS5_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) #28, !dbg !1549
  %1 = getelementptr inbounds %"struct.aie::unary_op", %"struct.aie::unary_op"* %ref.tmp, i32 0, i32 0, !dbg !1549
  %2 = extractvalue %"struct.aie::unary_op" %call, 0, !dbg !1549
  store %"struct.aie::unary_op_common" %2, %"struct.aie::unary_op_common"* %1, align 32, !dbg !1549
  %call1 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS_6vectorIiLj8EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %ref.tmp, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) #28, !dbg !1552
  %3 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !1552
  %4 = extractvalue %"class.aie::accum" %call1, 0, !dbg !1552
  store %"class.aie::detail::accum_base" %4, %"class.aie::detail::accum_base"* %3, align 32, !dbg !1552
  %5 = bitcast %"struct.aie::unary_op"* %ref.tmp to i8*, !dbg !1553
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %5) #22, !dbg !1553
  %6 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !1553
  ret %"class.aie::accum" %6, !dbg !1553
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_ZNK3aie5accumI5acc80Lj8EEcv7v8acc80Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this) addrspace(1) #7 comdat align 2 !dbg !1554 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %this, metadata !1556, metadata !DIExpression()), !dbg !1558
  %0 = bitcast %"class.aie::accum"* %this to %"class.aie::detail::accum_base"*, !dbg !1559
  %call = call addrspace(1) %struct.v8acc80 @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEcv7v8acc80Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0) #28, !dbg !1559
  %1 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !1559
  %2 = extractvalue %struct.v8acc80 %call, 0, !dbg !1559
  store %struct.ipd.custom_type.v16acc48.v16acc48 %2, %struct.ipd.custom_type.v16acc48.v16acc48* %1, align 32, !dbg !1559
  %3 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !1560
  ret %struct.v8acc80 %3, !dbg !1560
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
  store i32 0, i32* %shft.addr, align 4, !tbaa !1561
  store %struct.ipd.custom_type.uint1_t.uint1_t undef, %struct.ipd.custom_type.uint1_t.uint1_t* %of, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %of to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #22
  %1 = load i32, i32* %shft.addr, align 4, !tbaa !1561
  %add = add nsw i32 %1, 1
  %call = call zeroext addrspace(1) i8 @_ZN12me_primitive8shft_nrmEi(i32 %add) #30
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 1) #28
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1563
  store %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1563
  %call2 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @_Z12get_sat_implv() #31
  store %struct.ipd.custom_type.uint1_t.uint1_t %call2, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4
  %call4 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @_Z16get_sym_sat_implv() #31
  store %struct.ipd.custom_type.uint1_t.uint1_t %call4, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp3, align 4
  %call6 = call addrspace(1) %struct.ipd.custom_type.uint3_t.uint3_t @_Z12get_rnd_implv() #31
  store %struct.ipd.custom_type.uint3_t.uint3_t %call6, %struct.ipd.custom_type.uint3_t.uint3_t* %agg.tmp5, align 4
  %3 = load %struct.v8acc80, %struct.v8acc80* %a, align 32, !tbaa !1485
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1563
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1563
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp3, align 4, !tbaa !1563
  %7 = load %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* %agg.tmp5, align 4, !tbaa !1565
  %call7 = call addrspace(1) %struct.v8int32 @_ZN12me_primitive5dssrsI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v8int32E4typeE7v8acc80hS1_S1_S1_7uint3_tRS4_(%struct.v8acc80 %3, i8 zeroext %call, %struct.ipd.custom_type.uint1_t.uint1_t %4, %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint3_t.uint3_t %7, %struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %of) #30
  %8 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0
  %9 = extractvalue %struct.v8int32 %call7, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %9, %struct.ipd.custom_type.v32int8.v32int8* %8, align 32
  %10 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %of, align 4, !tbaa !1563
  call addrspace(1) void @_Z16set_srs_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t %10) #31
  %11 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %of to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #22
  %12 = load %struct.v8int32, %struct.v8int32* %retval, align 32
  ret %struct.v8int32 %12
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj8EEC2E7v8int32(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, %struct.v8int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1567 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8int32 %v.coerce, metadata !1570, metadata !DIExpression()), !dbg !1571
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %this, metadata !1569, metadata !DIExpression()), !dbg !1571
  %0 = bitcast %"class.aie::vector"* %this to %"class.aie::detail::vector_base"*, !dbg !1572
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj8EEC2E7v8int32(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0, %struct.v8int32 %v.coerce) #28, !dbg !1573
  ret void, !dbg !1574
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_ZN3aie10reduce_addINS_6vectorIiLj8EEEEENT_10value_typeERKS3_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #7 comdat !dbg !1575 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v, metadata !1579, metadata !DIExpression()), !dbg !1583
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1580, metadata !DIExpression()), !dbg !1583
  call addrspace(1) void @llvm.dbg.value(metadata i32 8, metadata !1580, metadata !DIExpression()), !dbg !1583
  %call = call addrspace(1) i32 @_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) #28, !dbg !1584
  ret i32 %call, !dbg !1585
}

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.output_stream* @llvm.noalias.p0s_struct.output_streams.p0i8.p0p0s_struct.output_streams.i32(%struct.output_stream*, i8*, %struct.output_stream**, i32, metadata) addrspace(1) #9

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZL9writeincrIL23aie_stream_resource_out0EiEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb(%struct.output_stream* %str, i32 %value, i1 zeroext %tlast) addrspace(1) #11 !dbg !1586 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.output_stream* %str, metadata !1598, metadata !DIExpression()), !dbg !1607
  call addrspace(1) void @llvm.dbg.value(metadata i32 %value, metadata !1599, metadata !DIExpression()), !dbg !1607
  %frombool = zext i1 false to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool, metadata !1600, metadata !DIExpression()), !dbg !1607
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1601, metadata !DIExpression()), !dbg !1607
  call addrspace(1) void @llvm.dbg.value(metadata i32 %value, metadata !1601, metadata !DIExpression()), !dbg !1607
  %tobool = trunc i8 %frombool to i1, !dbg !1608
  call addrspace(1) void @_ZN12stream_utilsL17aie_stream_put_msIiiEEvP13output_streamIT0_Eib(%struct.output_stream* %str, i32 %value, i1 zeroext %tobool) #28, !dbg !1609
  ret void, !dbg !1610
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN12stream_utilsL17aie_stream_put_msIiiEEvP13output_streamIT0_Eib(%struct.output_stream* %ss, i32 %value, i1 zeroext %tlast) addrspace(1) #11 !dbg !1611 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.output_stream* %ss, metadata !1617, metadata !DIExpression()), !dbg !1621
  call addrspace(1) void @llvm.dbg.value(metadata i32 %value, metadata !1618, metadata !DIExpression()), !dbg !1621
  %frombool = zext i1 %tlast to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool, metadata !1619, metadata !DIExpression()), !dbg !1621
  %0 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %ss, i32 0, i32 0, !dbg !1622
  %channel = bitcast %union.anon* %0 to i32*, !dbg !1622
  %1 = load i32, i32* %channel, align 4, !dbg !1622, !tbaa !1625
  %tobool = trunc i8 %frombool to i1, !dbg !1626
  %conv = zext i1 %tobool to i32, !dbg !1626
  call addrspace(1) void @_Z6put_msiii(i32 %1, i32 %value, i32 %conv) #31, !dbg !1627
  ret void, !dbg !1628
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
  store i32 %idx_ms, i32* %idx_ms.addr, align 4, !tbaa !1561
  store i32 %val, i32* %val.addr, align 4, !tbaa !1561
  store i32 %tlast, i32* %tlast.addr, align 4, !tbaa !1561
  %0 = load i32, i32* %idx_ms.addr, align 4, !tbaa !1561
  %cmp = icmp eq i32 %0, 0
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %val.addr, align 4, !tbaa !1561
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 0) #28
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1563
  store %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1563
  %4 = load i32, i32* %tlast.addr, align 4, !tbaa !1561
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp2, i32 %4) #28
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp2, align 4, !tbaa !1563
  store %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1563
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1563
  %7 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1563
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS27U16__protect_accessii7uint1_tS2_(i32 addrspace(27)* addrspacecast (i32 addrspace(29)* @_ZN12me_primitive3ms0E to i32 addrspace(27)*), i32 %2, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint1_t.uint1_t %7) #32
  br label %if.end14

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %idx_ms.addr, align 4, !tbaa !1561
  %cmp3 = icmp eq i32 %8, 1
  %9 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3)
  br i1 %9, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  %10 = load i32, i32* %val.addr, align 4, !tbaa !1561
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp6, i32 0) #28
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp6, align 4, !tbaa !1563
  store %struct.ipd.custom_type.uint1_t.uint1_t %11, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !1563
  %12 = load i32, i32* %tlast.addr, align 4, !tbaa !1561
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp8, i32 %12) #28
  %13 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp8, align 4, !tbaa !1563
  store %struct.ipd.custom_type.uint1_t.uint1_t %13, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !1563
  %14 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !1563
  %15 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !1563
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS28U16__protect_accessii7uint1_tS2_(i32 addrspace(28)* addrspacecast (i32 addrspace(30)* @_ZN12me_primitive3ms1E to i32 addrspace(28)*), i32 %10, %struct.ipd.custom_type.uint1_t.uint1_t %14, %struct.ipd.custom_type.uint1_t.uint1_t %15) #32
  br label %if.end

if.else9:                                         ; preds = %if.else
  %16 = load i32, i32* %idx_ms.addr, align 4, !tbaa !1561
  %conv = trunc i32 %16 to i1
  %17 = inttoptr i1 %conv to i32 addrspace(16)*
  %18 = load i32, i32* %val.addr, align 4, !tbaa !1561
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp11, i32 0) #28
  %19 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp11, align 4, !tbaa !1563
  store %struct.ipd.custom_type.uint1_t.uint1_t %19, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !1563
  %20 = load i32, i32* %tlast.addr, align 4, !tbaa !1561
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp13, i32 %20) #28
  %21 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp13, align 4, !tbaa !1563
  store %struct.ipd.custom_type.uint1_t.uint1_t %21, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !1563
  %22 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !1563
  %23 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !1563
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
  store i32 %a, i32* %a.addr, align 4, !tbaa !1561
  %this1 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %this1 to i1*
  store i1 false, i1* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !1561
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
  store i32 addrspace(27)* addrspacecast (i32 addrspace(29)* @_ZN12me_primitive3ms0E to i32 addrspace(27)*), i32 addrspace(27)** %a0.addr, align 4, !tbaa !1443
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1561
  %0 = load i32 addrspace(27)*, i32 addrspace(27)** %a0.addr, align 4, !tbaa !1443
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !1561
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1563
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1563
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
  store i32 addrspace(28)* addrspacecast (i32 addrspace(30)* @_ZN12me_primitive3ms1E to i32 addrspace(28)*), i32 addrspace(28)** %a0.addr, align 4, !tbaa !1443
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1561
  %0 = load i32 addrspace(28)*, i32 addrspace(28)** %a0.addr, align 4, !tbaa !1443
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !1561
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1563
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1563
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
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1561
  %0 = load i32 addrspace(16)*, i32 addrspace(16)** %a0.addr, align 4, !tbaa !1443
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !1561
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1563
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1563
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
define linkonce_odr dso_local i32 @_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #7 comdat align 2 !dbg !1629 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v, metadata !1642, metadata !DIExpression()), !dbg !1643
  %call = call addrspace(1) i32 @_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) #28, !dbg !1644
  ret i32 %call, !dbg !1645
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #17 comdat align 2 !dbg !1646 {
entry:
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
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v, metadata !1660, metadata !DIExpression()), !dbg !1662
  store %"class.aie::vector.4" undef, %"class.aie::vector.4"* %v2, align 32, !dbg !1663
  %0 = bitcast %"class.aie::vector.4"* %v2 to i8*, !dbg !1663
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #22, !dbg !1663
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.4"* %v2, metadata !1661, metadata !DIExpression()), !dbg !1664
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %custom_type.tmp) #28, !dbg !1664
  %1 = load %"class.aie::vector.4", %"class.aie::vector.4"* %custom_type.tmp, align 32, !dbg !1664, !tbaa !1665
  store %"class.aie::vector.4" %1, %"class.aie::vector.4"* %v2, align 32, !dbg !1664, !tbaa !1665
  %2 = bitcast %"class.aie::vector.4"* %ref.tmp to i8*, !dbg !1669
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #22, !dbg !1669
  %call = call addrspace(1) %"class.aie::vector.4" @_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v, i32 0) #28, !dbg !1674
  %3 = getelementptr inbounds %"class.aie::vector.4", %"class.aie::vector.4"* %ref.tmp, i32 0, i32 0, !dbg !1674
  %4 = extractvalue %"class.aie::vector.4" %call, 0, !dbg !1674
  store %"class.aie::detail::vector_base.5" %4, %"class.aie::detail::vector_base.5"* %3, align 32, !dbg !1674
  %call3 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %ref.tmp) #28, !dbg !1669
  %5 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp2, i32 0, i32 0, !dbg !1669
  %6 = extractvalue %struct.v16int32 %call3, 0, !dbg !1669
  store %struct.ipd.custom_type.v64int8.v64int8 %6, %struct.ipd.custom_type.v64int8.v64int8* %5, align 32, !dbg !1669
  %7 = load %struct.v16int32, %struct.v16int32* %agg.tmp2, align 32, !dbg !1675, !tbaa !1676
  %call4 = call addrspace(1) %struct.v16int32 @_Z5add168v16int32ijjijj(%struct.v16int32 %7, i32 0, i32 1985229328, i32 0, i32 4, i32 1985229328, i32 0) #28, !dbg !1675
  %8 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp, i32 0, i32 0, !dbg !1675
  %9 = extractvalue %struct.v16int32 %call4, 0, !dbg !1675
  store %struct.ipd.custom_type.v64int8.v64int8 %9, %struct.ipd.custom_type.v64int8.v64int8* %8, align 32, !dbg !1675
  %10 = load %struct.v16int32, %struct.v16int32* %agg.tmp, align 32, !dbg !1675, !tbaa !1676
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %custom_type.tmp1, %struct.v16int32 %10) #28, !dbg !1675
  %11 = load %"class.aie::vector.4", %"class.aie::vector.4"* %custom_type.tmp1, align 32, !dbg !1675, !tbaa !1665
  store %"class.aie::vector.4" %11, %"class.aie::vector.4"* %v2, align 32, !dbg !1675, !tbaa !1665
  %12 = bitcast %"class.aie::vector.4"* %ref.tmp to i8*, !dbg !1677
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %12) #22, !dbg !1677
  %call8 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %v2) #28, !dbg !1678
  %13 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp7, i32 0, i32 0, !dbg !1678
  %14 = extractvalue %struct.v16int32 %call8, 0, !dbg !1678
  store %struct.ipd.custom_type.v64int8.v64int8 %14, %struct.ipd.custom_type.v64int8.v64int8* %13, align 32, !dbg !1678
  %15 = load %struct.v16int32, %struct.v16int32* %agg.tmp7, align 32, !dbg !1679, !tbaa !1676
  %call9 = call addrspace(1) %struct.v16int32 @_Z5add168v16int32ijjijj(%struct.v16int32 %15, i32 0, i32 1985229328, i32 0, i32 2, i32 1985229328, i32 0) #28, !dbg !1679
  %16 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp6, i32 0, i32 0, !dbg !1679
  %17 = extractvalue %struct.v16int32 %call9, 0, !dbg !1679
  store %struct.ipd.custom_type.v64int8.v64int8 %17, %struct.ipd.custom_type.v64int8.v64int8* %16, align 32, !dbg !1679
  %18 = load %struct.v16int32, %struct.v16int32* %agg.tmp6, align 32, !dbg !1679, !tbaa !1676
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %custom_type.tmp5, %struct.v16int32 %18) #28, !dbg !1679
  %19 = load %"class.aie::vector.4", %"class.aie::vector.4"* %custom_type.tmp5, align 32, !dbg !1679, !tbaa !1665
  store %"class.aie::vector.4" %19, %"class.aie::vector.4"* %v2, align 32, !dbg !1679, !tbaa !1665
  %call13 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %v2) #28, !dbg !1680
  %20 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp12, i32 0, i32 0, !dbg !1680
  %21 = extractvalue %struct.v16int32 %call13, 0, !dbg !1680
  store %struct.ipd.custom_type.v64int8.v64int8 %21, %struct.ipd.custom_type.v64int8.v64int8* %20, align 32, !dbg !1680
  %22 = load %struct.v16int32, %struct.v16int32* %agg.tmp12, align 32, !dbg !1681, !tbaa !1676
  %call14 = call addrspace(1) %struct.v16int32 @_Z5add168v16int32ijjijj(%struct.v16int32 %22, i32 0, i32 1985229328, i32 0, i32 1, i32 1985229328, i32 0) #28, !dbg !1681
  %23 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp11, i32 0, i32 0, !dbg !1681
  %24 = extractvalue %struct.v16int32 %call14, 0, !dbg !1681
  store %struct.ipd.custom_type.v64int8.v64int8 %24, %struct.ipd.custom_type.v64int8.v64int8* %23, align 32, !dbg !1681
  %25 = load %struct.v16int32, %struct.v16int32* %agg.tmp11, align 32, !dbg !1681, !tbaa !1676
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %custom_type.tmp10, %struct.v16int32 %25) #28, !dbg !1681
  %26 = load %"class.aie::vector.4", %"class.aie::vector.4"* %custom_type.tmp10, align 32, !dbg !1681, !tbaa !1665
  store %"class.aie::vector.4" %26, %"class.aie::vector.4"* %v2, align 32, !dbg !1681, !tbaa !1665
  %27 = bitcast %"class.aie::vector_elem_ref"* %ref.tmp15 to i8*, !dbg !1682
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #22, !dbg !1682
  %call16 = call addrspace(1) %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EEixEj(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %v2, i32 0) #28, !dbg !1682
  %28 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %ref.tmp15, i32 0, i32 0, !dbg !1682
  %29 = extractvalue %"class.aie::vector_elem_ref" %call16, 0, !dbg !1682
  store %"class.aie::vector.4"* %29, %"class.aie::vector.4"** %28, align 4, !dbg !1682
  %30 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %ref.tmp15, i32 0, i32 1, !dbg !1682
  %31 = extractvalue %"class.aie::vector_elem_ref" %call16, 1, !dbg !1682
  store i32 %31, i32* %30, align 4, !dbg !1682
  %call17 = call addrspace(1) i32 @_ZNK3aie15vector_elem_refIiLj16EEcviEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %ref.tmp15) #28, !dbg !1682
  %32 = bitcast %"class.aie::vector_elem_ref"* %ref.tmp15 to i8*, !dbg !1683
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #22, !dbg !1683
  %33 = bitcast %"class.aie::vector.4"* %v2 to i8*, !dbg !1684
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %33) #22, !dbg !1684
  ret i32 %call17, !dbg !1683
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj16EEC2Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1685 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.4"* %this, metadata !1687, metadata !DIExpression()), !dbg !1689
  %0 = bitcast %"class.aie::vector.4"* %this to %"class.aie::detail::vector_base.5"*, !dbg !1690
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %0) #28, !dbg !1691
  ret void, !dbg !1692
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector.4" @_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !1693 {
entry:
  %custom_type.tmp = alloca %"class.aie::vector.4", align 32
  %ref.tmp = alloca %"class.aie::detail::vector_base.5", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %this, metadata !1700, metadata !DIExpression()), !dbg !1703
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1702, metadata !DIExpression()), !dbg !1703
  %0 = bitcast %"class.aie::detail::vector_base.5"* %ref.tmp to i8*, !dbg !1704
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #22, !dbg !1704
  %1 = bitcast %"class.aie::vector"* %this to %"class.aie::detail::vector_base"*, !dbg !1705
  %call = call addrspace(1) %"class.aie::detail::vector_base.5" @_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %1, i32 0) #28, !dbg !1705
  %2 = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %ref.tmp, i32 0, i32 0, !dbg !1705
  %3 = extractvalue %"class.aie::detail::vector_base.5" %call, 0, !dbg !1705
  store %struct.v16int32 %3, %struct.v16int32* %2, align 32, !dbg !1705
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2ERKNS_6detail11vector_baseIiLj16EEE(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %custom_type.tmp, %"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %ref.tmp) #28, !dbg !1706
  %4 = load %"class.aie::vector.4", %"class.aie::vector.4"* %custom_type.tmp, align 32, !dbg !1706, !tbaa !1665
  %5 = bitcast %"class.aie::detail::vector_base.5"* %ref.tmp to i8*, !dbg !1707
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %5) #22, !dbg !1707
  ret %"class.aie::vector.4" %4, !dbg !1706
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #7 comdat align 2 !dbg !1708 {
entry:
  %retval = alloca %struct.v16int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.4"* %this, metadata !1710, metadata !DIExpression()), !dbg !1712
  %call = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EE9to_nativeEv(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this) #28, !dbg !1713
  %0 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0, !dbg !1713
  %1 = extractvalue %struct.v16int32 %call, 0, !dbg !1713
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1713
  %2 = load %struct.v16int32, %struct.v16int32* %retval, align 32, !dbg !1714
  ret %struct.v16int32 %2, !dbg !1714
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
  store i32 0, i32* %a1.addr, align 4, !tbaa !1561
  store i32 1985229328, i32* %a2.addr, align 4, !tbaa !1561
  store i32 0, i32* %a3.addr, align 4, !tbaa !1561
  store i32 %a4, i32* %a4.addr, align 4, !tbaa !1561
  store i32 1985229328, i32* %a5.addr, align 4, !tbaa !1561
  store i32 0, i32* %a6.addr, align 4, !tbaa !1561
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1561
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !1561
  %2 = load i32, i32* %a3.addr, align 4, !tbaa !1561
  %3 = load i32, i32* %a4.addr, align 4, !tbaa !1561
  %4 = load i32, i32* %a5.addr, align 4, !tbaa !1561
  %5 = load i32, i32* %a6.addr, align 4, !tbaa !1561
  %6 = load %struct.v16int32, %struct.v16int32* %a0, align 32, !tbaa !1676
  %call = call x86_regcallcc addrspace(1) %struct.v16int32 @__regcall3__chessintr_v16int32_add16_v16int32___sint___uint___uint___sint___uint___uint(%struct.v16int32 %6, i32 signext %0, i32 zeroext %1, i32 zeroext %2, i32 signext %3, i32 zeroext %4, i32 zeroext %5) #34
  %7 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0
  %8 = extractvalue %struct.v16int32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %8, %struct.ipd.custom_type.v64int8.v64int8* %7, align 32
  %9 = load %struct.v16int32, %struct.v16int32* %retval, align 32
  ret %struct.v16int32 %9
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this, %struct.v16int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1715 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v16int32 %v.coerce, metadata !1718, metadata !DIExpression()), !dbg !1719
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.4"* %this, metadata !1717, metadata !DIExpression()), !dbg !1719
  %0 = bitcast %"class.aie::vector.4"* %this to %"class.aie::detail::vector_base.5"*, !dbg !1720
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2E8v16int32(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %0, %struct.v16int32 %v.coerce) #28, !dbg !1721
  ret void, !dbg !1722
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EEixEj(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !1723 {
entry:
  %retval = alloca %"class.aie::vector_elem_ref", align 4
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.4"* %this, metadata !1725, metadata !DIExpression()), !dbg !1727
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1726, metadata !DIExpression()), !dbg !1727
  %cmp = icmp ult i32 0, 16, !dbg !1728
  %0 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !1728
  br i1 %0, label %do.body2, label %if.else, !dbg !1731

do.body2:                                         ; preds = %entry
  %cmp3 = icmp ult i32 0, 16, !dbg !1732
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !1732
  br i1 %1, label %do.end7, label %if.then4, !dbg !1736

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !1737), !dbg !1732
  br label %do.end7, !dbg !1732

if.else:                                          ; preds = %entry
  %cmp5 = icmp ult i32 0, 16, !dbg !1738
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !1738
  br label %do.end7

do.end7:                                          ; preds = %if.else, %if.then4, %do.body2
  %call = call addrspace(1) %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EE8elem_refEj(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this, i32 0) #28, !dbg !1740
  %2 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, i32 0, i32 0, !dbg !1740
  %3 = extractvalue %"class.aie::vector_elem_ref" %call, 0, !dbg !1740
  store %"class.aie::vector.4"* %3, %"class.aie::vector.4"** %2, align 4, !dbg !1740
  %4 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, i32 0, i32 1, !dbg !1740
  %5 = extractvalue %"class.aie::vector_elem_ref" %call, 1, !dbg !1740
  store i32 %5, i32* %4, align 4, !dbg !1740
  %6 = load %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, align 4, !dbg !1741
  ret %"class.aie::vector_elem_ref" %6, !dbg !1741
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie15vector_elem_refIiLj16EEcviEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this) addrspace(1) #17 comdat align 2 !dbg !1742 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector_elem_ref"* %this, metadata !1744, metadata !DIExpression()), !dbg !1746
  %call = call addrspace(1) i32 @_ZNK3aie15vector_elem_refIiLj16EE3getEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this) #28, !dbg !1747
  ret i32 %call, !dbg !1748
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie15vector_elem_refIiLj16EE3getEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this) addrspace(1) #17 comdat align 2 !dbg !1749 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector_elem_ref"* %this, metadata !1751, metadata !DIExpression()), !dbg !1752
  %parent = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this, i32 0, i32 0, !dbg !1753
  %0 = load %"class.aie::vector.4"*, %"class.aie::vector.4"** %parent, align 4, !dbg !1753, !tbaa !1754
  %offset = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this, i32 0, i32 1, !dbg !1756
  %1 = load i32, i32* %offset, align 4, !dbg !1756, !tbaa !1757
  %call = call addrspace(1) i32 @_ZNK3aie6vectorIiLj16EE3getEj(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %0, i32 %1) #28, !dbg !1758
  ret i32 %call, !dbg !1759
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6vectorIiLj16EE3getEj(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !1760 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.4"* %this, metadata !1762, metadata !DIExpression()), !dbg !1764
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !1763, metadata !DIExpression()), !dbg !1764
  %0 = bitcast %"class.aie::vector.4"* %this to %"class.aie::detail::vector_base.5"*, !dbg !1765
  %call = call addrspace(1) i32 @_ZNK3aie6detail11vector_baseIiLj16EE3getEj(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %0, i32 %idx) #28, !dbg !1765
  ret i32 %call, !dbg !1766
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail11vector_baseIiLj16EE3getEj(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !1767 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.5"* %this, metadata !1769, metadata !DIExpression()), !dbg !1772
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !1771, metadata !DIExpression()), !dbg !1772
  %cmp = icmp ult i32 %idx, 16, !dbg !1773
  %0 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !1773
  br i1 %0, label %do.body2, label %if.else, !dbg !1776

do.body2:                                         ; preds = %entry
  %cmp3 = icmp ult i32 %idx, 16, !dbg !1777
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !1777
  br i1 %1, label %do.end7, label %if.then4, !dbg !1781

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !1737), !dbg !1777
  br label %do.end7, !dbg !1777

if.else:                                          ; preds = %entry
  %cmp5 = icmp ult i32 %idx, 16, !dbg !1782
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !1782
  br label %do.end7

do.end7:                                          ; preds = %if.else, %if.then4, %do.body2
  %data = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %this, i32 0, i32 0, !dbg !1784
  %2 = load %struct.v16int32, %struct.v16int32* %data, align 32, !dbg !1789, !tbaa !1790
  %call = call addrspace(1) i32 @_Z8ext_elem8v16int32j(%struct.v16int32 %2, i32 %idx) #28, !dbg !1789
  ret i32 %call, !dbg !1791
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
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1561
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1561
  %1 = load %struct.v16int32, %struct.v16int32* %a0, align 32, !tbaa !1676
  %call = call x86_regcallcc signext addrspace(1) i32 @__regcall3__chessintr___sint_ext_elem_v16int32___uint(%struct.v16int32 %1, i32 zeroext %0) #34
  ret i32 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc signext i32 @__regcall3__chessintr___sint_ext_elem_v16int32___uint(%struct.v16int32, i32 zeroext) addrspace(1) #16

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EE8elem_refEj(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !1792 {
entry:
  %retval = alloca %"class.aie::vector_elem_ref", align 4
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.4"* %this, metadata !1794, metadata !DIExpression()), !dbg !1796
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1795, metadata !DIExpression()), !dbg !1796
  %cmp = icmp ult i32 0, 16, !dbg !1797
  %0 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !1797
  br i1 %0, label %do.body2, label %if.else, !dbg !1800

do.body2:                                         ; preds = %entry
  %cmp3 = icmp ult i32 0, 16, !dbg !1801
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !1801
  br i1 %1, label %do.end7, label %if.then4, !dbg !1805

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !1737), !dbg !1801
  br label %do.end7, !dbg !1801

if.else:                                          ; preds = %entry
  %cmp5 = icmp ult i32 0, 16, !dbg !1806
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !1806
  br label %do.end7

do.end7:                                          ; preds = %if.else, %if.then4, %do.body2
  call addrspace(1) void @_ZN3aie15vector_elem_refIiLj16EEC2ERNS_6vectorIiLj16EEEj(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %retval, %"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this, i32 0) #28, !dbg !1808
  %2 = load %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, align 4, !dbg !1809
  ret %"class.aie::vector_elem_ref" %2, !dbg !1809
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN3aie15vector_elem_refIiLj16EEC2ERNS_6vectorIiLj16EEEj(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this, %"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %v, i32 %idx) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !1810 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector_elem_ref"* %this, metadata !1812, metadata !DIExpression()), !dbg !1816
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.4"* %v, metadata !1814, metadata !DIExpression()), !dbg !1816
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1815, metadata !DIExpression()), !dbg !1816
  %parent = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this, i32 0, i32 0, !dbg !1817
  store %"class.aie::vector.4"* %v, %"class.aie::vector.4"** %parent, align 4, !dbg !1817, !tbaa !1443
  %offset = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this, i32 0, i32 1, !dbg !1818
  store i32 0, i32* %offset, align 4, !dbg !1818, !tbaa !1757
  ret void, !dbg !1819
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj16EEC2E8v16int32(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %this, %struct.v16int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1820 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v16int32 %v.coerce, metadata !1824, metadata !DIExpression()), !dbg !1825
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.5"* %this, metadata !1822, metadata !DIExpression()), !dbg !1825
  %data = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %this, i32 0, i32 0, !dbg !1826
  store %struct.v16int32 %v.coerce, %struct.v16int32* %data, align 32, !dbg !1827, !tbaa !1676
  ret void, !dbg !1828
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16int32 @__regcall3__chessintr_v16int32_add16_v16int32___sint___uint___uint___sint___uint___uint(%struct.v16int32, i32 signext, i32 zeroext, i32 zeroext, i32 signext, i32 zeroext, i32 zeroext) addrspace(1) #16

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_ZNK3aie6vectorIiLj16EE9to_nativeEv(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #7 comdat align 2 !dbg !1829 {
entry:
  %retval = alloca %struct.v16int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.4"* %this, metadata !1831, metadata !DIExpression()), !dbg !1832
  %0 = bitcast %"class.aie::vector.4"* %this to %"class.aie::detail::vector_base.5"*, !dbg !1833
  %call = call addrspace(1) %struct.v16int32 @_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %0) #28, !dbg !1833
  %1 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0, !dbg !1833
  %2 = extractvalue %struct.v16int32 %call, 0, !dbg !1833
  store %struct.ipd.custom_type.v64int8.v64int8 %2, %struct.ipd.custom_type.v64int8.v64int8* %1, align 32, !dbg !1833
  %3 = load %struct.v16int32, %struct.v16int32* %retval, align 32, !dbg !1834
  ret %struct.v16int32 %3, !dbg !1834
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #7 comdat align 2 !dbg !1835 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.5"* %this, metadata !1837, metadata !DIExpression()), !dbg !1838
  %data = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %this, i32 0, i32 0, !dbg !1839
  %0 = load %struct.v16int32, %struct.v16int32* %data, align 32, !dbg !1839, !tbaa !1676
  ret %struct.v16int32 %0, !dbg !1839
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base.5" @_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !1841 {
entry:
  %retval = alloca %"class.aie::detail::vector_base.5", align 32
  %tmp = alloca %struct.v16int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base"* %this, metadata !1846, metadata !DIExpression()), !dbg !1851
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1848, metadata !DIExpression()), !dbg !1851
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1849, metadata !DIExpression()), !dbg !1851
  call addrspace(1) void @llvm.dbg.value(metadata i32 512, metadata !1849, metadata !DIExpression()), !dbg !1851
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.5"* %retval, metadata !1850, metadata !DIExpression()), !dbg !1852
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %retval) #28, !dbg !1852
  %data = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %retval, i32 0, i32 0, !dbg !1853
  %0 = bitcast %struct.v16int32* %tmp to i8*, !dbg !1860
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #22, !dbg !1860
  %data2 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this, i32 0, i32 0, !dbg !1861
  %1 = load %struct.v8int32, %struct.v8int32* %data2, align 32, !dbg !1860, !tbaa !1862
  %call = call addrspace(1) %struct.v16int32 @_Z6xset_wi7v8int32(i32 0, %struct.v8int32 %1) #30, !dbg !1860
  %2 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %tmp, i32 0, i32 0, !dbg !1860
  %3 = extractvalue %struct.v16int32 %call, 0, !dbg !1860
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32, !dbg !1860
  %4 = load %struct.v16int32, %struct.v16int32* %tmp, align 32, !dbg !1860, !tbaa !1676
  store %struct.v16int32 %4, %struct.v16int32* %data, align 32, !dbg !1860, !tbaa !1676
  %5 = bitcast %struct.v16int32* %tmp to i8*, !dbg !1860
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %5) #22, !dbg !1860
  %6 = load %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %retval, align 32, !dbg !1863
  ret %"class.aie::detail::vector_base.5" %6, !dbg !1863
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj16EEC2ERKNS_6detail11vector_baseIiLj16EEE(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %this, %"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %v) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1864 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.4"* %this, metadata !1866, metadata !DIExpression()), !dbg !1868
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.5"* %v, metadata !1867, metadata !DIExpression()), !dbg !1868
  %0 = bitcast %"class.aie::vector.4"* %this to %"class.aie::detail::vector_base.5"*, !dbg !1869
  %1 = bitcast %"class.aie::detail::vector_base.5"* %0 to i8*, !dbg !1870
  %2 = bitcast %"class.aie::detail::vector_base.5"* %v to i8*, !dbg !1870
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %1, i8* align 32 %2, i32 64, i1 false), !dbg !1870, !tbaa !1871, !tbaa.struct !1872
  ret void, !dbg !1873
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i32, i1 immarg) addrspace(1) #21

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1874 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.5"* %this, metadata !1876, metadata !DIExpression()), !dbg !1877
  %data = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %this, i32 0, i32 0, !dbg !1878
  %call = call addrspace(1) %struct.v16int32 @_ZN3aie6detail14vector_storageIiLj16EE5undefEv() #28, !dbg !1879
  %0 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %data, i32 0, i32 0, !dbg !1879
  %1 = extractvalue %struct.v16int32 %call, 0, !dbg !1879
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1879
  ret void, !dbg !1880
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_Z6xset_wi7v8int32(i32 %a0, %struct.v8int32 %a1.coerce) addrspace(1) #14 comdat {
entry:
  %retval = alloca %struct.v16int32, align 32
  %a1 = alloca %struct.v8int32, align 32
  %a0.addr = alloca i32, align 4
  store %struct.v8int32 %a1.coerce, %struct.v8int32* %a1, align 32
  store i32 0, i32* %a0.addr, align 4, !tbaa !1561
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1561
  %1 = load %struct.v8int32, %struct.v8int32* %a1, align 32, !tbaa !1486
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
define linkonce_odr dso_local %struct.v16int32 @_ZN3aie6detail14vector_storageIiLj16EE5undefEv() addrspace(1) #17 comdat align 2 !dbg !1881 {
entry:
  %retval = alloca %struct.v16int32, align 32
  %call = call addrspace(1) %struct.v16int32 @_Z14undef_v16int32v() #28, !dbg !1882
  %0 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0, !dbg !1882
  %1 = extractvalue %struct.v16int32 %call, 0, !dbg !1882
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1882
  %2 = load %struct.v16int32, %struct.v16int32* %retval, align 32, !dbg !1883
  ret %struct.v16int32 %2, !dbg !1883
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
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj8EEC2E7v8int32(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, %struct.v8int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1884 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8int32 %v.coerce, metadata !1888, metadata !DIExpression()), !dbg !1889
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base"* %this, metadata !1886, metadata !DIExpression()), !dbg !1889
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this, i32 0, i32 0, !dbg !1890
  store %struct.v8int32 %v.coerce, %struct.v8int32* %data, align 32, !dbg !1891, !tbaa !1486
  ret void, !dbg !1892
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local zeroext i8 @_ZN12me_primitive8shft_nrmEi(i32 %a0) addrspace(1) #14 comdat {
entry:
  %a0.addr = alloca i32, align 4
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1561
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1561
  %call = call x86_regcallcc zeroext addrspace(1) i8 @__regcall3__chessintr___uchar_shft_nrm___sint(i32 signext %0) #34
  ret i8 %call
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.ipd.custom_type.uint1_t.uint1_t @_Z12get_sat_implv() addrspace(1) #12 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* !register !1406, align 4, !tbaa !1563, !chess_protect_access !1893
  ret %struct.ipd.custom_type.uint1_t.uint1_t %0
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.ipd.custom_type.uint1_t.uint1_t @_Z16get_sym_sat_implv() addrspace(1) #12 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* !register !1407, align 4, !tbaa !1563, !chess_protect_access !1893
  ret %struct.ipd.custom_type.uint1_t.uint1_t %0
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.ipd.custom_type.uint3_t.uint3_t @_Z12get_rnd_implv() addrspace(1) #12 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* !register !1408, align 4, !tbaa !1565, !chess_protect_access !1893
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
  store i8 %a1, i8* %a1.addr, align 1, !tbaa !1894
  store %struct.ipd.custom_type.uint1_t.uint1_t* %a6, %struct.ipd.custom_type.uint1_t.uint1_t** %a6.addr, align 4, !tbaa !1443
  store %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" undef, %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 36, i8* %0) #22
  %1 = load i8, i8* %a1.addr, align 1, !tbaa !1894
  %2 = load %struct.v8acc80, %struct.v8acc80* %a0, align 32, !tbaa !1485
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1563
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1563
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a4, align 4, !tbaa !1563
  %6 = load %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* %a5, align 4, !tbaa !1565
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" @__regcall3__chessintr_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t(%struct.v8acc80 %2, i8 zeroext %1, %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t %4, %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint3_t.uint3_t %6) #34
  %7 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 0
  %8 = extractvalue %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" %call, 0
  store %struct.v8int32 %8, %struct.v8int32* %7, align 1
  %9 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 1
  %10 = extractvalue %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" %call, 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %10, %struct.ipd.custom_type.uint1_t.uint1_t* %9, align 1
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %a6.addr, align 4, !tbaa !1443
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 1
  %12 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %o1, align 1, !tbaa !1563
  store %struct.ipd.custom_type.uint1_t.uint1_t %12, %struct.ipd.custom_type.uint1_t.uint1_t* %11, align 4, !tbaa !1563
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 0
  %13 = load %struct.v8int32, %struct.v8int32* %o0, align 1, !tbaa !1486
  %14 = bitcast %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 36, i8* %14) #22
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
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #22
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %val, align 4, !tbaa !1563
  store %struct.ipd.custom_type.uint1_t.uint1_t %1, %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat, align 4, !tbaa !1563
  call addrspace(1) void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_ts(metadata !1409, %struct.ipd.custom_type.uint1_t.uint1_t %1)
  %call = call nonnull align 4 dereferenceable(1) addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t* @_Z20chess_dont_warn_deadI7uint1_tERKT_S3_(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %status_mcSRSsat) #28
  %2 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #22
  ret void
}

; Function Attrs: nounwind
declare void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_ts(metadata, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #22

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
define linkonce_odr dso_local %struct.v8acc80 @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEcv7v8acc80Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this) addrspace(1) #7 comdat align 2 !dbg !1895 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum_base"* %this, metadata !1897, metadata !DIExpression()), !dbg !1899
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this, i32 0, i32 0, !dbg !1900
  %0 = load %struct.v8acc80, %struct.v8acc80* %data, align 32, !dbg !1900, !tbaa !1485
  ret %struct.v8acc80 %0, !dbg !1900
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"struct.aie::unary_op" @_ZN3aie6op_addINS_5accumI5acc80Lj8EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS5_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #7 comdat !dbg !1901 {
entry:
  %retval = alloca %"struct.aie::unary_op", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %acc, metadata !1905, metadata !DIExpression()), !dbg !1907
  %0 = load %"class.aie::accum", %"class.aie::accum"* %acc, align 32, !dbg !1908, !tbaa !1465
  call addrspace(1) void @_ZN3aie8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EECI2NS_15unary_op_commonIS3_LS4_1EEEES3_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %retval, %"class.aie::accum" %0) #28, !dbg !1908
  %1 = load %"struct.aie::unary_op", %"struct.aie::unary_op"* %retval, align 32, !dbg !1909
  ret %"struct.aie::unary_op" %1, !dbg !1909
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS_6vectorIiLj8EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %acc, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #7 comdat !dbg !1910 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %"struct.aie::unary_op.1", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op"* %acc, metadata !1924, metadata !DIExpression()), !dbg !1929
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v1, metadata !1925, metadata !DIExpression()), !dbg !1929
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v2, metadata !1926, metadata !DIExpression()), !dbg !1929
  %0 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !1930
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #22, !dbg !1930
  %call = call addrspace(1) %"struct.aie::unary_op.1" @_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1) #28, !dbg !1930
  %1 = getelementptr inbounds %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %ref.tmp, i32 0, i32 0, !dbg !1930
  %2 = extractvalue %"struct.aie::unary_op.1" %call, 0, !dbg !1930
  store %"struct.aie::unary_op_common.2" %2, %"struct.aie::unary_op_common.2"* %1, align 32, !dbg !1930
  %call1 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %acc, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %ref.tmp, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) #28, !dbg !1935
  %3 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !1935
  %4 = extractvalue %"class.aie::accum" %call1, 0, !dbg !1935
  store %"class.aie::detail::accum_base" %4, %"class.aie::detail::accum_base"* %3, align 32, !dbg !1935
  %5 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !1936
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %5) #22, !dbg !1936
  %6 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !1936
  ret %"class.aie::accum" %6, !dbg !1936
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"struct.aie::unary_op.1" @_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %e) addrspace(1) #7 comdat !dbg !1937 {
entry:
  %retval = alloca %"struct.aie::unary_op.1", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %e, metadata !1941, metadata !DIExpression()), !dbg !1942
  %0 = load %"class.aie::vector", %"class.aie::vector"* %e, align 32, !dbg !1943, !tbaa !1454
  call addrspace(1) void @_ZN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EECI2NS_15unary_op_commonIS2_LS3_0EEEES2_(%"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %retval, %"class.aie::vector" %0) #28, !dbg !1943
  %1 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %retval, align 32, !dbg !1944
  ret %"struct.aie::unary_op.1" %1, !dbg !1944
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %acc, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %v1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #7 comdat !dbg !1945 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %"struct.aie::unary_op.1", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op"* %acc, metadata !1950, metadata !DIExpression()), !dbg !1955
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op.1"* %v1, metadata !1951, metadata !DIExpression()), !dbg !1955
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v2, metadata !1952, metadata !DIExpression()), !dbg !1955
  %0 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !1956
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #22, !dbg !1956
  %call = call addrspace(1) %"struct.aie::unary_op.1" @_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) #28, !dbg !1956
  %1 = getelementptr inbounds %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %ref.tmp, i32 0, i32 0, !dbg !1956
  %2 = extractvalue %"struct.aie::unary_op.1" %call, 0, !dbg !1956
  store %"struct.aie::unary_op_common.2" %2, %"struct.aie::unary_op_common.2"* %1, align 32, !dbg !1956
  %call1 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES9_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %acc, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %v1, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %ref.tmp) #28, !dbg !1962
  %3 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !1962
  %4 = extractvalue %"class.aie::accum" %call1, 0, !dbg !1962
  store %"class.aie::detail::accum_base" %4, %"class.aie::detail::accum_base"* %3, align 32, !dbg !1962
  %5 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !1963
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %5) #22, !dbg !1963
  %6 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !1963
  ret %"class.aie::accum" %6, !dbg !1963
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES9_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %acc, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %v1, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #7 comdat !dbg !1964 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %"class.aie::vector", align 32
  %ref.tmp2 = alloca %"class.aie::vector", align 32
  %ref.tmp6 = alloca %"class.aie::accum", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op"* %acc, metadata !1968, metadata !DIExpression()), !dbg !1984
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op.1"* %v1, metadata !1969, metadata !DIExpression()), !dbg !1984
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op.1"* %v2, metadata !1970, metadata !DIExpression()), !dbg !1984
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1971, metadata !DIExpression()), !dbg !1985
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1971, metadata !DIExpression()), !dbg !1985
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1981, metadata !DIExpression()), !dbg !1985
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1981, metadata !DIExpression()), !dbg !1985
  %0 = bitcast %"class.aie::vector"* %ref.tmp to i8*, !dbg !1986
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #22, !dbg !1986
  %1 = bitcast %"struct.aie::unary_op.1"* %v1 to %"struct.aie::unary_op_common.2"*, !dbg !1986
  %call = call addrspace(1) %"class.aie::vector" @_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %1) #28, !dbg !1988
  %2 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %ref.tmp, i32 0, i32 0, !dbg !1988
  %3 = extractvalue %"class.aie::vector" %call, 0, !dbg !1988
  store %"class.aie::detail::vector_base" %3, %"class.aie::detail::vector_base"* %2, align 32, !dbg !1988
  %4 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %v1, align 32, !dbg !1989, !tbaa !1990
  %call1 = call zeroext addrspace(1) i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.1" %4) #28, !dbg !1993
  %5 = bitcast %"class.aie::vector"* %ref.tmp2 to i8*, !dbg !1994
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %5) #22, !dbg !1994
  %6 = bitcast %"struct.aie::unary_op.1"* %v2 to %"struct.aie::unary_op_common.2"*, !dbg !1994
  %call3 = call addrspace(1) %"class.aie::vector" @_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %6) #28, !dbg !1995
  %7 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %ref.tmp2, i32 0, i32 0, !dbg !1995
  %8 = extractvalue %"class.aie::vector" %call3, 0, !dbg !1995
  store %"class.aie::detail::vector_base" %8, %"class.aie::detail::vector_base"* %7, align 32, !dbg !1995
  %9 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %v2, align 32, !dbg !1996, !tbaa !1990
  %call5 = call zeroext addrspace(1) i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.1" %9) #28, !dbg !1997
  %10 = bitcast %"class.aie::accum"* %ref.tmp6 to i8*, !dbg !1998
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %10) #22, !dbg !1998
  %11 = bitcast %"struct.aie::unary_op"* %acc to %"struct.aie::unary_op_common"*, !dbg !1998
  %call7 = call addrspace(1) %"class.aie::accum" @_ZNK3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EE7parent1Ev(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %11) #28, !dbg !1999
  %12 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp6, i32 0, i32 0, !dbg !1999
  %13 = extractvalue %"class.aie::accum" %call7, 0, !dbg !1999
  store %"class.aie::detail::accum_base" %13, %"class.aie::detail::accum_base"* %12, align 32, !dbg !1999
  %call8 = call addrspace(1) %"class.aie::accum" @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %ref.tmp, i1 zeroext %call1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %ref.tmp2, i1 zeroext %call5, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp6) #28, !dbg !2000
  %14 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !2000
  %15 = extractvalue %"class.aie::accum" %call8, 0, !dbg !2000
  store %"class.aie::detail::accum_base" %15, %"class.aie::detail::accum_base"* %14, align 32, !dbg !2000
  %16 = bitcast %"class.aie::accum"* %ref.tmp6 to i8*, !dbg !2001
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %16) #22, !dbg !2001
  %17 = bitcast %"class.aie::vector"* %ref.tmp2 to i8*, !dbg !2001
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %17) #22, !dbg !2001
  %18 = bitcast %"class.aie::vector"* %ref.tmp to i8*, !dbg !2001
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %18) #22, !dbg !2001
  %19 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2002
  ret %"class.aie::accum" %19, !dbg !2002
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #7 comdat align 2 !dbg !2003 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op_common.2"* %this, metadata !2013, metadata !DIExpression()), !dbg !2015
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.2", %"struct.aie::unary_op_common.2"* %this, i32 0, i32 0, !dbg !2016
  %0 = load %"class.aie::vector", %"class.aie::vector"* %parent_, align 32, !dbg !2016, !tbaa !1454
  ret %"class.aie::vector" %0, !dbg !2016
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local zeroext i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.1" %v.coerce) addrspace(1) #7 comdat !dbg !2018 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op.1" %v.coerce, metadata !2022, metadata !DIExpression()), !dbg !2025
  ret i1 true, !dbg !2026
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZNK3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EE7parent1Ev(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %this) addrspace(1) #7 comdat align 2 !dbg !2028 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op_common"* %this, metadata !2037, metadata !DIExpression()), !dbg !2039
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common", %"struct.aie::unary_op_common"* %this, i32 0, i32 0, !dbg !2040
  %0 = load %"class.aie::accum", %"class.aie::accum"* %parent_, align 32, !dbg !2040, !tbaa !1465
  ret %"class.aie::accum" %0, !dbg !2040
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, i1 zeroext %v1_sign, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2, i1 zeroext %v2_sign, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #7 comdat align 2 !dbg !2042 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v1, metadata !2070, metadata !DIExpression()), !dbg !2075
  %frombool = zext i1 %v1_sign to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool, metadata !2071, metadata !DIExpression()), !dbg !2075
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v2, metadata !2072, metadata !DIExpression()), !dbg !2075
  %frombool1 = zext i1 %v2_sign to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool1, metadata !2073, metadata !DIExpression()), !dbg !2075
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %acc, metadata !2074, metadata !DIExpression()), !dbg !2075
  %tobool = trunc i8 %frombool to i1, !dbg !2076
  %tobool2 = trunc i8 %frombool1 to i1, !dbg !2077
  %call = call addrspace(1) %"class.aie::accum" @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, i1 zeroext %tobool, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2, i1 zeroext %tobool2, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) #28, !dbg !2078
  %0 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !2078
  %1 = extractvalue %"class.aie::accum" %call, 0, !dbg !2078
  store %"class.aie::detail::accum_base" %1, %"class.aie::detail::accum_base"* %0, align 32, !dbg !2078
  %2 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2079
  ret %"class.aie::accum" %2, !dbg !2079
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, i1 zeroext %v1_sign, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2, i1 zeroext %v2_sign, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #7 comdat align 2 !dbg !2080 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %mul_op = alloca %class.anon, align 1
  %custom_type.tmp = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %class.anon.3, align 4
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v1, metadata !2088, metadata !DIExpression()), !dbg !2098
  %frombool = zext i1 %v1_sign to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool, metadata !2089, metadata !DIExpression()), !dbg !2098
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v2, metadata !2090, metadata !DIExpression()), !dbg !2098
  %frombool1 = zext i1 %v2_sign to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool1, metadata !2091, metadata !DIExpression()), !dbg !2098
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %acc, metadata !2092, metadata !DIExpression()), !dbg !2098
  store %class.anon undef, %class.anon* %mul_op, align 1, !dbg !2099
  %0 = bitcast %class.anon* %mul_op to i8*, !dbg !2099
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #22, !dbg !2099
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon* %mul_op, metadata !2093, metadata !DIExpression()), !dbg !2100
  %1 = bitcast %class.anon* %mul_op to i8*, !dbg !2100
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%class.anon, %class.anon* @__const._ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_.mul_op, i32 0, i32 0), i32 1, i1 false), !dbg !2100
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2096, metadata !DIExpression()), !dbg !2098
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !2096, metadata !DIExpression()), !dbg !2098
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %retval, metadata !2097, metadata !DIExpression()), !dbg !2101
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp) #28, !dbg !2101
  %2 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !2101, !tbaa !1465
  store %"class.aie::accum" %2, %"class.aie::accum"* %retval, align 32, !dbg !2101, !tbaa !1465
  %3 = bitcast %class.anon.3* %ref.tmp to i8*, !dbg !2102
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %3) #22, !dbg !2102
  %4 = getelementptr inbounds %class.anon.3, %class.anon.3* %ref.tmp, i32 0, i32 0, !dbg !2102
  store %"class.aie::vector"* %v1, %"class.aie::vector"** %4, align 4, !dbg !2102, !tbaa !1443
  %5 = getelementptr inbounds %class.anon.3, %class.anon.3* %ref.tmp, i32 0, i32 1, !dbg !2102
  store %"class.aie::vector"* %v2, %"class.aie::vector"** %5, align 4, !dbg !2102, !tbaa !1443
  %6 = getelementptr inbounds %class.anon.3, %class.anon.3* %ref.tmp, i32 0, i32 2, !dbg !2102
  store %class.anon* %mul_op, %class.anon** %6, align 4, !dbg !2102, !tbaa !1443
  %7 = getelementptr inbounds %class.anon.3, %class.anon.3* %ref.tmp, i32 0, i32 3, !dbg !2102
  store %"class.aie::accum"* %acc, %"class.aie::accum"** %7, align 4, !dbg !2102, !tbaa !1443
  %8 = getelementptr inbounds %class.anon.3, %class.anon.3* %ref.tmp, i32 0, i32 4, !dbg !2102
  store %"class.aie::accum"* %retval, %"class.aie::accum"** %8, align 4, !dbg !2102, !tbaa !1443
  call addrspace(1) void @_ZN3aie6detail5utils12unroll_timesILj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS7_IS8_XT_EEERKNS_6vectorIiXT_EEEbSE_bDpRKT0_EUlT_E_EEvOT0_(%class.anon.3* nonnull align 4 dereferenceable(20) %ref.tmp) #28, !dbg !2103
  %9 = bitcast %class.anon.3* %ref.tmp to i8*, !dbg !2103
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %9) #22, !dbg !2103
  %10 = bitcast %class.anon* %mul_op to i8*, !dbg !2104
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #22, !dbg !2104
  %11 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2104
  ret %"class.aie::accum" %11, !dbg !2104
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils12unroll_timesILj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS7_IS8_XT_EEERKNS_6vectorIiXT_EEEbSE_bDpRKT0_EUlT_E_EEvOT0_(%class.anon.3* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #7 comdat !dbg !2105 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.3* %fn, metadata !2120, metadata !DIExpression()), !dbg !2124
  call addrspace(1) void @_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS7_IS8_XT_EEERKNS_6vectorIiXT_EEEbSE_bDpRKT0_EUlT_E_EEvOT3_(%class.anon.3* nonnull align 4 dereferenceable(20) %fn) #28, !dbg !2125
  ret void, !dbg !2126
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS7_IS8_XT_EEERKNS_6vectorIiXT_EEEbSE_bDpRKT0_EUlT_E_EEvOT3_(%class.anon.3* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #7 comdat !dbg !2127 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.3* %fn, metadata !2129, metadata !DIExpression()), !dbg !2135
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_(%class.anon.3* nonnull align 4 dereferenceable(20) %fn) #28, !dbg !2136
  ret void, !dbg !2137
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_(%class.anon.3* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #7 comdat align 2 !dbg !2138 {
entry:
  %ctx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.3* %fn, metadata !2145, metadata !DIExpression()), !dbg !2161
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %ctx, align 1, !dbg !2162
  %0 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2162
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #22, !dbg !2162
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %ctx, metadata !2146, metadata !DIExpression()), !dbg !2163
  %1 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2163
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !2163
  call addrspace(1) void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaSH_(%class.anon.3* nonnull align 4 dereferenceable(20) %fn) #28, !dbg !2164
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2160, metadata !DIExpression()), !dbg !2166
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !2160, metadata !DIExpression()), !dbg !2166
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_(%class.anon.3* nonnull align 4 dereferenceable(20) %fn) #28, !dbg !2167
  %2 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2168
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %2) #22, !dbg !2168
  ret void, !dbg !2169
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaSH_(%class.anon.3* nonnull align 4 dereferenceable(20) %this) addrspace(1) #7 comdat align 2 !dbg !2170 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context", align 1
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
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.3* %this, metadata !2179, metadata !DIExpression()), !dbg !2184
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %idx, metadata !2181, metadata !DIExpression()), !dbg !2185
  store %"class.aie::accum" undef, %"class.aie::accum"* %tmp, align 32, !dbg !2186
  %0 = bitcast %"class.aie::accum"* %tmp to i8*, !dbg !2186
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #22, !dbg !2186
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %tmp, metadata !2182, metadata !DIExpression()), !dbg !2187
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp) #28, !dbg !2187
  %1 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !2187, !tbaa !1465
  store %"class.aie::accum" %1, %"class.aie::accum"* %tmp, align 32, !dbg !2187, !tbaa !1465
  %2 = getelementptr inbounds %class.anon.3, %class.anon.3* %this, i32 0, i32 0, !dbg !2188
  %3 = load %"class.aie::vector"*, %"class.aie::vector"** %2, align 4, !dbg !2188, !tbaa !2192
  %4 = getelementptr inbounds %class.anon.3, %class.anon.3* %this, i32 0, i32 1, !dbg !2188
  %5 = load %"class.aie::vector"*, %"class.aie::vector"** %4, align 4, !dbg !2188, !tbaa !2194
  %call = call zeroext addrspace(1) i1 @_ZN3aie6detail5utils14is_same_objectINS_6vectorIiLj8EEES4_EEbRKT_RKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %3, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %5) #35, !dbg !2188
  %6 = call addrspace(1) i1 @llvm.chess_manifest(i1 %call), !dbg !2188
  br i1 %6, label %if.then, label %if.end, !dbg !2195

if.then:                                          ; preds = %entry
  %7 = getelementptr inbounds %class.anon.3, %class.anon.3* %this, i32 0, i32 2, !dbg !2196
  %8 = load %class.anon*, %class.anon** %7, align 4, !dbg !2196, !tbaa !2198
  %9 = bitcast %"class.aie::accum"* %ref.tmp to i8*, !dbg !2199
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %9) #22, !dbg !2199
  %10 = getelementptr inbounds %class.anon.3, %class.anon.3* %this, i32 0, i32 3, !dbg !2199
  %11 = load %"class.aie::accum"*, %"class.aie::accum"** %10, align 4, !dbg !2199, !tbaa !2200
  %call3 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2201
  %call4 = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %11, i32 %call3) #28, !dbg !2202
  %12 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp, i32 0, i32 0, !dbg !2202
  %13 = extractvalue %"class.aie::accum" %call4, 0, !dbg !2202
  store %"class.aie::detail::accum_base" %13, %"class.aie::detail::accum_base"* %12, align 32, !dbg !2202
  %14 = bitcast %"class.aie::vector.4"* %ref.tmp5 to i8*, !dbg !2203
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %14) #22, !dbg !2203
  %15 = getelementptr inbounds %class.anon.3, %class.anon.3* %this, i32 0, i32 0, !dbg !2203
  %16 = load %"class.aie::vector"*, %"class.aie::vector"** %15, align 4, !dbg !2203, !tbaa !2192
  %call6 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2204
  %div = udiv i32 %call6, 2, !dbg !2205
  %call7 = call addrspace(1) %"class.aie::vector.4" @_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %16, i32 %div) #28, !dbg !2206
  %17 = getelementptr inbounds %"class.aie::vector.4", %"class.aie::vector.4"* %ref.tmp5, i32 0, i32 0, !dbg !2206
  %18 = extractvalue %"class.aie::vector.4" %call7, 0, !dbg !2206
  store %"class.aie::detail::vector_base.5" %18, %"class.aie::detail::vector_base.5"* %17, align 32, !dbg !2206
  %19 = bitcast i32* %ref.tmp8 to i8*, !dbg !2207
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #22, !dbg !2207
  %call9 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2208
  %rem = urem i32 %call9, 2, !dbg !2209
  %mul = mul i32 8, %rem, !dbg !2210
  store i32 %mul, i32* %ref.tmp8, align 4, !dbg !2207, !tbaa !1561
  %20 = bitcast i32* %ref.tmp10 to i8*, !dbg !2211
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #22, !dbg !2211
  store i32 1985229328, i32* %ref.tmp10, align 4, !dbg !2211, !tbaa !1561
  %21 = bitcast i32* %ref.tmp11 to i8*, !dbg !2212
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #22, !dbg !2212
  %call12 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2213
  %rem13 = urem i32 %call12, 2, !dbg !2214
  %mul14 = mul i32 8, %rem13, !dbg !2215
  store i32 %mul14, i32* %ref.tmp11, align 4, !dbg !2212, !tbaa !1561
  %22 = bitcast i32* %ref.tmp15 to i8*, !dbg !2216
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #22, !dbg !2216
  store i32 1985229328, i32* %ref.tmp15, align 4, !dbg !2216, !tbaa !1561
  %call16 = call addrspace(1) %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc80Lj8EEENS_6vectorIiLj16EEEjijiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %8, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp, %"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %ref.tmp5, i32* nonnull align 4 dereferenceable(4) %ref.tmp8, i32* nonnull align 4 dereferenceable(4) %ref.tmp10, i32* nonnull align 4 dereferenceable(4) %ref.tmp11, i32* nonnull align 4 dereferenceable(4) %ref.tmp15) #28, !dbg !2196
  %23 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp, i32 0, i32 0, !dbg !2196
  %24 = extractvalue %struct.v8acc80 %call16, 0, !dbg !2196
  store %struct.ipd.custom_type.v16acc48.v16acc48 %24, %struct.ipd.custom_type.v16acc48.v16acc48* %23, align 32, !dbg !2196
  %25 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp, align 32, !dbg !2196, !tbaa !1485
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp2, %struct.v8acc80 %25) #28, !dbg !2196
  %26 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp2, align 32, !dbg !2196, !tbaa !1465
  store %"class.aie::accum" %26, %"class.aie::accum"* %tmp, align 32, !dbg !2196, !tbaa !1465
  %27 = bitcast i32* %ref.tmp15 to i8*, !dbg !2217
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #22, !dbg !2217
  %28 = bitcast i32* %ref.tmp11 to i8*, !dbg !2217
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #22, !dbg !2217
  %29 = bitcast i32* %ref.tmp10 to i8*, !dbg !2217
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #22, !dbg !2217
  %30 = bitcast i32* %ref.tmp8 to i8*, !dbg !2217
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #22, !dbg !2217
  %31 = bitcast %"class.aie::vector.4"* %ref.tmp5 to i8*, !dbg !2217
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %31) #22, !dbg !2217
  %32 = bitcast %"class.aie::accum"* %ref.tmp to i8*, !dbg !2217
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %32) #22, !dbg !2217
  %33 = getelementptr inbounds %class.anon.3, %class.anon.3* %this, i32 0, i32 4, !dbg !2218
  %34 = load %"class.aie::accum"*, %"class.aie::accum"** %33, align 4, !dbg !2218, !tbaa !2219
  %call17 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2220
  %35 = bitcast %"class.aie::accum"* %ref.tmp18 to i8*, !dbg !2221
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %35) #22, !dbg !2221
  %call19 = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %tmp, i32 0) #28, !dbg !2222
  %36 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp18, i32 0, i32 0, !dbg !2222
  %37 = extractvalue %"class.aie::accum" %call19, 0, !dbg !2222
  store %"class.aie::detail::accum_base" %37, %"class.aie::detail::accum_base"* %36, align 32, !dbg !2222
  %call20 = call nonnull align 32 dereferenceable(128) addrspace(1) %"class.aie::accum"* @_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %34, i32 %call17, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp18) #28, !dbg !2223
  %38 = bitcast %"class.aie::accum"* %ref.tmp18 to i8*, !dbg !2218
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %38) #22, !dbg !2218
  br label %cleanup, !dbg !2224

if.end:                                           ; preds = %entry
  %39 = getelementptr inbounds %class.anon.3, %class.anon.3* %this, i32 0, i32 2, !dbg !2225
  %40 = load %class.anon*, %class.anon** %39, align 4, !dbg !2225, !tbaa !2198
  %41 = bitcast %"class.aie::accum"* %ref.tmp23 to i8*, !dbg !2226
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %41) #22, !dbg !2226
  %42 = getelementptr inbounds %class.anon.3, %class.anon.3* %this, i32 0, i32 3, !dbg !2226
  %43 = load %"class.aie::accum"*, %"class.aie::accum"** %42, align 4, !dbg !2226, !tbaa !2200
  %call24 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2227
  %call25 = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %43, i32 %call24) #28, !dbg !2228
  %44 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp23, i32 0, i32 0, !dbg !2228
  %45 = extractvalue %"class.aie::accum" %call25, 0, !dbg !2228
  store %"class.aie::detail::accum_base" %45, %"class.aie::detail::accum_base"* %44, align 32, !dbg !2228
  %46 = bitcast %"class.aie::vector.4"* %ref.tmp26 to i8*, !dbg !2229
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %46) #22, !dbg !2229
  %47 = getelementptr inbounds %class.anon.3, %class.anon.3* %this, i32 0, i32 0, !dbg !2229
  %48 = load %"class.aie::vector"*, %"class.aie::vector"** %47, align 4, !dbg !2229, !tbaa !2192
  %call27 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2230
  %div28 = udiv i32 %call27, 2, !dbg !2231
  %call29 = call addrspace(1) %"class.aie::vector.4" @_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %48, i32 %div28) #28, !dbg !2232
  %49 = getelementptr inbounds %"class.aie::vector.4", %"class.aie::vector.4"* %ref.tmp26, i32 0, i32 0, !dbg !2232
  %50 = extractvalue %"class.aie::vector.4" %call29, 0, !dbg !2232
  store %"class.aie::detail::vector_base.5" %50, %"class.aie::detail::vector_base.5"* %49, align 32, !dbg !2232
  %51 = bitcast i32* %ref.tmp30 to i8*, !dbg !2233
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #22, !dbg !2233
  %call31 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2234
  %rem32 = urem i32 %call31, 2, !dbg !2235
  %mul33 = mul i32 8, %rem32, !dbg !2236
  store i32 %mul33, i32* %ref.tmp30, align 4, !dbg !2233, !tbaa !1561
  %52 = bitcast i32* %ref.tmp34 to i8*, !dbg !2237
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #22, !dbg !2237
  store i32 1985229328, i32* %ref.tmp34, align 4, !dbg !2237, !tbaa !1561
  %53 = bitcast %"class.aie::vector"* %ref.tmp35 to i8*, !dbg !2238
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %53) #22, !dbg !2238
  %54 = getelementptr inbounds %class.anon.3, %class.anon.3* %this, i32 0, i32 1, !dbg !2238
  %55 = load %"class.aie::vector"*, %"class.aie::vector"** %54, align 4, !dbg !2238, !tbaa !2194
  %call36 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2239
  %call37 = call addrspace(1) %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %55, i32 %call36) #28, !dbg !2240
  %56 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %ref.tmp35, i32 0, i32 0, !dbg !2240
  %57 = extractvalue %"class.aie::vector" %call37, 0, !dbg !2240
  store %"class.aie::detail::vector_base" %57, %"class.aie::detail::vector_base"* %56, align 32, !dbg !2240
  %58 = bitcast i32* %ref.tmp38 to i8*, !dbg !2241
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #22, !dbg !2241
  store i32 0, i32* %ref.tmp38, align 4, !dbg !2241, !tbaa !1561
  %59 = bitcast i32* %ref.tmp39 to i8*, !dbg !2242
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #22, !dbg !2242
  store i32 1985229328, i32* %ref.tmp39, align 4, !dbg !2242, !tbaa !1561
  %call40 = call addrspace(1) %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc80Lj8EEENS_6vectorIiLj16EEEjiNSB_IiLj8EEEiiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %40, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp23, %"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %ref.tmp26, i32* nonnull align 4 dereferenceable(4) %ref.tmp30, i32* nonnull align 4 dereferenceable(4) %ref.tmp34, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %ref.tmp35, i32* nonnull align 4 dereferenceable(4) %ref.tmp38, i32* nonnull align 4 dereferenceable(4) %ref.tmp39) #28, !dbg !2225
  %60 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp22, i32 0, i32 0, !dbg !2225
  %61 = extractvalue %struct.v8acc80 %call40, 0, !dbg !2225
  store %struct.ipd.custom_type.v16acc48.v16acc48 %61, %struct.ipd.custom_type.v16acc48.v16acc48* %60, align 32, !dbg !2225
  %62 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp22, align 32, !dbg !2225, !tbaa !1485
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp21, %struct.v8acc80 %62) #28, !dbg !2225
  %63 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp21, align 32, !dbg !2225, !tbaa !1465
  store %"class.aie::accum" %63, %"class.aie::accum"* %tmp, align 32, !dbg !2225, !tbaa !1465
  %64 = bitcast i32* %ref.tmp39 to i8*, !dbg !2243
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #22, !dbg !2243
  %65 = bitcast i32* %ref.tmp38 to i8*, !dbg !2243
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #22, !dbg !2243
  %66 = bitcast %"class.aie::vector"* %ref.tmp35 to i8*, !dbg !2243
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %66) #22, !dbg !2243
  %67 = bitcast i32* %ref.tmp34 to i8*, !dbg !2243
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #22, !dbg !2243
  %68 = bitcast i32* %ref.tmp30 to i8*, !dbg !2243
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #22, !dbg !2243
  %69 = bitcast %"class.aie::vector.4"* %ref.tmp26 to i8*, !dbg !2243
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %69) #22, !dbg !2243
  %70 = bitcast %"class.aie::accum"* %ref.tmp23 to i8*, !dbg !2243
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %70) #22, !dbg !2243
  %71 = getelementptr inbounds %class.anon.3, %class.anon.3* %this, i32 0, i32 4, !dbg !2244
  %72 = load %"class.aie::accum"*, %"class.aie::accum"** %71, align 4, !dbg !2244, !tbaa !2219
  %call41 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2245
  %73 = bitcast %"class.aie::accum"* %ref.tmp42 to i8*, !dbg !2246
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %73) #22, !dbg !2246
  %call43 = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %tmp, i32 0) #28, !dbg !2247
  %74 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp42, i32 0, i32 0, !dbg !2247
  %75 = extractvalue %"class.aie::accum" %call43, 0, !dbg !2247
  store %"class.aie::detail::accum_base" %75, %"class.aie::detail::accum_base"* %74, align 32, !dbg !2247
  %call44 = call nonnull align 32 dereferenceable(128) addrspace(1) %"class.aie::accum"* @_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %72, i32 %call41, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp42) #28, !dbg !2248
  %76 = bitcast %"class.aie::accum"* %ref.tmp42 to i8*, !dbg !2244
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %76) #22, !dbg !2244
  br label %cleanup, !dbg !2249

cleanup:                                          ; preds = %if.end, %if.then
  %77 = bitcast %"class.aie::accum"* %tmp to i8*, !dbg !2249
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %77) #22, !dbg !2249
  ret void, !dbg !2249
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_(%class.anon.3* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #7 comdat align 2 !dbg !2250 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.3* %fn, metadata !2256, metadata !DIExpression()), !dbg !2257
  ret void, !dbg !2258
}

; Function Attrs: mustprogress nounwind readonly willreturn
define linkonce_odr dso_local zeroext i1 @_ZN3aie6detail5utils14is_same_objectINS_6vectorIiLj8EEES4_EEbRKT_RKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %a, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %b) addrspace(1) #23 comdat !dbg !2259 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %a, metadata !2263, metadata !DIExpression()), !dbg !2268
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %b, metadata !2264, metadata !DIExpression()), !dbg !2268
  %cmp = icmp eq %"class.aie::vector"* %a, %b, !dbg !2269
  ret i1 %cmp, !dbg !2271
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #17 comdat align 2 !dbg !2272 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::detail::utils::unroll_context"* %this, metadata !2274, metadata !DIExpression()), !dbg !2276
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) #28, !dbg !2277
  ret i32 %call, !dbg !2278
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2279 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %this, metadata !2286, metadata !DIExpression()), !dbg !2288
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2287, metadata !DIExpression()), !dbg !2288
  %call = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %idx) #28, !dbg !2289
  %0 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !2289
  %1 = extractvalue %"class.aie::accum" %call, 0, !dbg !2289
  store %"class.aie::detail::accum_base" %1, %"class.aie::detail::accum_base"* %0, align 32, !dbg !2289
  %2 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2291
  ret %"class.aie::accum" %2, !dbg !2291
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector.4" @_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2292 {
entry:
  %retval = alloca %"class.aie::vector.4", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %this, metadata !2295, metadata !DIExpression()), !dbg !2297
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2296, metadata !DIExpression()), !dbg !2297
  %call = call addrspace(1) %"class.aie::vector.4" @_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 0) #28, !dbg !2298
  %0 = getelementptr inbounds %"class.aie::vector.4", %"class.aie::vector.4"* %retval, i32 0, i32 0, !dbg !2298
  %1 = extractvalue %"class.aie::vector.4" %call, 0, !dbg !2298
  store %"class.aie::detail::vector_base.5" %1, %"class.aie::detail::vector_base.5"* %0, align 32, !dbg !2298
  %2 = load %"class.aie::vector.4", %"class.aie::vector.4"* %retval, align 32, !dbg !2300
  ret %"class.aie::vector.4" %2, !dbg !2300
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc80Lj8EEENS_6vectorIiLj16EEEjijiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %this, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %args, %"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %args1, i32* nonnull align 4 dereferenceable(4) %args3, i32* nonnull align 4 dereferenceable(4) %args5, i32* nonnull align 4 dereferenceable(4) %args7, i32* nonnull align 4 dereferenceable(4) %args9) addrspace(1) #11 align 2 !dbg !2301 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %agg.tmp = alloca %struct.v8acc80, align 32
  %agg.tmp12 = alloca %struct.v16int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon* %this, metadata !2317, metadata !DIExpression()), !dbg !2325
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %args, metadata !2319, metadata !DIExpression()), !dbg !2325
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.4"* %args1, metadata !2320, metadata !DIExpression()), !dbg !2325
  call addrspace(1) void @llvm.dbg.value(metadata i32* %args3, metadata !2321, metadata !DIExpression()), !dbg !2325
  call addrspace(1) void @llvm.dbg.value(metadata i32* %args5, metadata !2322, metadata !DIExpression()), !dbg !2325
  call addrspace(1) void @llvm.dbg.value(metadata i32* %args7, metadata !2323, metadata !DIExpression()), !dbg !2325
  call addrspace(1) void @llvm.dbg.value(metadata i32* %args9, metadata !2324, metadata !DIExpression()), !dbg !2325
  %call = call addrspace(1) %struct.v8acc80 @_ZNK3aie5accumI5acc80Lj8EEcv7v8acc80Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %args) #28, !dbg !2326
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp, i32 0, i32 0, !dbg !2326
  %1 = extractvalue %struct.v8acc80 %call, 0, !dbg !2326
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32, !dbg !2326
  %call13 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %args1) #28, !dbg !2326
  %2 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp12, i32 0, i32 0, !dbg !2326
  %3 = extractvalue %struct.v16int32 %call13, 0, !dbg !2326
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32, !dbg !2326
  %4 = load i32, i32* %args3, align 4, !dbg !2326, !tbaa !1561
  %5 = load i32, i32* %args5, align 4, !dbg !2326, !tbaa !1561
  %6 = load i32, i32* %args7, align 4, !dbg !2326, !tbaa !1561
  %7 = load i32, i32* %args9, align 4, !dbg !2326, !tbaa !1561
  %8 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp, align 32, !dbg !2327, !tbaa !1485
  %9 = load %struct.v16int32, %struct.v16int32* %agg.tmp12, align 32, !dbg !2327, !tbaa !1676
  %call14 = call addrspace(1) %struct.v8acc80 @_Z5lmac87v8acc808v16int32ijij(%struct.v8acc80 %8, %struct.v16int32 %9, i32 %4, i32 %5, i32 %6, i32 %7) #28, !dbg !2327
  %10 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !2327
  %11 = extractvalue %struct.v8acc80 %call14, 0, !dbg !2327
  store %struct.ipd.custom_type.v16acc48.v16acc48 %11, %struct.ipd.custom_type.v16acc48.v16acc48* %10, align 32, !dbg !2327
  %12 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !2328
  ret %struct.v8acc80 %12, !dbg !2328
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, %struct.v8acc80 %data.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2329 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8acc80 undef, metadata !2332, metadata !DIExpression()), !dbg !2333
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %this, metadata !2331, metadata !DIExpression()), !dbg !2333
  %0 = bitcast %"class.aie::accum"* %this to %"class.aie::detail::accum_base"*, !dbg !2334
  call addrspace(1) void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2E7v8acc80(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0, %struct.v8acc80 %data.coerce) #28, !dbg !2335
  ret void, !dbg !2336
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2337 {
entry:
  %custom_type.tmp = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %"class.aie::detail::accum_base", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %this, metadata !2340, metadata !DIExpression()), !dbg !2342
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2341, metadata !DIExpression()), !dbg !2342
  %0 = bitcast %"class.aie::detail::accum_base"* %ref.tmp to i8*, !dbg !2343
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #22, !dbg !2343
  %1 = bitcast %"class.aie::accum"* %this to %"class.aie::detail::accum_base"*, !dbg !2344
  %call = call addrspace(1) %"class.aie::detail::accum_base" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %1, i32 %idx) #28, !dbg !2344
  %2 = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %ref.tmp, i32 0, i32 0, !dbg !2344
  %3 = extractvalue %"class.aie::detail::accum_base" %call, 0, !dbg !2344
  store %struct.v8acc80 %3, %struct.v8acc80* %2, align 32, !dbg !2344
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj80ELj8EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %ref.tmp) #28, !dbg !2345
  %4 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !2345, !tbaa !1465
  %5 = bitcast %"class.aie::detail::accum_base"* %ref.tmp to i8*, !dbg !2346
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %5) #22, !dbg !2346
  ret %"class.aie::accum" %4, !dbg !2345
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(128) %"class.aie::accum"* @_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %idx, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #7 comdat align 2 !dbg !2347 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %this, metadata !2356, metadata !DIExpression()), !dbg !2359
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2357, metadata !DIExpression()), !dbg !2359
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %acc, metadata !2358, metadata !DIExpression()), !dbg !2359
  %0 = bitcast %"class.aie::accum"* %this to %"class.aie::detail::accum_base"*, !dbg !2360
  %1 = bitcast %"class.aie::accum"* %acc to %"class.aie::detail::accum_base"*, !dbg !2361
  %call = call nonnull align 32 dereferenceable(128) addrspace(1) %"class.aie::detail::accum_base"* @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0, i32 %idx, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %1) #28, !dbg !2360
  ret %"class.aie::accum"* %this, !dbg !2362
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2363 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %this, metadata !2368, metadata !DIExpression()), !dbg !2370
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2369, metadata !DIExpression()), !dbg !2370
  %call = call addrspace(1) %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) #28, !dbg !2371
  %0 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %retval, i32 0, i32 0, !dbg !2371
  %1 = extractvalue %"class.aie::vector" %call, 0, !dbg !2371
  store %"class.aie::detail::vector_base" %1, %"class.aie::detail::vector_base"* %0, align 32, !dbg !2371
  %2 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !2373
  ret %"class.aie::vector" %2, !dbg !2373
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc80Lj8EEENS_6vectorIiLj16EEEjiNSB_IiLj8EEEiiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %this, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %args, %"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %args1, i32* nonnull align 4 dereferenceable(4) %args3, i32* nonnull align 4 dereferenceable(4) %args5, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %args7, i32* nonnull align 4 dereferenceable(4) %args9, i32* nonnull align 4 dereferenceable(4) %args11) addrspace(1) #11 align 2 !dbg !2374 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %agg.tmp = alloca %struct.v8acc80, align 32
  %agg.tmp14 = alloca %struct.v16int32, align 32
  %agg.tmp16 = alloca %struct.v8int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon* %this, metadata !2384, metadata !DIExpression()), !dbg !2392
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %args, metadata !2385, metadata !DIExpression()), !dbg !2392
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.4"* %args1, metadata !2386, metadata !DIExpression()), !dbg !2392
  call addrspace(1) void @llvm.dbg.value(metadata i32* %args3, metadata !2387, metadata !DIExpression()), !dbg !2392
  call addrspace(1) void @llvm.dbg.value(metadata i32* %args5, metadata !2388, metadata !DIExpression()), !dbg !2392
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %args7, metadata !2389, metadata !DIExpression()), !dbg !2392
  call addrspace(1) void @llvm.dbg.value(metadata i32* %args9, metadata !2390, metadata !DIExpression()), !dbg !2392
  call addrspace(1) void @llvm.dbg.value(metadata i32* %args11, metadata !2391, metadata !DIExpression()), !dbg !2392
  %call = call addrspace(1) %struct.v8acc80 @_ZNK3aie5accumI5acc80Lj8EEcv7v8acc80Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %args) #28, !dbg !2393
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp, i32 0, i32 0, !dbg !2393
  %1 = extractvalue %struct.v8acc80 %call, 0, !dbg !2393
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32, !dbg !2393
  %call15 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.4"* nonnull align 32 dereferenceable(64) %args1) #28, !dbg !2393
  %2 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp14, i32 0, i32 0, !dbg !2393
  %3 = extractvalue %struct.v16int32 %call15, 0, !dbg !2393
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32, !dbg !2393
  %4 = load i32, i32* %args3, align 4, !dbg !2393, !tbaa !1561
  %5 = load i32, i32* %args5, align 4, !dbg !2393, !tbaa !1561
  %call17 = call addrspace(1) %struct.v8int32 @_ZNK3aie6vectorIiLj8EEcv7v8int32Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %args7) #28, !dbg !2393
  %6 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %agg.tmp16, i32 0, i32 0, !dbg !2393
  %7 = extractvalue %struct.v8int32 %call17, 0, !dbg !2393
  store %struct.ipd.custom_type.v32int8.v32int8 %7, %struct.ipd.custom_type.v32int8.v32int8* %6, align 32, !dbg !2393
  %8 = load i32, i32* %args9, align 4, !dbg !2393, !tbaa !1561
  %9 = load i32, i32* %args11, align 4, !dbg !2393, !tbaa !1561
  %10 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp, align 32, !dbg !2394, !tbaa !1485
  %11 = load %struct.v16int32, %struct.v16int32* %agg.tmp14, align 32, !dbg !2394, !tbaa !1676
  %12 = load %struct.v8int32, %struct.v8int32* %agg.tmp16, align 32, !dbg !2394, !tbaa !1486
  %call18 = call addrspace(1) %struct.v8acc80 @_Z5lmac87v8acc808v16int32ij7v8int32jj(%struct.v8acc80 %10, %struct.v16int32 %11, i32 %4, i32 %5, %struct.v8int32 %12, i32 %8, i32 %9) #28, !dbg !2394
  %13 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !2394
  %14 = extractvalue %struct.v8acc80 %call18, 0, !dbg !2394
  store %struct.ipd.custom_type.v16acc48.v16acc48 %14, %struct.ipd.custom_type.v16acc48.v16acc48* %13, align 32, !dbg !2394
  %15 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !2395
  ret %struct.v8acc80 %15, !dbg !2395
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6vectorIiLj8EEcv7v8int32Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #7 comdat align 2 !dbg !2396 {
entry:
  %retval = alloca %struct.v8int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %this, metadata !2398, metadata !DIExpression()), !dbg !2399
  %call = call addrspace(1) %struct.v8int32 @_ZNK3aie6vectorIiLj8EE9to_nativeEv(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) #28, !dbg !2400
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !2400
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !2400
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !2400
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !2401
  ret %struct.v8int32 %2, !dbg !2401
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
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1561
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1561
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1561
  store i32 %a6, i32* %a6.addr, align 4, !tbaa !1561
  %0 = load i32, i32* %a2.addr, align 4, !tbaa !1561
  %1 = load i32, i32* %a3.addr, align 4, !tbaa !1561
  %2 = load i32, i32* %a5.addr, align 4, !tbaa !1561
  %3 = load i32, i32* %a6.addr, align 4, !tbaa !1561
  %4 = load %struct.v8acc80, %struct.v8acc80* %a0, align 32, !tbaa !1485
  %5 = load %struct.v16int32, %struct.v16int32* %a1, align 32, !tbaa !1676
  %6 = load %struct.v8int32, %struct.v8int32* %a4, align 32, !tbaa !1486
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
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6vectorIiLj8EE9to_nativeEv(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #7 comdat align 2 !dbg !2402 {
entry:
  %retval = alloca %struct.v8int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %this, metadata !2404, metadata !DIExpression()), !dbg !2405
  %0 = bitcast %"class.aie::vector"* %this to %"class.aie::detail::vector_base"*, !dbg !2406
  %call = call addrspace(1) %struct.v8int32 @_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0) #28, !dbg !2406
  %1 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !2406
  %2 = extractvalue %struct.v8int32 %call, 0, !dbg !2406
  store %struct.ipd.custom_type.v32int8.v32int8 %2, %struct.ipd.custom_type.v32int8.v32int8* %1, align 32, !dbg !2406
  %3 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !2407
  ret %struct.v8int32 %3, !dbg !2407
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #7 comdat align 2 !dbg !2408 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base"* %this, metadata !2410, metadata !DIExpression()), !dbg !2411
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this, i32 0, i32 0, !dbg !2412
  %0 = load %struct.v8int32, %struct.v8int32* %data, align 32, !dbg !2412, !tbaa !1486
  ret %struct.v8int32 %0, !dbg !2412
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2414 {
entry:
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  %ref.tmp = alloca %"class.aie::detail::vector_base", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %this, metadata !2417, metadata !DIExpression()), !dbg !2419
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2418, metadata !DIExpression()), !dbg !2419
  %0 = bitcast %"class.aie::detail::vector_base"* %ref.tmp to i8*, !dbg !2420
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #22, !dbg !2420
  %1 = bitcast %"class.aie::vector"* %this to %"class.aie::detail::vector_base"*, !dbg !2421
  %call = call addrspace(1) %"class.aie::detail::vector_base" @_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %1, i32 %idx) #28, !dbg !2421
  %2 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %ref.tmp, i32 0, i32 0, !dbg !2421
  %3 = extractvalue %"class.aie::detail::vector_base" %call, 0, !dbg !2421
  store %struct.v8int32 %3, %struct.v8int32* %2, align 32, !dbg !2421
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp, %"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %ref.tmp) #28, !dbg !2420
  %4 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !2420, !tbaa !1454
  %5 = bitcast %"class.aie::detail::vector_base"* %ref.tmp to i8*, !dbg !2422
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %5) #22, !dbg !2422
  ret %"class.aie::vector" %4, !dbg !2420
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base" @_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2423 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base"* %this, metadata !2428, metadata !DIExpression()), !dbg !2431
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2429, metadata !DIExpression()), !dbg !2431
  %cmp = icmp ult i32 %idx, 1, !dbg !2432
  %0 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !2432
  br i1 %0, label %do.body2, label %if.else, !dbg !2435

do.body2:                                         ; preds = %entry
  %cmp3 = icmp ult i32 %idx, 1, !dbg !2436
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !2436
  br i1 %1, label %do.end7, label %if.then4, !dbg !2440

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !2441), !dbg !2436
  br label %do.end7, !dbg !2436

if.else:                                          ; preds = %entry
  %cmp5 = icmp ult i32 %idx, 1, !dbg !2442
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !2442
  br label %do.end7

do.end7:                                          ; preds = %if.else, %if.then4, %do.body2
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2430, metadata !DIExpression()), !dbg !2431
  call addrspace(1) void @llvm.dbg.value(metadata i32 256, metadata !2430, metadata !DIExpression()), !dbg !2431
  %2 = load %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this, align 32, !dbg !2444, !tbaa !2447
  ret %"class.aie::detail::vector_base" %2, !dbg !2444
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, %"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %v) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2448 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %this, metadata !2450, metadata !DIExpression()), !dbg !2452
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base"* %v, metadata !2451, metadata !DIExpression()), !dbg !2452
  %0 = bitcast %"class.aie::vector"* %this to %"class.aie::detail::vector_base"*, !dbg !2453
  %1 = load %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %v, align 32, !dbg !2454, !tbaa !2447
  store %"class.aie::detail::vector_base" %1, %"class.aie::detail::vector_base"* %0, align 32, !dbg !2454, !tbaa !2447
  ret void, !dbg !2455
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(128) %"class.aie::detail::accum_base"* @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, i32 %idx, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #7 comdat align 2 !dbg !2456 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum_base"* %this, metadata !2465, metadata !DIExpression()), !dbg !2471
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2467, metadata !DIExpression()), !dbg !2471
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum_base"* %acc, metadata !2468, metadata !DIExpression()), !dbg !2471
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2469, metadata !DIExpression()), !dbg !2471
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !2469, metadata !DIExpression()), !dbg !2471
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2470, metadata !DIExpression()), !dbg !2471
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !2470, metadata !DIExpression()), !dbg !2471
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this, i32 0, i32 0, !dbg !2472
  %data2 = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %acc, i32 0, i32 0, !dbg !2475
  %0 = load %struct.v8acc80, %struct.v8acc80* %data2, align 32, !dbg !2475, !tbaa !1485
  store %struct.v8acc80 %0, %struct.v8acc80* %data, align 32, !dbg !2475, !tbaa !1485
  ret %"class.aie::detail::accum_base"* %this, !dbg !2476
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::accum_base" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2477 {
entry:
  %retval = alloca %"class.aie::detail::accum_base", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum_base"* %this, metadata !2482, metadata !DIExpression()), !dbg !2486
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2483, metadata !DIExpression()), !dbg !2486
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2484, metadata !DIExpression()), !dbg !2486
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !2484, metadata !DIExpression()), !dbg !2486
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2485, metadata !DIExpression()), !dbg !2486
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !2485, metadata !DIExpression()), !dbg !2486
  %0 = bitcast %"class.aie::detail::accum_base"* %retval to i8*, !dbg !2487
  %1 = bitcast %"class.aie::detail::accum_base"* %this to i8*, !dbg !2487
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %0, i8* align 32 %1, i32 128, i1 false), !dbg !2487, !tbaa !2490, !tbaa.struct !2491
  %2 = load %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %retval, align 32, !dbg !2492
  ret %"class.aie::detail::accum_base" %2, !dbg !2492
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc80Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj80ELj8EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %a) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2493 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %this, metadata !2495, metadata !DIExpression()), !dbg !2497
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum_base"* %a, metadata !2496, metadata !DIExpression()), !dbg !2497
  %0 = bitcast %"class.aie::accum"* %this to %"class.aie::detail::accum_base"*, !dbg !2498
  %1 = bitcast %"class.aie::detail::accum_base"* %0 to i8*, !dbg !2499
  %2 = bitcast %"class.aie::detail::accum_base"* %a to i8*, !dbg !2499
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %1, i8* align 32 %2, i32 128, i1 false), !dbg !2499, !tbaa !2490, !tbaa.struct !2491
  ret void, !dbg !2500
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2E7v8acc80(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, %struct.v8acc80 %data.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2501 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8acc80 undef, metadata !2504, metadata !DIExpression()), !dbg !2505
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum_base"* %this, metadata !2503, metadata !DIExpression()), !dbg !2505
  %data2 = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this, i32 0, i32 0, !dbg !2506
  store %struct.v8acc80 %data.coerce, %struct.v8acc80* %data2, align 32, !dbg !2507, !tbaa !1485
  ret void, !dbg !2508
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
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1561
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1561
  store i32 %a4, i32* %a4.addr, align 4, !tbaa !1561
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1561
  %0 = load i32, i32* %a2.addr, align 4, !tbaa !1561
  %1 = load i32, i32* %a3.addr, align 4, !tbaa !1561
  %2 = load i32, i32* %a4.addr, align 4, !tbaa !1561
  %3 = load i32, i32* %a5.addr, align 4, !tbaa !1561
  %4 = load %struct.v8acc80, %struct.v8acc80* %a0, align 32, !tbaa !1485
  %5 = load %struct.v16int32, %struct.v16int32* %a1, align 32, !tbaa !1676
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
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #17 comdat align 2 !dbg !2509 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::detail::utils::unroll_context"* %this, metadata !2511, metadata !DIExpression()), !dbg !2512
  ret i32 0, !dbg !2513
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dso_local void @_ZN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EECI2NS_15unary_op_commonIS2_LS3_0EEEES2_(%"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %this, %"class.aie::vector" %.coerce) unnamed_addr addrspace(1) #24 comdat align 2 !dbg !2514 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector" %.coerce, metadata !2522, metadata !DIExpression()), !dbg !2523
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op.1"* %this, metadata !2520, metadata !DIExpression()), !dbg !2523
  %0 = bitcast %"struct.aie::unary_op.1"* %this to %"struct.aie::unary_op_common.2"*, !dbg !2524
  call addrspace(1) void @_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEC2ES2_(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %0, %"class.aie::vector" %.coerce) #28, !dbg !2524
  ret void, !dbg !2524
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEC2ES2_(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %this, %"class.aie::vector" %parent.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2525 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector" %parent.coerce, metadata !2529, metadata !DIExpression()), !dbg !2530
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op_common.2"* %this, metadata !2527, metadata !DIExpression()), !dbg !2530
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.2", %"struct.aie::unary_op_common.2"* %this, i32 0, i32 0, !dbg !2531
  store %"class.aie::vector" %parent.coerce, %"class.aie::vector"* %parent_, align 32, !dbg !2532, !tbaa !1454
  ret void, !dbg !2533
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dso_local void @_ZN3aie8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EECI2NS_15unary_op_commonIS3_LS4_1EEEES3_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %this, %"class.aie::accum" %.coerce) unnamed_addr addrspace(1) #24 comdat align 2 !dbg !2534 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum" undef, metadata !2542, metadata !DIExpression()), !dbg !2543
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op"* %this, metadata !2540, metadata !DIExpression()), !dbg !2543
  %0 = bitcast %"struct.aie::unary_op"* %this to %"struct.aie::unary_op_common"*, !dbg !2544
  call addrspace(1) void @_ZN3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EEC2ES3_(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %0, %"class.aie::accum" %.coerce) #28, !dbg !2544
  ret void, !dbg !2544
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EEC2ES3_(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %this, %"class.aie::accum" %parent.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2545 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum" undef, metadata !2549, metadata !DIExpression()), !dbg !2550
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op_common"* %this, metadata !2547, metadata !DIExpression()), !dbg !2550
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common", %"struct.aie::unary_op_common"* %this, i32 0, i32 0, !dbg !2551
  store %"class.aie::accum" %parent.coerce, %"class.aie::accum"* %parent_, align 32, !dbg !2552, !tbaa !1465
  ret void, !dbg !2553
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE(%struct.input_stream* %w) addrspace(1) #7 comdat align 2 !dbg !2554 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %w.addr = alloca %struct.input_stream*, align 4
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  %ref.tmp = alloca %class.anon.9, align 4
  store %struct.input_stream* %w, %struct.input_stream** %w.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %w.addr, metadata !2576, metadata !DIExpression()), !dbg !2578
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %retval, metadata !2577, metadata !DIExpression()), !dbg !2579
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp) #28, !dbg !2579
  %0 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !2579, !tbaa !1454
  store %"class.aie::vector" %0, %"class.aie::vector"* %retval, align 32, !dbg !2579, !tbaa !1454
  %1 = bitcast %class.anon.9* %ref.tmp to i8*, !dbg !2580
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 8, i8* %1) #22, !dbg !2580
  %2 = getelementptr inbounds %class.anon.9, %class.anon.9* %ref.tmp, i32 0, i32 0, !dbg !2580
  store %struct.input_stream** %w.addr, %struct.input_stream*** %2, align 4, !dbg !2580, !tbaa !1443
  %3 = getelementptr inbounds %class.anon.9, %class.anon.9* %ref.tmp, i32 0, i32 1, !dbg !2580
  store %"class.aie::vector"* %retval, %"class.aie::vector"** %3, align 4, !dbg !2580, !tbaa !1443
  call addrspace(1) void @_ZN3aie6detail5utils12unroll_timesILj2EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT0_(%class.anon.9* nonnull align 4 dereferenceable(8) %ref.tmp) #28, !dbg !2582
  %4 = bitcast %class.anon.9* %ref.tmp to i8*, !dbg !2582
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 8, i8* %4) #22, !dbg !2582
  %5 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !2583
  ret %"class.aie::vector" %5, !dbg !2583
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils12unroll_timesILj2EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT0_(%class.anon.9* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #7 comdat !dbg !2584 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.9* %fn, metadata !2595, metadata !DIExpression()), !dbg !2599
  call addrspace(1) void @_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT3_(%class.anon.9* nonnull align 4 dereferenceable(8) %fn) #28, !dbg !2600
  ret void, !dbg !2601
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT3_(%class.anon.9* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #7 comdat !dbg !2602 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.9* %fn, metadata !2604, metadata !DIExpression()), !dbg !2607
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.9* nonnull align 4 dereferenceable(8) %fn) #28, !dbg !2608
  ret void, !dbg !2609
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.9* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #7 comdat align 2 !dbg !2610 {
entry:
  %ctx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.9* %fn, metadata !2616, metadata !DIExpression()), !dbg !2632
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %ctx, align 1, !dbg !2633
  %0 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2633
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #22, !dbg !2633
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %ctx, metadata !2617, metadata !DIExpression()), !dbg !2634
  %1 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2634
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !2634
  call addrspace(1) void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaS8_(%class.anon.9* nonnull align 4 dereferenceable(8) %fn) #28, !dbg !2635
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2631, metadata !DIExpression()), !dbg !2637
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !2631, metadata !DIExpression()), !dbg !2637
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.9* nonnull align 4 dereferenceable(8) %fn) #28, !dbg !2638
  %2 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2639
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %2) #22, !dbg !2639
  ret void, !dbg !2640
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaS8_(%class.anon.9* nonnull align 4 dereferenceable(8) %this) addrspace(1) #7 comdat align 2 !dbg !2641 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %tmp = alloca %"class.aie::vector.11", align 16
  %custom_type.tmp = alloca %"class.aie::vector.11", align 16
  %custom_type.tmp2 = alloca %"class.aie::vector.11", align 16
  %agg.tmp = alloca %struct.v4int32, align 16
  %ref.tmp = alloca %class.anon, align 1
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.9* %this, metadata !2650, metadata !DIExpression()), !dbg !2654
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %idx, metadata !2652, metadata !DIExpression()), !dbg !2655
  store %"class.aie::vector.11" undef, %"class.aie::vector.11"* %tmp, align 16, !dbg !2656
  %0 = bitcast %"class.aie::vector.11"* %tmp to i8*, !dbg !2656
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %0) #22, !dbg !2656
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.11"* %tmp, metadata !2653, metadata !DIExpression()), !dbg !2657
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2Ev(%"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %custom_type.tmp) #28, !dbg !2657
  %1 = load %"class.aie::vector.11", %"class.aie::vector.11"* %custom_type.tmp, align 16, !dbg !2657, !tbaa !2658
  store %"class.aie::vector.11" %1, %"class.aie::vector.11"* %tmp, align 16, !dbg !2657, !tbaa !2658
  %2 = bitcast %class.anon* %ref.tmp to i8*, !dbg !2662
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %2) #22, !dbg !2662
  call addrspace(1) void @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv() #28, !dbg !2662
  %3 = getelementptr inbounds %class.anon.9, %class.anon.9* %this, i32 0, i32 0, !dbg !2663
  %4 = load %struct.input_stream**, %struct.input_stream*** %3, align 4, !dbg !2663, !tbaa !2664
  %call = call addrspace(1) %struct.v4int32 @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_(%class.anon* nonnull align 1 dereferenceable(1) %ref.tmp, %struct.input_stream** nonnull align 4 dereferenceable(4) %4) #28, !dbg !2662
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0, !dbg !2662
  %6 = extractvalue %struct.v4int32 %call, 0, !dbg !2662
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16, !dbg !2662
  %7 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !dbg !2662, !tbaa !2666
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2E7v4int32(%"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %custom_type.tmp2, %struct.v4int32 %7) #28, !dbg !2662
  %8 = load %"class.aie::vector.11", %"class.aie::vector.11"* %custom_type.tmp2, align 16, !dbg !2662, !tbaa !2658
  store %"class.aie::vector.11" %8, %"class.aie::vector.11"* %tmp, align 16, !dbg !2662, !tbaa !2658
  %9 = bitcast %class.anon* %ref.tmp to i8*, !dbg !2667
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #22, !dbg !2667
  %10 = getelementptr inbounds %class.anon.9, %class.anon.9* %this, i32 0, i32 1, !dbg !2668
  %11 = load %"class.aie::vector"*, %"class.aie::vector"** %10, align 4, !dbg !2668, !tbaa !2669
  %call3 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2670
  %call4 = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::vector"* @_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %11, i32 %call3, %"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %tmp) #28, !dbg !2671
  %12 = bitcast %"class.aie::vector.11"* %tmp to i8*, !dbg !2672
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %12) #22, !dbg !2672
  ret void, !dbg !2672
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.9* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #7 comdat align 2 !dbg !2673 {
entry:
  %ctx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.9* %fn, metadata !2678, metadata !DIExpression()), !dbg !2694
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %ctx, align 1, !dbg !2695
  %0 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2695
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #22, !dbg !2695
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %ctx, metadata !2679, metadata !DIExpression()), !dbg !2696
  %1 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2696
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !2696
  call addrspace(1) void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaS8_(%class.anon.9* nonnull align 4 dereferenceable(8) %fn) #28, !dbg !2697
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2693, metadata !DIExpression()), !dbg !2699
  call addrspace(1) void @llvm.dbg.value(metadata i32 2, metadata !2693, metadata !DIExpression()), !dbg !2699
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.9* nonnull align 4 dereferenceable(8) %fn) #28, !dbg !2700
  %2 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2701
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %2) #22, !dbg !2701
  ret void, !dbg !2702
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaS8_(%class.anon.9* nonnull align 4 dereferenceable(8) %this) addrspace(1) #7 comdat align 2 !dbg !2703 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %tmp = alloca %"class.aie::vector.11", align 16
  %custom_type.tmp = alloca %"class.aie::vector.11", align 16
  %custom_type.tmp2 = alloca %"class.aie::vector.11", align 16
  %agg.tmp = alloca %struct.v4int32, align 16
  %ref.tmp = alloca %class.anon, align 1
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.9* %this, metadata !2710, metadata !DIExpression()), !dbg !2713
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %idx, metadata !2711, metadata !DIExpression()), !dbg !2714
  store %"class.aie::vector.11" undef, %"class.aie::vector.11"* %tmp, align 16, !dbg !2715
  %0 = bitcast %"class.aie::vector.11"* %tmp to i8*, !dbg !2715
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %0) #22, !dbg !2715
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.11"* %tmp, metadata !2712, metadata !DIExpression()), !dbg !2716
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2Ev(%"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %custom_type.tmp) #28, !dbg !2716
  %1 = load %"class.aie::vector.11", %"class.aie::vector.11"* %custom_type.tmp, align 16, !dbg !2716, !tbaa !2658
  store %"class.aie::vector.11" %1, %"class.aie::vector.11"* %tmp, align 16, !dbg !2716, !tbaa !2658
  %2 = bitcast %class.anon* %ref.tmp to i8*, !dbg !2717
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %2) #22, !dbg !2717
  call addrspace(1) void @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv() #28, !dbg !2717
  %3 = getelementptr inbounds %class.anon.9, %class.anon.9* %this, i32 0, i32 0, !dbg !2718
  %4 = load %struct.input_stream**, %struct.input_stream*** %3, align 4, !dbg !2718, !tbaa !2664
  %call = call addrspace(1) %struct.v4int32 @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_(%class.anon* nonnull align 1 dereferenceable(1) %ref.tmp, %struct.input_stream** nonnull align 4 dereferenceable(4) %4) #28, !dbg !2717
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0, !dbg !2717
  %6 = extractvalue %struct.v4int32 %call, 0, !dbg !2717
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16, !dbg !2717
  %7 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !dbg !2717, !tbaa !2666
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2E7v4int32(%"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %custom_type.tmp2, %struct.v4int32 %7) #28, !dbg !2717
  %8 = load %"class.aie::vector.11", %"class.aie::vector.11"* %custom_type.tmp2, align 16, !dbg !2717, !tbaa !2658
  store %"class.aie::vector.11" %8, %"class.aie::vector.11"* %tmp, align 16, !dbg !2717, !tbaa !2658
  %9 = bitcast %class.anon* %ref.tmp to i8*, !dbg !2719
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #22, !dbg !2719
  %10 = getelementptr inbounds %class.anon.9, %class.anon.9* %this, i32 0, i32 1, !dbg !2720
  %11 = load %"class.aie::vector"*, %"class.aie::vector"** %10, align 4, !dbg !2720, !tbaa !2669
  %call3 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2721
  %call4 = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::vector"* @_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %11, i32 %call3, %"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %tmp) #28, !dbg !2722
  %12 = bitcast %"class.aie::vector.11"* %tmp to i8*, !dbg !2723
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %12) #22, !dbg !2723
  ret void, !dbg !2723
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.9* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #7 comdat align 2 !dbg !2724 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.9* %fn, metadata !2730, metadata !DIExpression()), !dbg !2731
  ret void, !dbg !2732
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj4EEC2Ev(%"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2733 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.11"* %this, metadata !2735, metadata !DIExpression()), !dbg !2737
  %0 = bitcast %"class.aie::vector.11"* %this to %"class.aie::detail::vector_base.12"*, !dbg !2738
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj4EEC2Ev(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %0) #28, !dbg !2739
  ret void, !dbg !2740
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv() addrspace(1) #17 comdat align 2 !dbg !2741 {
entry:
  ret void, !dbg !2746
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_(%class.anon* nonnull align 1 dereferenceable(1) %this, %struct.input_stream** nonnull align 4 dereferenceable(4) %args) addrspace(1) #7 comdat align 2 !dbg !2749 {
entry:
  %retval = alloca %struct.v4int32, align 16
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon* %this, metadata !2760, metadata !DIExpression()), !dbg !2763
  call addrspace(1) void @llvm.dbg.value(metadata %struct.input_stream** %args, metadata !2762, metadata !DIExpression()), !dbg !2763
  %0 = load %struct.input_stream*, %struct.input_stream** %args, align 4, !dbg !2764, !tbaa !1443
  %call = call addrspace(1) %struct.v4int32 @_ZL11readincr_v4IL22aie_stream_resource_in0EE7v4int32P12input_streamIiE(%struct.input_stream* %0) #28, !dbg !2765
  %1 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !2765
  %2 = extractvalue %struct.v4int32 %call, 0, !dbg !2765
  store %struct.ipd.custom_type.v16int8.v16int8 %2, %struct.ipd.custom_type.v16int8.v16int8* %1, align 16, !dbg !2765
  %3 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !2766
  ret %struct.v4int32 %3, !dbg !2766
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj4EEC2E7v4int32(%"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %this, %struct.v4int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2767 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v4int32 %v.coerce, metadata !2770, metadata !DIExpression()), !dbg !2771
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.11"* %this, metadata !2769, metadata !DIExpression()), !dbg !2771
  %0 = bitcast %"class.aie::vector.11"* %this to %"class.aie::detail::vector_base.12"*, !dbg !2772
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj4EEC2E7v4int32(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %0, %struct.v4int32 %v.coerce) #28, !dbg !2773
  ret void, !dbg !2774
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #17 comdat align 2 !dbg !2775 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::detail::utils::unroll_context"* %this, metadata !2777, metadata !DIExpression()), !dbg !2779
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) #28, !dbg !2780
  ret i32 %call, !dbg !2781
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(32) %"class.aie::vector"* @_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx, %"class.aie::vector.11"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #7 comdat align 2 !dbg !2782 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %this, metadata !2790, metadata !DIExpression()), !dbg !2793
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2791, metadata !DIExpression()), !dbg !2793
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.11"* %v, metadata !2792, metadata !DIExpression()), !dbg !2793
  %0 = bitcast %"class.aie::vector"* %this to %"class.aie::detail::vector_base"*, !dbg !2794
  %1 = bitcast %"class.aie::vector.11"* %v to %"class.aie::detail::vector_base.12"*, !dbg !2795
  %call = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::detail::vector_base"* @_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0, i32 %idx, %"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %1) #28, !dbg !2794
  ret %"class.aie::vector"* %this, !dbg !2796
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(32) %"class.aie::detail::vector_base"* @_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, i32 %idx, %"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #7 comdat align 2 !dbg !2797 {
entry:
  %tmp = alloca %struct.v8int32, align 32
  %agg.tmp = alloca %struct.v4int32, align 16
  %tmp12 = alloca %"class.aie::detail::vector_base.17", align 32
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
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base"* %this, metadata !2803, metadata !DIExpression()), !dbg !2821
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2804, metadata !DIExpression()), !dbg !2821
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.12"* %v, metadata !2805, metadata !DIExpression()), !dbg !2821
  %cmp = icmp ult i32 %idx, 2, !dbg !2822
  %0 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !2822
  br i1 %0, label %do.body2, label %if.else, !dbg !2825

do.body2:                                         ; preds = %entry
  %cmp3 = icmp ult i32 %idx, 2, !dbg !2826
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !2826
  br i1 %1, label %do.end7, label %if.then4, !dbg !2830

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !2441), !dbg !2826
  br label %do.end7, !dbg !2826

if.else:                                          ; preds = %entry
  %cmp5 = icmp ult i32 %idx, 2, !dbg !2831
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !2831
  br label %do.end7

do.end7:                                          ; preds = %if.else, %if.then4, %do.body2
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2806, metadata !DIExpression()), !dbg !2821
  call addrspace(1) void @llvm.dbg.value(metadata i32 128, metadata !2806, metadata !DIExpression()), !dbg !2821
  %2 = call addrspace(1) i1 @llvm.is.constant.i32(i32 %idx), !dbg !2833
  br i1 %2, label %if.then8, label %if.else11, !dbg !2834

if.then8:                                         ; preds = %do.end7
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this, i32 0, i32 0, !dbg !2835
  %3 = bitcast %struct.v8int32* %tmp to i8*, !dbg !2841
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %3) #22, !dbg !2841
  %data9 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this, i32 0, i32 0, !dbg !2842
  %call = call addrspace(1) %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %v) #28, !dbg !2843
  %4 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0, !dbg !2843
  %5 = extractvalue %struct.v4int32 %call, 0, !dbg !2843
  store %struct.ipd.custom_type.v16int8.v16int8 %5, %struct.ipd.custom_type.v16int8.v16int8* %4, align 16, !dbg !2843
  %6 = load %struct.v8int32, %struct.v8int32* %data9, align 32, !dbg !2841, !tbaa !1862
  %7 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !dbg !2841, !tbaa !2666
  %call10 = call addrspace(1) %struct.v8int32 @_Z5upd_v7v8int32i7v4int32(%struct.v8int32 %6, i32 %idx, %struct.v4int32 %7) #30, !dbg !2841
  %8 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %tmp, i32 0, i32 0, !dbg !2841
  %9 = extractvalue %struct.v8int32 %call10, 0, !dbg !2841
  store %struct.ipd.custom_type.v32int8.v32int8 %9, %struct.ipd.custom_type.v32int8.v32int8* %8, align 32, !dbg !2841
  %10 = load %struct.v8int32, %struct.v8int32* %tmp, align 32, !dbg !2841, !tbaa !1486
  store %struct.v8int32 %10, %struct.v8int32* %data, align 32, !dbg !2841, !tbaa !1486
  %11 = bitcast %struct.v8int32* %tmp to i8*, !dbg !2841
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %11) #22, !dbg !2841
  br label %if.end34, !dbg !2844

if.else11:                                        ; preds = %do.end7
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2807, metadata !DIExpression()), !dbg !2845
  call addrspace(1) void @llvm.dbg.value(metadata i32 3, metadata !2807, metadata !DIExpression()), !dbg !2845
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2813, metadata !DIExpression()), !dbg !2845
  call addrspace(1) void @llvm.dbg.value(metadata i32 2, metadata !2813, metadata !DIExpression()), !dbg !2845
  store %"class.aie::detail::vector_base.17" undef, %"class.aie::detail::vector_base.17"* %tmp12, align 32, !dbg !2846
  %12 = bitcast %"class.aie::detail::vector_base.17"* %tmp12 to i8*, !dbg !2846
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %12) #22, !dbg !2846
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.17"* %tmp12, metadata !2814, metadata !DIExpression()), !dbg !2847
  call addrspace(1) void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %tmp12) #28, !dbg !2847
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2815, metadata !DIExpression()), !dbg !2848
  %mul = mul i32 %idx, 2, !dbg !2849
  %shl = shl i32 3, %mul, !dbg !2850
  call addrspace(1) void @llvm.dbg.value(metadata i32 %shl, metadata !2815, metadata !DIExpression()), !dbg !2848
  store %"class.aie::detail::vector_base.17" undef, %"class.aie::detail::vector_base.17"* %input, align 32, !dbg !2851
  %13 = bitcast %"class.aie::detail::vector_base.17"* %input to i8*, !dbg !2851
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %13) #22, !dbg !2851
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.17"* %input, metadata !2820, metadata !DIExpression()), !dbg !2852
  %14 = bitcast %"class.aie::detail::vector_base.5"* %ref.tmp to i8*, !dbg !2853
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %14) #22, !dbg !2853
  %call13 = call addrspace(1) %"class.aie::detail::vector_base.5" @_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %v, i32 0) #28, !dbg !2854
  %15 = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %ref.tmp, i32 0, i32 0, !dbg !2854
  %16 = extractvalue %"class.aie::detail::vector_base.5" %call13, 0, !dbg !2854
  store %struct.v16int32 %16, %struct.v16int32* %15, align 32, !dbg !2854
  %call14 = call addrspace(1) %"class.aie::detail::vector_base.17" @_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %ref.tmp) #28, !dbg !2855
  %17 = getelementptr inbounds %"class.aie::detail::vector_base.17", %"class.aie::detail::vector_base.17"* %input, i32 0, i32 0, !dbg !2855
  %18 = extractvalue %"class.aie::detail::vector_base.17" %call14, 0, !dbg !2855
  store %struct.v8cint32 %18, %struct.v8cint32* %17, align 32, !dbg !2855
  %19 = bitcast %"class.aie::detail::vector_base.5"* %ref.tmp to i8*, !dbg !2853
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %19) #22, !dbg !2853
  %20 = bitcast %"class.aie::detail::vector_base.17"* %ref.tmp15 to i8*, !dbg !2856
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %20) #22, !dbg !2856
  %21 = bitcast %"class.aie::detail::vector_base.17"* %ref.tmp18 to i8*, !dbg !2857
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %21) #22, !dbg !2857
  %22 = bitcast %"class.aie::detail::vector_base.5"* %ref.tmp19 to i8*, !dbg !2857
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %22) #22, !dbg !2857
  %call20 = call addrspace(1) %"class.aie::detail::vector_base.5" @_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, i32 0) #28, !dbg !2858
  %23 = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %ref.tmp19, i32 0, i32 0, !dbg !2858
  %24 = extractvalue %"class.aie::detail::vector_base.5" %call20, 0, !dbg !2858
  store %struct.v16int32 %24, %struct.v16int32* %23, align 32, !dbg !2858
  %call21 = call addrspace(1) %"class.aie::detail::vector_base.17" @_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %ref.tmp19) #28, !dbg !2859
  %25 = getelementptr inbounds %"class.aie::detail::vector_base.17", %"class.aie::detail::vector_base.17"* %ref.tmp18, i32 0, i32 0, !dbg !2859
  %26 = extractvalue %"class.aie::detail::vector_base.17" %call21, 0, !dbg !2859
  store %struct.v8cint32 %26, %struct.v8cint32* %25, align 32, !dbg !2859
  %call22 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %ref.tmp18) #28, !dbg !2857
  %27 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp17, i32 0, i32 0, !dbg !2857
  %28 = extractvalue %struct.v8cint32 %call22, 0, !dbg !2857
  store %struct.ipd.custom_type.v64int8.v64int8 %28, %struct.ipd.custom_type.v64int8.v64int8* %27, align 32, !dbg !2857
  %call24 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %input) #28, !dbg !2860
  %29 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp23, i32 0, i32 0, !dbg !2860
  %30 = extractvalue %struct.v8cint32 %call24, 0, !dbg !2860
  store %struct.ipd.custom_type.v64int8.v64int8 %30, %struct.ipd.custom_type.v64int8.v64int8* %29, align 32, !dbg !2860
  %mul25 = mul i32 %idx, 2, !dbg !2861
  %sub = sub i32 0, %mul25, !dbg !2862
  %31 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp17, align 32, !dbg !2856, !tbaa !1676
  %32 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp23, align 32, !dbg !2856, !tbaa !1676
  %call26 = call addrspace(1) %struct.v8cint32 @_Z7select8j8v8cint32ijS_ij(i32 %shl, %struct.v8cint32 %31, i32 0, i32 1985229328, %struct.v8cint32 %32, i32 %sub, i32 1985229328) #28, !dbg !2856
  %33 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp16, i32 0, i32 0, !dbg !2856
  %34 = extractvalue %struct.v8cint32 %call26, 0, !dbg !2856
  store %struct.ipd.custom_type.v64int8.v64int8 %34, %struct.ipd.custom_type.v64int8.v64int8* %33, align 32, !dbg !2856
  %35 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp16, align 32, !dbg !2856, !tbaa !1676
  call addrspace(1) void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %ref.tmp15, %struct.v8cint32 %35) #28, !dbg !2856
  %36 = bitcast %"class.aie::detail::vector_base.17"* %tmp12 to i8*, !dbg !2863
  %37 = bitcast %"class.aie::detail::vector_base.17"* %ref.tmp15 to i8*, !dbg !2863
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %36, i8* align 32 %37, i32 64, i1 false), !dbg !2863, !tbaa !2864, !tbaa.struct !1872
  %38 = bitcast %"class.aie::detail::vector_base.5"* %ref.tmp19 to i8*, !dbg !2866
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %38) #22, !dbg !2866
  %39 = bitcast %"class.aie::detail::vector_base.17"* %ref.tmp18 to i8*, !dbg !2866
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %39) #22, !dbg !2866
  %40 = bitcast %"class.aie::detail::vector_base.17"* %ref.tmp15 to i8*, !dbg !2866
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %40) #22, !dbg !2866
  %data27 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this, i32 0, i32 0, !dbg !2867
  %41 = bitcast %struct.v8int32* %tmp28 to i8*, !dbg !2868
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %41) #22, !dbg !2868
  %42 = bitcast %struct.v4cint32* %ref.tmp29 to i8*, !dbg !2869
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %42) #22, !dbg !2869
  %call31 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %tmp12) #28, !dbg !2870
  %43 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp30, i32 0, i32 0, !dbg !2870
  %44 = extractvalue %struct.v8cint32 %call31, 0, !dbg !2870
  store %struct.ipd.custom_type.v64int8.v64int8 %44, %struct.ipd.custom_type.v64int8.v64int8* %43, align 32, !dbg !2870
  %45 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp30, align 32, !dbg !2869, !tbaa !1676
  %call32 = call addrspace(1) %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %45, i32 0) #30, !dbg !2869
  %46 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %ref.tmp29, i32 0, i32 0, !dbg !2869
  %47 = extractvalue %struct.v4cint32 %call32, 0, !dbg !2869
  store %struct.ipd.custom_type.v32int8.v32int8 %47, %struct.ipd.custom_type.v32int8.v32int8* %46, align 32, !dbg !2869
  %call33 = call addrspace(1) %struct.v8int32 @_ZN3aie6detailL18vector_cast_helperIiLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %ref.tmp29) #28, !dbg !2868
  %48 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %tmp28, i32 0, i32 0, !dbg !2868
  %49 = extractvalue %struct.v8int32 %call33, 0, !dbg !2868
  store %struct.ipd.custom_type.v32int8.v32int8 %49, %struct.ipd.custom_type.v32int8.v32int8* %48, align 32, !dbg !2868
  %50 = load %struct.v8int32, %struct.v8int32* %tmp28, align 32, !dbg !2868, !tbaa !1486
  store %struct.v8int32 %50, %struct.v8int32* %data27, align 32, !dbg !2868, !tbaa !1486
  %51 = bitcast %struct.v8int32* %tmp28 to i8*, !dbg !2868
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %51) #22, !dbg !2868
  %52 = bitcast %struct.v4cint32* %ref.tmp29 to i8*, !dbg !2867
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %52) #22, !dbg !2867
  %53 = bitcast %"class.aie::detail::vector_base.17"* %input to i8*, !dbg !2871
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %53) #22, !dbg !2871
  %54 = bitcast %"class.aie::detail::vector_base.17"* %tmp12 to i8*, !dbg !2872
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %54) #22, !dbg !2872
  br label %if.end34

if.end34:                                         ; preds = %if.else11, %if.then8
  ret %"class.aie::detail::vector_base"* %this, !dbg !2873
}

; Function Attrs: convergent nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i32(i32) addrspace(1) #18

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %this) addrspace(1) #7 comdat align 2 !dbg !2874 {
entry:
  %retval = alloca %struct.v4int32, align 16
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.12"* %this, metadata !2876, metadata !DIExpression()), !dbg !2878
  %call = call addrspace(1) %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %this) #28, !dbg !2879
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !2879
  %1 = extractvalue %struct.v4int32 %call, 0, !dbg !2879
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !2879
  %2 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !2880
  ret %struct.v4int32 %2, !dbg !2880
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
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1561
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1561
  %1 = load %struct.v8int32, %struct.v8int32* %a0, align 32, !tbaa !1486
  %2 = load %struct.v4int32, %struct.v4int32* %a2, align 16, !tbaa !2666
  %call = call x86_regcallcc addrspace(1) %struct.v8int32 @__regcall3__chessintr_v8int32_upd_v_v8int32___sint_v4int32(%struct.v8int32 %1, i32 signext %0, %struct.v4int32 %2) #34
  %3 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0
  %4 = extractvalue %struct.v8int32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %4, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32
  %5 = load %struct.v8int32, %struct.v8int32* %retval, align 32
  ret %struct.v8int32 %5
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2881 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.17"* %this, metadata !2883, metadata !DIExpression()), !dbg !2885
  %data = getelementptr inbounds %"class.aie::detail::vector_base.17", %"class.aie::detail::vector_base.17"* %this, i32 0, i32 0, !dbg !2886
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() #28, !dbg !2887
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %data, i32 0, i32 0, !dbg !2887
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !2887
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2887
  ret void, !dbg !2888
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base.5" @_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %this, i32 %idx) addrspace(1) #7 comdat align 2 !dbg !2889 {
entry:
  %retval = alloca %"class.aie::detail::vector_base.5", align 32
  %tmp = alloca %struct.v16int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.12"* %this, metadata !2894, metadata !DIExpression()), !dbg !2898
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !2895, metadata !DIExpression()), !dbg !2898
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2896, metadata !DIExpression()), !dbg !2898
  call addrspace(1) void @llvm.dbg.value(metadata i32 512, metadata !2896, metadata !DIExpression()), !dbg !2898
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.5"* %retval, metadata !2897, metadata !DIExpression()), !dbg !2899
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %retval) #28, !dbg !2899
  %data = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %retval, i32 0, i32 0, !dbg !2900
  %0 = bitcast %struct.v16int32* %tmp to i8*, !dbg !2908
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #22, !dbg !2908
  %data2 = getelementptr inbounds %"class.aie::detail::vector_base.12", %"class.aie::detail::vector_base.12"* %this, i32 0, i32 0, !dbg !2909
  %1 = load %struct.v4int32, %struct.v4int32* %data2, align 16, !dbg !2908, !tbaa !2910
  %call = call addrspace(1) %struct.v16int32 @_Z6xset_vi7v4int32(i32 0, %struct.v4int32 %1) #30, !dbg !2908
  %2 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %tmp, i32 0, i32 0, !dbg !2908
  %3 = extractvalue %struct.v16int32 %call, 0, !dbg !2908
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32, !dbg !2908
  %4 = load %struct.v16int32, %struct.v16int32* %tmp, align 32, !dbg !2908, !tbaa !1676
  store %struct.v16int32 %4, %struct.v16int32* %data, align 32, !dbg !2908, !tbaa !1676
  %5 = bitcast %struct.v16int32* %tmp to i8*, !dbg !2908
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %5) #22, !dbg !2908
  %6 = load %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %retval, align 32, !dbg !2911
  ret %"class.aie::detail::vector_base.5" %6, !dbg !2911
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base.17" @_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector_base.5"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #7 comdat align 2 !dbg !2912 {
entry:
  %retval = alloca %"class.aie::detail::vector_base.17", align 32
  %ret = alloca %"class.aie::detail::vector_base.17", align 32
  %tmp = alloca %struct.v8cint32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.5"* %this, metadata !2921, metadata !DIExpression()), !dbg !2925
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2922, metadata !DIExpression()), !dbg !2925
  call addrspace(1) void @llvm.dbg.value(metadata i32 64, metadata !2922, metadata !DIExpression()), !dbg !2925
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2923, metadata !DIExpression()), !dbg !2925
  call addrspace(1) void @llvm.dbg.value(metadata i32 8, metadata !2923, metadata !DIExpression()), !dbg !2925
  store %"class.aie::detail::vector_base.17" undef, %"class.aie::detail::vector_base.17"* %ret, align 32, !dbg !2926
  %0 = bitcast %"class.aie::detail::vector_base.17"* %ret to i8*, !dbg !2926
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #22, !dbg !2926
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.17"* %ret, metadata !2924, metadata !DIExpression()), !dbg !2927
  call addrspace(1) void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %ret) #28, !dbg !2927
  %data = getelementptr inbounds %"class.aie::detail::vector_base.17", %"class.aie::detail::vector_base.17"* %ret, i32 0, i32 0, !dbg !2928
  %1 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !2929
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %1) #22, !dbg !2929
  %data2 = getelementptr inbounds %"class.aie::detail::vector_base.5", %"class.aie::detail::vector_base.5"* %this, i32 0, i32 0, !dbg !2930
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v16int32* nonnull align 32 dereferenceable(64) %data2) #28, !dbg !2929
  %2 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %tmp, i32 0, i32 0, !dbg !2929
  %3 = extractvalue %struct.v8cint32 %call, 0, !dbg !2929
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32, !dbg !2929
  %4 = load %struct.v8cint32, %struct.v8cint32* %tmp, align 32, !dbg !2929, !tbaa !1676
  store %struct.v8cint32 %4, %struct.v8cint32* %data, align 32, !dbg !2929, !tbaa !1676
  %5 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !2929
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %5) #22, !dbg !2929
  %6 = bitcast %"class.aie::detail::vector_base.17"* %retval to i8*, !dbg !2931
  %7 = bitcast %"class.aie::detail::vector_base.17"* %ret to i8*, !dbg !2931
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %6, i8* align 32 %7, i32 64, i1 false), !dbg !2931, !tbaa !2864, !tbaa.struct !1872
  %8 = bitcast %"class.aie::detail::vector_base.17"* %ret to i8*, !dbg !2932
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %8) #22, !dbg !2932
  %9 = load %"class.aie::detail::vector_base.17", %"class.aie::detail::vector_base.17"* %retval, align 32, !dbg !2932
  ret %"class.aie::detail::vector_base.17" %9, !dbg !2932
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #7 comdat align 2 !dbg !2933 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.17"* %this, metadata !2935, metadata !DIExpression()), !dbg !2937
  %call = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %this) #28, !dbg !2938
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !2938
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !2938
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2938
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !2939
  ret %struct.v8cint32 %2, !dbg !2939
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
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1561
  store i32 0, i32* %a2.addr, align 4, !tbaa !1561
  store i32 1985229328, i32* %a3.addr, align 4, !tbaa !1561
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1561
  store i32 1985229328, i32* %a6.addr, align 4, !tbaa !1561
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1561
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !1561
  %2 = load i32, i32* %a3.addr, align 4, !tbaa !1561
  %3 = load i32, i32* %a5.addr, align 4, !tbaa !1561
  %4 = load i32, i32* %a6.addr, align 4, !tbaa !1561
  %5 = load %struct.v8cint32, %struct.v8cint32* %a1, align 32, !tbaa !1676
  %6 = load %struct.v8cint32, %struct.v8cint32* %a4, align 32, !tbaa !1676
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext %0, %struct.v8cint32 %5, i32 signext %1, i32 zeroext %2, %struct.v8cint32 %6, i32 signext %3, i32 zeroext %4) #34
  %7 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %8 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %8, %struct.ipd.custom_type.v64int8.v64int8* %7, align 32
  %9 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %9
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %this, %struct.v8cint32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2940 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8cint32 %v.coerce, metadata !2943, metadata !DIExpression()), !dbg !2944
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.17"* %this, metadata !2942, metadata !DIExpression()), !dbg !2944
  %data = getelementptr inbounds %"class.aie::detail::vector_base.17", %"class.aie::detail::vector_base.17"* %this, i32 0, i32 0, !dbg !2945
  store %struct.v8cint32 %v.coerce, %struct.v8cint32* %data, align 32, !dbg !2946, !tbaa !1676
  ret void, !dbg !2947
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %a0.coerce, i32 %a1) addrspace(1) #14 comdat {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %a0 = alloca %struct.v8cint32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8cint32 %a0.coerce, %struct.v8cint32* %a0, align 32
  store i32 0, i32* %a1.addr, align 4, !tbaa !1561
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1561
  %1 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !1676
  %call = call x86_regcallcc addrspace(1) %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32 %1, i32 signext %0) #34
  %2 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v4cint32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32
  %4 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32
  ret %struct.v4cint32 %4
}

; Function Attrs: mustprogress nounwind
define internal %struct.v8int32 @_ZN3aie6detailL18vector_cast_helperIiLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %from) addrspace(1) #17 !dbg !2948 {
entry:
  %retval = alloca %struct.v8int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v4cint32* %from, metadata !2953, metadata !DIExpression()), !dbg !2958
  %0 = load %struct.v4cint32, %struct.v4cint32* %from, align 32, !dbg !2959, !tbaa !1486
  %call = call addrspace(1) %struct.v8int32 @_Z10as_v8int328v4cint32(%struct.v4cint32 %0) #28, !dbg !2959
  %1 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !2959
  %2 = extractvalue %struct.v8int32 %call, 0, !dbg !2959
  store %struct.ipd.custom_type.v32int8.v32int8 %2, %struct.ipd.custom_type.v32int8.v32int8* %1, align 32, !dbg !2959
  %3 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !2961
  ret %struct.v8int32 %3, !dbg !2961
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_Z10as_v8int328v4cint32(%struct.v4cint32 %a.coerce) addrspace(1) #7 comdat {
entry:
  %a = alloca %struct.v4cint32, align 32
  %custom_type.tmp = alloca %struct.v8int32, align 32
  store %struct.v4cint32 %a.coerce, %struct.v4cint32* %a, align 32
  %mw = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !tbaa !1486
  call addrspace(1) void @_ZN7v8int32C2E17chessllvmInternal7v32int8(%struct.v8int32* nonnull align 32 dereferenceable(32) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v32int8.v32int8 %0) #28
  %1 = load %struct.v8int32, %struct.v8int32* %custom_type.tmp, align 32, !tbaa !1486
  ret %struct.v8int32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v8int32C2E17chessllvmInternal7v32int8(%struct.v8int32* nonnull align 32 dereferenceable(32) %this, i32 %0, %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !2962 {
entry:
  %aw = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %this.addr = alloca %struct.v8int32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32
  store %struct.v8int32* %this, %struct.v8int32** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int32** %this.addr, metadata !2985, metadata !DIExpression()), !dbg !2989
  store i32 0, i32* %.addr, align 4, !tbaa !2990
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !2987, metadata !DIExpression()), !dbg !2992
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8* %aw, metadata !2988, metadata !DIExpression()), !dbg !2993
  %this1 = load %struct.v8int32*, %struct.v8int32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8int32, %struct.v8int32* %this1, i32 0, i32 0, !dbg !2994
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32, !dbg !2995, !tbaa !1486
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !dbg !2995, !tbaa !1486
  ret void, !dbg !2996
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32, i32 signext) addrspace(1) #16

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext) addrspace(1) #16

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector_base.17"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #7 comdat align 2 !dbg !2997 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.17"* %this, metadata !2999, metadata !DIExpression()), !dbg !3000
  %data = getelementptr inbounds %"class.aie::detail::vector_base.17", %"class.aie::detail::vector_base.17"* %this, i32 0, i32 0, !dbg !3001
  %0 = load %struct.v8cint32, %struct.v8cint32* %data, align 32, !dbg !3001, !tbaa !1676
  ret %struct.v8cint32 %0, !dbg !3001
}

; Function Attrs: mustprogress nounwind
define internal %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v16int32* nonnull align 32 dereferenceable(64) %from) addrspace(1) #17 !dbg !3003 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v16int32* %from, metadata !3009, metadata !DIExpression()), !dbg !3012
  %0 = load %struct.v16int32, %struct.v16int32* %from, align 32, !dbg !3013, !tbaa !1676
  %call = call addrspace(1) %struct.v8cint32 @_Z11as_v8cint328v16int32(%struct.v16int32 %0) #28, !dbg !3013
  %1 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !3013
  %2 = extractvalue %struct.v8cint32 %call, 0, !dbg !3013
  store %struct.ipd.custom_type.v64int8.v64int8 %2, %struct.ipd.custom_type.v64int8.v64int8* %1, align 32, !dbg !3013
  %3 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !3015
  ret %struct.v8cint32 %3, !dbg !3015
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_Z11as_v8cint328v16int32(%struct.v16int32 %a.coerce) addrspace(1) #7 comdat {
entry:
  %a = alloca %struct.v16int32, align 32
  %custom_type.tmp = alloca %struct.v8cint32, align 32
  store %struct.v16int32 %a.coerce, %struct.v16int32* %a, align 32
  %mw = getelementptr inbounds %struct.v16int32, %struct.v16int32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !tbaa !1676
  call addrspace(1) void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull align 32 dereferenceable(64) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v64int8.v64int8 %0) #28
  %1 = load %struct.v8cint32, %struct.v8cint32* %custom_type.tmp, align 32, !tbaa !1676
  ret %struct.v8cint32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull align 32 dereferenceable(64) %this, i32 %0, %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !3016 {
entry:
  %aw = alloca %struct.ipd.custom_type.v64int8.v64int8, align 32
  %this.addr = alloca %struct.v8cint32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32
  store %struct.v8cint32* %this, %struct.v8cint32** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8cint32** %this.addr, metadata !3039, metadata !DIExpression()), !dbg !3043
  store i32 0, i32* %.addr, align 4, !tbaa !2990
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !3041, metadata !DIExpression()), !dbg !3044
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v64int8.v64int8* %aw, metadata !3042, metadata !DIExpression()), !dbg !3045
  %this1 = load %struct.v8cint32*, %struct.v8cint32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %this1, i32 0, i32 0, !dbg !3046
  %1 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32, !dbg !3047, !tbaa !1676
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !dbg !3047, !tbaa !1676
  ret void, !dbg !3048
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_Z6xset_vi7v4int32(i32 %a0, %struct.v4int32 %a1.coerce) addrspace(1) #14 comdat {
entry:
  %retval = alloca %struct.v16int32, align 32
  %a1 = alloca %struct.v4int32, align 16
  %a0.addr = alloca i32, align 4
  store %struct.v4int32 %a1.coerce, %struct.v4int32* %a1, align 16
  store i32 0, i32* %a0.addr, align 4, !tbaa !1561
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1561
  %1 = load %struct.v4int32, %struct.v4int32* %a1, align 16, !tbaa !2666
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
define linkonce_odr dso_local %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() addrspace(1) #17 comdat align 2 !dbg !3049 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call addrspace(1) %struct.v8cint32 @_Z14undef_v8cint32v() #28, !dbg !3050
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !3050
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !3050
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3050
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !3051
  ret %struct.v8cint32 %2, !dbg !3051
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
define linkonce_odr dso_local %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %this) addrspace(1) #7 comdat align 2 !dbg !3052 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.12"* %this, metadata !3054, metadata !DIExpression()), !dbg !3055
  %data = getelementptr inbounds %"class.aie::detail::vector_base.12", %"class.aie::detail::vector_base.12"* %this, i32 0, i32 0, !dbg !3056
  %0 = load %struct.v4int32, %struct.v4int32* %data, align 16, !dbg !3056, !tbaa !2666
  ret %struct.v4int32 %0, !dbg !3056
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #17 comdat align 2 !dbg !3058 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::detail::utils::unroll_context"* %this, metadata !3060, metadata !DIExpression()), !dbg !3061
  ret i32 1, !dbg !3062
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj4EEC2E7v4int32(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %this, %struct.v4int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3063 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v4int32 %v.coerce, metadata !3067, metadata !DIExpression()), !dbg !3068
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.12"* %this, metadata !3065, metadata !DIExpression()), !dbg !3068
  %data = getelementptr inbounds %"class.aie::detail::vector_base.12", %"class.aie::detail::vector_base.12"* %this, i32 0, i32 0, !dbg !3069
  store %struct.v4int32 %v.coerce, %struct.v4int32* %data, align 16, !dbg !3070, !tbaa !2666
  ret void, !dbg !3071
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v4int32 @_ZL11readincr_v4IL22aie_stream_resource_in0EE7v4int32P12input_streamIiE(%struct.input_stream* %str) addrspace(1) #11 !dbg !3072 {
entry:
  %retval = alloca %struct.v4int32, align 16
  %agg.tmp = alloca %struct.v8int16, align 16
  call addrspace(1) void @llvm.dbg.value(metadata %struct.input_stream* %str, metadata !3076, metadata !DIExpression()), !dbg !3078
  %0 = bitcast %struct.input_stream* %str to %struct.input_stream*, !dbg !3079
  %call = call addrspace(1) %struct.v8int16 @_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE(%struct.input_stream* %0) #28, !dbg !3079
  %1 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %agg.tmp, i32 0, i32 0, !dbg !3079
  %2 = extractvalue %struct.v8int16 %call, 0, !dbg !3079
  store %struct.ipd.custom_type.v16int8.v16int8 %2, %struct.ipd.custom_type.v16int8.v16int8* %1, align 16, !dbg !3079
  %3 = load %struct.v8int16, %struct.v8int16* %agg.tmp, align 16, !dbg !3079, !tbaa !2666
  %call1 = call addrspace(1) %struct.v4int32 @_Z10as_v4int327v8int16(%struct.v8int16 %3) #28, !dbg !3079
  %4 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !3079
  %5 = extractvalue %struct.v4int32 %call1, 0, !dbg !3079
  store %struct.ipd.custom_type.v16int8.v16int8 %5, %struct.ipd.custom_type.v16int8.v16int8* %4, align 16, !dbg !3079
  %6 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !3079
  ret %struct.v4int32 %6, !dbg !3079
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8int16 @_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE(%struct.input_stream* %ss) addrspace(1) #11 !dbg !3080 {
entry:
  %retval = alloca %struct.v8int16, align 16
  call addrspace(1) void @llvm.dbg.value(metadata %struct.input_stream* %ss, metadata !3085, metadata !DIExpression()), !dbg !3088
  %call = call addrspace(1) %struct.v8int16 @_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE(%struct.input_stream* %ss) #28, !dbg !3089
  %0 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0, !dbg !3089
  %1 = extractvalue %struct.v8int16 %call, 0, !dbg !3089
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !3089
  %2 = load %struct.v8int16, %struct.v8int16* %retval, align 16, !dbg !3090
  ret %struct.v8int16 %2, !dbg !3090
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_Z10as_v4int327v8int16(%struct.v8int16 %a.coerce) addrspace(1) #7 comdat {
entry:
  %a = alloca %struct.v8int16, align 16
  %custom_type.tmp = alloca %struct.v4int32, align 16
  store %struct.v8int16 %a.coerce, %struct.v8int16* %a, align 16
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !2666
  call addrspace(1) void @_ZN7v4int32C2E17chessllvmInternal7v16int8(%struct.v4int32* nonnull align 16 dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #28
  %1 = load %struct.v4int32, %struct.v4int32* %custom_type.tmp, align 16, !tbaa !2666
  ret %struct.v4int32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v4int32C2E17chessllvmInternal7v16int8(%struct.v4int32* nonnull align 16 dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !3091 {
entry:
  %aw = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %struct.v4int32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16
  store %struct.v4int32* %this, %struct.v4int32** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4int32** %this.addr, metadata !3114, metadata !DIExpression()), !dbg !3118
  store i32 0, i32* %.addr, align 4, !tbaa !2990
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !3116, metadata !DIExpression()), !dbg !3119
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %aw, metadata !3117, metadata !DIExpression()), !dbg !3120
  %this1 = load %struct.v4int32*, %struct.v4int32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v4int32, %struct.v4int32* %this1, i32 0, i32 0, !dbg !3121
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16, !dbg !3122, !tbaa !2666
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !3122, !tbaa !2666
  ret void, !dbg !3123
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8int16 @_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE(%struct.input_stream* %ss) addrspace(1) #11 !dbg !3124 {
entry:
  %retval = alloca %struct.v8int16, align 16
  call addrspace(1) void @llvm.dbg.value(metadata %struct.input_stream* %ss, metadata !3126, metadata !DIExpression()), !dbg !3129
  %0 = getelementptr inbounds %struct.input_stream, %struct.input_stream* %ss, i32 0, i32 0, !dbg !3130
  %channel = bitcast %union.anon* %0 to i32*, !dbg !3130
  %1 = load i32, i32* %channel, align 4, !dbg !3130, !tbaa !1625
  %call = call addrspace(1) %struct.v8int16 @_Z7get_wssi(i32 %1) #29, !dbg !3133
  %2 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0, !dbg !3133
  %3 = extractvalue %struct.v8int16 %call, 0, !dbg !3133
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16, !dbg !3133
  %4 = load %struct.v8int16, %struct.v8int16* %retval, align 16, !dbg !3134
  ret %struct.v8int16 %4, !dbg !3134
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int16 @_Z7get_wssi(i32 %idx_ss) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v8int16, align 16
  %idx_ss.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.v4int32, align 16
  store i32 %idx_ss, i32* %idx_ss.addr, align 4, !tbaa !1561
  %0 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1561
  %call = call addrspace(1) %struct.v4int32 @_Z8getl_wssi(i32 %0) #31
  %1 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0
  %2 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %2, %struct.ipd.custom_type.v16int8.v16int8* %1, align 16
  %3 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !tbaa !2666
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
  store i32 %idx_ss, i32* %idx_ss.addr, align 4, !tbaa !1561
  %0 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1561
  %cmp = icmp eq i32 %0, 0
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 undef, i32* %tmp1, align 4
  %2 = bitcast i32* %tmp1 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #22
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 0) #28
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1563
  store %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1563
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1563
  %call = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS25U16__protect_accessi7uint1_tRS3_(i32 addrspace(25)* @_ZN12me_primitive3ss0E, %struct.ipd.custom_type.uint1_t.uint1_t %4, i32* nonnull align 4 dereferenceable(4) %tmp1) #32
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %6 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16
  %7 = load i32, i32* %tmp1, align 4, !tbaa !1561
  store volatile i32 %7, i32 addrspace(20)* @_ZN12me_primitive5wsst0E, align 1, !tbaa !1561, !chess_protect_access !3135
  %8 = bitcast i32* %tmp1 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #22
  br label %return

if.else:                                          ; preds = %entry
  %9 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1561
  %cmp1 = icmp eq i32 %9, 1
  %10 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp1)
  br i1 %10, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  store i32 undef, i32* %tmp13, align 4
  %11 = bitcast i32* %tmp13 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #22
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp5, i32 0) #28
  %12 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp5, align 4, !tbaa !1563
  store %struct.ipd.custom_type.uint1_t.uint1_t %12, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp4, align 4, !tbaa !1563
  %13 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp4, align 4, !tbaa !1563
  %call6 = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS26U16__protect_accessi7uint1_tRS3_(i32 addrspace(26)* @_ZN12me_primitive3ss1E, %struct.ipd.custom_type.uint1_t.uint1_t %13, i32* nonnull align 4 dereferenceable(4) %tmp13) #32
  %14 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %15 = extractvalue %struct.v4int32 %call6, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %15, %struct.ipd.custom_type.v16int8.v16int8* %14, align 16
  %16 = load i32, i32* %tmp13, align 4, !tbaa !1561
  store volatile i32 %16, i32 addrspace(20)* @_ZN12me_primitive5wsst1E, align 1, !tbaa !1561, !chess_protect_access !3135
  %17 = bitcast i32* %tmp13 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #22
  br label %return

if.else7:                                         ; preds = %if.else
  store i32 undef, i32* %tmp18, align 4
  %18 = bitcast i32* %tmp18 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #22
  %19 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1561
  %conv = trunc i32 %19 to i1
  %20 = inttoptr i1 %conv to i32 addrspace(17)*
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp10, i32 0) #28
  %21 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp10, align 4, !tbaa !1563
  store %struct.ipd.custom_type.uint1_t.uint1_t %21, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp9, align 4, !tbaa !1563
  %22 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp9, align 4, !tbaa !1563
  %call11 = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS17U16__protect_accessi7uint1_tRS3_(i32 addrspace(17)* %20, %struct.ipd.custom_type.uint1_t.uint1_t %22, i32* nonnull align 4 dereferenceable(4) %tmp18) #32
  %23 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %24 = extractvalue %struct.v4int32 %call11, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %24, %struct.ipd.custom_type.v16int8.v16int8* %23, align 16
  %25 = load i32, i32* %tmp18, align 4, !tbaa !1561
  %26 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1561
  %conv12 = trunc i32 %26 to i1
  %27 = inttoptr i1 %conv12 to i32 addrspace(20)*
  store volatile i32 %25, i32 addrspace(20)* %27, align 1, !tbaa !1561, !chess_protect_access !3135
  %28 = bitcast i32* %tmp18 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #22
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
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !2666
  call addrspace(1) void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull align 16 dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #28
  %1 = load %struct.v8int16, %struct.v8int16* %custom_type.tmp, align 16, !tbaa !2666
  ret %struct.v8int16 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull align 16 dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !3136 {
entry:
  %aw = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %struct.v8int16*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16
  store %struct.v8int16* %this, %struct.v8int16** %this.addr, align 4, !tbaa !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int16** %this.addr, metadata !3158, metadata !DIExpression()), !dbg !3162
  store i32 0, i32* %.addr, align 4, !tbaa !2990
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !3160, metadata !DIExpression()), !dbg !3163
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %aw, metadata !3161, metadata !DIExpression()), !dbg !3164
  %this1 = load %struct.v8int16*, %struct.v8int16** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %this1, i32 0, i32 0, !dbg !3165
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16, !dbg !3166, !tbaa !2666
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !3166, !tbaa !2666
  ret void, !dbg !3167
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS25U16__protect_accessi7uint1_tRS3_(i32 addrspace(25)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #14 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(25)*, align 4
  %a2.addr = alloca i32*, align 4
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", align 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4
  store i32 addrspace(25)* @_ZN12me_primitive3ss0E, i32 addrspace(25)** %a0.addr, align 4, !tbaa !1443
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !1443
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #22
  %1 = load i32 addrspace(25)*, i32 addrspace(25)** %a0.addr, align 4, !tbaa !1443
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1563
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint(i32 addrspace(25)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #33
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !3168
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !1443
  store i32 %7, i32* %8, align 4, !tbaa !1561
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !2666
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #22
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
  store i32 addrspace(26)* @_ZN12me_primitive3ss1E, i32 addrspace(26)** %a0.addr, align 4, !tbaa !1443
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !1443
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #22
  %1 = load i32 addrspace(26)*, i32 addrspace(26)** %a0.addr, align 4, !tbaa !1443
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1563
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint(i32 addrspace(26)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #33
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !3170
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !1443
  store i32 %7, i32* %8, align 4, !tbaa !1561
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !2666
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #22
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
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #22
  %1 = load i32 addrspace(17)*, i32 addrspace(17)** %a0.addr, align 4, !tbaa !1443
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1563
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint(i32 addrspace(17)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #33
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !3172
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !1443
  store i32 %7, i32* %8, align 4, !tbaa !1561
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !2666
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #22
  ret %struct.v4int32 %9
}

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint(i32 addrspace(17)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #15

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint(i32 addrspace(26)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #15

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint(i32 addrspace(25)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #15

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj4EEC2Ev(%"class.aie::detail::vector_base.12"* nonnull align 16 dereferenceable(16) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3174 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.12"* %this, metadata !3176, metadata !DIExpression()), !dbg !3177
  %data = getelementptr inbounds %"class.aie::detail::vector_base.12", %"class.aie::detail::vector_base.12"* %this, i32 0, i32 0, !dbg !3178
  %call = call addrspace(1) %struct.v4int32 @_ZN3aie6detail14vector_storageIiLj4EE5undefEv() #28, !dbg !3179
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %data, i32 0, i32 0, !dbg !3179
  %1 = extractvalue %struct.v4int32 %call, 0, !dbg !3179
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !3179
  ret void, !dbg !3180
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZN3aie6detail14vector_storageIiLj4EE5undefEv() addrspace(1) #17 comdat align 2 !dbg !3181 {
entry:
  %retval = alloca %struct.v4int32, align 16
  %call = call addrspace(1) %struct.v4int32 @_Z13undef_v4int32v() #28, !dbg !3182
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !3182
  %1 = extractvalue %struct.v4int32 %call, 0, !dbg !3182
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !3182
  %2 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !3183
  ret %struct.v4int32 %2, !dbg !3183
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
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #17 comdat align 2 !dbg !3184 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::detail::utils::unroll_context"* %this, metadata !3186, metadata !DIExpression()), !dbg !3188
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) #28, !dbg !3189
  ret i32 %call, !dbg !3190
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #17 comdat align 2 !dbg !3191 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::detail::utils::unroll_context"* %this, metadata !3193, metadata !DIExpression()), !dbg !3194
  ret i32 0, !dbg !3195
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3196 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum_base"* %this, metadata !3198, metadata !DIExpression()), !dbg !3199
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this, i32 0, i32 0, !dbg !3200
  %call = call addrspace(1) %struct.v8acc80 @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv() #28, !dbg !3201
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %data, i32 0, i32 0, !dbg !3201
  %1 = extractvalue %struct.v8acc80 %call, 0, !dbg !3201
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32, !dbg !3201
  ret void, !dbg !3202
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv() addrspace(1) #17 comdat align 2 !dbg !3203 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %call = call addrspace(1) %struct.v8acc80 @_Z13undef_v8acc80v() #28, !dbg !3204
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !3204
  %1 = extractvalue %struct.v8acc80 %call, 0, !dbg !3204
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32, !dbg !3204
  %2 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !3205
  ret %struct.v8acc80 %2, !dbg !3205
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
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEv() addrspace(1) #7 comdat align 2 !dbg !3206 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %custom_type.tmp = alloca %"class.aie::accum", align 32
  %num_accums = alloca i32, align 4
  %tmp = alloca %"class.aie::accum", align 32
  %custom_type.tmp1 = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %"class.aie::vector", align 32
  %ref.tmp2 = alloca %class.anon.6, align 4
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %retval, metadata !3216, metadata !DIExpression()), !dbg !3219
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp) #28, !dbg !3219
  %0 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !3219, !tbaa !1465
  store %"class.aie::accum" %0, %"class.aie::accum"* %retval, align 32, !dbg !3219, !tbaa !1465
  store i32 undef, i32* %num_accums, align 4, !dbg !3220
  %1 = bitcast i32* %num_accums to i8*, !dbg !3220
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #22, !dbg !3220
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_accums, metadata !3217, metadata !DIExpression()), !dbg !3221
  store i32 1, i32* %num_accums, align 4, !dbg !3221, !tbaa !1561
  store %"class.aie::accum" undef, %"class.aie::accum"* %tmp, align 32, !dbg !3222
  %2 = bitcast %"class.aie::accum"* %tmp to i8*, !dbg !3222
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %2) #22, !dbg !3222
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %tmp, metadata !3218, metadata !DIExpression()), !dbg !3223
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp1) #28, !dbg !3223
  %3 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp1, align 32, !dbg !3223, !tbaa !1465
  store %"class.aie::accum" %3, %"class.aie::accum"* %tmp, align 32, !dbg !3223, !tbaa !1465
  %4 = bitcast %"class.aie::vector"* %ref.tmp to i8*, !dbg !3224
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #22, !dbg !3224
  %call = call addrspace(1) %"class.aie::vector" @_ZN3aie6detail10zeros_bitsILj32EiLj8EE3runEv() #28, !dbg !3224
  %5 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %ref.tmp, i32 0, i32 0, !dbg !3224
  %6 = extractvalue %"class.aie::vector" %call, 0, !dbg !3224
  store %"class.aie::detail::vector_base" %6, %"class.aie::detail::vector_base"* %5, align 32, !dbg !3224
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %tmp, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %ref.tmp, i32 0) #28, !dbg !3225
  %7 = bitcast %"class.aie::vector"* %ref.tmp to i8*, !dbg !3226
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %7) #22, !dbg !3226
  %8 = bitcast %class.anon.6* %ref.tmp2 to i8*, !dbg !3227
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 12, i8* %8) #22, !dbg !3227
  %9 = getelementptr inbounds %class.anon.6, %class.anon.6* %ref.tmp2, i32 0, i32 0, !dbg !3227
  store %"class.aie::accum"* %retval, %"class.aie::accum"** %9, align 4, !dbg !3227, !tbaa !1443
  %10 = getelementptr inbounds %class.anon.6, %class.anon.6* %ref.tmp2, i32 0, i32 1, !dbg !3227
  store i32* %num_accums, i32** %10, align 4, !dbg !3227, !tbaa !1443
  %11 = getelementptr inbounds %class.anon.6, %class.anon.6* %ref.tmp2, i32 0, i32 2, !dbg !3227
  store %"class.aie::accum"* %tmp, %"class.aie::accum"** %11, align 4, !dbg !3227, !tbaa !1443
  call addrspace(1) void @_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOT3_(%class.anon.6* nonnull align 4 dereferenceable(12) %ref.tmp2) #28, !dbg !3228
  %12 = bitcast %class.anon.6* %ref.tmp2 to i8*, !dbg !3228
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 12, i8* %12) #22, !dbg !3228
  %13 = bitcast %"class.aie::accum"* %tmp to i8*, !dbg !3229
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %13) #22, !dbg !3229
  %14 = bitcast i32* %num_accums to i8*, !dbg !3229
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #22, !dbg !3229
  %15 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !3229
  ret %"class.aie::accum" %15, !dbg !3229
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZN3aie6detail10zeros_bitsILj32EiLj8EE3runEv() addrspace(1) #7 comdat align 2 !dbg !3230 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %tmp = alloca %"class.aie::vector", align 32
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  store %"class.aie::vector" undef, %"class.aie::vector"* %tmp, align 32, !dbg !3242
  %0 = bitcast %"class.aie::vector"* %tmp to i8*, !dbg !3242
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #22, !dbg !3242
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %tmp, metadata !3238, metadata !DIExpression()), !dbg !3243
  %1 = load %struct.v8int32, %struct.v8int32* bitcast ([8 x i32]* @ZERO to %struct.v8int32*), align 32, !dbg !3243, !tbaa !1486
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2E7v8int32(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp, %struct.v8int32 %1) #28, !dbg !3243
  %2 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !3243, !tbaa !1454
  store %"class.aie::vector" %2, %"class.aie::vector"* %tmp, align 32, !dbg !3243, !tbaa !1454
  %call = call addrspace(1) %"class.aie::vector" @_ZN3aie6detail11vector_castIiiLj8EEEDaRKNS_6vectorIT0_XT1_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %tmp) #28, !dbg !3244
  %3 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %retval, i32 0, i32 0, !dbg !3244
  %4 = extractvalue %"class.aie::vector" %call, 0, !dbg !3244
  store %"class.aie::detail::vector_base" %4, %"class.aie::detail::vector_base"* %3, align 32, !dbg !3244
  %5 = bitcast %"class.aie::vector"* %tmp to i8*, !dbg !3245
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %5) #22, !dbg !3245
  %6 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !3246
  ret %"class.aie::vector" %6, !dbg !3246
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc80Lj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v, i32 %shift) addrspace(1) #7 comdat align 2 !dbg !3247 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %this, metadata !3252, metadata !DIExpression()), !dbg !3255
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v, metadata !3253, metadata !DIExpression()), !dbg !3255
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !3254, metadata !DIExpression()), !dbg !3255
  %0 = bitcast %"class.aie::accum"* %this to %"class.aie::detail::accum_base"*, !dbg !3256
  call addrspace(1) void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v, i32 0) #28, !dbg !3256
  ret void, !dbg !3257
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOT3_(%class.anon.6* nonnull align 4 dereferenceable(12) %fn) addrspace(1) #7 comdat !dbg !3258 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.6* %fn, metadata !3270, metadata !DIExpression()), !dbg !3273
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_(%class.anon.6* nonnull align 4 dereferenceable(12) %fn) #28, !dbg !3274
  ret void, !dbg !3275
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_(%class.anon.6* nonnull align 4 dereferenceable(12) %fn) addrspace(1) #7 comdat align 2 !dbg !3276 {
entry:
  %ctx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.6* %fn, metadata !3280, metadata !DIExpression()), !dbg !3285
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %ctx, align 1, !dbg !3286
  %0 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !3286
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #22, !dbg !3286
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %ctx, metadata !3281, metadata !DIExpression()), !dbg !3287
  %1 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !3287
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !3287
  call addrspace(1) void @_ZZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaS4_(%class.anon.6* nonnull align 4 dereferenceable(12) %fn) #28, !dbg !3288
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3284, metadata !DIExpression()), !dbg !3290
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !3284, metadata !DIExpression()), !dbg !3290
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_(%class.anon.6* nonnull align 4 dereferenceable(12) %fn) #28, !dbg !3291
  %2 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !3292
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %2) #22, !dbg !3292
  ret void, !dbg !3293
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaS4_(%class.anon.6* nonnull align 4 dereferenceable(12) %this) addrspace(1) #7 comdat align 2 !dbg !3294 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.6* %this, metadata !3301, metadata !DIExpression()), !dbg !3304
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %idx, metadata !3303, metadata !DIExpression()), !dbg !3305
  %0 = getelementptr inbounds %class.anon.6, %class.anon.6* %this, i32 0, i32 0, !dbg !3306
  %1 = load %"class.aie::accum"*, %"class.aie::accum"** %0, align 4, !dbg !3306, !tbaa !3307
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !3309
  %2 = getelementptr inbounds %class.anon.6, %class.anon.6* %this, i32 0, i32 2, !dbg !3310
  %3 = load %"class.aie::accum"*, %"class.aie::accum"** %2, align 4, !dbg !3310, !tbaa !3311
  %call2 = call nonnull align 32 dereferenceable(128) addrspace(1) %"class.aie::accum"* @_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %1, i32 %call, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %3) #28, !dbg !3312
  ret void, !dbg !3313
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_(%class.anon.6* nonnull align 4 dereferenceable(12) %fn) addrspace(1) #7 comdat align 2 !dbg !3314 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.6* %fn, metadata !3317, metadata !DIExpression()), !dbg !3318
  ret void, !dbg !3319
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v, i32 %shift) addrspace(1) #7 comdat align 2 !dbg !3320 {
entry:
  %fn = alloca %class.anon, align 1
  %tmp = alloca %struct.v8acc80, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum_base"* %this, metadata !3325, metadata !DIExpression()), !dbg !3334
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v, metadata !3326, metadata !DIExpression()), !dbg !3334
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !3327, metadata !DIExpression()), !dbg !3334
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3328, metadata !DIExpression()), !dbg !3334
  call addrspace(1) void @llvm.dbg.value(metadata i32 8, metadata !3328, metadata !DIExpression()), !dbg !3334
  store %class.anon undef, %class.anon* %fn, align 1, !dbg !3335
  %0 = bitcast %class.anon* %fn to i8*, !dbg !3335
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #22, !dbg !3335
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon* %fn, metadata !3329, metadata !DIExpression()), !dbg !3336
  %1 = bitcast %class.anon* %fn to i8*, !dbg !3336
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%class.anon, %class.anon* @__const._ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi.fn, i32 0, i32 0), i32 1, i1 false), !dbg !3336
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this, i32 0, i32 0, !dbg !3337
  %2 = bitcast %struct.v8acc80* %tmp to i8*, !dbg !3340
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %2) #22, !dbg !3340
  %call = call addrspace(1) %struct.v8acc80 @_ZZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7get_upsIiLj8EEEDavENKUlRKT_iE_clINS_6vectorIiLj8EEEEEDaS7_i(%class.anon* nonnull align 1 dereferenceable(1) %fn, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v, i32 0) #28, !dbg !3340
  %3 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %tmp, i32 0, i32 0, !dbg !3340
  %4 = extractvalue %struct.v8acc80 %call, 0, !dbg !3340
  store %struct.ipd.custom_type.v16acc48.v16acc48 %4, %struct.ipd.custom_type.v16acc48.v16acc48* %3, align 32, !dbg !3340
  %5 = load %struct.v8acc80, %struct.v8acc80* %tmp, align 32, !dbg !3340, !tbaa !1485
  store %struct.v8acc80 %5, %struct.v8acc80* %data, align 32, !dbg !3340, !tbaa !1485
  %6 = bitcast %struct.v8acc80* %tmp to i8*, !dbg !3340
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %6) #22, !dbg !3340
  %7 = bitcast %class.anon* %fn to i8*, !dbg !3341
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #22, !dbg !3341
  ret void, !dbg !3342
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_ZZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7get_upsIiLj8EEEDavENKUlRKT_iE_clINS_6vectorIiLj8EEEEEDaS7_i(%class.anon* nonnull align 1 dereferenceable(1) %this, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v, i32 %shift) addrspace(1) #11 comdat align 2 !dbg !3343 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %agg.tmp = alloca %struct.v8int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon* %this, metadata !3351, metadata !DIExpression()), !dbg !3355
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v, metadata !3353, metadata !DIExpression()), !dbg !3355
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !3354, metadata !DIExpression()), !dbg !3355
  %call = call addrspace(1) %struct.v8int32 @_ZNK3aie6vectorIiLj8EEcv7v8int32Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) #28, !dbg !3356
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %agg.tmp, i32 0, i32 0, !dbg !3356
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !3356
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !3356
  %2 = load %struct.v8int32, %struct.v8int32* %agg.tmp, align 32, !dbg !3357, !tbaa !1486
  %call2 = call addrspace(1) %struct.v8acc80 @_Z4lups7v8int32i(%struct.v8int32 %2, i32 0) #29, !dbg !3357
  %3 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !3357
  %4 = extractvalue %struct.v8acc80 %call2, 0, !dbg !3357
  store %struct.ipd.custom_type.v16acc48.v16acc48 %4, %struct.ipd.custom_type.v16acc48.v16acc48* %3, align 32, !dbg !3357
  %5 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !3358
  ret %struct.v8acc80 %5, !dbg !3358
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
  store i32 0, i32* %shft.addr, align 4, !tbaa !1561
  store %struct.ipd.custom_type.uint1_t.uint1_t undef, %struct.ipd.custom_type.uint1_t.uint1_t* %of, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %of to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #22
  store i8 undef, i8* %sft, align 1
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %sft) #22
  %1 = load i32, i32* %shft.addr, align 4, !tbaa !1561
  %add = add nsw i32 %1, 1
  %call = call zeroext addrspace(1) i8 @_ZN12me_primitive8shft_nrmEi(i32 %add) #30
  store i8 %call, i8* %sft, align 1, !tbaa !1894
  %2 = load i8, i8* %sft, align 1, !tbaa !1894
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 1) #28
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1563
  store %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1563
  call addrspace(1) void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t* nonnull align 4 dereferenceable(1) %custom_type.tmp2, i32 0) #28
  %4 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %custom_type.tmp2, align 4, !tbaa !3359
  store %struct.ipd.custom_type.uint2_t.uint2_t %4, %struct.ipd.custom_type.uint2_t.uint2_t* %agg.tmp1, align 4, !tbaa !3359
  %call4 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @_Z12get_sat_implv() #31
  store %struct.ipd.custom_type.uint1_t.uint1_t %call4, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp3, align 4
  %5 = load %struct.v8int32, %struct.v8int32* %a, align 32, !tbaa !1486
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1563
  %7 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %agg.tmp1, align 4, !tbaa !3359
  %8 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp3, align 4, !tbaa !1563
  %call5 = call addrspace(1) %struct.v8acc80 @_ZN12me_primitive10ups_w2b_swI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v8acc80E4typeE7v8int32hS1_7uint2_tS1_RS4_(%struct.v8int32 %5, i8 zeroext %2, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint2_t.uint2_t %7, %struct.ipd.custom_type.uint1_t.uint1_t %8, %struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %of) #30
  %9 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0
  %10 = extractvalue %struct.v8acc80 %call5, 0
  store %struct.ipd.custom_type.v16acc48.v16acc48 %10, %struct.ipd.custom_type.v16acc48.v16acc48* %9, align 32
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %of, align 4, !tbaa !1563
  call addrspace(1) void @_Z16set_ups_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t %11) #31
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %sft) #22
  %12 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %of to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #22
  %13 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32
  ret %struct.v8acc80 %13
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t* nonnull align 4 dereferenceable(1) %this, i32 %a) unnamed_addr addrspace(1) #6 comdat align 2 {
entry:
  %this.addr = alloca %struct.ipd.custom_type.uint2_t.uint2_t*, align 4
  %a.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t* %this, %struct.ipd.custom_type.uint2_t.uint2_t** %this.addr, align 4, !tbaa !1443
  store i32 %a, i32* %a.addr, align 4, !tbaa !1561
  %this1 = load %struct.ipd.custom_type.uint2_t.uint2_t*, %struct.ipd.custom_type.uint2_t.uint2_t** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint2_t.uint2_t* %this1 to i2*
  store i2 0, i2* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !1561
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
  store i8 %a1, i8* %a1.addr, align 1, !tbaa !1894
  store %struct.ipd.custom_type.uint1_t.uint1_t* %a5, %struct.ipd.custom_type.uint1_t.uint1_t** %a5.addr, align 4, !tbaa !1443
  store %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t" undef, %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 132, i8* %0) #22
  %1 = load i8, i8* %a1.addr, align 1, !tbaa !1894
  %2 = load %struct.v8int32, %struct.v8int32* %a0, align 32, !tbaa !1486
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1563
  %4 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %a3, align 4, !tbaa !3359
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a4, align 4, !tbaa !1563
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t" @__regcall3__chessintr_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t(%struct.v8int32 %2, i8 zeroext %1, %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint2_t.uint2_t %4, %struct.ipd.custom_type.uint1_t.uint1_t %5) #34
  %6 = getelementptr inbounds %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 0
  %7 = extractvalue %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t" %call, 0
  store %struct.v8acc80 %7, %struct.v8acc80* %6, align 1
  %8 = getelementptr inbounds %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 1
  %9 = extractvalue %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t" %call, 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %9, %struct.ipd.custom_type.uint1_t.uint1_t* %8, align 1
  %10 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %a5.addr, align 4, !tbaa !1443
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 1
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %o1, align 1, !tbaa !1563
  store %struct.ipd.custom_type.uint1_t.uint1_t %11, %struct.ipd.custom_type.uint1_t.uint1_t* %10, align 4, !tbaa !1563
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t", %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out, i32 0, i32 0
  %12 = load %struct.v8acc80, %struct.v8acc80* %o0, align 1, !tbaa !1485
  %13 = bitcast %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 132, i8* %13) #22
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
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #22
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %val, align 4, !tbaa !1563
  store %struct.ipd.custom_type.uint1_t.uint1_t %1, %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcUPSsat, align 4, !tbaa !1563
  call addrspace(1) void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_ts(metadata !1410, %struct.ipd.custom_type.uint1_t.uint1_t %1)
  %call = call nonnull align 4 dereferenceable(1) addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t* @_Z20chess_dont_warn_deadI7uint1_tERKT_S3_(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %status_mcUPSsat) #28
  %2 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcUPSsat to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #22
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t" @__regcall3__chessintr_v8acc80_ups_w2b_sw_v8int32___uchar_uint1_t_uint2_t_uint1_t_uint1_t(%struct.v8int32, i8 zeroext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #16

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.uint2_t.uint2_t @__regcall3__chessintr_uint2_t_uint2_t___sint(i32 signext) addrspace(1) #16

; Function Attrs: nounwind readnone willreturn
declare %struct.ipd.custom_type.uint2_t.uint2_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint2_t.uint2_ts.i32.p1f_s_struct.ipd.custom_type.uint2_t.uint2_tsi32f(%struct.ipd.custom_type.uint2_t.uint2_t, i32, i32, i32, i1, i32, %struct.ipd.custom_type.uint2_t.uint2_t (i32) addrspace(1)*) addrspace(1) #13

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZN3aie6detail11vector_castIiiLj8EEEDaRKNS_6vectorIT0_XT1_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #17 comdat !dbg !3361 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v, metadata !3365, metadata !DIExpression()), !dbg !3369
  %call = call addrspace(1) %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE7cast_toIiEEDav(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) #28, !dbg !3370
  %0 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %retval, i32 0, i32 0, !dbg !3370
  %1 = extractvalue %"class.aie::vector" %call, 0, !dbg !3370
  store %"class.aie::detail::vector_base" %1, %"class.aie::detail::vector_base"* %0, align 32, !dbg !3370
  %2 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !3371
  ret %"class.aie::vector" %2, !dbg !3371
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE7cast_toIiEEDav(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #7 comdat align 2 !dbg !3372 {
entry:
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  %ref.tmp = alloca %"class.aie::detail::vector_base", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %this, metadata !3380, metadata !DIExpression()), !dbg !3381
  %0 = bitcast %"class.aie::detail::vector_base"* %ref.tmp to i8*, !dbg !3382
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #22, !dbg !3382
  %1 = bitcast %"class.aie::vector"* %this to %"class.aie::detail::vector_base"*, !dbg !3383
  %call = call addrspace(1) %"class.aie::detail::vector_base" @_ZNK3aie6detail11vector_baseIiLj8EE7cast_toIiEEDav(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %1) #28, !dbg !3383
  %2 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %ref.tmp, i32 0, i32 0, !dbg !3383
  %3 = extractvalue %"class.aie::detail::vector_base" %call, 0, !dbg !3383
  store %struct.v8int32 %3, %struct.v8int32* %2, align 32, !dbg !3383
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp, %"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %ref.tmp) #28, !dbg !3384
  %4 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !3384, !tbaa !1454
  %5 = bitcast %"class.aie::detail::vector_base"* %ref.tmp to i8*, !dbg !3385
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %5) #22, !dbg !3385
  ret %"class.aie::vector" %4, !dbg !3384
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base" @_ZNK3aie6detail11vector_baseIiLj8EE7cast_toIiEEDav(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #7 comdat align 2 !dbg !3386 {
entry:
  %ret = alloca %"class.aie::detail::vector_base", align 32
  %tmp = alloca %struct.v8int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base"* %this, metadata !3393, metadata !DIExpression()), !dbg !3397
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3394, metadata !DIExpression()), !dbg !3397
  call addrspace(1) void @llvm.dbg.value(metadata i32 32, metadata !3394, metadata !DIExpression()), !dbg !3397
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3395, metadata !DIExpression()), !dbg !3397
  call addrspace(1) void @llvm.dbg.value(metadata i32 8, metadata !3395, metadata !DIExpression()), !dbg !3397
  store %"class.aie::detail::vector_base" undef, %"class.aie::detail::vector_base"* %ret, align 32, !dbg !3398
  %0 = bitcast %"class.aie::detail::vector_base"* %ret to i8*, !dbg !3398
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #22, !dbg !3398
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"* %ret, metadata !3396, metadata !DIExpression()), !dbg !3399
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj8EEC2Ev(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %ret) #28, !dbg !3399
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %ret, i32 0, i32 0, !dbg !3400
  %1 = bitcast %struct.v8int32* %tmp to i8*, !dbg !3401
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %1) #22, !dbg !3401
  %data2 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this, i32 0, i32 0, !dbg !3402
  %call = call addrspace(1) %struct.v8int32 @_ZN3aie6detailL18vector_cast_helperIiLj8ERK7v8int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8int32* nonnull align 32 dereferenceable(32) %data2) #28, !dbg !3401
  %2 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %tmp, i32 0, i32 0, !dbg !3401
  %3 = extractvalue %struct.v8int32 %call, 0, !dbg !3401
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32, !dbg !3401
  %4 = load %struct.v8int32, %struct.v8int32* %tmp, align 32, !dbg !3401, !tbaa !1486
  store %struct.v8int32 %4, %struct.v8int32* %data, align 32, !dbg !3401, !tbaa !1486
  %5 = bitcast %struct.v8int32* %tmp to i8*, !dbg !3401
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %5) #22, !dbg !3401
  %6 = load %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %ret, align 32, !dbg !3403, !tbaa !2447
  %7 = bitcast %"class.aie::detail::vector_base"* %ret to i8*, !dbg !3404
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %7) #22, !dbg !3404
  ret %"class.aie::detail::vector_base" %6, !dbg !3403
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj8EEC2Ev(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3405 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base"* %this, metadata !3407, metadata !DIExpression()), !dbg !3408
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this, i32 0, i32 0, !dbg !3409
  %call = call addrspace(1) %struct.v8int32 @_ZN3aie6detail14vector_storageIiLj8EE5undefEv() #28, !dbg !3410
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %data, i32 0, i32 0, !dbg !3410
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !3410
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !3410
  ret void, !dbg !3411
}

; Function Attrs: mustprogress nounwind
define internal %struct.v8int32 @_ZN3aie6detailL18vector_cast_helperIiLj8ERK7v8int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8int32* nonnull align 32 dereferenceable(32) %from) addrspace(1) #17 !dbg !3412 {
entry:
  %retval = alloca %struct.v8int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8int32* %from, metadata !3418, metadata !DIExpression()), !dbg !3421
  %0 = load %struct.v8int32, %struct.v8int32* %from, align 32, !dbg !3422, !tbaa !1486
  %call = call addrspace(1) %struct.v8int32 @_Z10as_v8int327v8int32(%struct.v8int32 %0) #28, !dbg !3422
  %1 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !3422
  %2 = extractvalue %struct.v8int32 %call, 0, !dbg !3422
  store %struct.ipd.custom_type.v32int8.v32int8 %2, %struct.ipd.custom_type.v32int8.v32int8* %1, align 32, !dbg !3422
  %3 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !3424
  ret %struct.v8int32 %3, !dbg !3424
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_Z10as_v8int327v8int32(%struct.v8int32 %a.coerce) addrspace(1) #7 comdat {
entry:
  %a = alloca %struct.v8int32, align 32
  store %struct.v8int32 %a.coerce, %struct.v8int32* %a, align 32
  %0 = load %struct.v8int32, %struct.v8int32* %a, align 32, !tbaa !1486
  ret %struct.v8int32 %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZN3aie6detail14vector_storageIiLj8EE5undefEv() addrspace(1) #17 comdat align 2 !dbg !3425 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %call = call addrspace(1) %struct.v8int32 @_Z13undef_v8int32v() #28, !dbg !3426
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !3426
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !3426
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !3426
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !3427
  ret %struct.v8int32 %2, !dbg !3427
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
define dso_local i32 @main() addrspace(1) #25 !dbg !3428 {
entry:
  %stream_0 = alloca %struct.input_stream, align 4
  %stream_1 = alloca %struct.input_stream, align 4
  %stream_2 = alloca %struct.output_stream, align 4
  store volatile i32 0, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 0), align 4, !dbg !3436, !tbaa !1561, !noalias !3437
  store %struct.input_stream undef, %struct.input_stream* %stream_0, align 4, !dbg !3442, !noalias !3437
  %0 = bitcast %struct.input_stream* %stream_0 to i8*, !dbg !3442
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #22, !dbg !3442, !noalias !3437
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream* %stream_0, metadata !3430, metadata !DIExpression()), !dbg !3443
  %1 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0s_struct.input_streams.i32(%struct.input_stream* %stream_0, i32 0, metadata !3444), !dbg !3442, !noalias !3437
  call addrspace(1) void @_ZN12input_streamIiEC2Ej(%struct.input_stream* nonnull align 4 dereferenceable(4) %stream_0, i32 0) #28, !dbg !3445, !noalias !3437
  store %struct.input_stream undef, %struct.input_stream* %stream_1, align 4, !dbg !3446, !noalias !3437
  %2 = bitcast %struct.input_stream* %stream_1 to i8*, !dbg !3446
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #22, !dbg !3446, !noalias !3437
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream* %stream_1, metadata !3431, metadata !DIExpression()), !dbg !3447
  %3 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0s_struct.input_streams.i32(%struct.input_stream* %stream_1, i32 0, metadata !3448), !dbg !3446, !noalias !3437
  call addrspace(1) void @_ZN12input_streamIiEC2Ej(%struct.input_stream* nonnull align 4 dereferenceable(4) %stream_1, i32 1) #28, !dbg !3449, !noalias !3437
  store %struct.output_stream undef, %struct.output_stream* %stream_2, align 4, !dbg !3450, !noalias !3437
  %4 = bitcast %struct.output_stream* %stream_2 to i8*, !dbg !3450
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #22, !dbg !3450, !noalias !3437
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream* %stream_2, metadata !3432, metadata !DIExpression()), !dbg !3451
  %5 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0s_struct.output_streams.i32(%struct.output_stream* %stream_2, i32 0, metadata !3452), !dbg !3450, !noalias !3437
  call addrspace(1) void @_ZN13output_streamIiEC2Ej(%struct.output_stream* nonnull align 4 dereferenceable(4) %stream_2, i32 0) #28, !dbg !3453, !noalias !3437
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3433, metadata !DIExpression()), !dbg !3454
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !3433, metadata !DIExpression()), !dbg !3454
  br label %while.cond, !dbg !3455

while.cond:                                       ; preds = %while.end, %entry
  %index.0 = phi i32 [ 1, %entry ], [ %index.1.lcssa, %while.end ], !dbg !3456
  call addrspace(1) void @llvm.dbg.value(metadata i32 %index.0, metadata !3433, metadata !DIExpression()), !dbg !3454
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3434, metadata !DIExpression()), !dbg !3457
  %6 = load volatile i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 1), align 4, !dbg !3458, !tbaa !1561, !noalias !3437
  call addrspace(1) void @llvm.dbg.value(metadata i32 %6, metadata !3434, metadata !DIExpression()), !dbg !3457
  call addrspace(1) void @llvm.dbg.value(metadata i32 %index.0, metadata !3433, metadata !DIExpression()), !dbg !3454
  %tobool1 = icmp ne i32 %6, 0, !dbg !3459
  br i1 %tobool1, label %while.body2.lr.ph, label %while.end, !dbg !3460

while.body2.lr.ph:                                ; preds = %while.cond
  br label %while.body2, !dbg !3460

while.body2:                                      ; preds = %while.body2, %while.body2.lr.ph
  %index.13 = phi i32 [ %index.0, %while.body2.lr.ph ], [ %sub, %while.body2 ]
  %proc_24_0_bounds.02 = phi i32 [ %6, %while.body2.lr.ph ], [ %spec.select, %while.body2 ]
  call addrspace(1) void @llvm.dbg.value(metadata i32 %index.13, metadata !3433, metadata !DIExpression()), !dbg !3454
  call addrspace(1) void @llvm.dbg.value(metadata i32 %proc_24_0_bounds.02, metadata !3434, metadata !DIExpression()), !dbg !3457
  call addrspace(1) void @_Z9matrix256P12input_streamIiES1_P13output_streamIiE(%struct.input_stream* %stream_0, %struct.input_stream* %stream_1, %struct.output_stream* %stream_2) #28, !dbg !3461, !noalias !3437
  %sub = sub nsw i32 1, %index.13, !dbg !3463
  call addrspace(1) void @llvm.dbg.value(metadata i32 %sub, metadata !3433, metadata !DIExpression()), !dbg !3454
  call addrspace(1) void @llvm.chess_memory_fence(), !dbg !3464, !noalias !3437
  %cmp = icmp sgt i32 %proc_24_0_bounds.02, 0, !dbg !3465
  %dec = add nsw i32 %proc_24_0_bounds.02, -1
  %spec.select = select i1 %cmp, i32 %dec, i32 %proc_24_0_bounds.02, !dbg !3467
  call addrspace(1) void @llvm.dbg.value(metadata i32 %spec.select, metadata !3434, metadata !DIExpression()), !dbg !3457
  %tobool = icmp ne i32 %spec.select, 0, !dbg !3459
  br i1 %tobool, label %while.body2, label %while.cond1.while.end_crit_edge, !dbg !3460, !llvm.loop !3468

while.cond1.while.end_crit_edge:                  ; preds = %while.body2
  %split = phi i32 [ %sub, %while.body2 ]
  br label %while.end, !dbg !3460

while.end:                                        ; preds = %while.cond1.while.end_crit_edge, %while.cond
  %index.1.lcssa = phi i32 [ %split, %while.cond1.while.end_crit_edge ], [ %index.0, %while.cond ], !dbg !3454
  call addrspace(1) void @_Z4donev() #36, !dbg !3470, !noalias !3437
  %7 = load volatile i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 0), align 4, !dbg !3471, !tbaa !1561, !noalias !3437
  %cmp3 = icmp sgt i32 %7, 0, !dbg !3473
  br i1 %cmp3, label %while.end6, label %while.cond

while.end6:                                       ; preds = %while.end
  %8 = bitcast %struct.output_stream* %stream_2 to i8*, !dbg !3474
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #22, !dbg !3474
  %9 = bitcast %struct.input_stream* %stream_1 to i8*, !dbg !3474
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #22, !dbg !3474
  %10 = bitcast %struct.input_stream* %stream_0 to i8*, !dbg !3474
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #22, !dbg !3474
  ret i32 0, !dbg !3474
}

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0s_struct.input_streams.i32(%struct.input_stream*, i32, metadata) addrspace(1) #3

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN12input_streamIiEC2Ej(%struct.input_stream* nonnull align 4 dereferenceable(4) %this, i32 %ch) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !3475 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.input_stream* %this, metadata !3477, metadata !DIExpression()), !dbg !3479
  call addrspace(1) void @llvm.dbg.value(metadata i32 %ch, metadata !3478, metadata !DIExpression()), !dbg !3479
  %0 = getelementptr inbounds %struct.input_stream, %struct.input_stream* %this, i32 0, i32 0, !dbg !3480
  %channel = bitcast %union.anon* %0 to i32*, !dbg !3480
  store i32 %ch, i32* %channel, align 4, !dbg !3480, !tbaa !1625
  ret void, !dbg !3480
}

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0s_struct.output_streams.i32(%struct.output_stream*, i32, metadata) addrspace(1) #3

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN13output_streamIiEC2Ej(%struct.output_stream* nonnull align 4 dereferenceable(4) %this, i32 %ch) unnamed_addr addrspace(1) #20 comdat align 2 !dbg !3481 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.output_stream* %this, metadata !3483, metadata !DIExpression()), !dbg !3485
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !3484, metadata !DIExpression()), !dbg !3485
  %0 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %this, i32 0, i32 0, !dbg !3486
  %channel = bitcast %union.anon* %0 to i32*, !dbg !3486
  store i32 0, i32* %channel, align 4, !dbg !3486, !tbaa !1625
  ret void, !dbg !3486
}

; Function Attrs: nounwind willreturn
declare void @llvm.chess_memory_fence() addrspace(1) #19

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_Z4donev() addrspace(1) #26 comdat {
entry:
  %agg.tmp = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  call addrspace(1) void @llvm.chess_memory_fence()
  call addrspace(1) void @_Z25chess_separator_scheduleri(i32 8) #37
  call addrspace(1) void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 2) #28
  %0 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %custom_type.tmp, align 4, !tbaa !3359
  store %struct.ipd.custom_type.uint2_t.uint2_t %0, %struct.ipd.custom_type.uint2_t.uint2_t* %agg.tmp, align 4, !tbaa !3359
  %1 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %agg.tmp, align 4, !tbaa !3359
  call addrspace(1) void @_ZN12me_primitive5eventE7uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %1) #30
  call addrspace(1) void @_Z25chess_separator_scheduleri(i32 5) #37
  call addrspace(1) void @llvm.chess_memory_fence()
  ret void
}

; Function Attrs: inaccessiblememonly nounwind
declare dso_local void @_Z25chess_separator_scheduleri(i32) addrspace(1) #27

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN12me_primitive5eventE7uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %a0.coerce) addrspace(1) #14 comdat {
entry:
  %a0 = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t %a0.coerce, %struct.ipd.custom_type.uint2_t.uint2_t* %a0, align 4
  %0 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %a0, align 4, !tbaa !3359
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_event_uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %0) #37
  ret void
}

; Function Attrs: inaccessiblememonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_event_uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t) addrspace(1) #27

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) addrspace(1) #4

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
attributes #22 = { nounwind }
attributes #23 = { mustprogress nounwind readonly willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #24 = { inlinehint nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #25 = { mustprogress norecurse nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #26 = { alwaysinline mustprogress nounwind "chessFP:property"="contains_memory_fence do_generate" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #27 = { inaccessiblememonly nounwind "frame-pointer"="all" "no-builtin-memcpy" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
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
!1463 = !DILocation(line: 0, scope: !1416)
!1464 = !DILocation(line: 14, column: 26, scope: !1416)
!1465 = !{!1466, !1466, i64 0, i64 128}
!1466 = !{!1445, i64 128, !"_ZTSN3aie5accumI5acc80Lj8EEE", !1467, i64 0, i64 128}
!1467 = !{!1445, i64 128, !"_ZTSN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEE", !1468, i64 0, i64 128}
!1468 = !{!1445, i64 128, !"v16acc48"}
!1469 = !DILocation(line: 15, column: 5, scope: !1416)
!1470 = !DILocation(line: 15, column: 27, scope: !1416)
!1471 = !DILocation(line: 15, column: 33, scope: !1416)
!1472 = !DILocation(line: 15, column: 39, scope: !1416)
!1473 = !DILocation(line: 0, scope: !1436)
!1474 = !DILocation(line: 25, column: 20, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1436, file: !1242, line: 25, column: 3)
!1476 = !DILocation(line: 25, column: 3, scope: !1436)
!1477 = !DILocation(line: 29, column: 11, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1475, file: !1242, line: 28, column: 3)
!1479 = !DILocation(line: 29, column: 25, scope: !1478)
!1480 = !DILocation(line: 30, column: 11, scope: !1478)
!1481 = !DILocation(line: 30, column: 25, scope: !1478)
!1482 = !DILocation(line: 31, column: 13, scope: !1478)
!1483 = !DILocation(line: 32, column: 17, scope: !1478)
!1484 = !DILocation(line: 32, column: 13, scope: !1478)
!1485 = !{!1468, !1468, i64 0, i64 128}
!1486 = !{!1457, !1457, i64 0, i64 32}
!1487 = !DILocation(line: 33, column: 11, scope: !1478)
!1488 = !DILocation(line: 25, column: 30, scope: !1475)
!1489 = distinct !{!1489, !1476, !1490, !1491, !1492, !1493, !1494, !1495}
!1490 = !DILocation(line: 38, column: 3, scope: !1436)
!1491 = !{!"llvm.loop.mustprogress"}
!1492 = !{!"llvm.loop.chess.prepare_for_pipelining"}
!1493 = !{!"llvm.loop.disable_llvm_transforms"}
!1494 = !{!"llvm.loop.chess.min_loop_count", i32 32}
!1495 = !{!"llvm.loop.chess.max_loop_count", i32 32}
!1496 = !DILocation(line: 46, column: 13, scope: !1416)
!1497 = !DILocation(line: 46, column: 3, scope: !1416)
!1498 = !DILocation(line: 47, column: 1, scope: !1416)
!1499 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj8EEC2Ev", scope: !491, file: !492, line: 173, type: !567, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !566, retainedNodes: !1500)
!1500 = !{!1501}
!1501 = !DILocalVariable(name: "this", arg: 1, scope: !1499, type: !1502, flags: DIFlagArtificial | DIFlagObjectPointer)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 32)
!1503 = !DILocation(line: 0, scope: !1499)
!1504 = !DILocation(line: 175, column: 5, scope: !1499)
!1505 = !DILocation(line: 174, column: 9, scope: !1499)
!1506 = !DILocation(line: 176, column: 5, scope: !1499)
!1507 = distinct !DISubprogram(name: "zeros<acc80, 8U>", linkageName: "_ZN3aie5zerosI5acc80Lj8EEENS_5accumIT_XT0_EEEv", scope: !275, file: !1402, line: 1163, type: !1508, scopeLine: 1164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1510, retainedNodes: !533)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!396}
!1510 = !{!1511, !418}
!1511 = !DITemplateTypeParameter(name: "AccumTag", type: !487)
!1512 = !DILocation(line: 1165, column: 12, scope: !1507)
!1513 = !DILocation(line: 1165, column: 5, scope: !1507)
!1514 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc80Lj8EEC2Ev", scope: !396, file: !397, line: 199, type: !470, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !469, retainedNodes: !1515)
!1515 = !{!1516}
!1516 = !DILocalVariable(name: "this", arg: 1, scope: !1514, type: !1517, flags: DIFlagArtificial | DIFlagObjectPointer)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 32)
!1518 = !DILocation(line: 0, scope: !1514)
!1519 = !DILocation(line: 199, column: 21, scope: !1514)
!1520 = !DILocation(line: 199, column: 5, scope: !1514)
!1521 = distinct !DISubprogram(name: "readincr_v<8U, (aie_stream_resource_in)0, int>", linkageName: "_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E", scope: !1522, file: !1522, line: 458, type: !1523, scopeLine: 458, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1528, retainedNodes: !1526)
!1522 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp", directory: "")
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!491, !1525}
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!1526 = !{!1527}
!1527 = !DILocalVariable(name: "w", arg: 1, scope: !1521, file: !1522, line: 458, type: !1525)
!1528 = !{!644, !1529, !67}
!1529 = !DITemplateValueParameter(name: "Resource", type: !296, value: i32 0)
!1530 = !DILocation(line: 0, scope: !1521)
!1531 = !DILocation(line: 458, column: 104, scope: !1521)
!1532 = !DILocation(line: 458, column: 97, scope: !1521)
!1533 = distinct !DISubprogram(name: "mac<aie::accum<acc80, 8U>, aie::vector<int, 8U>, aie::vector<int, 8U> >", linkageName: "_ZN3aie3macINS_5accumI5acc80Lj8EEENS_6vectorIiLj8EEES5_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_RKT1_", scope: !275, file: !1402, line: 4140, type: !1534, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1544, retainedNodes: !1540)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1536, !475, !1539, !1539}
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "operand_base_type_t<aie::accum<acc80, 8U> >", scope: !275, file: !1402, line: 152, baseType: !1537)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1538, file: !1402, line: 124, baseType: !672)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "operand_base_type<aie::accum<acc80, 8U> >", scope: !275, file: !1402, line: 122, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !676, identifier: "_ZTSN3aie17operand_base_typeINS_5accumI5acc80Lj8EEEEE")
!1539 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !583, size: 32)
!1540 = !{!1541, !1542, !1543}
!1541 = !DILocalVariable(name: "acc", arg: 1, scope: !1533, file: !1402, line: 4140, type: !475)
!1542 = !DILocalVariable(name: "v1", arg: 2, scope: !1533, file: !1402, line: 4140, type: !1539)
!1543 = !DILocalVariable(name: "v2", arg: 3, scope: !1533, file: !1402, line: 4140, type: !1539)
!1544 = !{!1545, !1546, !1547}
!1545 = !DITemplateTypeParameter(name: "Acc", type: !396)
!1546 = !DITemplateTypeParameter(name: "Vec1", type: !491)
!1547 = !DITemplateTypeParameter(name: "Vec2", type: !491)
!1548 = !DILocation(line: 0, scope: !1533)
!1549 = !DILocation(line: 4143, column: 20, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !1402, line: 4142, column: 34)
!1551 = distinct !DILexicalBlock(scope: !1533, file: !1402, line: 4142, column: 19)
!1552 = !DILocation(line: 4143, column: 16, scope: !1550)
!1553 = !DILocation(line: 4143, column: 9, scope: !1550)
!1554 = distinct !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie5accumI5acc80Lj8EEcv7v8acc80Ev", scope: !396, file: !397, line: 252, type: !482, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !481, retainedNodes: !1555)
!1555 = !{!1556}
!1556 = !DILocalVariable(name: "this", arg: 1, scope: !1554, type: !1557, flags: DIFlagArtificial | DIFlagObjectPointer)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 32)
!1558 = !DILocation(line: 0, scope: !1554)
!1559 = !DILocation(line: 254, column: 27, scope: !1554)
!1560 = !DILocation(line: 254, column: 9, scope: !1554)
!1561 = !{!1562, !1562, i64 0, i64 4}
!1562 = !{!1445, i64 4, !"int"}
!1563 = !{!1564, !1564, i64 0, i64 4}
!1564 = !{!1445, i64 4, !"uint1_t"}
!1565 = !{!1566, !1566, i64 0, i64 4}
!1566 = !{!1445, i64 4, !"uint3_t"}
!1567 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj8EEC2E7v8int32", scope: !491, file: !492, line: 184, type: !570, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !569, retainedNodes: !1568)
!1568 = !{!1569, !1570}
!1569 = !DILocalVariable(name: "this", arg: 1, scope: !1567, type: !1502, flags: DIFlagArtificial | DIFlagObjectPointer)
!1570 = !DILocalVariable(name: "v", arg: 2, scope: !1567, file: !492, line: 184, type: !572)
!1571 = !DILocation(line: 0, scope: !1567)
!1572 = !DILocation(line: 186, column: 5, scope: !1567)
!1573 = !DILocation(line: 185, column: 9, scope: !1567)
!1574 = !DILocation(line: 188, column: 5, scope: !1567)
!1575 = distinct !DISubprogram(name: "reduce_add<aie::vector<int, 8U> >", linkageName: "_ZN3aie10reduce_addINS_6vectorIiLj8EEEEENT_10value_typeERKS3_", scope: !275, file: !1402, line: 3571, type: !1576, scopeLine: 3572, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1581, retainedNodes: !1578)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!589, !1539}
!1578 = !{!1579, !1580}
!1579 = !DILocalVariable(name: "v", arg: 1, scope: !1575, file: !1402, line: 3571, type: !1539)
!1580 = !DILocalVariable(name: "Elems", scope: !1575, file: !1402, line: 3574, type: !404)
!1581 = !{!1582}
!1582 = !DITemplateTypeParameter(name: "Vec", type: !491)
!1583 = !DILocation(line: 0, scope: !1575)
!1584 = !DILocation(line: 3576, column: 12, scope: !1575)
!1585 = !DILocation(line: 3576, column: 5, scope: !1575)
!1586 = distinct !DISubprogram(name: "writeincr<(aie_stream_resource_out)0, int>", linkageName: "_ZL9writeincrIL23aie_stream_resource_out0EiEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb", scope: !1587, file: !1587, line: 252, type: !1588, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1604, retainedNodes: !1597)
!1587 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/stream/me/accessors.h", directory: "")
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1590, !1591, !435}
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 32)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_identity_t<int>", scope: !106, file: !1592, line: 1240, baseType: !1593)
!1592 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/type_traits", directory: "")
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1594, file: !1592, line: 1239, baseType: !21)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_identity<int>", scope: !106, file: !1592, line: 1239, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !1595, identifier: "_ZTSNSt3__213type_identityIiEE")
!1595 = !{!1596}
!1596 = !DITemplateTypeParameter(name: "_Tp", type: !21)
!1597 = !{!1598, !1599, !1600, !1601}
!1598 = !DILocalVariable(name: "str", arg: 1, scope: !1586, file: !1587, line: 252, type: !1590)
!1599 = !DILocalVariable(name: "value", arg: 2, scope: !1586, file: !1587, line: 252, type: !1591)
!1600 = !DILocalVariable(name: "tlast", arg: 3, scope: !1586, file: !1587, line: 252, type: !435)
!1601 = !DILocalVariable(name: "value32", scope: !1586, file: !1587, line: 254, type: !1602)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !1603, line: 28, baseType: !126)
!1603 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/window/types.h", directory: "")
!1604 = !{!1605, !1606}
!1605 = !DITemplateValueParameter(name: "resource", type: !394, value: i32 0)
!1606 = !DITemplateTypeParameter(name: "streamTy", type: !21)
!1607 = !DILocation(line: 0, scope: !1586)
!1608 = !DILocation(line: 302, column: 69, scope: !1586)
!1609 = !DILocation(line: 302, column: 5, scope: !1586)
!1610 = !DILocation(line: 303, column: 1, scope: !1586)
!1611 = distinct !DISubprogram(name: "aie_stream_put_ms<int, int>", linkageName: "_ZN12stream_utilsL17aie_stream_put_msIiiEEvP13output_streamIT0_Eib", scope: !1613, file: !1612, line: 168, type: !1614, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1620, retainedNodes: !1616)
!1612 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/stream/me/stream_utils.h", directory: "")
!1613 = !DINamespace(name: "stream_utils", scope: null)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1590, !1602, !435}
!1616 = !{!1617, !1618, !1619}
!1617 = !DILocalVariable(name: "ss", arg: 1, scope: !1611, file: !1612, line: 168, type: !1590)
!1618 = !DILocalVariable(name: "value", arg: 2, scope: !1611, file: !1612, line: 168, type: !1602)
!1619 = !DILocalVariable(name: "tlast", arg: 3, scope: !1611, file: !1612, line: 168, type: !435)
!1620 = !{!67, !1606}
!1621 = !DILocation(line: 0, scope: !1611)
!1622 = !DILocation(line: 176, column: 20, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !1612, line: 173, column: 24)
!1624 = distinct !DILexicalBlock(scope: !1611, file: !1612, line: 171, column: 19)
!1625 = !{!1445, !1445, i64 0, i64 0}
!1626 = !DILocation(line: 176, column: 35, scope: !1623)
!1627 = !DILocation(line: 176, column: 9, scope: !1623)
!1628 = !DILocation(line: 180, column: 1, scope: !1611)
!1629 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !1631, file: !1630, line: 290, type: !1634, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1633, retainedNodes: !1641)
!1630 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../add.hpp", directory: "")
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_bits<32U, int, 8U>", scope: !274, file: !1630, line: 285, size: 8, flags: DIFlagTypePassByValue, elements: !1632, templateParams: !1639, identifier: "_ZTSN3aie6detail15add_reduce_bitsILj32EiLj8EEE")
!1632 = !{!1633}
!1633 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !1631, file: !1630, line: 290, type: !1634, scopeLine: 290, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!21, !1636}
!1636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1637, size: 32)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1638)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1631, file: !1630, line: 287, baseType: !491)
!1639 = !{!1640, !67, !418}
!1640 = !DITemplateValueParameter(name: "TypeBits", type: !14, value: i32 32)
!1641 = !{!1642}
!1642 = !DILocalVariable(name: "v", arg: 1, scope: !1629, file: !1630, line: 290, type: !1636)
!1643 = !DILocation(line: 0, scope: !1629)
!1644 = !DILocation(line: 292, column: 16, scope: !1629)
!1645 = !DILocation(line: 292, column: 9, scope: !1629)
!1646 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !1648, file: !1647, line: 125, type: !1651, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1650, retainedNodes: !1659)
!1647 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/add_reduce.hpp", directory: "")
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_bits_impl<32U, int, 8U>", scope: !274, file: !1647, line: 120, size: 8, flags: DIFlagTypePassByValue, elements: !1649, templateParams: !1639, identifier: "_ZTSN3aie6detail20add_reduce_bits_implILj32EiLj8EEE")
!1649 = !{!1650}
!1650 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !1648, file: !1647, line: 125, type: !1651, scopeLine: 125, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1653, !1656}
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "T", scope: !1648, file: !1647, line: 122, baseType: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !1655, line: 65, baseType: !126)
!1655 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/../types.hpp", directory: "")
!1656 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1657, size: 32)
!1657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1658)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1648, file: !1647, line: 123, baseType: !491)
!1659 = !{!1660, !1661}
!1660 = !DILocalVariable(name: "v", arg: 1, scope: !1646, file: !1647, line: 125, type: !1656)
!1661 = !DILocalVariable(name: "v2", scope: !1646, file: !1647, line: 127, type: !768)
!1662 = !DILocation(line: 0, scope: !1646)
!1663 = !DILocation(line: 127, column: 9, scope: !1646)
!1664 = !DILocation(line: 127, column: 23, scope: !1646)
!1665 = !{!1666, !1666, i64 0, i64 64}
!1666 = !{!1445, i64 64, !"_ZTSN3aie6vectorIiLj16EEE", !1667, i64 0, i64 64}
!1667 = !{!1445, i64 64, !"_ZTSN3aie6detail11vector_baseIiLj16EEE", !1668, i64 0, i64 64}
!1668 = !{!1445, i64 64, !"v64int8"}
!1669 = !DILocation(line: 143, column: 30, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !1647, line: 142, column: 40)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !1647, line: 142, column: 28)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !1647, line: 136, column: 28)
!1673 = distinct !DILexicalBlock(scope: !1646, file: !1647, line: 129, column: 23)
!1674 = !DILocation(line: 143, column: 41, scope: !1670)
!1675 = !DILocation(line: 143, column: 18, scope: !1670)
!1676 = !{!1668, !1668, i64 0, i64 64}
!1677 = !DILocation(line: 143, column: 13, scope: !1670)
!1678 = !DILocation(line: 144, column: 49, scope: !1670)
!1679 = !DILocation(line: 144, column: 18, scope: !1670)
!1680 = !DILocation(line: 145, column: 49, scope: !1670)
!1681 = !DILocation(line: 145, column: 18, scope: !1670)
!1682 = !DILocation(line: 152, column: 16, scope: !1646)
!1683 = !DILocation(line: 152, column: 9, scope: !1646)
!1684 = !DILocation(line: 153, column: 5, scope: !1646)
!1685 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj16EEC2Ev", scope: !768, file: !492, line: 173, type: !787, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !786, retainedNodes: !1686)
!1686 = !{!1687}
!1687 = !DILocalVariable(name: "this", arg: 1, scope: !1685, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 32)
!1689 = !DILocation(line: 0, scope: !1685)
!1690 = !DILocation(line: 175, column: 5, scope: !1685)
!1691 = !DILocation(line: 174, column: 9, scope: !1685)
!1692 = !DILocation(line: 176, column: 5, scope: !1685)
!1693 = distinct !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj", scope: !491, file: !492, line: 272, type: !1694, scopeLine: 273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1697, declaration: !1696, retainedNodes: !1699)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!768, !582, !14}
!1696 = !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj", scope: !491, file: !492, line: 272, type: !1694, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1697)
!1697 = !{!1698}
!1698 = !DITemplateValueParameter(name: "ElemsOut", type: !14, value: i32 16)
!1699 = !{!1700, !1702}
!1700 = !DILocalVariable(name: "this", arg: 1, scope: !1693, type: !1701, flags: DIFlagArtificial | DIFlagObjectPointer)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 32)
!1702 = !DILocalVariable(name: "idx", arg: 2, scope: !1693, file: !492, line: 272, type: !14)
!1703 = !DILocation(line: 0, scope: !1693)
!1704 = !DILocation(line: 274, column: 17, scope: !1693)
!1705 = !DILocation(line: 274, column: 37, scope: !1693)
!1706 = !DILocation(line: 274, column: 16, scope: !1693)
!1707 = !DILocation(line: 274, column: 9, scope: !1693)
!1708 = distinct !DISubprogram(name: "operator v16int32", linkageName: "_ZNK3aie6vectorIiLj16EEcv8v16int32Ev", scope: !768, file: !492, line: 230, type: !800, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !804, retainedNodes: !1709)
!1709 = !{!1710}
!1710 = !DILocalVariable(name: "this", arg: 1, scope: !1708, type: !1711, flags: DIFlagArtificial | DIFlagObjectPointer)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 32)
!1712 = !DILocation(line: 0, scope: !1708)
!1713 = !DILocation(line: 232, column: 16, scope: !1708)
!1714 = !DILocation(line: 232, column: 9, scope: !1708)
!1715 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj16EEC2E8v16int32", scope: !768, file: !492, line: 184, type: !790, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !789, retainedNodes: !1716)
!1716 = !{!1717, !1718}
!1717 = !DILocalVariable(name: "this", arg: 1, scope: !1715, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!1718 = !DILocalVariable(name: "v", arg: 2, scope: !1715, file: !492, line: 184, type: !792)
!1719 = !DILocation(line: 0, scope: !1715)
!1720 = !DILocation(line: 186, column: 5, scope: !1715)
!1721 = !DILocation(line: 185, column: 9, scope: !1715)
!1722 = !DILocation(line: 188, column: 5, scope: !1715)
!1723 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6vectorIiLj16EEixEj", scope: !768, file: !492, line: 328, type: !874, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !873, retainedNodes: !1724)
!1724 = !{!1725, !1726}
!1725 = !DILocalVariable(name: "this", arg: 1, scope: !1723, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!1726 = !DILocalVariable(name: "idx", arg: 2, scope: !1723, file: !492, line: 328, type: !14)
!1727 = !DILocation(line: 0, scope: !1723)
!1728 = !DILocation(line: 330, column: 9, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !492, line: 330, column: 9)
!1730 = distinct !DILexicalBlock(scope: !1723, file: !492, line: 330, column: 9)
!1731 = !DILocation(line: 330, column: 9, scope: !1730)
!1732 = !DILocation(line: 330, column: 9, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !492, line: 330, column: 9)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !492, line: 330, column: 9)
!1735 = distinct !DILexicalBlock(scope: !1729, file: !492, line: 330, column: 9)
!1736 = !DILocation(line: 330, column: 9, scope: !1734)
!1737 = !{!"idx needs to be a valid element index"}
!1738 = !DILocation(line: 330, column: 9, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1729, file: !492, line: 330, column: 9)
!1740 = !DILocation(line: 331, column: 16, scope: !1723)
!1741 = !DILocation(line: 331, column: 9, scope: !1723)
!1742 = distinct !DISubprogram(name: "operator int", linkageName: "_ZNK3aie15vector_elem_refIiLj16EEcviEv", scope: !832, file: !600, line: 154, type: !839, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !843, retainedNodes: !1743)
!1743 = !{!1744}
!1744 = !DILocalVariable(name: "this", arg: 1, scope: !1742, type: !1745, flags: DIFlagArtificial | DIFlagObjectPointer)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 32)
!1746 = !DILocation(line: 0, scope: !1742)
!1747 = !DILocation(line: 156, column: 16, scope: !1742)
!1748 = !DILocation(line: 156, column: 9, scope: !1742)
!1749 = distinct !DISubprogram(name: "get", linkageName: "_ZNK3aie15vector_elem_refIiLj16EE3getEv", scope: !832, file: !600, line: 149, type: !839, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !838, retainedNodes: !1750)
!1750 = !{!1751}
!1751 = !DILocalVariable(name: "this", arg: 1, scope: !1749, type: !1745, flags: DIFlagArtificial | DIFlagObjectPointer)
!1752 = !DILocation(line: 0, scope: !1749)
!1753 = !DILocation(line: 151, column: 16, scope: !1749)
!1754 = !{!1755, !1444, i64 0, i64 4}
!1755 = !{!1445, i64 8, !"_ZTSN3aie15vector_elem_refIiLj16EEE", !1444, i64 0, i64 4, !1562, i64 4, i64 4}
!1756 = !DILocation(line: 151, column: 27, scope: !1749)
!1757 = !{!1755, !1562, i64 4, i64 4}
!1758 = !DILocation(line: 151, column: 23, scope: !1749)
!1759 = !DILocation(line: 151, column: 9, scope: !1749)
!1760 = distinct !DISubprogram(name: "get", linkageName: "_ZNK3aie6vectorIiLj16EE3getEj", scope: !768, file: !492, line: 307, type: !814, scopeLine: 308, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !813, retainedNodes: !1761)
!1761 = !{!1762, !1763}
!1762 = !DILocalVariable(name: "this", arg: 1, scope: !1760, type: !1711, flags: DIFlagArtificial | DIFlagObjectPointer)
!1763 = !DILocalVariable(name: "idx", arg: 2, scope: !1760, file: !492, line: 307, type: !14)
!1764 = !DILocation(line: 0, scope: !1760)
!1765 = !DILocation(line: 309, column: 27, scope: !1760)
!1766 = !DILocation(line: 309, column: 9, scope: !1760)
!1767 = distinct !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE3getEj", scope: !713, file: !496, line: 498, type: !766, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !765, retainedNodes: !1768)
!1768 = !{!1769, !1771}
!1769 = !DILocalVariable(name: "this", arg: 1, scope: !1767, type: !1770, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 32)
!1771 = !DILocalVariable(name: "idx", arg: 2, scope: !1767, file: !496, line: 498, type: !14)
!1772 = !DILocation(line: 0, scope: !1767)
!1773 = !DILocation(line: 500, column: 9, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !496, line: 500, column: 9)
!1775 = distinct !DILexicalBlock(scope: !1767, file: !496, line: 500, column: 9)
!1776 = !DILocation(line: 500, column: 9, scope: !1775)
!1777 = !DILocation(line: 500, column: 9, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !496, line: 500, column: 9)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !496, line: 500, column: 9)
!1780 = distinct !DILexicalBlock(scope: !1774, file: !496, line: 500, column: 9)
!1781 = !DILocation(line: 500, column: 9, scope: !1779)
!1782 = !DILocation(line: 500, column: 9, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1774, file: !496, line: 500, column: 9)
!1784 = !DILocation(line: 539, column: 35, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !496, line: 538, column: 18)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !496, line: 532, column: 27)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !496, line: 528, column: 14)
!1788 = distinct !DILexicalBlock(scope: !1767, file: !496, line: 502, column: 23)
!1789 = !DILocation(line: 539, column: 24, scope: !1785)
!1790 = !{!1667, !1668, i64 0, i64 64}
!1791 = !DILocation(line: 539, column: 17, scope: !1785)
!1792 = distinct !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6vectorIiLj16EE8elem_refEj", scope: !768, file: !492, line: 361, type: !874, scopeLine: 362, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !878, retainedNodes: !1793)
!1793 = !{!1794, !1795}
!1794 = !DILocalVariable(name: "this", arg: 1, scope: !1792, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!1795 = !DILocalVariable(name: "idx", arg: 2, scope: !1792, file: !492, line: 361, type: !14)
!1796 = !DILocation(line: 0, scope: !1792)
!1797 = !DILocation(line: 363, column: 9, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !492, line: 363, column: 9)
!1799 = distinct !DILexicalBlock(scope: !1792, file: !492, line: 363, column: 9)
!1800 = !DILocation(line: 363, column: 9, scope: !1799)
!1801 = !DILocation(line: 363, column: 9, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !492, line: 363, column: 9)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !492, line: 363, column: 9)
!1804 = distinct !DILexicalBlock(scope: !1798, file: !492, line: 363, column: 9)
!1805 = !DILocation(line: 363, column: 9, scope: !1803)
!1806 = !DILocation(line: 363, column: 9, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1798, file: !492, line: 363, column: 9)
!1808 = !DILocation(line: 364, column: 16, scope: !1792)
!1809 = !DILocation(line: 364, column: 9, scope: !1792)
!1810 = distinct !DISubprogram(name: "vector_elem_ref", linkageName: "_ZN3aie15vector_elem_refIiLj16EEC2ERNS_6vectorIiLj16EEEj", scope: !832, file: !600, line: 217, type: !860, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !859, retainedNodes: !1811)
!1811 = !{!1812, !1814, !1815}
!1812 = !DILocalVariable(name: "this", arg: 1, scope: !1810, type: !1813, flags: DIFlagArtificial | DIFlagObjectPointer)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 32)
!1814 = !DILocalVariable(name: "v", arg: 2, scope: !1810, file: !600, line: 217, type: !835)
!1815 = !DILocalVariable(name: "idx", arg: 3, scope: !1810, file: !600, line: 217, type: !14)
!1816 = !DILocation(line: 0, scope: !1810)
!1817 = !DILocation(line: 218, column: 9, scope: !1810)
!1818 = !DILocation(line: 219, column: 9, scope: !1810)
!1819 = !DILocation(line: 221, column: 5, scope: !1810)
!1820 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj16EEC2E8v16int32", scope: !713, file: !496, line: 236, type: !739, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !738, retainedNodes: !1821)
!1821 = !{!1822, !1824}
!1822 = !DILocalVariable(name: "this", arg: 1, scope: !1820, type: !1823, flags: DIFlagArtificial | DIFlagObjectPointer)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 32)
!1824 = !DILocalVariable(name: "v", arg: 2, scope: !1820, file: !496, line: 236, type: !741)
!1825 = !DILocation(line: 0, scope: !1820)
!1826 = !DILocation(line: 237, column: 9, scope: !1820)
!1827 = !DILocation(line: 237, column: 14, scope: !1820)
!1828 = !DILocation(line: 240, column: 5, scope: !1820)
!1829 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj16EE9to_nativeEv", scope: !768, file: !492, line: 221, type: !800, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !799, retainedNodes: !1830)
!1830 = !{!1831}
!1831 = !DILocalVariable(name: "this", arg: 1, scope: !1829, type: !1711, flags: DIFlagArtificial | DIFlagObjectPointer)
!1832 = !DILocation(line: 0, scope: !1829)
!1833 = !DILocation(line: 223, column: 27, scope: !1829)
!1834 = !DILocation(line: 223, column: 9, scope: !1829)
!1835 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv", scope: !713, file: !496, line: 292, type: !752, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !751, retainedNodes: !1836)
!1836 = !{!1837}
!1837 = !DILocalVariable(name: "this", arg: 1, scope: !1835, type: !1770, flags: DIFlagArtificial | DIFlagObjectPointer)
!1838 = !DILocation(line: 0, scope: !1835)
!1839 = !DILocation(line: 300, column: 20, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1835, file: !496, line: 297, column: 23)
!1841 = distinct !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj", scope: !495, file: !496, line: 358, type: !1842, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1697, declaration: !1844, retainedNodes: !1845)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!713, !537, !14}
!1844 = !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj", scope: !495, file: !496, line: 358, type: !1842, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1697)
!1845 = !{!1846, !1848, !1849, !1850}
!1846 = !DILocalVariable(name: "this", arg: 1, scope: !1841, type: !1847, flags: DIFlagArtificial | DIFlagObjectPointer)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 32)
!1848 = !DILocalVariable(name: "idx", arg: 2, scope: !1841, file: !496, line: 358, type: !14)
!1849 = !DILocalVariable(name: "output_bits", scope: !1841, file: !496, line: 360, type: !404)
!1850 = !DILocalVariable(name: "ret", scope: !1841, file: !496, line: 365, type: !713)
!1851 = !DILocation(line: 0, scope: !1841)
!1852 = !DILocation(line: 365, column: 34, scope: !1841)
!1853 = !DILocation(line: 384, column: 21, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !496, line: 383, column: 52)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !496, line: 383, column: 32)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !496, line: 375, column: 27)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !496, line: 374, column: 51)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !496, line: 374, column: 28)
!1859 = distinct !DILexicalBlock(scope: !1841, file: !496, line: 371, column: 23)
!1860 = !DILocation(line: 384, column: 28, scope: !1854)
!1861 = !DILocation(line: 384, column: 42, scope: !1854)
!1862 = !{!1456, !1457, i64 0, i64 32}
!1863 = !DILocation(line: 415, column: 5, scope: !1841)
!1864 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj16EEC2ERKNS_6detail11vector_baseIiLj16EEE", scope: !768, file: !492, line: 117, type: !772, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !771, retainedNodes: !1865)
!1865 = !{!1866, !1867}
!1866 = !DILocalVariable(name: "this", arg: 1, scope: !1864, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!1867 = !DILocalVariable(name: "v", arg: 2, scope: !1864, file: !492, line: 117, type: !775)
!1868 = !DILocation(line: 0, scope: !1864)
!1869 = !DILocation(line: 117, column: 47, scope: !1864)
!1870 = !DILocation(line: 117, column: 34, scope: !1864)
!1871 = !{!1667, !1667, i64 0, i64 64}
!1872 = !{i64 0, i64 4, !1561, i64 4, i64 4, !1561, i64 8, i64 4, !1561, i64 12, i64 4, !1561, i64 16, i64 4, !1561, i64 20, i64 4, !1561, i64 24, i64 4, !1561, i64 28, i64 4, !1561, i64 32, i64 4, !1561, i64 36, i64 4, !1561, i64 40, i64 4, !1561, i64 44, i64 4, !1561, i64 48, i64 4, !1561, i64 52, i64 4, !1561, i64 56, i64 4, !1561, i64 60, i64 4, !1561}
!1873 = !DILocation(line: 117, column: 48, scope: !1864)
!1874 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj16EEC2Ev", scope: !713, file: !496, line: 230, type: !735, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !734, retainedNodes: !1875)
!1875 = !{!1876}
!1876 = !DILocalVariable(name: "this", arg: 1, scope: !1874, type: !1823, flags: DIFlagArtificial | DIFlagObjectPointer)
!1877 = !DILocation(line: 0, scope: !1874)
!1878 = !DILocation(line: 231, column: 9, scope: !1874)
!1879 = !DILocation(line: 231, column: 14, scope: !1874)
!1880 = !DILocation(line: 233, column: 5, scope: !1874)
!1881 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj16EE5undefEv", scope: !718, file: !500, line: 90, type: !721, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !720, retainedNodes: !533)
!1882 = !DILocation(line: 90, column: 118, scope: !1881)
!1883 = !DILocation(line: 90, column: 111, scope: !1881)
!1884 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj8EEC2E7v8int32", scope: !495, file: !496, line: 236, type: !521, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !520, retainedNodes: !1885)
!1885 = !{!1886, !1888}
!1886 = !DILocalVariable(name: "this", arg: 1, scope: !1884, type: !1887, flags: DIFlagArtificial | DIFlagObjectPointer)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 32)
!1888 = !DILocalVariable(name: "v", arg: 2, scope: !1884, file: !496, line: 236, type: !523)
!1889 = !DILocation(line: 0, scope: !1884)
!1890 = !DILocation(line: 237, column: 9, scope: !1884)
!1891 = !DILocation(line: 237, column: 14, scope: !1884)
!1892 = !DILocation(line: 240, column: 5, scope: !1884)
!1893 = !{i32 2}
!1894 = !{!1445, !1445, i64 0, i64 1}
!1895 = distinct !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEcv7v8acc80Ev", scope: !400, file: !401, line: 268, type: !446, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !445, retainedNodes: !1896)
!1896 = !{!1897}
!1897 = !DILocalVariable(name: "this", arg: 1, scope: !1895, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 32)
!1899 = !DILocation(line: 0, scope: !1895)
!1900 = !DILocation(line: 270, column: 16, scope: !1895)
!1901 = distinct !DISubprogram(name: "op_add<aie::accum<acc80, 8U> >", linkageName: "_ZN3aie6op_addINS_5accumI5acc80Lj8EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS5_", scope: !275, file: !1402, line: 562, type: !1902, scopeLine: 563, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1906, retainedNodes: !1904)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!892, !475}
!1904 = !{!1905}
!1905 = !DILocalVariable(name: "acc", arg: 1, scope: !1901, file: !1402, line: 562, type: !475)
!1906 = !{!1545}
!1907 = !DILocation(line: 0, scope: !1901)
!1908 = !DILocation(line: 564, column: 12, scope: !1901)
!1909 = !DILocation(line: 564, column: 5, scope: !1901)
!1910 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::accum<acc80, 8U>, (aie::Operation)1>, aie::vector<int, 8U>, aie::vector<int, 8U> >", linkageName: "_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS_6vectorIiLj8EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_RKT1_", scope: !275, file: !1402, line: 4140, type: !1911, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1927, retainedNodes: !1923)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!1913, !1922, !1539, !1539}
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "operand_base_type_t<aie::unary_op<aie::accum<acc80, 8U>, (aie::Operation)1> >", scope: !275, file: !1402, line: 152, baseType: !1914)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1915, file: !1402, line: 142, baseType: !1918)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "operand_base_type<aie::unary_op<aie::accum<acc80, 8U>, (aie::Operation)1> >", scope: !275, file: !1402, line: 140, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !1916, identifier: "_ZTSN3aie17operand_base_typeINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEEEE")
!1916 = !{!1917}
!1917 = !DITemplateTypeParameter(name: "T", type: !892)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !892, file: !313, line: 423, baseType: !1919)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_value_type_t<aie::accum<acc80, 8U> >", scope: !275, file: !313, line: 319, baseType: !1920)
!1920 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1921, file: !313, line: 222, baseType: !396)
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_value_type_helper<aie::accum<acc80, 8U> >", scope: !275, file: !313, line: 220, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !676, identifier: "_ZTSN3aie20op_value_type_helperINS_5accumI5acc80Lj8EEEEE")
!1922 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !904, size: 32)
!1923 = !{!1924, !1925, !1926}
!1924 = !DILocalVariable(name: "acc", arg: 1, scope: !1910, file: !1402, line: 4140, type: !1922)
!1925 = !DILocalVariable(name: "v1", arg: 2, scope: !1910, file: !1402, line: 4140, type: !1539)
!1926 = !DILocalVariable(name: "v2", arg: 3, scope: !1910, file: !1402, line: 4140, type: !1539)
!1927 = !{!1928, !1546, !1547}
!1928 = !DITemplateTypeParameter(name: "Acc", type: !892)
!1929 = !DILocation(line: 0, scope: !1910)
!1930 = !DILocation(line: 4149, column: 25, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !1402, line: 4148, column: 40)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !1402, line: 4148, column: 24)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !1402, line: 4145, column: 24)
!1934 = distinct !DILexicalBlock(scope: !1910, file: !1402, line: 4142, column: 19)
!1935 = !DILocation(line: 4149, column: 16, scope: !1931)
!1936 = !DILocation(line: 4149, column: 9, scope: !1931)
!1937 = distinct !DISubprogram(name: "op_none<aie::vector<int, 8U> >", linkageName: "_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_", scope: !275, file: !1402, line: 590, type: !1938, scopeLine: 591, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !698, retainedNodes: !1940)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!879, !1539}
!1940 = !{!1941}
!1941 = !DILocalVariable(name: "e", arg: 1, scope: !1937, file: !1402, line: 590, type: !1539)
!1942 = !DILocation(line: 0, scope: !1937)
!1943 = !DILocation(line: 592, column: 12, scope: !1937)
!1944 = !DILocation(line: 592, column: 5, scope: !1937)
!1945 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::accum<acc80, 8U>, (aie::Operation)1>, aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0>, aie::vector<int, 8U> >", linkageName: "_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_", scope: !275, file: !1402, line: 4140, type: !1946, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1953, retainedNodes: !1949)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!1913, !1922, !1948, !1539}
!1948 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !891, size: 32)
!1949 = !{!1950, !1951, !1952}
!1950 = !DILocalVariable(name: "acc", arg: 1, scope: !1945, file: !1402, line: 4140, type: !1922)
!1951 = !DILocalVariable(name: "v1", arg: 2, scope: !1945, file: !1402, line: 4140, type: !1948)
!1952 = !DILocalVariable(name: "v2", arg: 3, scope: !1945, file: !1402, line: 4140, type: !1539)
!1953 = !{!1928, !1954, !1547}
!1954 = !DITemplateTypeParameter(name: "Vec1", type: !879)
!1955 = !DILocation(line: 0, scope: !1945)
!1956 = !DILocation(line: 4152, column: 29, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !1402, line: 4151, column: 40)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !1402, line: 4151, column: 24)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !1402, line: 4148, column: 24)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !1402, line: 4145, column: 24)
!1961 = distinct !DILexicalBlock(scope: !1945, file: !1402, line: 4142, column: 19)
!1962 = !DILocation(line: 4152, column: 16, scope: !1957)
!1963 = !DILocation(line: 4152, column: 9, scope: !1957)
!1964 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::accum<acc80, 8U>, (aie::Operation)1>, aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0>, aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0> >", linkageName: "_ZN3aie3macINS_8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES9_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_", scope: !275, file: !1402, line: 4140, type: !1965, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1982, retainedNodes: !1967)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1913, !1922, !1948, !1948}
!1967 = !{!1968, !1969, !1970, !1971, !1981}
!1968 = !DILocalVariable(name: "acc", arg: 1, scope: !1964, file: !1402, line: 4140, type: !1922)
!1969 = !DILocalVariable(name: "v1", arg: 2, scope: !1964, file: !1402, line: 4140, type: !1948)
!1970 = !DILocalVariable(name: "v2", arg: 3, scope: !1964, file: !1402, line: 4140, type: !1948)
!1971 = !DILocalVariable(name: "Op1", scope: !1972, file: !1402, line: 4176, type: !668)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !1402, line: 4175, column: 14)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !1402, line: 4163, column: 28)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !1402, line: 4161, column: 28)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !1402, line: 4159, column: 28)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !1402, line: 4154, column: 10)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !1402, line: 4151, column: 24)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !1402, line: 4148, column: 24)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !1402, line: 4145, column: 24)
!1980 = distinct !DILexicalBlock(scope: !1964, file: !1402, line: 4142, column: 19)
!1981 = !DILocalVariable(name: "Op2", scope: !1972, file: !1402, line: 4177, type: !668)
!1982 = !{!1928, !1954, !1983}
!1983 = !DITemplateTypeParameter(name: "Vec2", type: !879)
!1984 = !DILocation(line: 0, scope: !1964)
!1985 = !DILocation(line: 0, scope: !1972)
!1986 = !DILocation(line: 4182, column: 134, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1972, file: !1402, line: 4179, column: 27)
!1988 = !DILocation(line: 4182, column: 137, scope: !1987)
!1989 = !DILocation(line: 4182, column: 169, scope: !1987)
!1990 = !{!1991, !1991, i64 0, i64 32}
!1991 = !{!1445, i64 32, !"_ZTSN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEE", !1992, i64 0, i64 32}
!1992 = !{!1445, i64 32, !"_ZTSN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEE", !1455, i64 0, i64 32}
!1993 = !DILocation(line: 4182, column: 148, scope: !1987)
!1994 = !DILocation(line: 4182, column: 174, scope: !1987)
!1995 = !DILocation(line: 4182, column: 177, scope: !1987)
!1996 = !DILocation(line: 4182, column: 209, scope: !1987)
!1997 = !DILocation(line: 4182, column: 188, scope: !1987)
!1998 = !DILocation(line: 4182, column: 214, scope: !1987)
!1999 = !DILocation(line: 4182, column: 218, scope: !1987)
!2000 = !DILocation(line: 4182, column: 24, scope: !1987)
!2001 = !DILocation(line: 4182, column: 17, scope: !1987)
!2002 = !DILocation(line: 4185, column: 1, scope: !1964)
!2003 = distinct !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev", scope: !689, file: !313, line: 377, type: !2004, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2008, retainedNodes: !2012)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!694, !2006}
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !689)
!2008 = !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev", scope: !689, file: !313, line: 377, type: !2009, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!2011, !2006}
!2011 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "auto")
!2012 = !{!2013}
!2013 = !DILocalVariable(name: "this", arg: 1, scope: !2003, type: !2014, flags: DIFlagArtificial | DIFlagObjectPointer)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 32)
!2015 = !DILocation(line: 0, scope: !2003)
!2016 = !DILocation(line: 382, column: 20, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2003, file: !313, line: 379, column: 22)
!2018 = distinct !DISubprogram(name: "get_mul_sign<aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0> >", linkageName: "_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_", scope: !274, file: !326, line: 532, type: !2019, scopeLine: 533, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2023, retainedNodes: !2021)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!435, !879}
!2021 = !{!2022}
!2022 = !DILocalVariable(name: "v", arg: 1, scope: !2018, file: !326, line: 532, type: !879)
!2023 = !{!2024}
!2024 = !DITemplateTypeParameter(name: "T", type: !879)
!2025 = !DILocation(line: 0, scope: !2018)
!2026 = !DILocation(line: 537, column: 13, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2018, file: !326, line: 534, column: 23)
!2028 = distinct !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EE7parent1Ev", scope: !665, file: !313, line: 377, type: !2029, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2033, retainedNodes: !2036)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!671, !2031}
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !665)
!2033 = !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EE7parent1Ev", scope: !665, file: !313, line: 377, type: !2034, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!2011, !2031}
!2036 = !{!2037}
!2037 = !DILocalVariable(name: "this", arg: 1, scope: !2028, type: !2038, flags: DIFlagArtificial | DIFlagObjectPointer)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 32)
!2039 = !DILocation(line: 0, scope: !2028)
!2040 = !DILocation(line: 382, column: 20, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2028, file: !313, line: 379, column: 22)
!2042 = distinct !DISubprogram(name: "run<8U, aie::accum<acc80, 8U> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_", scope: !2043, file: !326, line: 677, type: !2051, scopeLine: 678, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2065, declaration: !2064, retainedNodes: !2069)
!2043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits<(aie::detail::MulMacroOp)2, 80U, 32U, int, 32U, int>", scope: !274, file: !326, line: 668, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !2044, identifier: "_ZTSN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiEE")
!2044 = !{!2045, !2046, !2047, !2048, !2049, !2050}
!2045 = !DITemplateValueParameter(name: "MulOp", type: !325, value: i32 2)
!2046 = !DITemplateValueParameter(name: "AccumBits", type: !14, value: i32 80)
!2047 = !DITemplateValueParameter(name: "Type1Bits", type: !14, value: i32 32)
!2048 = !DITemplateTypeParameter(name: "T1", type: !21)
!2049 = !DITemplateValueParameter(name: "Type2Bits", type: !14, value: i32 32)
!2050 = !DITemplateTypeParameter(name: "T2", type: !21)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!2053, !2058, !435, !2061, !435, !475}
!2053 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type<8U>", scope: !2055, file: !2054, line: 366, baseType: !396)
!2054 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp", directory: "")
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits_impl<(aie::detail::MulMacroOp)2, 80U, 32U, int, 32U, int>", scope: !274, file: !2054, line: 355, size: 8, flags: DIFlagTypePassByValue, elements: !2056, templateParams: !2044, identifier: "_ZTSN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiEE")
!2056 = !{!2057}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "lanes_per_mul", scope: !2055, file: !2054, line: 368, baseType: !404, flags: DIFlagStaticMember, extraData: i32 8)
!2058 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2059, size: 32)
!2059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2060)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type1<8U>", scope: !2043, file: !326, line: 671, baseType: !491)
!2061 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2062, size: 32)
!2062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2063)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type2<8U>", scope: !2043, file: !326, line: 673, baseType: !491)
!2064 = !DISubprogram(name: "run<8U, aie::accum<acc80, 8U> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_", scope: !2043, file: !326, line: 677, type: !2051, scopeLine: 677, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2065)
!2065 = !{!418, !2066}
!2066 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Acc", value: !2067)
!2067 = !{!2068}
!2068 = !DITemplateTypeParameter(type: !396)
!2069 = !{!2070, !2071, !2072, !2073, !2074}
!2070 = !DILocalVariable(name: "v1", arg: 1, scope: !2042, file: !326, line: 677, type: !2058)
!2071 = !DILocalVariable(name: "v1_sign", arg: 2, scope: !2042, file: !326, line: 677, type: !435)
!2072 = !DILocalVariable(name: "v2", arg: 3, scope: !2042, file: !326, line: 677, type: !2061)
!2073 = !DILocalVariable(name: "v2_sign", arg: 4, scope: !2042, file: !326, line: 677, type: !435)
!2074 = !DILocalVariable(name: "acc", arg: 5, scope: !2042, file: !326, line: 677, type: !475)
!2075 = !DILocation(line: 0, scope: !2042)
!2076 = !DILocation(line: 679, column: 87, scope: !2042)
!2077 = !DILocation(line: 679, column: 100, scope: !2042)
!2078 = !DILocation(line: 679, column: 16, scope: !2042)
!2079 = !DILocation(line: 679, column: 9, scope: !2042)
!2080 = distinct !DISubprogram(name: "run<8U, aie::accum<acc80, 8U> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_", scope: !2055, file: !2054, line: 372, type: !2081, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2065, declaration: !2086, retainedNodes: !2087)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!2053, !2083, !435, !2083, !435, !475}
!2083 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2084, size: 32)
!2084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2085)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type<8U>", scope: !2055, file: !2054, line: 361, baseType: !491)
!2086 = !DISubprogram(name: "run<8U, aie::accum<acc80, 8U> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_", scope: !2055, file: !2054, line: 372, type: !2081, scopeLine: 372, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2065)
!2087 = !{!2088, !2089, !2090, !2091, !2092, !2093, !2096, !2097}
!2088 = !DILocalVariable(name: "v1", arg: 1, scope: !2080, file: !2054, line: 372, type: !2083)
!2089 = !DILocalVariable(name: "v1_sign", arg: 2, scope: !2080, file: !2054, line: 372, type: !435)
!2090 = !DILocalVariable(name: "v2", arg: 3, scope: !2080, file: !2054, line: 372, type: !2083)
!2091 = !DILocalVariable(name: "v2_sign", arg: 4, scope: !2080, file: !2054, line: 372, type: !435)
!2092 = !DILocalVariable(name: "acc", arg: 5, scope: !2080, file: !2054, line: 372, type: !475)
!2093 = !DILocalVariable(name: "mul_op", scope: !2080, file: !2054, line: 374, type: !2094)
!2094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2095)
!2095 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !2054, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !533)
!2096 = !DILocalVariable(name: "num_mul", scope: !2080, file: !2054, line: 375, type: !404)
!2097 = !DILocalVariable(name: "ret", scope: !2080, file: !2054, line: 377, type: !2053)
!2098 = !DILocation(line: 0, scope: !2080)
!2099 = !DILocation(line: 374, column: 9, scope: !2080)
!2100 = !DILocation(line: 374, column: 24, scope: !2080)
!2101 = !DILocation(line: 377, column: 27, scope: !2080)
!2102 = !DILocation(line: 379, column: 38, scope: !2080)
!2103 = !DILocation(line: 379, column: 9, scope: !2080)
!2104 = !DILocation(line: 399, column: 5, scope: !2080)
!2105 = distinct !DISubprogram(name: "unroll_times<1U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils12unroll_timesILj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS7_IS8_XT_EEERKNS_6vectorIiXT_EEEbSE_bDpRKT0_EUlT_E_EEvOT0_", scope: !1401, file: !2106, line: 580, type: !2107, scopeLine: 581, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2121, retainedNodes: !2119)
!2106 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../utils.hpp", directory: "")
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !2109}
!2109 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2110, size: 32)
!2110 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !2080, file: !2054, line: 379, size: 160, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2111, identifier: "_ZTSZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_EUlT_E_")
!2111 = !{!2112, !2113, !2114, !2116, !2117}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2110, file: !2054, line: 382, baseType: !2083, size: 32)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2110, file: !2054, line: 382, baseType: !2083, size: 32, offset: 32)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "mul_op", scope: !2110, file: !2054, line: 383, baseType: !2115, size: 32, offset: 64)
!2115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2094, size: 32)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !2110, file: !2054, line: 383, baseType: !475, size: 32, offset: 96)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !2110, file: !2054, line: 387, baseType: !2118, size: 32, offset: 128)
!2118 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2053, size: 32)
!2119 = !{!2120}
!2120 = !DILocalVariable(name: "fn", arg: 1, scope: !2105, file: !2106, line: 580, type: !2109)
!2121 = !{!2122, !2123}
!2122 = !DITemplateValueParameter(name: "Times", type: !14, value: i32 1)
!2123 = !DITemplateTypeParameter(name: "Fn", type: !2110)
!2124 = !DILocation(line: 0, scope: !2105)
!2125 = !DILocation(line: 582, column: 5, scope: !2105)
!2126 = !DILocation(line: 583, column: 1, scope: !2105)
!2127 = distinct !DISubprogram(name: "unroll_for<unsigned int, 0U, 1U, 1U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS7_IS8_XT_EEERKNS_6vectorIiXT_EEEbSE_bDpRKT0_EUlT_E_EEvOT3_", scope: !1401, file: !2106, line: 569, type: !2107, scopeLine: 570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2130, retainedNodes: !2128)
!2128 = !{!2129}
!2129 = !DILocalVariable(name: "fn", arg: 1, scope: !2127, file: !2106, line: 569, type: !2109)
!2130 = !{!2131, !2132, !2133, !2134, !2123}
!2131 = !DITemplateTypeParameter(name: "T", type: !14)
!2132 = !DITemplateValueParameter(name: "Start", type: !14, value: i32 0)
!2133 = !DITemplateValueParameter(name: "End", type: !14, value: i32 1)
!2134 = !DITemplateValueParameter(name: "Step", type: !14, value: i32 1)
!2135 = !DILocation(line: 0, scope: !2127)
!2136 = !DILocation(line: 571, column: 5, scope: !2127)
!2137 = !DILocation(line: 572, column: 1, scope: !2127)
!2138 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_", scope: !2139, file: !2106, line: 539, type: !2107, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2143, declaration: !2142, retainedNodes: !2144)
!2139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 1U, 0U, 1U>", scope: !1401, file: !2106, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !2140, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EEE")
!2140 = !{!2131, !2132, !2133, !2141, !2134}
!2141 = !DITemplateValueParameter(name: "It", type: !14, value: i32 0)
!2142 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_", scope: !2139, file: !2106, line: 539, type: !2107, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2143)
!2143 = !{!2123}
!2144 = !{!2145, !2146, !2160}
!2145 = !DILocalVariable(name: "fn", arg: 1, scope: !2138, file: !2106, line: 539, type: !2109)
!2146 = !DILocalVariable(name: "ctx", scope: !2147, file: !2106, line: 542, type: !2149)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !2106, line: 541, column: 73)
!2148 = distinct !DILexicalBlock(scope: !2138, file: !2106, line: 541, column: 23)
!2149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2150)
!2150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0U, 1U, 0U>", scope: !1401, file: !2106, line: 509, size: 8, flags: DIFlagTypePassByValue, elements: !2151, templateParams: !2159, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEE")
!2151 = !{!2152, !2156, !2157, !2158}
!2152 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv", scope: !2150, file: !2106, line: 511, type: !2153, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!14, !2155}
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2156 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE3minEv", scope: !2150, file: !2106, line: 516, type: !2153, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE3maxEv", scope: !2150, file: !2106, line: 521, type: !2153, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv", scope: !2150, file: !2106, line: 526, type: !2153, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !{!2131, !2132, !2133, !2141}
!2160 = !DILocalVariable(name: "next_it", scope: !2147, file: !2106, line: 552, type: !404)
!2161 = !DILocation(line: 0, scope: !2138)
!2162 = !DILocation(line: 542, column: 13, scope: !2147)
!2163 = !DILocation(line: 542, column: 57, scope: !2147)
!2164 = !DILocation(line: 548, column: 17, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2147, file: !2106, line: 547, column: 27)
!2166 = !DILocation(line: 0, scope: !2147)
!2167 = !DILocation(line: 558, column: 13, scope: !2147)
!2168 = !DILocation(line: 559, column: 9, scope: !2148)
!2169 = !DILocation(line: 560, column: 5, scope: !2138)
!2170 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 1U, 0U> >", linkageName: "_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaSH_", scope: !2110, file: !2054, line: 379, type: !2171, scopeLine: 379, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2176, declaration: !2175, retainedNodes: !2178)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !2173, !2150}
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2110)
!2175 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 1U, 0U> >", scope: !2110, file: !2054, line: 379, type: !2171, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2176)
!2176 = !{!2177}
!2177 = !DITemplateTypeParameter(name: "idx:auto", type: !2150)
!2178 = !{!2179, !2181, !2182}
!2179 = !DILocalVariable(name: "this", arg: 1, scope: !2170, type: !2180, flags: DIFlagArtificial | DIFlagObjectPointer)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 32)
!2181 = !DILocalVariable(name: "idx", arg: 2, scope: !2170, file: !2054, line: 379, type: !2150)
!2182 = !DILocalVariable(name: "tmp", scope: !2170, file: !2054, line: 380, type: !2183)
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type<8>", file: !2054, line: 366, baseType: !396)
!2184 = !DILocation(line: 0, scope: !2170)
!2185 = !DILocation(line: 379, column: 47, scope: !2170)
!2186 = !DILocation(line: 380, column: 13, scope: !2170)
!2187 = !DILocation(line: 380, column: 27, scope: !2170)
!2188 = !DILocation(line: 382, column: 21, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !2054, line: 382, column: 21)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !2054, line: 381, column: 46)
!2191 = distinct !DILexicalBlock(scope: !2170, file: !2054, line: 381, column: 27)
!2192 = !{!2193, !1444, i64 0, i64 4}
!2193 = !{!1445, i64 20, !"_ZTSZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS5_IS6_XT_EEERKNS_6vectorIiXT_EEEbSC_bDpRKT0_EUlT_E_", !1444, i64 0, i64 4, !1444, i64 4, i64 4, !1444, i64 8, i64 4, !1444, i64 12, i64 4, !1444, i64 16, i64 4}
!2194 = !{!2193, !1444, i64 4, i64 4}
!2195 = !DILocation(line: 382, column: 21, scope: !2190)
!2196 = !DILocation(line: 383, column: 27, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2189, file: !2054, line: 382, column: 68)
!2198 = !{!2193, !1444, i64 8, i64 4}
!2199 = !DILocation(line: 383, column: 34, scope: !2197)
!2200 = !{!2193, !1444, i64 12, i64 4}
!2201 = !DILocation(line: 383, column: 63, scope: !2197)
!2202 = !DILocation(line: 383, column: 47, scope: !2197)
!2203 = !DILocation(line: 384, column: 34, scope: !2197)
!2204 = !DILocation(line: 384, column: 63, scope: !2197)
!2205 = !DILocation(line: 384, column: 67, scope: !2197)
!2206 = !DILocation(line: 384, column: 46, scope: !2197)
!2207 = !DILocation(line: 384, column: 73, scope: !2197)
!2208 = !DILocation(line: 384, column: 78, scope: !2197)
!2209 = !DILocation(line: 384, column: 82, scope: !2197)
!2210 = !DILocation(line: 384, column: 75, scope: !2197)
!2211 = !DILocation(line: 384, column: 88, scope: !2197)
!2212 = !DILocation(line: 385, column: 73, scope: !2197)
!2213 = !DILocation(line: 385, column: 78, scope: !2197)
!2214 = !DILocation(line: 385, column: 82, scope: !2197)
!2215 = !DILocation(line: 385, column: 75, scope: !2197)
!2216 = !DILocation(line: 385, column: 88, scope: !2197)
!2217 = !DILocation(line: 383, column: 21, scope: !2197)
!2218 = !DILocation(line: 387, column: 21, scope: !2197)
!2219 = !{!2193, !1444, i64 16, i64 4}
!2220 = !DILocation(line: 387, column: 32, scope: !2197)
!2221 = !DILocation(line: 387, column: 37, scope: !2197)
!2222 = !DILocation(line: 387, column: 50, scope: !2197)
!2223 = !DILocation(line: 387, column: 25, scope: !2197)
!2224 = !DILocation(line: 388, column: 21, scope: !2197)
!2225 = !DILocation(line: 392, column: 19, scope: !2170)
!2226 = !DILocation(line: 392, column: 26, scope: !2170)
!2227 = !DILocation(line: 392, column: 55, scope: !2170)
!2228 = !DILocation(line: 392, column: 39, scope: !2170)
!2229 = !DILocation(line: 393, column: 26, scope: !2170)
!2230 = !DILocation(line: 393, column: 55, scope: !2170)
!2231 = !DILocation(line: 393, column: 59, scope: !2170)
!2232 = !DILocation(line: 393, column: 38, scope: !2170)
!2233 = !DILocation(line: 393, column: 65, scope: !2170)
!2234 = !DILocation(line: 393, column: 70, scope: !2170)
!2235 = !DILocation(line: 393, column: 74, scope: !2170)
!2236 = !DILocation(line: 393, column: 67, scope: !2170)
!2237 = !DILocation(line: 393, column: 80, scope: !2170)
!2238 = !DILocation(line: 394, column: 26, scope: !2170)
!2239 = !DILocation(line: 394, column: 54, scope: !2170)
!2240 = !DILocation(line: 394, column: 38, scope: !2170)
!2241 = !DILocation(line: 394, column: 77, scope: !2170)
!2242 = !DILocation(line: 394, column: 80, scope: !2170)
!2243 = !DILocation(line: 392, column: 13, scope: !2170)
!2244 = !DILocation(line: 395, column: 13, scope: !2170)
!2245 = !DILocation(line: 395, column: 24, scope: !2170)
!2246 = !DILocation(line: 395, column: 29, scope: !2170)
!2247 = !DILocation(line: 395, column: 42, scope: !2170)
!2248 = !DILocation(line: 395, column: 17, scope: !2170)
!2249 = !DILocation(line: 396, column: 9, scope: !2170)
!2250 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_", scope: !2251, file: !2106, line: 539, type: !2107, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2143, declaration: !2254, retainedNodes: !2255)
!2251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 1U, 1U, 1U>", scope: !1401, file: !2106, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !2252, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EEE")
!2252 = !{!2131, !2132, !2133, !2253, !2134}
!2253 = !DITemplateValueParameter(name: "It", type: !14, value: i32 1)
!2254 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc80Lj8EEEEEENS9_ISA_XT_EEERKNS_6vectorIiXT_EEEbSG_bDpRKT0_EUlT_E_EEvOSL_", scope: !2251, file: !2106, line: 539, type: !2107, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2143)
!2255 = !{!2256}
!2256 = !DILocalVariable(name: "fn", arg: 1, scope: !2250, file: !2106, line: 539, type: !2109)
!2257 = !DILocation(line: 0, scope: !2250)
!2258 = !DILocation(line: 560, column: 5, scope: !2250)
!2259 = distinct !DISubprogram(name: "is_same_object<aie::vector<int, 8U>, aie::vector<int, 8U> >", linkageName: "_ZN3aie6detail5utils14is_same_objectINS_6vectorIiLj8EEES4_EEbRKT_RKT0_", scope: !1401, file: !2106, line: 392, type: !2260, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2265, retainedNodes: !2262)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!435, !1539, !1539}
!2262 = !{!2263, !2264}
!2263 = !DILocalVariable(name: "a", arg: 1, scope: !2259, file: !2106, line: 392, type: !1539)
!2264 = !DILocalVariable(name: "b", arg: 2, scope: !2259, file: !2106, line: 392, type: !1539)
!2265 = !{!2266, !2267}
!2266 = !DITemplateTypeParameter(name: "T1", type: !491)
!2267 = !DITemplateTypeParameter(name: "T2", type: !491)
!2268 = !DILocation(line: 0, scope: !2259)
!2269 = !DILocation(line: 395, column: 19, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2259, file: !2106, line: 394, column: 19)
!2271 = !DILocation(line: 395, column: 9, scope: !2270)
!2272 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv", scope: !2150, file: !2106, line: 511, type: !2153, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2152, retainedNodes: !2273)
!2273 = !{!2274}
!2274 = !DILocalVariable(name: "this", arg: 1, scope: !2272, type: !2275, flags: DIFlagArtificial | DIFlagObjectPointer)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 32)
!2276 = !DILocation(line: 0, scope: !2272)
!2277 = !DILocation(line: 513, column: 16, scope: !2272)
!2278 = !DILocation(line: 513, column: 9, scope: !2272)
!2279 = distinct !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie5accumI5acc80Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj", scope: !396, file: !397, line: 306, type: !2280, scopeLine: 307, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2283, declaration: !2282, retainedNodes: !2285)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!396, !484, !14}
!2282 = !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie5accumI5acc80Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj", scope: !396, file: !397, line: 306, type: !2280, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2283)
!2283 = !{!2284}
!2284 = !DITemplateValueParameter(name: "ElemsOut", type: !14, value: i32 8)
!2285 = !{!2286, !2287}
!2286 = !DILocalVariable(name: "this", arg: 1, scope: !2279, type: !1557, flags: DIFlagArtificial | DIFlagObjectPointer)
!2287 = !DILocalVariable(name: "idx", arg: 2, scope: !2279, file: !397, line: 306, type: !14)
!2288 = !DILocation(line: 0, scope: !2279)
!2289 = !DILocation(line: 311, column: 20, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2279, file: !397, line: 308, column: 23)
!2291 = !DILocation(line: 311, column: 13, scope: !2290)
!2292 = distinct !DISubprogram(name: "grow_extract<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj", scope: !491, file: !492, line: 443, type: !1694, scopeLine: 444, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1697, declaration: !2293, retainedNodes: !2294)
!2293 = !DISubprogram(name: "grow_extract<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj", scope: !491, file: !492, line: 443, type: !1694, scopeLine: 443, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1697)
!2294 = !{!2295, !2296}
!2295 = !DILocalVariable(name: "this", arg: 1, scope: !2292, type: !1701, flags: DIFlagArtificial | DIFlagObjectPointer)
!2296 = !DILocalVariable(name: "idx", arg: 2, scope: !2292, file: !492, line: 443, type: !14)
!2297 = !DILocation(line: 0, scope: !2292)
!2298 = !DILocation(line: 446, column: 20, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2292, file: !492, line: 445, column: 23)
!2300 = !DILocation(line: 446, column: 13, scope: !2299)
!2301 = distinct !DISubprogram(name: "operator()<aie::accum<acc80, 8U>, aie::vector<int, 16U>, unsigned int, int, unsigned int, int>", linkageName: "_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc80Lj8EEENS_6vectorIiLj16EEEjijiEEEDaS5_", scope: !2095, file: !2054, line: 134, type: !2302, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2310, declaration: !2309, retainedNodes: !2316)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!419, !2304, !2305, !2306, !2307, !2308, !2307, !2308}
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2305 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !396, size: 32)
!2306 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !768, size: 32)
!2307 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !14, size: 32)
!2308 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !21, size: 32)
!2309 = !DISubprogram(name: "operator()<aie::accum<acc80, 8U>, aie::vector<int, 16U>, unsigned int, int, unsigned int, int>", scope: !2095, file: !2054, line: 134, type: !2302, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2310)
!2310 = !{!2311}
!2311 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "args:auto", value: !2312)
!2312 = !{!2068, !2313, !2314, !2315, !2314, !2315}
!2313 = !DITemplateTypeParameter(type: !768)
!2314 = !DITemplateTypeParameter(type: !14)
!2315 = !DITemplateTypeParameter(type: !21)
!2316 = !{!2317, !2319, !2320, !2321, !2322, !2323, !2324}
!2317 = !DILocalVariable(name: "this", arg: 1, scope: !2301, type: !2318, flags: DIFlagArtificial | DIFlagObjectPointer)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 32)
!2319 = !DILocalVariable(name: "args", arg: 2, scope: !2301, file: !2054, line: 134, type: !2305)
!2320 = !DILocalVariable(name: "args", arg: 3, scope: !2301, file: !2054, line: 134, type: !2306)
!2321 = !DILocalVariable(name: "args", arg: 4, scope: !2301, file: !2054, line: 134, type: !2307)
!2322 = !DILocalVariable(name: "args", arg: 5, scope: !2301, file: !2054, line: 134, type: !2308)
!2323 = !DILocalVariable(name: "args", arg: 6, scope: !2301, file: !2054, line: 134, type: !2307)
!2324 = !DILocalVariable(name: "args", arg: 7, scope: !2301, file: !2054, line: 134, type: !2308)
!2325 = !DILocation(line: 0, scope: !2301)
!2326 = !DILocation(line: 134, column: 127, scope: !2301)
!2327 = !DILocation(line: 134, column: 119, scope: !2301)
!2328 = !DILocation(line: 134, column: 112, scope: !2301)
!2329 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80", scope: !396, file: !397, line: 224, type: !478, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !477, retainedNodes: !2330)
!2330 = !{!2331, !2332}
!2331 = !DILocalVariable(name: "this", arg: 1, scope: !2329, type: !1517, flags: DIFlagArtificial | DIFlagObjectPointer)
!2332 = !DILocalVariable(name: "data", arg: 2, scope: !2329, file: !397, line: 224, type: !480)
!2333 = !DILocation(line: 0, scope: !2329)
!2334 = !DILocation(line: 226, column: 5, scope: !2329)
!2335 = !DILocation(line: 225, column: 9, scope: !2329)
!2336 = !DILocation(line: 228, column: 5, scope: !2329)
!2337 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj", scope: !396, file: !397, line: 290, type: !2280, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2283, declaration: !2338, retainedNodes: !2339)
!2338 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj", scope: !396, file: !397, line: 290, type: !2280, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2283)
!2339 = !{!2340, !2341}
!2340 = !DILocalVariable(name: "this", arg: 1, scope: !2337, type: !1557, flags: DIFlagArtificial | DIFlagObjectPointer)
!2341 = !DILocalVariable(name: "idx", arg: 2, scope: !2337, file: !397, line: 290, type: !14)
!2342 = !DILocation(line: 0, scope: !2337)
!2343 = !DILocation(line: 292, column: 45, scope: !2337)
!2344 = !DILocation(line: 292, column: 65, scope: !2337)
!2345 = !DILocation(line: 292, column: 16, scope: !2337)
!2346 = !DILocation(line: 292, column: 9, scope: !2337)
!2347 = distinct !DISubprogram(name: "insert<8U, acc80>", linkageName: "_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE", scope: !396, file: !397, line: 323, type: !2348, scopeLine: 324, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2352, declaration: !2351, retainedNodes: !2355)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!2350, !455, !14, !475}
!2350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !396, size: 32)
!2351 = !DISubprogram(name: "insert<8U, acc80>", linkageName: "_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE", scope: !396, file: !397, line: 323, type: !2348, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2352)
!2352 = !{!2353, !2354}
!2353 = !DITemplateValueParameter(name: "ElemsIn", type: !14, value: i32 8)
!2354 = !DITemplateTypeParameter(name: "Tag2", type: !487)
!2355 = !{!2356, !2357, !2358}
!2356 = !DILocalVariable(name: "this", arg: 1, scope: !2347, type: !1517, flags: DIFlagArtificial | DIFlagObjectPointer)
!2357 = !DILocalVariable(name: "idx", arg: 2, scope: !2347, file: !397, line: 323, type: !14)
!2358 = !DILocalVariable(name: "acc", arg: 3, scope: !2347, file: !397, line: 323, type: !475)
!2359 = !DILocation(line: 0, scope: !2347)
!2360 = !DILocation(line: 326, column: 20, scope: !2347)
!2361 = !DILocation(line: 326, column: 63, scope: !2347)
!2362 = !DILocation(line: 327, column: 9, scope: !2347)
!2363 = distinct !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj", scope: !491, file: !492, line: 443, type: !2364, scopeLine: 444, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2283, declaration: !2366, retainedNodes: !2367)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!491, !582, !14}
!2366 = !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj", scope: !491, file: !492, line: 443, type: !2364, scopeLine: 443, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2283)
!2367 = !{!2368, !2369}
!2368 = !DILocalVariable(name: "this", arg: 1, scope: !2363, type: !1701, flags: DIFlagArtificial | DIFlagObjectPointer)
!2369 = !DILocalVariable(name: "idx", arg: 2, scope: !2363, file: !492, line: 443, type: !14)
!2370 = !DILocation(line: 0, scope: !2363)
!2371 = !DILocation(line: 448, column: 20, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2363, file: !492, line: 445, column: 23)
!2373 = !DILocation(line: 448, column: 13, scope: !2372)
!2374 = distinct !DISubprogram(name: "operator()<aie::accum<acc80, 8U>, aie::vector<int, 16U>, unsigned int, int, aie::vector<int, 8U>, int, int>", linkageName: "_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc80Lj8EEENS_6vectorIiLj16EEEjiNSB_IiLj8EEEiiEEEDaS5_", scope: !2095, file: !2054, line: 134, type: !2375, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2379, declaration: !2378, retainedNodes: !2383)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!419, !2304, !2305, !2306, !2307, !2308, !2377, !2308, !2308}
!2377 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !491, size: 32)
!2378 = !DISubprogram(name: "operator()<aie::accum<acc80, 8U>, aie::vector<int, 16U>, unsigned int, int, aie::vector<int, 8U>, int, int>", scope: !2095, file: !2054, line: 134, type: !2375, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2379)
!2379 = !{!2380}
!2380 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "args:auto", value: !2381)
!2381 = !{!2068, !2313, !2314, !2315, !2382, !2315, !2315}
!2382 = !DITemplateTypeParameter(type: !491)
!2383 = !{!2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391}
!2384 = !DILocalVariable(name: "this", arg: 1, scope: !2374, type: !2318, flags: DIFlagArtificial | DIFlagObjectPointer)
!2385 = !DILocalVariable(name: "args", arg: 2, scope: !2374, file: !2054, line: 134, type: !2305)
!2386 = !DILocalVariable(name: "args", arg: 3, scope: !2374, file: !2054, line: 134, type: !2306)
!2387 = !DILocalVariable(name: "args", arg: 4, scope: !2374, file: !2054, line: 134, type: !2307)
!2388 = !DILocalVariable(name: "args", arg: 5, scope: !2374, file: !2054, line: 134, type: !2308)
!2389 = !DILocalVariable(name: "args", arg: 6, scope: !2374, file: !2054, line: 134, type: !2377)
!2390 = !DILocalVariable(name: "args", arg: 7, scope: !2374, file: !2054, line: 134, type: !2308)
!2391 = !DILocalVariable(name: "args", arg: 8, scope: !2374, file: !2054, line: 134, type: !2308)
!2392 = !DILocation(line: 0, scope: !2374)
!2393 = !DILocation(line: 134, column: 127, scope: !2374)
!2394 = !DILocation(line: 134, column: 119, scope: !2374)
!2395 = !DILocation(line: 134, column: 112, scope: !2374)
!2396 = distinct !DISubprogram(name: "operator v8int32", linkageName: "_ZNK3aie6vectorIiLj8EEcv7v8int32Ev", scope: !491, file: !492, line: 230, type: !580, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !584, retainedNodes: !2397)
!2397 = !{!2398}
!2398 = !DILocalVariable(name: "this", arg: 1, scope: !2396, type: !1701, flags: DIFlagArtificial | DIFlagObjectPointer)
!2399 = !DILocation(line: 0, scope: !2396)
!2400 = !DILocation(line: 232, column: 16, scope: !2396)
!2401 = !DILocation(line: 232, column: 9, scope: !2396)
!2402 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj8EE9to_nativeEv", scope: !491, file: !492, line: 221, type: !580, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !579, retainedNodes: !2403)
!2403 = !{!2404}
!2404 = !DILocalVariable(name: "this", arg: 1, scope: !2402, type: !1701, flags: DIFlagArtificial | DIFlagObjectPointer)
!2405 = !DILocation(line: 0, scope: !2402)
!2406 = !DILocation(line: 223, column: 27, scope: !2402)
!2407 = !DILocation(line: 223, column: 9, scope: !2402)
!2408 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv", scope: !495, file: !496, line: 292, type: !535, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !534, retainedNodes: !2409)
!2409 = !{!2410}
!2410 = !DILocalVariable(name: "this", arg: 1, scope: !2408, type: !1847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2411 = !DILocation(line: 0, scope: !2408)
!2412 = !DILocation(line: 300, column: 20, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2408, file: !496, line: 297, column: 23)
!2414 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj", scope: !491, file: !492, line: 427, type: !2364, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2283, declaration: !2415, retainedNodes: !2416)
!2415 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj", scope: !491, file: !492, line: 427, type: !2364, scopeLine: 427, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2283)
!2416 = !{!2417, !2418}
!2417 = !DILocalVariable(name: "this", arg: 1, scope: !2414, type: !1701, flags: DIFlagArtificial | DIFlagObjectPointer)
!2418 = !DILocalVariable(name: "idx", arg: 2, scope: !2414, file: !492, line: 427, type: !14)
!2419 = !DILocation(line: 0, scope: !2414)
!2420 = !DILocation(line: 429, column: 16, scope: !2414)
!2421 = !DILocation(line: 429, column: 36, scope: !2414)
!2422 = !DILocation(line: 429, column: 9, scope: !2414)
!2423 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj", scope: !495, file: !496, line: 705, type: !2424, scopeLine: 706, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2283, declaration: !2426, retainedNodes: !2427)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!495, !537, !14}
!2426 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj", scope: !495, file: !496, line: 705, type: !2424, scopeLine: 705, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2283)
!2427 = !{!2428, !2429, !2430}
!2428 = !DILocalVariable(name: "this", arg: 1, scope: !2423, type: !1847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2429 = !DILocalVariable(name: "idx", arg: 2, scope: !2423, file: !496, line: 705, type: !14)
!2430 = !DILocalVariable(name: "output_bits", scope: !2423, file: !496, line: 709, type: !404)
!2431 = !DILocation(line: 0, scope: !2423)
!2432 = !DILocation(line: 707, column: 9, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !496, line: 707, column: 9)
!2434 = distinct !DILexicalBlock(scope: !2423, file: !496, line: 707, column: 9)
!2435 = !DILocation(line: 707, column: 9, scope: !2434)
!2436 = !DILocation(line: 707, column: 9, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !496, line: 707, column: 9)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !496, line: 707, column: 9)
!2439 = distinct !DILexicalBlock(scope: !2433, file: !496, line: 707, column: 9)
!2440 = !DILocation(line: 707, column: 9, scope: !2438)
!2441 = !{!"idx needs to be a valid subvector index"}
!2442 = !DILocation(line: 707, column: 9, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2433, file: !496, line: 707, column: 9)
!2444 = !DILocation(line: 715, column: 20, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !496, line: 714, column: 46)
!2446 = distinct !DILexicalBlock(scope: !2423, file: !496, line: 714, column: 23)
!2447 = !{!1456, !1456, i64 0, i64 32}
!2448 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE", scope: !491, file: !492, line: 117, type: !552, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !551, retainedNodes: !2449)
!2449 = !{!2450, !2451}
!2450 = !DILocalVariable(name: "this", arg: 1, scope: !2448, type: !1502, flags: DIFlagArtificial | DIFlagObjectPointer)
!2451 = !DILocalVariable(name: "v", arg: 2, scope: !2448, file: !492, line: 117, type: !555)
!2452 = !DILocation(line: 0, scope: !2448)
!2453 = !DILocation(line: 117, column: 47, scope: !2448)
!2454 = !DILocation(line: 117, column: 34, scope: !2448)
!2455 = !DILocation(line: 117, column: 48, scope: !2448)
!2456 = distinct !DISubprogram(name: "insert<8U, 80U>", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE", scope: !400, file: !401, line: 485, type: !2457, scopeLine: 486, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2462, declaration: !2461, retainedNodes: !2464)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!2459, !441, !14, !2460}
!2459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !400, size: 32)
!2460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !449, size: 32)
!2461 = !DISubprogram(name: "insert<8U, 80U>", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE", scope: !400, file: !401, line: 485, type: !2457, scopeLine: 485, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2462)
!2462 = !{!2353, !2463}
!2463 = !DITemplateValueParameter(name: "Bits2", type: !14, value: i32 80)
!2464 = !{!2465, !2467, !2468, !2469, !2470}
!2465 = !DILocalVariable(name: "this", arg: 1, scope: !2456, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 32)
!2467 = !DILocalVariable(name: "idx", arg: 2, scope: !2456, file: !401, line: 485, type: !14)
!2468 = !DILocalVariable(name: "acc", arg: 3, scope: !2456, file: !401, line: 485, type: !2460)
!2469 = !DILocalVariable(name: "in_num_subaccums", scope: !2456, file: !401, line: 490, type: !404)
!2470 = !DILocalVariable(name: "num_subaccums", scope: !2456, file: !401, line: 491, type: !404)
!2471 = !DILocation(line: 0, scope: !2456)
!2472 = !DILocation(line: 496, column: 13, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !401, line: 495, column: 41)
!2474 = distinct !DILexicalBlock(scope: !2456, file: !401, line: 495, column: 23)
!2475 = !DILocation(line: 496, column: 24, scope: !2473)
!2476 = !DILocation(line: 498, column: 13, scope: !2473)
!2477 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj", scope: !400, file: !401, line: 377, type: !2478, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2283, declaration: !2480, retainedNodes: !2481)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!400, !448, !14}
!2480 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj", scope: !400, file: !401, line: 377, type: !2478, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2283)
!2481 = !{!2482, !2483, !2484, !2485}
!2482 = !DILocalVariable(name: "this", arg: 1, scope: !2477, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!2483 = !DILocalVariable(name: "idx", arg: 2, scope: !2477, file: !401, line: 377, type: !14)
!2484 = !DILocalVariable(name: "num_subaccums", scope: !2477, file: !401, line: 381, type: !404)
!2485 = !DILocalVariable(name: "out_num_subaccums", scope: !2477, file: !401, line: 382, type: !404)
!2486 = !DILocation(line: 0, scope: !2477)
!2487 = !DILocation(line: 387, column: 20, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !401, line: 386, column: 42)
!2489 = distinct !DILexicalBlock(scope: !2477, file: !401, line: 386, column: 23)
!2490 = !{!1467, !1467, i64 0, i64 128}
!2491 = !{i64 0, i64 4, !1561, i64 4, i64 4, !1561, i64 8, i64 4, !1561, i64 12, i64 4, !1561, i64 16, i64 4, !1561, i64 20, i64 4, !1561, i64 24, i64 4, !1561, i64 28, i64 4, !1561, i64 32, i64 4, !1561, i64 36, i64 4, !1561, i64 40, i64 4, !1561, i64 44, i64 4, !1561, i64 48, i64 4, !1561, i64 52, i64 4, !1561, i64 56, i64 4, !1561, i64 60, i64 4, !1561, i64 64, i64 4, !1561, i64 68, i64 4, !1561, i64 72, i64 4, !1561, i64 76, i64 4, !1561, i64 80, i64 4, !1561, i64 84, i64 4, !1561, i64 88, i64 4, !1561, i64 92, i64 4, !1561}
!2492 = !DILocation(line: 471, column: 5, scope: !2477)
!2493 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc80Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj80ELj8EEE", scope: !396, file: !397, line: 95, type: !453, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !452, retainedNodes: !2494)
!2494 = !{!2495, !2496}
!2495 = !DILocalVariable(name: "this", arg: 1, scope: !2493, type: !1517, flags: DIFlagArtificial | DIFlagObjectPointer)
!2496 = !DILocalVariable(name: "a", arg: 2, scope: !2493, file: !397, line: 95, type: !456)
!2497 = !DILocation(line: 0, scope: !2493)
!2498 = !DILocation(line: 95, column: 55, scope: !2493)
!2499 = !DILocation(line: 95, column: 42, scope: !2493)
!2500 = !DILocation(line: 95, column: 56, scope: !2493)
!2501 = distinct !DISubprogram(name: "accum_base", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2E7v8acc80", scope: !400, file: !401, line: 254, type: !443, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !442, retainedNodes: !2502)
!2502 = !{!2503, !2504}
!2503 = !DILocalVariable(name: "this", arg: 1, scope: !2501, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!2504 = !DILocalVariable(name: "data", arg: 2, scope: !2501, file: !401, line: 254, type: !406)
!2505 = !DILocation(line: 0, scope: !2501)
!2506 = !DILocation(line: 255, column: 9, scope: !2501)
!2507 = !DILocation(line: 255, column: 14, scope: !2501)
!2508 = !DILocation(line: 258, column: 5, scope: !2501)
!2509 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv", scope: !2150, file: !2106, line: 526, type: !2153, scopeLine: 527, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2158, retainedNodes: !2510)
!2510 = !{!2511}
!2511 = !DILocalVariable(name: "this", arg: 1, scope: !2509, type: !2275, flags: DIFlagArtificial | DIFlagObjectPointer)
!2512 = !DILocation(line: 0, scope: !2509)
!2513 = !DILocation(line: 528, column: 9, scope: !2509)
!2514 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EECI2NS_15unary_op_commonIS2_LS3_0EEEES2_", scope: !879, file: !313, line: 418, type: !2515, scopeLine: 418, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2518, retainedNodes: !2519)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{null, !2517, !693}
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2518 = !DISubprogram(name: "unary_op_common", scope: !879, type: !2515, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !{!2520, !2522}
!2520 = !DILocalVariable(name: "this", arg: 1, scope: !2514, type: !2521, flags: DIFlagArtificial | DIFlagObjectPointer)
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 32)
!2522 = !DILocalVariable(arg: 2, scope: !2514, type: !693, flags: DIFlagArtificial)
!2523 = !DILocation(line: 0, scope: !2514)
!2524 = !DILocation(line: 418, column: 1, scope: !2514)
!2525 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEC2ES2_", scope: !689, file: !313, line: 388, type: !705, scopeLine: 390, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !704, retainedNodes: !2526)
!2526 = !{!2527, !2529}
!2527 = !DILocalVariable(name: "this", arg: 1, scope: !2525, type: !2528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 32)
!2529 = !DILocalVariable(name: "parent", arg: 2, scope: !2525, file: !313, line: 388, type: !693)
!2530 = !DILocation(line: 0, scope: !2525)
!2531 = !DILocation(line: 389, column: 9, scope: !2525)
!2532 = !DILocation(line: 389, column: 17, scope: !2525)
!2533 = !DILocation(line: 391, column: 5, scope: !2525)
!2534 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie8unary_opINS_5accumI5acc80Lj8EEELNS_9OperationE1EECI2NS_15unary_op_commonIS3_LS4_1EEEES3_", scope: !892, file: !313, line: 423, type: !2535, scopeLine: 423, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2538, retainedNodes: !2539)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{null, !2537, !670}
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2538 = !DISubprogram(name: "unary_op_common", scope: !892, type: !2535, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !{!2540, !2542}
!2540 = !DILocalVariable(name: "this", arg: 1, scope: !2534, type: !2541, flags: DIFlagArtificial | DIFlagObjectPointer)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 32)
!2542 = !DILocalVariable(arg: 2, scope: !2534, type: !670, flags: DIFlagArtificial)
!2543 = !DILocation(line: 0, scope: !2534)
!2544 = !DILocation(line: 423, column: 1, scope: !2534)
!2545 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie15unary_op_commonINS_5accumI5acc80Lj8EEELNS_9OperationE1EEC2ES3_", scope: !665, file: !313, line: 388, type: !683, scopeLine: 390, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !682, retainedNodes: !2546)
!2546 = !{!2547, !2549}
!2547 = !DILocalVariable(name: "this", arg: 1, scope: !2545, type: !2548, flags: DIFlagArtificial | DIFlagObjectPointer)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 32)
!2549 = !DILocalVariable(name: "parent", arg: 2, scope: !2545, file: !313, line: 388, type: !670)
!2550 = !DILocation(line: 0, scope: !2545)
!2551 = !DILocation(line: 389, column: 9, scope: !2545)
!2552 = !DILocation(line: 389, column: 17, scope: !2545)
!2553 = !DILocation(line: 391, column: 5, scope: !2545)
!2554 = distinct !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE", scope: !2555, file: !1522, line: 97, type: !2566, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2565, retainedNodes: !2575)
!2555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_in_helper<8U, int, (aie_stream_resource_in)0>", scope: !2556, file: !1522, line: 78, size: 8, flags: DIFlagTypePassByValue, elements: !2557, templateParams: !2574, identifier: "_ZTSN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EEE")
!2556 = !DINamespace(name: "adf", scope: !274)
!2557 = !{!2558, !2565, !2570}
!2558 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2555, baseType: !2559, extraData: i32 0)
!2559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_helper_common<8U, int>", scope: !2556, file: !1522, line: 60, size: 8, flags: DIFlagTypePassByValue, elements: !2560, templateParams: !2564, identifier: "_ZTSN3aie6detail3adf20stream_helper_commonILj8EiEE")
!2560 = !{!2561, !2562, !2563}
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "stream_width", scope: !2559, file: !1522, line: 65, baseType: !404, flags: DIFlagStaticMember, extraData: i32 128)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !2559, file: !1522, line: 73, baseType: !404, flags: DIFlagStaticMember, extraData: i32 2)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "elems_per_op", scope: !2559, file: !1522, line: 74, baseType: !404, flags: DIFlagStaticMember, extraData: i32 4)
!2564 = !{!644, !67}
!2565 = !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE", scope: !2555, file: !1522, line: 97, type: !2566, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!2568, !1525}
!2568 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2555, file: !1522, line: 80, baseType: !2569)
!2569 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2559, file: !1522, line: 62, baseType: !491)
!2570 = !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiERb", scope: !2555, file: !1522, line: 123, type: !2571, scopeLine: 123, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!2568, !1525, !2573}
!2573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !435, size: 32)
!2574 = !{!644, !67, !1529}
!2575 = !{!2576, !2577}
!2576 = !DILocalVariable(name: "w", arg: 1, scope: !2554, file: !1522, line: 97, type: !1525)
!2577 = !DILocalVariable(name: "ret", scope: !2554, file: !1522, line: 99, type: !2568)
!2578 = !DILocation(line: 97, column: 43, scope: !2554)
!2579 = !DILocation(line: 99, column: 14, scope: !2554)
!2580 = !DILocation(line: 110, column: 60, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2554, file: !1522, line: 109, column: 9)
!2582 = !DILocation(line: 110, column: 13, scope: !2581)
!2583 = !DILocation(line: 119, column: 9, scope: !2554)
!2584 = distinct !DISubprogram(name: "unroll_times<2U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils12unroll_timesILj2EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT0_", scope: !1401, file: !2106, line: 580, type: !2585, scopeLine: 581, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2596, retainedNodes: !2594)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{null, !2587}
!2587 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2588, size: 32)
!2588 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !2554, file: !1522, line: 110, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2589, identifier: "_ZTSZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_")
!2589 = !{!2590, !2592}
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2588, file: !1522, line: 113, baseType: !2591, size: 32)
!2591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1525, size: 32)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !2588, file: !1522, line: 115, baseType: !2593, size: 32, offset: 32)
!2593 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2568, size: 32)
!2594 = !{!2595}
!2595 = !DILocalVariable(name: "fn", arg: 1, scope: !2584, file: !2106, line: 580, type: !2587)
!2596 = !{!2597, !2598}
!2597 = !DITemplateValueParameter(name: "Times", type: !14, value: i32 2)
!2598 = !DITemplateTypeParameter(name: "Fn", type: !2588)
!2599 = !DILocation(line: 0, scope: !2584)
!2600 = !DILocation(line: 582, column: 5, scope: !2584)
!2601 = !DILocation(line: 583, column: 1, scope: !2584)
!2602 = distinct !DISubprogram(name: "unroll_for<unsigned int, 0U, 2U, 1U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT3_", scope: !1401, file: !2106, line: 569, type: !2585, scopeLine: 570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2605, retainedNodes: !2603)
!2603 = !{!2604}
!2604 = !DILocalVariable(name: "fn", arg: 1, scope: !2602, file: !2106, line: 569, type: !2587)
!2605 = !{!2131, !2132, !2606, !2134, !2598}
!2606 = !DITemplateValueParameter(name: "End", type: !14, value: i32 2)
!2607 = !DILocation(line: 0, scope: !2602)
!2608 = !DILocation(line: 571, column: 5, scope: !2602)
!2609 = !DILocation(line: 572, column: 1, scope: !2602)
!2610 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2611, file: !2106, line: 539, type: !2585, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2614, declaration: !2613, retainedNodes: !2615)
!2611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 2U, 0U, 1U>", scope: !1401, file: !2106, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !2612, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EEE")
!2612 = !{!2131, !2132, !2606, !2141, !2134}
!2613 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2611, file: !2106, line: 539, type: !2585, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2614)
!2614 = !{!2598}
!2615 = !{!2616, !2617, !2631}
!2616 = !DILocalVariable(name: "fn", arg: 1, scope: !2610, file: !2106, line: 539, type: !2587)
!2617 = !DILocalVariable(name: "ctx", scope: !2618, file: !2106, line: 542, type: !2620)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !2106, line: 541, column: 73)
!2619 = distinct !DILexicalBlock(scope: !2610, file: !2106, line: 541, column: 23)
!2620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2621)
!2621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0U, 2U, 0U>", scope: !1401, file: !2106, line: 509, size: 8, flags: DIFlagTypePassByValue, elements: !2622, templateParams: !2630, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEE")
!2622 = !{!2623, !2627, !2628, !2629}
!2623 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv", scope: !2621, file: !2106, line: 511, type: !2624, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!14, !2626}
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2620, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2627 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE3minEv", scope: !2621, file: !2106, line: 516, type: !2624, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2628 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE3maxEv", scope: !2621, file: !2106, line: 521, type: !2624, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2629 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv", scope: !2621, file: !2106, line: 526, type: !2624, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2630 = !{!2131, !2132, !2606, !2141}
!2631 = !DILocalVariable(name: "next_it", scope: !2618, file: !2106, line: 552, type: !404)
!2632 = !DILocation(line: 0, scope: !2610)
!2633 = !DILocation(line: 542, column: 13, scope: !2618)
!2634 = !DILocation(line: 542, column: 57, scope: !2618)
!2635 = !DILocation(line: 548, column: 17, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2618, file: !2106, line: 547, column: 27)
!2637 = !DILocation(line: 0, scope: !2618)
!2638 = !DILocation(line: 558, column: 13, scope: !2618)
!2639 = !DILocation(line: 559, column: 9, scope: !2619)
!2640 = !DILocation(line: 560, column: 5, scope: !2610)
!2641 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 0U> >", linkageName: "_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaS8_", scope: !2588, file: !1522, line: 110, type: !2642, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2647, declaration: !2646, retainedNodes: !2649)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{null, !2644, !2621}
!2644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2645, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2588)
!2646 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 0U> >", scope: !2588, file: !1522, line: 110, type: !2642, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2647)
!2647 = !{!2648}
!2648 = !DITemplateTypeParameter(name: "idx:auto", type: !2621)
!2649 = !{!2650, !2652, !2653}
!2650 = !DILocalVariable(name: "this", arg: 1, scope: !2641, type: !2651, flags: DIFlagArtificial | DIFlagObjectPointer)
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2645, size: 32)
!2652 = !DILocalVariable(name: "idx", arg: 2, scope: !2641, file: !1522, line: 110, type: !2621)
!2653 = !DILocalVariable(name: "tmp", scope: !2641, file: !1522, line: 111, type: !905)
!2654 = !DILocation(line: 0, scope: !2641)
!2655 = !DILocation(line: 110, column: 69, scope: !2641)
!2656 = !DILocation(line: 111, column: 17, scope: !2641)
!2657 = !DILocation(line: 111, column: 64, scope: !2641)
!2658 = !{!2659, !2659, i64 0, i64 16}
!2659 = !{!1445, i64 16, !"_ZTSN3aie6vectorIiLj4EEE", !2660, i64 0, i64 16}
!2660 = !{!1445, i64 16, !"_ZTSN3aie6detail11vector_baseIiLj4EEE", !2661, i64 0, i64 16}
!2661 = !{!1445, i64 16, !"v16int8"}
!2662 = !DILocation(line: 113, column: 23, scope: !2641)
!2663 = !DILocation(line: 113, column: 32, scope: !2641)
!2664 = !{!2665, !1444, i64 0, i64 4}
!2665 = !{!1445, i64 8, !"_ZTSZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_", !1444, i64 0, i64 4, !1444, i64 4, i64 4}
!2666 = !{!2661, !2661, i64 0, i64 16}
!2667 = !DILocation(line: 113, column: 17, scope: !2641)
!2668 = !DILocation(line: 115, column: 17, scope: !2641)
!2669 = !{!2665, !1444, i64 4, i64 4}
!2670 = !DILocation(line: 115, column: 28, scope: !2641)
!2671 = !DILocation(line: 115, column: 21, scope: !2641)
!2672 = !DILocation(line: 116, column: 13, scope: !2641)
!2673 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2674, file: !2106, line: 539, type: !2585, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2614, declaration: !2676, retainedNodes: !2677)
!2674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 2U, 1U, 1U>", scope: !1401, file: !2106, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !2675, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EEE")
!2675 = !{!2131, !2132, !2606, !2253, !2134}
!2676 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2674, file: !2106, line: 539, type: !2585, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2614)
!2677 = !{!2678, !2679, !2693}
!2678 = !DILocalVariable(name: "fn", arg: 1, scope: !2673, file: !2106, line: 539, type: !2587)
!2679 = !DILocalVariable(name: "ctx", scope: !2680, file: !2106, line: 542, type: !2682)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !2106, line: 541, column: 73)
!2681 = distinct !DILexicalBlock(scope: !2673, file: !2106, line: 541, column: 23)
!2682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2683)
!2683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0U, 2U, 1U>", scope: !1401, file: !2106, line: 509, size: 8, flags: DIFlagTypePassByValue, elements: !2684, templateParams: !2692, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEE")
!2684 = !{!2685, !2689, !2690, !2691}
!2685 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv", scope: !2683, file: !2106, line: 511, type: !2686, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!14, !2688}
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2682, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2689 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE3minEv", scope: !2683, file: !2106, line: 516, type: !2686, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2690 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE3maxEv", scope: !2683, file: !2106, line: 521, type: !2686, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2691 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv", scope: !2683, file: !2106, line: 526, type: !2686, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2692 = !{!2131, !2132, !2606, !2253}
!2693 = !DILocalVariable(name: "next_it", scope: !2680, file: !2106, line: 552, type: !404)
!2694 = !DILocation(line: 0, scope: !2673)
!2695 = !DILocation(line: 542, column: 13, scope: !2680)
!2696 = !DILocation(line: 542, column: 57, scope: !2680)
!2697 = !DILocation(line: 548, column: 17, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2680, file: !2106, line: 547, column: 27)
!2699 = !DILocation(line: 0, scope: !2680)
!2700 = !DILocation(line: 558, column: 13, scope: !2680)
!2701 = !DILocation(line: 559, column: 9, scope: !2681)
!2702 = !DILocation(line: 560, column: 5, scope: !2673)
!2703 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 1U> >", linkageName: "_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaS8_", scope: !2588, file: !1522, line: 110, type: !2704, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2707, declaration: !2706, retainedNodes: !2709)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{null, !2644, !2683}
!2706 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 1U> >", scope: !2588, file: !1522, line: 110, type: !2704, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2707)
!2707 = !{!2708}
!2708 = !DITemplateTypeParameter(name: "idx:auto", type: !2683)
!2709 = !{!2710, !2711, !2712}
!2710 = !DILocalVariable(name: "this", arg: 1, scope: !2703, type: !2651, flags: DIFlagArtificial | DIFlagObjectPointer)
!2711 = !DILocalVariable(name: "idx", arg: 2, scope: !2703, file: !1522, line: 110, type: !2683)
!2712 = !DILocalVariable(name: "tmp", scope: !2703, file: !1522, line: 111, type: !905)
!2713 = !DILocation(line: 0, scope: !2703)
!2714 = !DILocation(line: 110, column: 69, scope: !2703)
!2715 = !DILocation(line: 111, column: 17, scope: !2703)
!2716 = !DILocation(line: 111, column: 64, scope: !2703)
!2717 = !DILocation(line: 113, column: 23, scope: !2703)
!2718 = !DILocation(line: 113, column: 32, scope: !2703)
!2719 = !DILocation(line: 113, column: 17, scope: !2703)
!2720 = !DILocation(line: 115, column: 17, scope: !2703)
!2721 = !DILocation(line: 115, column: 28, scope: !2703)
!2722 = !DILocation(line: 115, column: 21, scope: !2703)
!2723 = !DILocation(line: 116, column: 13, scope: !2703)
!2724 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2725, file: !2106, line: 539, type: !2585, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2614, declaration: !2728, retainedNodes: !2729)
!2725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 2U, 2U, 1U>", scope: !1401, file: !2106, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !533, templateParams: !2726, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EEE")
!2726 = !{!2131, !2132, !2606, !2727, !2134}
!2727 = !DITemplateValueParameter(name: "It", type: !14, value: i32 2)
!2728 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2725, file: !2106, line: 539, type: !2585, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2614)
!2729 = !{!2730}
!2730 = !DILocalVariable(name: "fn", arg: 1, scope: !2724, file: !2106, line: 539, type: !2587)
!2731 = !DILocation(line: 0, scope: !2724)
!2732 = !DILocation(line: 560, column: 5, scope: !2724)
!2733 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj4EEC2Ev", scope: !905, file: !492, line: 173, type: !980, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !979, retainedNodes: !2734)
!2734 = !{!2735}
!2735 = !DILocalVariable(name: "this", arg: 1, scope: !2733, type: !2736, flags: DIFlagArtificial | DIFlagObjectPointer)
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 32)
!2737 = !DILocation(line: 0, scope: !2733)
!2738 = !DILocation(line: 175, column: 5, scope: !2733)
!2739 = !DILocation(line: 174, column: 9, scope: !2733)
!2740 = !DILocation(line: 176, column: 5, scope: !2733)
!2741 = distinct !DISubprogram(name: "get_op", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv", scope: !2555, file: !1522, line: 82, type: !2742, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2745, retainedNodes: !533)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!2744}
!2744 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !1522, line: 85, size: 8, flags: DIFlagTypePassByValue, elements: !533, identifier: "_ZTSZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvEUlDpOT_E_")
!2745 = !DISubprogram(name: "get_op", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv", scope: !2555, file: !1522, line: 82, type: !2742, scopeLine: 82, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2746 = !DILocation(line: 85, column: 67, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !1522, line: 85, column: 28)
!2748 = distinct !DILexicalBlock(scope: !2741, file: !1522, line: 84, column: 28)
!2749 = distinct !DISubprogram(name: "operator()<input_stream<int> *&>", linkageName: "_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_", scope: !2744, file: !1522, line: 85, type: !2750, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2755, declaration: !2754, retainedNodes: !2759)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!920, !2752, !2591}
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2753, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2744)
!2754 = !DISubprogram(name: "operator()<input_stream<int> *&>", scope: !2744, file: !1522, line: 85, type: !2750, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2755)
!2755 = !{!2756}
!2756 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "args:auto", value: !2757)
!2757 = !{!2758}
!2758 = !DITemplateTypeParameter(type: !2591)
!2759 = !{!2760, !2762}
!2760 = !DILocalVariable(name: "this", arg: 1, scope: !2749, type: !2761, flags: DIFlagArtificial | DIFlagObjectPointer)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2753, size: 32)
!2762 = !DILocalVariable(name: "args", arg: 2, scope: !2749, file: !1522, line: 85, type: !2591)
!2763 = !DILocation(line: 0, scope: !2749)
!2764 = !DILocation(line: 85, column: 141, scope: !2749)
!2765 = !DILocation(line: 85, column: 115, scope: !2749)
!2766 = !DILocation(line: 85, column: 108, scope: !2749)
!2767 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj4EEC2E7v4int32", scope: !905, file: !492, line: 184, type: !983, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !982, retainedNodes: !2768)
!2768 = !{!2769, !2770}
!2769 = !DILocalVariable(name: "this", arg: 1, scope: !2767, type: !2736, flags: DIFlagArtificial | DIFlagObjectPointer)
!2770 = !DILocalVariable(name: "v", arg: 2, scope: !2767, file: !492, line: 184, type: !985)
!2771 = !DILocation(line: 0, scope: !2767)
!2772 = !DILocation(line: 186, column: 5, scope: !2767)
!2773 = !DILocation(line: 185, column: 9, scope: !2767)
!2774 = !DILocation(line: 188, column: 5, scope: !2767)
!2775 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv", scope: !2683, file: !2106, line: 511, type: !2686, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2685, retainedNodes: !2776)
!2776 = !{!2777}
!2777 = !DILocalVariable(name: "this", arg: 1, scope: !2775, type: !2778, flags: DIFlagArtificial | DIFlagObjectPointer)
!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2682, size: 32)
!2779 = !DILocation(line: 0, scope: !2775)
!2780 = !DILocation(line: 513, column: 16, scope: !2775)
!2781 = !DILocation(line: 513, column: 9, scope: !2775)
!2782 = distinct !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE", scope: !491, file: !492, line: 393, type: !2783, scopeLine: 394, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2787, declaration: !2786, retainedNodes: !2789)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!588, !554, !14, !2785}
!2785 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !996, size: 32)
!2786 = !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE", scope: !491, file: !492, line: 393, type: !2783, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2787)
!2787 = !{!2788}
!2788 = !DITemplateValueParameter(name: "ElemsIn", type: !14, value: i32 4)
!2789 = !{!2790, !2791, !2792}
!2790 = !DILocalVariable(name: "this", arg: 1, scope: !2782, type: !1502, flags: DIFlagArtificial | DIFlagObjectPointer)
!2791 = !DILocalVariable(name: "idx", arg: 2, scope: !2782, file: !492, line: 393, type: !14)
!2792 = !DILocalVariable(name: "v", arg: 3, scope: !2782, file: !492, line: 393, type: !2785)
!2793 = !DILocation(line: 0, scope: !2782)
!2794 = !DILocation(line: 395, column: 29, scope: !2782)
!2795 = !DILocation(line: 395, column: 50, scope: !2782)
!2796 = !DILocation(line: 396, column: 9, scope: !2782)
!2797 = distinct !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE", scope: !495, file: !496, line: 585, type: !2798, scopeLine: 586, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2787, declaration: !2801, retainedNodes: !2802)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!543, !519, !14, !2800}
!2800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !951, size: 32)
!2801 = !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE", scope: !495, file: !496, line: 585, type: !2798, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2787)
!2802 = !{!2803, !2804, !2805, !2806, !2807, !2813, !2814, !2815, !2820}
!2803 = !DILocalVariable(name: "this", arg: 1, scope: !2797, type: !1887, flags: DIFlagArtificial | DIFlagObjectPointer)
!2804 = !DILocalVariable(name: "idx", arg: 2, scope: !2797, file: !496, line: 585, type: !14)
!2805 = !DILocalVariable(name: "v", arg: 3, scope: !2797, file: !496, line: 585, type: !2800)
!2806 = !DILocalVariable(name: "input_bits", scope: !2797, file: !496, line: 589, type: !404)
!2807 = !DILocalVariable(name: "mask_base", scope: !2808, file: !496, line: 639, type: !404)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !496, line: 638, column: 18)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !496, line: 628, column: 32)
!2810 = distinct !DILexicalBlock(scope: !2811, file: !496, line: 598, column: 17)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !496, line: 597, column: 14)
!2812 = distinct !DILexicalBlock(scope: !2797, file: !496, line: 594, column: 23)
!2813 = !DILocalVariable(name: "shift_subvector", scope: !2808, file: !496, line: 640, type: !404)
!2814 = !DILocalVariable(name: "tmp", scope: !2808, file: !496, line: 641, type: !1072)
!2815 = !DILocalVariable(name: "mask", scope: !2816, file: !496, line: 679, type: !404)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !496, line: 678, column: 51)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !496, line: 678, column: 36)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !496, line: 670, column: 36)
!2819 = distinct !DILexicalBlock(scope: !2808, file: !496, line: 643, column: 31)
!2820 = !DILocalVariable(name: "input", scope: !2816, file: !496, line: 680, type: !1114)
!2821 = !DILocation(line: 0, scope: !2797)
!2822 = !DILocation(line: 587, column: 9, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !496, line: 587, column: 9)
!2824 = distinct !DILexicalBlock(scope: !2797, file: !496, line: 587, column: 9)
!2825 = !DILocation(line: 587, column: 9, scope: !2824)
!2826 = !DILocation(line: 587, column: 9, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !496, line: 587, column: 9)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !496, line: 587, column: 9)
!2829 = distinct !DILexicalBlock(scope: !2823, file: !496, line: 587, column: 9)
!2830 = !DILocation(line: 587, column: 9, scope: !2828)
!2831 = !DILocation(line: 587, column: 9, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2823, file: !496, line: 587, column: 9)
!2833 = !DILocation(line: 598, column: 17, scope: !2810)
!2834 = !DILocation(line: 598, column: 17, scope: !2811)
!2835 = !DILocation(line: 625, column: 25, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !496, line: 624, column: 40)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !496, line: 622, column: 35)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !496, line: 621, column: 22)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !496, line: 599, column: 31)
!2840 = distinct !DILexicalBlock(scope: !2810, file: !496, line: 598, column: 44)
!2841 = !DILocation(line: 625, column: 32, scope: !2836)
!2842 = !DILocation(line: 625, column: 40, scope: !2836)
!2843 = !DILocation(line: 625, column: 51, scope: !2836)
!2844 = !DILocation(line: 627, column: 13, scope: !2840)
!2845 = !DILocation(line: 0, scope: !2808)
!2846 = !DILocation(line: 641, column: 17, scope: !2808)
!2847 = !DILocation(line: 641, column: 40, scope: !2808)
!2848 = !DILocation(line: 0, scope: !2816)
!2849 = !DILocation(line: 679, column: 61, scope: !2816)
!2850 = !DILocation(line: 679, column: 53, scope: !2816)
!2851 = !DILocation(line: 680, column: 21, scope: !2816)
!2852 = !DILocation(line: 680, column: 50, scope: !2816)
!2853 = !DILocation(line: 680, column: 58, scope: !2816)
!2854 = !DILocation(line: 680, column: 69, scope: !2816)
!2855 = !DILocation(line: 680, column: 96, scope: !2816)
!2856 = !DILocation(line: 682, column: 27, scope: !2816)
!2857 = !DILocation(line: 682, column: 43, scope: !2816)
!2858 = !DILocation(line: 682, column: 49, scope: !2816)
!2859 = !DILocation(line: 682, column: 76, scope: !2816)
!2860 = !DILocation(line: 682, column: 110, scope: !2816)
!2861 = !DILocation(line: 682, column: 123, scope: !2816)
!2862 = !DILocation(line: 682, column: 117, scope: !2816)
!2863 = !DILocation(line: 682, column: 25, scope: !2816)
!2864 = !{!2865, !2865, i64 0, i64 64}
!2865 = !{!1445, i64 64, !"_ZTSN3aie6detail11vector_baseI6cint32Lj8EEE", !1668, i64 0, i64 64}
!2866 = !DILocation(line: 682, column: 21, scope: !2816)
!2867 = !DILocation(line: 684, column: 21, scope: !2816)
!2868 = !DILocation(line: 684, column: 28, scope: !2816)
!2869 = !DILocation(line: 684, column: 66, scope: !2816)
!2870 = !DILocation(line: 684, column: 74, scope: !2816)
!2871 = !DILocation(line: 685, column: 17, scope: !2817)
!2872 = !DILocation(line: 686, column: 13, scope: !2809)
!2873 = !DILocation(line: 689, column: 9, scope: !2797)
!2874 = distinct !DISubprogram(name: "operator v4int32", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev", scope: !908, file: !496, line: 305, type: !948, scopeLine: 306, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !952, retainedNodes: !2875)
!2875 = !{!2876}
!2876 = !DILocalVariable(name: "this", arg: 1, scope: !2874, type: !2877, flags: DIFlagArtificial | DIFlagObjectPointer)
!2877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 32)
!2878 = !DILocation(line: 0, scope: !2874)
!2879 = !DILocation(line: 307, column: 16, scope: !2874)
!2880 = !DILocation(line: 307, column: 9, scope: !2874)
!2881 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev", scope: !1072, file: !496, line: 230, type: !1094, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1093, retainedNodes: !2882)
!2882 = !{!2883}
!2883 = !DILocalVariable(name: "this", arg: 1, scope: !2881, type: !2884, flags: DIFlagArtificial | DIFlagObjectPointer)
!2884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 32)
!2885 = !DILocation(line: 0, scope: !2881)
!2886 = !DILocation(line: 231, column: 9, scope: !2881)
!2887 = !DILocation(line: 231, column: 14, scope: !2881)
!2888 = !DILocation(line: 233, column: 5, scope: !2881)
!2889 = distinct !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj", scope: !908, file: !496, line: 358, type: !2890, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1697, declaration: !2892, retainedNodes: !2893)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{!713, !950, !14}
!2892 = !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj", scope: !908, file: !496, line: 358, type: !2890, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1697)
!2893 = !{!2894, !2895, !2896, !2897}
!2894 = !DILocalVariable(name: "this", arg: 1, scope: !2889, type: !2877, flags: DIFlagArtificial | DIFlagObjectPointer)
!2895 = !DILocalVariable(name: "idx", arg: 2, scope: !2889, file: !496, line: 358, type: !14)
!2896 = !DILocalVariable(name: "output_bits", scope: !2889, file: !496, line: 360, type: !404)
!2897 = !DILocalVariable(name: "ret", scope: !2889, file: !496, line: 365, type: !713)
!2898 = !DILocation(line: 0, scope: !2889)
!2899 = !DILocation(line: 365, column: 34, scope: !2889)
!2900 = !DILocation(line: 400, column: 21, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !496, line: 399, column: 52)
!2902 = distinct !DILexicalBlock(scope: !2903, file: !496, line: 399, column: 32)
!2903 = distinct !DILexicalBlock(scope: !2904, file: !496, line: 391, column: 27)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !496, line: 390, column: 51)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !496, line: 390, column: 28)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !496, line: 374, column: 28)
!2907 = distinct !DILexicalBlock(scope: !2889, file: !496, line: 371, column: 23)
!2908 = !DILocation(line: 400, column: 28, scope: !2901)
!2909 = !DILocation(line: 400, column: 42, scope: !2901)
!2910 = !{!2660, !2661, i64 0, i64 16}
!2911 = !DILocation(line: 415, column: 5, scope: !2889)
!2912 = distinct !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav", scope: !713, file: !496, line: 312, type: !2913, scopeLine: 313, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2918, declaration: !2915, retainedNodes: !2920)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!1072, !754}
!2915 = !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav", scope: !713, file: !496, line: 312, type: !2916, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2918)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{!2011, !754}
!2918 = !{!2919}
!2919 = !DITemplateTypeParameter(name: "DstT", type: !1055)
!2920 = !{!2921, !2922, !2923, !2924}
!2921 = !DILocalVariable(name: "this", arg: 1, scope: !2912, type: !1770, flags: DIFlagArtificial | DIFlagObjectPointer)
!2922 = !DILocalVariable(name: "DstSize", scope: !2912, file: !496, line: 314, type: !404)
!2923 = !DILocalVariable(name: "DstElems", scope: !2912, file: !496, line: 315, type: !404)
!2924 = !DILocalVariable(name: "ret", scope: !2912, file: !496, line: 317, type: !1072)
!2925 = !DILocation(line: 0, scope: !2912)
!2926 = !DILocation(line: 317, column: 9, scope: !2912)
!2927 = !DILocation(line: 317, column: 37, scope: !2912)
!2928 = !DILocation(line: 317, column: 46, scope: !2912)
!2929 = !DILocation(line: 317, column: 53, scope: !2912)
!2930 = !DILocation(line: 317, column: 88, scope: !2912)
!2931 = !DILocation(line: 319, column: 16, scope: !2912)
!2932 = !DILocation(line: 320, column: 5, scope: !2912)
!2933 = distinct !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev", scope: !1072, file: !496, line: 305, type: !1111, scopeLine: 306, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1115, retainedNodes: !2934)
!2934 = !{!2935}
!2935 = !DILocalVariable(name: "this", arg: 1, scope: !2933, type: !2936, flags: DIFlagArtificial | DIFlagObjectPointer)
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 32)
!2937 = !DILocation(line: 0, scope: !2933)
!2938 = !DILocation(line: 307, column: 16, scope: !2933)
!2939 = !DILocation(line: 307, column: 9, scope: !2933)
!2940 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EEC2E8v8cint32", scope: !1072, file: !496, line: 236, type: !1098, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1097, retainedNodes: !2941)
!2941 = !{!2942, !2943}
!2942 = !DILocalVariable(name: "this", arg: 1, scope: !2940, type: !2884, flags: DIFlagArtificial | DIFlagObjectPointer)
!2943 = !DILocalVariable(name: "v", arg: 2, scope: !2940, file: !496, line: 236, type: !1100)
!2944 = !DILocation(line: 0, scope: !2940)
!2945 = !DILocation(line: 237, column: 9, scope: !2940)
!2946 = !DILocation(line: 237, column: 14, scope: !2940)
!2947 = !DILocation(line: 240, column: 5, scope: !2940)
!2948 = distinct !DISubprogram(name: "vector_cast_helper<int, 8U, v4cint32>", linkageName: "_ZN3aie6detailL18vector_cast_helperIiLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !274, file: !496, line: 65, type: !2949, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2954, retainedNodes: !2952)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{!499, !2951}
!2951 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1127, size: 32)
!2952 = !{!2953}
!2953 = !DILocalVariable(name: "from", arg: 1, scope: !2948, file: !496, line: 65, type: !2951)
!2954 = !{!2955, !2956, !2957}
!2955 = !DITemplateTypeParameter(name: "DstT", type: !21)
!2956 = !DITemplateValueParameter(name: "DstElems", type: !14, value: i32 8)
!2957 = !DITemplateTypeParameter(name: "T", type: !1127)
!2958 = !DILocation(line: 0, scope: !2948)
!2959 = !DILocation(line: 95, column: 74, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2948, file: !496, line: 95, column: 19)
!2961 = !DILocation(line: 95, column: 67, scope: !2960)
!2962 = distinct !DISubprogram(name: "v8int32", linkageName: "_ZN7v8int32C2E17chessllvmInternal7v32int8", scope: !2963, file: !18, line: 1960, type: !2982, scopeLine: 1960, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2981, retainedNodes: !2984)
!2963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8int32", file: !18, line: 1952, size: 256, flags: DIFlagTypePassByValue, elements: !2964, identifier: "_ZTS7v8int32")
!2964 = !{!2965, !2967, !2971, !2976, !2977, !2978, !2981}
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !2963, file: !18, line: 1963, baseType: !2966, size: 256)
!2966 = !DIDerivedType(tag: DW_TAG_typedef, name: "v32int8", file: !18, line: 500, baseType: !662)
!2967 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v8int32pLES_", scope: !2963, file: !18, line: 1955, type: !2968, scopeLine: 1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{!2963, !2970, !2963}
!2970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2963, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2971 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v8int32pLES_", scope: !2963, file: !18, line: 1956, type: !2972, scopeLine: 1956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!2963, !2974, !2963}
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2975, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2975 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2963)
!2976 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v8int32mIES_", scope: !2963, file: !18, line: 1957, type: !2968, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2977 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v8int32mIES_", scope: !2963, file: !18, line: 1958, type: !2972, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2978 = !DISubprogram(name: "v8int32", scope: !2963, file: !18, line: 1959, type: !2979, scopeLine: 1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{null, !2970}
!2981 = !DISubprogram(name: "v8int32", scope: !2963, file: !18, line: 1960, type: !2982, scopeLine: 1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{null, !2970, !309, !2966}
!2984 = !{!2985, !2987, !2988}
!2985 = !DILocalVariable(name: "this", arg: 1, scope: !2962, type: !2986, flags: DIFlagArtificial | DIFlagObjectPointer)
!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2963, size: 32)
!2987 = !DILocalVariable(arg: 2, scope: !2962, file: !18, line: 1960, type: !309)
!2988 = !DILocalVariable(name: "aw", arg: 3, scope: !2962, file: !18, line: 1960, type: !2966)
!2989 = !DILocation(line: 0, scope: !2962)
!2990 = !{!2991, !2991, i64 0, i64 4}
!2991 = !{!1445, i64 4, !"_ZTS17chessllvmInternal"}
!2992 = !DILocation(line: 1960, column: 42, scope: !2962)
!2993 = !DILocation(line: 1960, column: 52, scope: !2962)
!2994 = !DILocation(line: 1960, column: 58, scope: !2962)
!2995 = !DILocation(line: 1960, column: 61, scope: !2962)
!2996 = !DILocation(line: 1960, column: 66, scope: !2962)
!2997 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv", scope: !1072, file: !496, line: 292, type: !1111, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1110, retainedNodes: !2998)
!2998 = !{!2999}
!2999 = !DILocalVariable(name: "this", arg: 1, scope: !2997, type: !2936, flags: DIFlagArtificial | DIFlagObjectPointer)
!3000 = !DILocation(line: 0, scope: !2997)
!3001 = !DILocation(line: 300, column: 20, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2997, file: !496, line: 297, column: 23)
!3003 = distinct !DISubprogram(name: "vector_cast_helper<cint32, 8U, const v16int32 &>", linkageName: "_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !274, file: !496, line: 65, type: !3004, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3010, retainedNodes: !3008)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!1075, !3006}
!3006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3007, size: 32)
!3007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !712)
!3008 = !{!3009}
!3009 = !DILocalVariable(name: "from", arg: 1, scope: !3003, file: !496, line: 65, type: !3006)
!3010 = !{!2919, !2956, !3011}
!3011 = !DITemplateTypeParameter(name: "T", type: !3006)
!3012 = !DILocation(line: 0, scope: !3003)
!3013 = !DILocation(line: 123, column: 74, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3003, file: !496, line: 123, column: 19)
!3015 = !DILocation(line: 123, column: 67, scope: !3014)
!3016 = distinct !DISubprogram(name: "v8cint32", linkageName: "_ZN8v8cint32C2E17chessllvmInternal7v64int8", scope: !3017, file: !18, line: 2221, type: !3036, scopeLine: 2221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !3035, retainedNodes: !3038)
!3017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8cint32", file: !18, line: 2213, size: 512, flags: DIFlagTypePassByValue, elements: !3018, identifier: "_ZTS8v8cint32")
!3018 = !{!3019, !3021, !3025, !3030, !3031, !3032, !3035}
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !3017, file: !18, line: 2224, baseType: !3020, size: 512)
!3020 = !DIDerivedType(tag: DW_TAG_typedef, name: "v64int8", file: !18, line: 510, baseType: !711)
!3021 = !DISubprogram(name: "operator+=", linkageName: "_ZN8v8cint32pLES_", scope: !3017, file: !18, line: 2216, type: !3022, scopeLine: 2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{!3017, !3024, !3017}
!3024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3017, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3025 = !DISubprogram(name: "operator+=", linkageName: "_ZNV8v8cint32pLES_", scope: !3017, file: !18, line: 2217, type: !3026, scopeLine: 2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{!3017, !3028, !3017}
!3028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3029, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3029 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3017)
!3030 = !DISubprogram(name: "operator-=", linkageName: "_ZN8v8cint32mIES_", scope: !3017, file: !18, line: 2218, type: !3022, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3031 = !DISubprogram(name: "operator-=", linkageName: "_ZNV8v8cint32mIES_", scope: !3017, file: !18, line: 2219, type: !3026, scopeLine: 2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3032 = !DISubprogram(name: "v8cint32", scope: !3017, file: !18, line: 2220, type: !3033, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{null, !3024}
!3035 = !DISubprogram(name: "v8cint32", scope: !3017, file: !18, line: 2221, type: !3036, scopeLine: 2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{null, !3024, !309, !3020}
!3038 = !{!3039, !3041, !3042}
!3039 = !DILocalVariable(name: "this", arg: 1, scope: !3016, type: !3040, flags: DIFlagArtificial | DIFlagObjectPointer)
!3040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3017, size: 32)
!3041 = !DILocalVariable(arg: 2, scope: !3016, file: !18, line: 2221, type: !309)
!3042 = !DILocalVariable(name: "aw", arg: 3, scope: !3016, file: !18, line: 2221, type: !3020)
!3043 = !DILocation(line: 0, scope: !3016)
!3044 = !DILocation(line: 2221, column: 43, scope: !3016)
!3045 = !DILocation(line: 2221, column: 53, scope: !3016)
!3046 = !DILocation(line: 2221, column: 59, scope: !3016)
!3047 = !DILocation(line: 2221, column: 62, scope: !3016)
!3048 = !DILocation(line: 2221, column: 67, scope: !3016)
!3049 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !1077, file: !500, line: 117, type: !1080, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1079, retainedNodes: !533)
!3050 = !DILocation(line: 117, column: 118, scope: !3049)
!3051 = !DILocation(line: 117, column: 111, scope: !3049)
!3052 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv", scope: !908, file: !496, line: 292, type: !948, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !947, retainedNodes: !3053)
!3053 = !{!3054}
!3054 = !DILocalVariable(name: "this", arg: 1, scope: !3052, type: !2877, flags: DIFlagArtificial | DIFlagObjectPointer)
!3055 = !DILocation(line: 0, scope: !3052)
!3056 = !DILocation(line: 300, column: 20, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3052, file: !496, line: 297, column: 23)
!3058 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv", scope: !2683, file: !2106, line: 526, type: !2686, scopeLine: 527, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2691, retainedNodes: !3059)
!3059 = !{!3060}
!3060 = !DILocalVariable(name: "this", arg: 1, scope: !3058, type: !2778, flags: DIFlagArtificial | DIFlagObjectPointer)
!3061 = !DILocation(line: 0, scope: !3058)
!3062 = !DILocation(line: 528, column: 9, scope: !3058)
!3063 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj4EEC2E7v4int32", scope: !908, file: !496, line: 236, type: !935, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !934, retainedNodes: !3064)
!3064 = !{!3065, !3067}
!3065 = !DILocalVariable(name: "this", arg: 1, scope: !3063, type: !3066, flags: DIFlagArtificial | DIFlagObjectPointer)
!3066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 32)
!3067 = !DILocalVariable(name: "v", arg: 2, scope: !3063, file: !496, line: 236, type: !937)
!3068 = !DILocation(line: 0, scope: !3063)
!3069 = !DILocation(line: 237, column: 9, scope: !3063)
!3070 = !DILocation(line: 237, column: 14, scope: !3063)
!3071 = !DILocation(line: 240, column: 5, scope: !3063)
!3072 = distinct !DISubprogram(name: "readincr_v4<(aie_stream_resource_in)0>", linkageName: "_ZL11readincr_v4IL22aie_stream_resource_in0EE7v4int32P12input_streamIiE", scope: !1587, file: !1587, line: 339, type: !3073, scopeLine: 339, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3077, retainedNodes: !3075)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!920, !1420}
!3075 = !{!3076}
!3076 = !DILocalVariable(name: "str", arg: 1, scope: !3072, file: !1587, line: 339, type: !1420)
!3077 = !{!1529}
!3078 = !DILocation(line: 0, scope: !3072)
!3079 = !DILocation(line: 339, column: 1, scope: !3072)
!3080 = distinct !DISubprogram(name: "readincr_v8<(aie_stream_resource_in)0>", linkageName: "_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE", scope: !1587, file: !1587, line: 309, type: !3081, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3086, retainedNodes: !3084)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{!3083, !660}
!3083 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8int16", file: !18, line: 496, baseType: !1054)
!3084 = !{!3085}
!3085 = !DILocalVariable(name: "ss", arg: 1, scope: !3080, file: !1587, line: 309, type: !660)
!3086 = !{!3087}
!3087 = !DITemplateValueParameter(name: "resource", type: !296, value: i32 0)
!3088 = !DILocation(line: 0, scope: !3080)
!3089 = !DILocation(line: 312, column: 12, scope: !3080)
!3090 = !DILocation(line: 312, column: 5, scope: !3080)
!3091 = distinct !DISubprogram(name: "v4int32", linkageName: "_ZN7v4int32C2E17chessllvmInternal7v16int8", scope: !3092, file: !18, line: 1830, type: !3111, scopeLine: 1830, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !3110, retainedNodes: !3113)
!3092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4int32", file: !18, line: 1822, size: 128, flags: DIFlagTypePassByValue, elements: !3093, identifier: "_ZTS7v4int32")
!3093 = !{!3094, !3096, !3100, !3105, !3106, !3107, !3110}
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !3092, file: !18, line: 1833, baseType: !3095, size: 128)
!3095 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int8", file: !18, line: 494, baseType: !1053)
!3096 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v4int32pLES_", scope: !3092, file: !18, line: 1825, type: !3097, scopeLine: 1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!3092, !3099, !3092}
!3099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3092, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3100 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v4int32pLES_", scope: !3092, file: !18, line: 1826, type: !3101, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!3092, !3103, !3092}
!3103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3104, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3104 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3092)
!3105 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v4int32mIES_", scope: !3092, file: !18, line: 1827, type: !3097, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3106 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v4int32mIES_", scope: !3092, file: !18, line: 1828, type: !3101, scopeLine: 1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3107 = !DISubprogram(name: "v4int32", scope: !3092, file: !18, line: 1829, type: !3108, scopeLine: 1829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{null, !3099}
!3110 = !DISubprogram(name: "v4int32", scope: !3092, file: !18, line: 1830, type: !3111, scopeLine: 1830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3111 = !DISubroutineType(types: !3112)
!3112 = !{null, !3099, !309, !3095}
!3113 = !{!3114, !3116, !3117}
!3114 = !DILocalVariable(name: "this", arg: 1, scope: !3091, type: !3115, flags: DIFlagArtificial | DIFlagObjectPointer)
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3092, size: 32)
!3116 = !DILocalVariable(arg: 2, scope: !3091, file: !18, line: 1830, type: !309)
!3117 = !DILocalVariable(name: "aw", arg: 3, scope: !3091, file: !18, line: 1830, type: !3095)
!3118 = !DILocation(line: 0, scope: !3091)
!3119 = !DILocation(line: 1830, column: 42, scope: !3091)
!3120 = !DILocation(line: 1830, column: 52, scope: !3091)
!3121 = !DILocation(line: 1830, column: 58, scope: !3091)
!3122 = !DILocation(line: 1830, column: 61, scope: !3091)
!3123 = !DILocation(line: 1830, column: 66, scope: !3091)
!3124 = distinct !DISubprogram(name: "aie_stream_get_wss<short>", linkageName: "_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE", scope: !1613, file: !1612, line: 186, type: !3081, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3127, retainedNodes: !3125)
!3125 = !{!3126}
!3126 = !DILocalVariable(name: "ss", arg: 1, scope: !3124, file: !1612, line: 186, type: !660)
!3127 = !{!3128}
!3128 = !DITemplateTypeParameter(name: "T", type: !124)
!3129 = !DILocation(line: 0, scope: !3124)
!3130 = !DILocation(line: 193, column: 28, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !1612, line: 190, column: 24)
!3132 = distinct !DILexicalBlock(scope: !3124, file: !1612, line: 188, column: 19)
!3133 = !DILocation(line: 193, column: 16, scope: !3131)
!3134 = !DILocation(line: 193, column: 9, scope: !3131)
!3135 = !{i32 1}
!3136 = distinct !DISubprogram(name: "v8int16", linkageName: "_ZN7v8int16C2E17chessllvmInternal7v16int8", scope: !3137, file: !18, line: 1808, type: !3155, scopeLine: 1808, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !3154, retainedNodes: !3157)
!3137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8int16", file: !18, line: 1800, size: 128, flags: DIFlagTypePassByValue, elements: !3138, identifier: "_ZTS7v8int16")
!3138 = !{!3139, !3140, !3144, !3149, !3150, !3151, !3154}
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !3137, file: !18, line: 1811, baseType: !3095, size: 128)
!3140 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v8int16pLES_", scope: !3137, file: !18, line: 1803, type: !3141, scopeLine: 1803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!3137, !3143, !3137}
!3143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3137, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3144 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v8int16pLES_", scope: !3137, file: !18, line: 1804, type: !3145, scopeLine: 1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{!3137, !3147, !3137}
!3147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3148, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3148 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3137)
!3149 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v8int16mIES_", scope: !3137, file: !18, line: 1805, type: !3141, scopeLine: 1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3150 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v8int16mIES_", scope: !3137, file: !18, line: 1806, type: !3145, scopeLine: 1806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3151 = !DISubprogram(name: "v8int16", scope: !3137, file: !18, line: 1807, type: !3152, scopeLine: 1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{null, !3143}
!3154 = !DISubprogram(name: "v8int16", scope: !3137, file: !18, line: 1808, type: !3155, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{null, !3143, !309, !3095}
!3157 = !{!3158, !3160, !3161}
!3158 = !DILocalVariable(name: "this", arg: 1, scope: !3136, type: !3159, flags: DIFlagArtificial | DIFlagObjectPointer)
!3159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3137, size: 32)
!3160 = !DILocalVariable(arg: 2, scope: !3136, file: !18, line: 1808, type: !309)
!3161 = !DILocalVariable(name: "aw", arg: 3, scope: !3136, file: !18, line: 1808, type: !3095)
!3162 = !DILocation(line: 0, scope: !3136)
!3163 = !DILocation(line: 1808, column: 42, scope: !3136)
!3164 = !DILocation(line: 1808, column: 52, scope: !3136)
!3165 = !DILocation(line: 1808, column: 58, scope: !3136)
!3166 = !DILocation(line: 1808, column: 61, scope: !3136)
!3167 = !DILocation(line: 1808, column: 66, scope: !3136)
!3168 = !{!3169, !1562, i64 16, i64 4}
!3169 = !{!1445, i64 20, !"_ZTSN12me_primitive65chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sintE", !2661, i64 0, i64 16, !1562, i64 16, i64 4}
!3170 = !{!3171, !1562, i64 16, i64 4}
!3171 = !{!1445, i64 20, !"_ZTSN12me_primitive65chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sintE", !2661, i64 0, i64 16, !1562, i64 16, i64 4}
!3172 = !{!3173, !1562, i64 16, i64 4}
!3173 = !{!1445, i64 20, !"_ZTSN12me_primitive62chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sintE", !2661, i64 0, i64 16, !1562, i64 16, i64 4}
!3174 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj4EEC2Ev", scope: !908, file: !496, line: 230, type: !931, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !930, retainedNodes: !3175)
!3175 = !{!3176}
!3176 = !DILocalVariable(name: "this", arg: 1, scope: !3174, type: !3066, flags: DIFlagArtificial | DIFlagObjectPointer)
!3177 = !DILocation(line: 0, scope: !3174)
!3178 = !DILocation(line: 231, column: 9, scope: !3174)
!3179 = !DILocation(line: 231, column: 14, scope: !3174)
!3180 = !DILocation(line: 233, column: 5, scope: !3174)
!3181 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj4EE5undefEv", scope: !913, file: !500, line: 88, type: !916, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !915, retainedNodes: !533)
!3182 = !DILocation(line: 88, column: 118, scope: !3181)
!3183 = !DILocation(line: 88, column: 111, scope: !3181)
!3184 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv", scope: !2621, file: !2106, line: 511, type: !2624, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2623, retainedNodes: !3185)
!3185 = !{!3186}
!3186 = !DILocalVariable(name: "this", arg: 1, scope: !3184, type: !3187, flags: DIFlagArtificial | DIFlagObjectPointer)
!3187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2620, size: 32)
!3188 = !DILocation(line: 0, scope: !3184)
!3189 = !DILocation(line: 513, column: 16, scope: !3184)
!3190 = !DILocation(line: 513, column: 9, scope: !3184)
!3191 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv", scope: !2621, file: !2106, line: 526, type: !2624, scopeLine: 527, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2629, retainedNodes: !3192)
!3192 = !{!3193}
!3193 = !DILocalVariable(name: "this", arg: 1, scope: !3191, type: !3187, flags: DIFlagArtificial | DIFlagObjectPointer)
!3194 = !DILocation(line: 0, scope: !3191)
!3195 = !DILocation(line: 528, column: 9, scope: !3191)
!3196 = distinct !DISubprogram(name: "accum_base", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2Ev", scope: !400, file: !401, line: 240, type: !439, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !438, retainedNodes: !3197)
!3197 = !{!3198}
!3198 = !DILocalVariable(name: "this", arg: 1, scope: !3196, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!3199 = !DILocation(line: 0, scope: !3196)
!3200 = !DILocation(line: 241, column: 9, scope: !3196)
!3201 = !DILocation(line: 241, column: 14, scope: !3196)
!3202 = !DILocation(line: 243, column: 5, scope: !3196)
!3203 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv", scope: !410, file: !408, line: 162, type: !413, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !412, retainedNodes: !533)
!3204 = !DILocation(line: 162, column: 130, scope: !3203)
!3205 = !DILocation(line: 162, column: 123, scope: !3203)
!3206 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEv", scope: !3208, file: !3207, line: 164, type: !3211, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !3210, retainedNodes: !3215)
!3207 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../broadcast.hpp", directory: "")
!3208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "zeros_acc_bits<(aie::detail::AccumClass)0, 80U, 8U>", scope: !274, file: !3207, line: 158, size: 8, flags: DIFlagTypePassByValue, elements: !3209, templateParams: !3214, identifier: "_ZTSN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EEE")
!3209 = !{!3210}
!3210 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEv", scope: !3208, file: !3207, line: 164, type: !3211, scopeLine: 164, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!3213}
!3213 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type", scope: !3208, file: !3207, line: 161, baseType: !396)
!3214 = !{!416, !2046, !418}
!3215 = !{!3216, !3217, !3218}
!3216 = !DILocalVariable(name: "ret", scope: !3206, file: !3207, line: 168, type: !3213)
!3217 = !DILocalVariable(name: "num_accums", scope: !3206, file: !3207, line: 170, type: !404)
!3218 = !DILocalVariable(name: "tmp", scope: !3206, file: !3207, line: 172, type: !396)
!3219 = !DILocation(line: 168, column: 20, scope: !3206)
!3220 = !DILocation(line: 170, column: 9, scope: !3206)
!3221 = !DILocation(line: 170, column: 28, scope: !3206)
!3222 = !DILocation(line: 172, column: 9, scope: !3206)
!3223 = !DILocation(line: 172, column: 46, scope: !3206)
!3224 = !DILocation(line: 173, column: 25, scope: !3206)
!3225 = !DILocation(line: 173, column: 13, scope: !3206)
!3226 = !DILocation(line: 173, column: 9, scope: !3206)
!3227 = !DILocation(line: 174, column: 52, scope: !3206)
!3228 = !DILocation(line: 174, column: 9, scope: !3206)
!3229 = !DILocation(line: 182, column: 5, scope: !3206)
!3230 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail10zeros_bitsILj32EiLj8EE3runEv", scope: !3231, file: !3207, line: 107, type: !3234, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !3233, retainedNodes: !3237)
!3231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "zeros_bits<32U, int, 8U>", scope: !274, file: !3207, line: 102, size: 8, flags: DIFlagTypePassByValue, elements: !3232, templateParams: !1639, identifier: "_ZTSN3aie6detail10zeros_bitsILj32EiLj8EEE")
!3232 = !{!3233}
!3233 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail10zeros_bitsILj32EiLj8EE3runEv", scope: !3231, file: !3207, line: 107, type: !3234, scopeLine: 107, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{!3236}
!3236 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !3231, file: !3207, line: 104, baseType: !491)
!3237 = !{!3238}
!3238 = !DILocalVariable(name: "tmp", scope: !3239, file: !3207, line: 115, type: !583)
!3239 = distinct !DILexicalBlock(scope: !3240, file: !3207, line: 114, column: 56)
!3240 = distinct !DILexicalBlock(scope: !3241, file: !3207, line: 114, column: 28)
!3241 = distinct !DILexicalBlock(scope: !3230, file: !3207, line: 110, column: 23)
!3242 = !DILocation(line: 115, column: 13, scope: !3239)
!3243 = !DILocation(line: 115, column: 36, scope: !3239)
!3244 = !DILocation(line: 116, column: 20, scope: !3239)
!3245 = !DILocation(line: 117, column: 9, scope: !3240)
!3246 = !DILocation(line: 132, column: 5, scope: !3230)
!3247 = distinct !DISubprogram(name: "from_vector<int>", linkageName: "_ZN3aie5accumI5acc80Lj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi", scope: !396, file: !397, line: 416, type: !3248, scopeLine: 417, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !66, declaration: !3250, retainedNodes: !3251)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{null, !455, !1539, !21}
!3250 = !DISubprogram(name: "from_vector<int>", linkageName: "_ZN3aie5accumI5acc80Lj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi", scope: !396, file: !397, line: 416, type: !3248, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !66)
!3251 = !{!3252, !3253, !3254}
!3252 = !DILocalVariable(name: "this", arg: 1, scope: !3247, type: !1517, flags: DIFlagArtificial | DIFlagObjectPointer)
!3253 = !DILocalVariable(name: "v", arg: 2, scope: !3247, file: !397, line: 416, type: !1539)
!3254 = !DILocalVariable(name: "shift", arg: 3, scope: !3247, file: !397, line: 416, type: !21)
!3255 = !DILocation(line: 0, scope: !3247)
!3256 = !DILocation(line: 418, column: 20, scope: !3247)
!3257 = !DILocation(line: 419, column: 5, scope: !3247)
!3258 = distinct !DISubprogram(name: "unroll_for<unsigned int, 0U, 1U, 1U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../broadcast.hpp:174:52)>", linkageName: "_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOT3_", scope: !1401, file: !2106, line: 569, type: !3259, scopeLine: 570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3271, retainedNodes: !3269)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{null, !3261}
!3261 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3262, size: 32)
!3262 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !3206, file: !3207, line: 174, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3263, identifier: "_ZTSZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_")
!3263 = !{!3264, !3266, !3268}
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !3262, file: !3207, line: 175, baseType: !3265, size: 32)
!3265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3213, size: 32)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "num_accums", scope: !3262, file: !3207, line: 175, baseType: !3267, size: 32, offset: 32)
!3267 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !404, size: 32)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !3262, file: !3207, line: 175, baseType: !2350, size: 32, offset: 64)
!3269 = !{!3270}
!3270 = !DILocalVariable(name: "fn", arg: 1, scope: !3258, file: !2106, line: 569, type: !3261)
!3271 = !{!2131, !2132, !2133, !2134, !3272}
!3272 = !DITemplateTypeParameter(name: "Fn", type: !3262)
!3273 = !DILocation(line: 0, scope: !3258)
!3274 = !DILocation(line: 571, column: 5, scope: !3258)
!3275 = !DILocation(line: 572, column: 1, scope: !3258)
!3276 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../broadcast.hpp:174:52)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_", scope: !2139, file: !2106, line: 539, type: !3259, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3278, declaration: !3277, retainedNodes: !3279)
!3277 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../broadcast.hpp:174:52)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_", scope: !2139, file: !2106, line: 539, type: !3259, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3278)
!3278 = !{!3272}
!3279 = !{!3280, !3281, !3284}
!3280 = !DILocalVariable(name: "fn", arg: 1, scope: !3276, file: !2106, line: 539, type: !3261)
!3281 = !DILocalVariable(name: "ctx", scope: !3282, file: !2106, line: 542, type: !2149)
!3282 = distinct !DILexicalBlock(scope: !3283, file: !2106, line: 541, column: 73)
!3283 = distinct !DILexicalBlock(scope: !3276, file: !2106, line: 541, column: 23)
!3284 = !DILocalVariable(name: "next_it", scope: !3282, file: !2106, line: 552, type: !404)
!3285 = !DILocation(line: 0, scope: !3276)
!3286 = !DILocation(line: 542, column: 13, scope: !3282)
!3287 = !DILocation(line: 542, column: 57, scope: !3282)
!3288 = !DILocation(line: 548, column: 17, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3282, file: !2106, line: 547, column: 27)
!3290 = !DILocation(line: 0, scope: !3282)
!3291 = !DILocation(line: 558, column: 13, scope: !3282)
!3292 = !DILocation(line: 559, column: 9, scope: !3283)
!3293 = !DILocation(line: 560, column: 5, scope: !3276)
!3294 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 1U, 0U> >", linkageName: "_ZZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaS4_", scope: !3262, file: !3207, line: 174, type: !3295, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2176, declaration: !3299, retainedNodes: !3300)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{null, !3297, !2150}
!3297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3298, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3262)
!3299 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 1U, 0U> >", scope: !3262, file: !3207, line: 174, type: !3295, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2176)
!3300 = !{!3301, !3303}
!3301 = !DILocalVariable(name: "this", arg: 1, scope: !3294, type: !3302, flags: DIFlagArtificial | DIFlagObjectPointer)
!3302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3298, size: 32)
!3303 = !DILocalVariable(name: "idx", arg: 2, scope: !3294, file: !3207, line: 174, type: !2150)
!3304 = !DILocation(line: 0, scope: !3294)
!3305 = !DILocation(line: 174, column: 61, scope: !3294)
!3306 = !DILocation(line: 175, column: 13, scope: !3294)
!3307 = !{!3308, !1444, i64 0, i64 4}
!3308 = !{!1445, i64 12, !"_ZTSZN3aie6detail14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_", !1444, i64 0, i64 4, !1444, i64 4, i64 4, !1444, i64 8, i64 4}
!3309 = !DILocation(line: 175, column: 53, scope: !3294)
!3310 = !DILocation(line: 175, column: 58, scope: !3294)
!3311 = !{!3308, !1444, i64 8, i64 4}
!3312 = !DILocation(line: 175, column: 26, scope: !3294)
!3313 = !DILocation(line: 176, column: 9, scope: !3294)
!3314 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../broadcast.hpp:174:52)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_", scope: !2251, file: !2106, line: 539, type: !3259, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3278, declaration: !3315, retainedNodes: !3316)
!3315 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../broadcast.hpp:174:52)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_14zeros_acc_bitsILNS0_10AccumClassE0ELj80ELj8EE3runEvEUlT_E_EEvOS8_", scope: !2251, file: !2106, line: 539, type: !3259, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3278)
!3316 = !{!3317}
!3317 = !DILocalVariable(name: "fn", arg: 1, scope: !3314, file: !2106, line: 539, type: !3261)
!3318 = !DILocation(line: 0, scope: !3314)
!3319 = !DILocation(line: 560, column: 5, scope: !3314)
!3320 = distinct !DISubprogram(name: "from_vector<int>", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi", scope: !400, file: !401, line: 733, type: !3321, scopeLine: 734, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !66, declaration: !3323, retainedNodes: !3324)
!3321 = !DISubroutineType(types: !3322)
!3322 = !{null, !441, !1539, !21}
!3323 = !DISubprogram(name: "from_vector<int>", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11from_vectorIiEEvRKNS_6vectorIT_Lj8EEEi", scope: !400, file: !401, line: 733, type: !3321, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !66)
!3324 = !{!3325, !3326, !3327, !3328, !3329}
!3325 = !DILocalVariable(name: "this", arg: 1, scope: !3320, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!3326 = !DILocalVariable(name: "v", arg: 2, scope: !3320, file: !401, line: 733, type: !1539)
!3327 = !DILocalVariable(name: "shift", arg: 3, scope: !3320, file: !401, line: 733, type: !21)
!3328 = !DILocalVariable(name: "subaccum_elems", scope: !3320, file: !401, line: 735, type: !404)
!3329 = !DILocalVariable(name: "fn", scope: !3330, file: !401, line: 767, type: !3332)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !401, line: 766, column: 14)
!3331 = distinct !DILexicalBlock(scope: !3320, file: !401, line: 737, column: 23)
!3332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3333)
!3333 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !401, line: 879, size: 8, flags: DIFlagTypePassByValue, elements: !533, identifier: "_ZTSZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7get_upsIiLj8EEEDavEUlRKT_iE_")
!3334 = !DILocation(line: 0, scope: !3320)
!3335 = !DILocation(line: 767, column: 13, scope: !3330)
!3336 = !DILocation(line: 767, column: 28, scope: !3330)
!3337 = !DILocation(line: 770, column: 17, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3339, file: !401, line: 769, column: 63)
!3339 = distinct !DILexicalBlock(scope: !3330, file: !401, line: 769, column: 27)
!3340 = !DILocation(line: 770, column: 24, scope: !3338)
!3341 = !DILocation(line: 792, column: 9, scope: !3331)
!3342 = !DILocation(line: 793, column: 5, scope: !3320)
!3343 = distinct !DISubprogram(name: "operator()<aie::vector<int, 8U> >", linkageName: "_ZZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7get_upsIiLj8EEEDavENKUlRKT_iE_clINS_6vectorIiLj8EEEEEDaS7_i", scope: !3333, file: !401, line: 879, type: !3344, scopeLine: 879, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3348, declaration: !3347, retainedNodes: !3350)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{!419, !3346, !1539, !21}
!3346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3332, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3347 = !DISubprogram(name: "operator()<aie::vector<int, 8U> >", scope: !3333, file: !401, line: 879, type: !3344, scopeLine: 879, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3348)
!3348 = !{!3349}
!3349 = !DITemplateTypeParameter(name: "v:auto", type: !491)
!3350 = !{!3351, !3353, !3354}
!3351 = !DILocalVariable(name: "this", arg: 1, scope: !3343, type: !3352, flags: DIFlagArtificial | DIFlagObjectPointer)
!3352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3332, size: 32)
!3353 = !DILocalVariable(name: "v", arg: 2, scope: !3343, file: !401, line: 879, type: !1539)
!3354 = !DILocalVariable(name: "shift", arg: 3, scope: !3343, file: !401, line: 879, type: !21)
!3355 = !DILocation(line: 0, scope: !3343)
!3356 = !DILocation(line: 879, column: 73, scope: !3343)
!3357 = !DILocation(line: 879, column: 66, scope: !3343)
!3358 = !DILocation(line: 879, column: 59, scope: !3343)
!3359 = !{!3360, !3360, i64 0, i64 4}
!3360 = !{!1445, i64 4, !"uint2_t"}
!3361 = distinct !DISubprogram(name: "vector_cast<int, int, 8U>", linkageName: "_ZN3aie6detail11vector_castIiiLj8EEEDaRKNS_6vectorIT0_XT1_EEE", scope: !274, file: !600, line: 317, type: !3362, scopeLine: 318, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3366, retainedNodes: !3364)
!3362 = !DISubroutineType(types: !3363)
!3363 = !{!491, !1539}
!3364 = !{!3365}
!3365 = !DILocalVariable(name: "v", arg: 1, scope: !3361, file: !600, line: 317, type: !1539)
!3366 = !{!2955, !3367, !3368}
!3367 = !DITemplateTypeParameter(name: "SrcT", type: !21)
!3368 = !DITemplateValueParameter(name: "SrcElems", type: !14, value: i32 8)
!3369 = !DILocation(line: 0, scope: !3361)
!3370 = !DILocation(line: 319, column: 23, scope: !3361)
!3371 = !DILocation(line: 319, column: 5, scope: !3361)
!3372 = distinct !DISubprogram(name: "cast_to<int>", linkageName: "_ZNK3aie6vectorIiLj8EE7cast_toIiEEDav", scope: !491, file: !492, line: 243, type: !3373, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3378, declaration: !3375, retainedNodes: !3379)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{!491, !582}
!3375 = !DISubprogram(name: "cast_to<int>", linkageName: "_ZNK3aie6vectorIiLj8EE7cast_toIiEEDav", scope: !491, file: !492, line: 243, type: !3376, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3378)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!2011, !582}
!3378 = !{!2955}
!3379 = !{!3380}
!3380 = !DILocalVariable(name: "this", arg: 1, scope: !3372, type: !1701, flags: DIFlagArtificial | DIFlagObjectPointer)
!3381 = !DILocation(line: 0, scope: !3372)
!3382 = !DILocation(line: 246, column: 50, scope: !3372)
!3383 = !DILocation(line: 246, column: 70, scope: !3372)
!3384 = !DILocation(line: 246, column: 16, scope: !3372)
!3385 = !DILocation(line: 246, column: 9, scope: !3372)
!3386 = distinct !DISubprogram(name: "cast_to<int>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE7cast_toIiEEDav", scope: !495, file: !496, line: 312, type: !3387, scopeLine: 313, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3378, declaration: !3389, retainedNodes: !3392)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!495, !537}
!3389 = !DISubprogram(name: "cast_to<int>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE7cast_toIiEEDav", scope: !495, file: !496, line: 312, type: !3390, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3378)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!2011, !537}
!3392 = !{!3393, !3394, !3395, !3396}
!3393 = !DILocalVariable(name: "this", arg: 1, scope: !3386, type: !1847, flags: DIFlagArtificial | DIFlagObjectPointer)
!3394 = !DILocalVariable(name: "DstSize", scope: !3386, file: !496, line: 314, type: !404)
!3395 = !DILocalVariable(name: "DstElems", scope: !3386, file: !496, line: 315, type: !404)
!3396 = !DILocalVariable(name: "ret", scope: !3386, file: !496, line: 317, type: !495)
!3397 = !DILocation(line: 0, scope: !3386)
!3398 = !DILocation(line: 317, column: 9, scope: !3386)
!3399 = !DILocation(line: 317, column: 37, scope: !3386)
!3400 = !DILocation(line: 317, column: 46, scope: !3386)
!3401 = !DILocation(line: 317, column: 53, scope: !3386)
!3402 = !DILocation(line: 317, column: 88, scope: !3386)
!3403 = !DILocation(line: 319, column: 16, scope: !3386)
!3404 = !DILocation(line: 320, column: 5, scope: !3386)
!3405 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj8EEC2Ev", scope: !495, file: !496, line: 230, type: !517, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !516, retainedNodes: !3406)
!3406 = !{!3407}
!3407 = !DILocalVariable(name: "this", arg: 1, scope: !3405, type: !1887, flags: DIFlagArtificial | DIFlagObjectPointer)
!3408 = !DILocation(line: 0, scope: !3405)
!3409 = !DILocation(line: 231, column: 9, scope: !3405)
!3410 = !DILocation(line: 231, column: 14, scope: !3405)
!3411 = !DILocation(line: 233, column: 5, scope: !3405)
!3412 = distinct !DISubprogram(name: "vector_cast_helper<int, 8U, const v8int32 &>", linkageName: "_ZN3aie6detailL18vector_cast_helperIiLj8ERK7v8int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !274, file: !496, line: 65, type: !3413, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3419, retainedNodes: !3417)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{!499, !3415}
!3415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3416, size: 32)
!3416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !490)
!3417 = !{!3418}
!3418 = !DILocalVariable(name: "from", arg: 1, scope: !3412, file: !496, line: 65, type: !3415)
!3419 = !{!2955, !2956, !3420}
!3420 = !DITemplateTypeParameter(name: "T", type: !3415)
!3421 = !DILocation(line: 0, scope: !3412)
!3422 = !DILocation(line: 95, column: 74, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3412, file: !496, line: 95, column: 19)
!3424 = !DILocation(line: 95, column: 67, scope: !3423)
!3425 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj8EE5undefEv", scope: !502, file: !500, line: 89, type: !505, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !504, retainedNodes: !533)
!3426 = !DILocation(line: 89, column: 118, scope: !3425)
!3427 = !DILocation(line: 89, column: 111, scope: !3425)
!3428 = distinct !DISubprogram(name: "main", scope: !264, file: !264, line: 20, type: !1159, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3429)
!3429 = !{!3430, !3431, !3432, !3433, !3434}
!3430 = !DILocalVariable(name: "stream_0", scope: !3428, file: !264, line: 22, type: !5)
!3431 = !DILocalVariable(name: "stream_1", scope: !3428, file: !264, line: 23, type: !5)
!3432 = !DILocalVariable(name: "stream_2", scope: !3428, file: !264, line: 24, type: !68)
!3433 = !DILocalVariable(name: "index", scope: !3428, file: !264, line: 25, type: !1602)
!3434 = !DILocalVariable(name: "proc_24_0_bounds", scope: !3435, file: !264, line: 29, type: !1602)
!3435 = distinct !DILexicalBlock(scope: !3428, file: !264, line: 27, column: 3)
!3436 = !DILocation(line: 21, column: 18, scope: !3428)
!3437 = !{!3438, !3440, !3441}
!3438 = distinct !{!3438, !3439, !"main: stream_0"}
!3439 = distinct !{!3439, !"main"}
!3440 = distinct !{!3440, !3439, !"main: stream_1"}
!3441 = distinct !{!3441, !3439, !"main: stream_2"}
!3442 = !DILocation(line: 22, column: 3, scope: !3428)
!3443 = !DILocation(line: 22, column: 22, scope: !3428)
!3444 = !{!3438}
!3445 = !DILocation(line: 22, column: 33, scope: !3428)
!3446 = !DILocation(line: 23, column: 3, scope: !3428)
!3447 = !DILocation(line: 23, column: 22, scope: !3428)
!3448 = !{!3440}
!3449 = !DILocation(line: 23, column: 33, scope: !3428)
!3450 = !DILocation(line: 24, column: 3, scope: !3428)
!3451 = !DILocation(line: 24, column: 23, scope: !3428)
!3452 = !{!3441}
!3453 = !DILocation(line: 24, column: 34, scope: !3428)
!3454 = !DILocation(line: 0, scope: !3428)
!3455 = !DILocation(line: 26, column: 3, scope: !3428)
!3456 = !DILocation(line: 25, column: 9, scope: !3428)
!3457 = !DILocation(line: 0, scope: !3435)
!3458 = !DILocation(line: 29, column: 28, scope: !3435)
!3459 = !DILocation(line: 31, column: 10, scope: !3435)
!3460 = !DILocation(line: 31, column: 3, scope: !3435)
!3461 = !DILocation(line: 35, column: 5, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3435, file: !264, line: 32, column: 3)
!3463 = !DILocation(line: 36, column: 15, scope: !3462)
!3464 = !DILocation(line: 38, column: 5, scope: !3462)
!3465 = !DILocation(line: 40, column: 25, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3462, file: !264, line: 40, column: 8)
!3467 = !DILocation(line: 40, column: 8, scope: !3462)
!3468 = distinct !{!3468, !3460, !3469, !1491}
!3469 = !DILocation(line: 42, column: 3, scope: !3435)
!3470 = !DILocation(line: 43, column: 3, scope: !3435)
!3471 = !DILocation(line: 44, column: 7, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3435, file: !264, line: 44, column: 7)
!3473 = !DILocation(line: 44, column: 22, scope: !3472)
!3474 = !DILocation(line: 47, column: 1, scope: !3428)
!3475 = distinct !DISubprogram(name: "input_stream", linkageName: "_ZN12input_streamIiEC2Ej", scope: !7, file: !8, line: 44, type: !63, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !62, retainedNodes: !3476)
!3476 = !{!3477, !3478}
!3477 = !DILocalVariable(name: "this", arg: 1, scope: !3475, type: !1525, flags: DIFlagArtificial | DIFlagObjectPointer)
!3478 = !DILocalVariable(name: "ch", arg: 2, scope: !3475, file: !8, line: 44, type: !14)
!3479 = !DILocation(line: 0, scope: !3475)
!3480 = !DILocation(line: 44, column: 41, scope: !3475)
!3481 = distinct !DISubprogram(name: "output_stream", linkageName: "_ZN13output_streamIiEC2Ej", scope: !69, file: !8, line: 54, type: !100, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !99, retainedNodes: !3482)
!3482 = !{!3483, !3484}
!3483 = !DILocalVariable(name: "this", arg: 1, scope: !3481, type: !1590, flags: DIFlagArtificial | DIFlagObjectPointer)
!3484 = !DILocalVariable(name: "ch", arg: 2, scope: !3481, file: !8, line: 54, type: !14)
!3485 = !DILocation(line: 0, scope: !3481)
!3486 = !DILocation(line: 54, column: 42, scope: !3481)
