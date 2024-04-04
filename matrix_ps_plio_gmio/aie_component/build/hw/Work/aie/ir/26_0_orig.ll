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
%"class.aie::vector.6" = type { %"class.aie::detail::vector_base.7" }
%"class.aie::detail::vector_base.7" = type { %struct.v16int32 }
%struct.v16int32 = type { %struct.ipd.custom_type.v64int8.v64int8 }
%struct.ipd.custom_type.v64int8.v64int8 = type { i512 }
%"class.aie::vector_elem_ref" = type { %"class.aie::vector.6"*, i32 }
%struct.ipd.custom_type.uint3_t.uint3_t = type { i3 }
%"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" = type <{ %struct.v8int32, %struct.ipd.custom_type.uint1_t.uint1_t }>
%"struct.aie::unary_op.1" = type { %"struct.aie::unary_op_common.2" }
%"struct.aie::unary_op_common.2" = type { %"class.aie::vector" }
%class.anon.5 = type { %"class.aie::vector"*, %"class.aie::vector"*, %class.anon*, %"class.aie::accum"*, %"class.aie::accum"* }
%class.anon.8 = type { %struct.input_stream**, %"class.aie::vector"* }
%"class.aie::vector.10" = type { %"class.aie::detail::vector_base.11" }
%"class.aie::detail::vector_base.11" = type { %struct.v4int32 }
%struct.v4int32 = type { %struct.ipd.custom_type.v16int8.v16int8 }
%struct.ipd.custom_type.v16int8.v16int8 = type { i128 }
%"class.aie::detail::vector_base.16" = type { %struct.v8cint32 }
%struct.v8cint32 = type { %struct.ipd.custom_type.v64int8.v64int8 }
%struct.v4cint32 = type { %struct.ipd.custom_type.v32int8.v32int8 }
%struct.v8int16 = type { %struct.ipd.custom_type.v16int8.v16int8 }
%"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" = type <{ %struct.v4int32, i32 }>
%"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" = type <{ %struct.v4int32, i32 }>
%"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" = type <{ %struct.v4int32, i32 }>
%struct.ipd.custom_type.uint2_t.uint2_t = type { i2 }

$_ZN3aie6vectorIiLj8EEC2Ev = comdat any

$_ZN3aie5accumI5acc64Lj8EEC2Ev = comdat any

$_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E = comdat any

$_ZN3aie3macINS_5accumI5acc64Lj8EEENS_6vectorIiLj8EEES5_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_RKT1_ = comdat any

$_ZNK3aie5accumI5acc64Lj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi = comdat any

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

$_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi = comdat any

$_ZZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7get_srsIiEEDavENKUlRKT_iE_clI7v8acc80EEDaS7_i = comdat any

$_ZN3aie6vectorIiLj8EEC2E7v8int32 = comdat any

$_ZN3aie6detail11vector_baseIiLj8EEC2E7v8int32 = comdat any

$_Z3srs7v8acc80i = comdat any

$_ZN12me_primitive8shft_nrmEi = comdat any

$_Z12get_sat_implv = comdat any

$_Z16get_sym_sat_implv = comdat any

$_Z12get_rnd_implv = comdat any

$_ZN12me_primitive5dssrsI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v8int32E4typeE7v8acc80hS1_S1_S1_7uint3_tRS4_ = comdat any

$_Z16set_srs_sat_impl7uint1_t = comdat any

$_Z20chess_dont_warn_deadI7uint1_tERKT_S3_ = comdat any

$_ZN3aie6op_addINS_5accumI5acc64Lj8EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS5_ = comdat any

$_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS_6vectorIiLj8EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_RKT1_ = comdat any

$_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_ = comdat any

$_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_ = comdat any

$_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES9_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_ = comdat any

$_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev = comdat any

$_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_ = comdat any

$_ZNK3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EE7parent1Ev = comdat any

$_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_ = comdat any

$_ZN3aie5accumI5acc64Lj8EEC2I5acc80EERKNS0_IT_Lj8EEE = comdat any

$_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEC2ILj80EEERKNS1_ILS2_0EXT_ELj8EEE = comdat any

$_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_ = comdat any

$_ZN3aie5accumI5acc80Lj8EEC2Ev = comdat any

$_ZN3aie6detail5utils12unroll_timesILj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS7_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSF_bDpRKT0_EUlT_E_EEvOT0_ = comdat any

$_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS7_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSF_bDpRKT0_EUlT_E_EEvOT3_ = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_ = comdat any

$_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaSI_ = comdat any

$_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_ = comdat any

$_ZN3aie6detail5utils14is_same_objectINS_6vectorIiLj8EEES4_EEbRKT_RKT0_ = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv = comdat any

$_ZNK3aie5accumI5acc64Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj = comdat any

$_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj = comdat any

$_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80 = comdat any

$_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj = comdat any

$_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE = comdat any

$_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj = comdat any

$_ZNK3aie5accumI5acc64Lj8EEcv7v8acc80Ev = comdat any

$_ZNK3aie6vectorIiLj8EEcv7v8int32Ev = comdat any

$_Z5lmac87v8acc808v16int32ij7v8int32jj = comdat any

$_ZNK3aie6vectorIiLj8EE9to_nativeEv = comdat any

$_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv = comdat any

$_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEcv7v8acc80Ev = comdat any

$_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj = comdat any

$_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj = comdat any

$_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE = comdat any

$_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE = comdat any

$_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj = comdat any

$_ZN3aie5accumI5acc80Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj80ELj8EEE = comdat any

$_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2E7v8acc80 = comdat any

$_Z5lmac87v8acc808v16int32ijij = comdat any

$_ZNK3aie5accumI5acc64Lj8EE7extractILj8EEENS0_IS1_XT_EEEj = comdat any

$_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7extractILj8EEENS1_ILS2_0ELj64EXT_EEEj = comdat any

$_ZN3aie5accumI5acc64Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj64ELj8EEE = comdat any

$_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv = comdat any

$_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2Ev = comdat any

$_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv = comdat any

$_Z13undef_v8acc80v = comdat any

$_ZN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EECI2NS_15unary_op_commonIS2_LS3_0EEEES2_ = comdat any

$_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEC2ES2_ = comdat any

$_ZN3aie8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EECI2NS_15unary_op_commonIS3_LS4_1EEEES3_ = comdat any

$_ZN3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EEC2ES3_ = comdat any

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

$_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEC2Ev = comdat any

$_ZN3aie6detail11vector_baseIiLj8EEC2Ev = comdat any

$_ZN3aie6detail14vector_storageIiLj8EE5undefEv = comdat any

$_Z13undef_v8int32v = comdat any

$_ZN12input_streamIiEC2Ej = comdat any

$_ZN13output_streamIiEC2Ej = comdat any

$_Z4donev = comdat any

$_ZN7uint2_tC2Ei = comdat any

$_ZN12me_primitive5eventE7uint2_t = comdat any

@__const._ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_.mul_op = private unnamed_addr constant %class.anon undef, align 1
@__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_.ctx = private unnamed_addr constant %"struct.aie::detail::utils::unroll_context" undef, align 1
@__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_.ctx = private unnamed_addr constant %"struct.aie::detail::utils::unroll_context" undef, align 1
@_ZN12me_primitive3ss0E = external dso_local addrspace(25) global i32, align 1 #0
@_ZN12me_primitive5wsst0E = external dso_local addrspace(20) global i32, align 1 #0
@_ZN12me_primitive3ss1E = external dso_local addrspace(26) global i32, align 1 #1
@_ZN12me_primitive5wsst1E = external dso_local addrspace(20) global i32, align 1 #1
@__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_.ctx = private unnamed_addr constant %"struct.aie::detail::utils::unroll_context" undef, align 1
@__const._ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi.fn = private unnamed_addr constant %class.anon undef, align 1
@_ZN12me_primitive3ms0E = external dso_local addrspace(29) global i32, align 1 #0
@_ZN12me_primitive3ms1E = external dso_local addrspace(30) global i32, align 1 #1
@_ZL11sync_buffer = internal global [8 x i32] [i32 0, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4, !dbg !0

; Function Attrs: mustprogress noinline nounwind
define dso_local void @_Z9matrix256P12input_streamIiES1_P13output_streamIiE(%struct.input_stream* chesscopy noalias %datain1, %struct.input_stream* chesscopy noalias %datain2, %struct.output_stream* %dataout) addrspace(1) #2 !dbg !1482 {
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
  %0 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream** %datain1.addr, i32 0, metadata !1499), !noalias !1502
  store %struct.input_stream* %datain1, %struct.input_stream** %datain1.addr, align 4, !tbaa !1504, !noalias !1502
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %datain1.addr, metadata !1489, metadata !DIExpression()), !dbg !1508
  %1 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream** %datain2.addr, i32 0, metadata !1509), !noalias !1502
  store %struct.input_stream* %datain2, %struct.input_stream** %datain2.addr, align 4, !tbaa !1504, !noalias !1502
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %datain2.addr, metadata !1490, metadata !DIExpression()), !dbg !1510
  store %struct.output_stream* %dataout, %struct.output_stream** %dataout.addr, align 4, !tbaa !1504, !noalias !1502
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream** %dataout.addr, metadata !1491, metadata !DIExpression()), !dbg !1511
  store %"class.aie::vector" undef, %"class.aie::vector"* %Ina, align 32, !dbg !1512, !noalias !1502
  %2 = bitcast %"class.aie::vector"* %Ina to i8*, !dbg !1512
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #27, !dbg !1512, !noalias !1502
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %Ina, metadata !1492, metadata !DIExpression()), !dbg !1513
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp) #28, !dbg !1513, !noalias !1502
  %3 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !1513, !tbaa !1514, !noalias !1502
  store %"class.aie::vector" %3, %"class.aie::vector"* %Ina, align 32, !dbg !1513, !tbaa !1514, !noalias !1502
  store %"class.aie::vector" undef, %"class.aie::vector"* %Inb, align 32, !dbg !1518, !noalias !1502
  %4 = bitcast %"class.aie::vector"* %Inb to i8*, !dbg !1518
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #27, !dbg !1518, !noalias !1502
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %Inb, metadata !1493, metadata !DIExpression()), !dbg !1519
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp1) #28, !dbg !1519, !noalias !1502
  %5 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp1, align 32, !dbg !1519, !tbaa !1514, !noalias !1502
  store %"class.aie::vector" %5, %"class.aie::vector"* %Inb, align 32, !dbg !1519, !tbaa !1514, !noalias !1502
  store %"class.aie::accum" undef, %"class.aie::accum"* %temp0, align 32, !dbg !1520, !noalias !1502
  %6 = bitcast %"class.aie::accum"* %temp0 to i8*, !dbg !1520
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %6) #27, !dbg !1520, !noalias !1502
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %temp0, metadata !1494, metadata !DIExpression()), !dbg !1521
  call addrspace(1) void @_ZN3aie5accumI5acc64Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp2) #28, !dbg !1521, !noalias !1502
  %7 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp2, align 32, !dbg !1521, !tbaa !1522, !noalias !1502
  store %"class.aie::accum" %7, %"class.aie::accum"* %temp0, align 32, !dbg !1521, !tbaa !1522, !noalias !1502
  store %"class.aie::vector" undef, %"class.aie::vector"* %temp1, align 32, !dbg !1526, !noalias !1502
  %8 = bitcast %"class.aie::vector"* %temp1 to i8*, !dbg !1526
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #27, !dbg !1526, !noalias !1502
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %temp1, metadata !1495, metadata !DIExpression()), !dbg !1527
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp3) #28, !dbg !1527, !noalias !1502
  %9 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp3, align 32, !dbg !1527, !tbaa !1514, !noalias !1502
  store %"class.aie::vector" %9, %"class.aie::vector"* %temp1, align 32, !dbg !1527, !tbaa !1514, !noalias !1502
  store i32 undef, i32* %sum, align 4, !dbg !1528, !noalias !1502
  %10 = bitcast i32* %sum to i8*, !dbg !1528
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #27, !dbg !1528, !noalias !1502
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %sum, metadata !1496, metadata !DIExpression()), !dbg !1529
  store i32 undef, i32* %i, align 4, !dbg !1530, !noalias !1502
  %11 = bitcast i32* %i to i8*, !dbg !1530
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #27, !dbg !1530, !noalias !1502
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %i, metadata !1497, metadata !DIExpression()), !dbg !1531
  store i32 0, i32* %i, align 4, !dbg !1531, !tbaa !1532, !noalias !1502
  br label %for.pre_assume, !dbg !1530

for.pre_assume:                                   ; preds = %entry
  %12 = load i32, i32* %i, align 4, !dbg !1534, !tbaa !1532, !noalias !1502
  %cmp4 = icmp slt i32 %12, 32, !dbg !1536
  call addrspace(1) void @llvm.assume(i1 %cmp4), !dbg !1537, !noalias !1502
  br label %for.body, !dbg !1537

for.cond:                                         ; preds = %for.inc
  %13 = load i32, i32* %i, align 4, !dbg !1534, !tbaa !1532, !noalias !1502
  %cmp = icmp slt i32 %13, 32, !dbg !1536
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !dbg !1537, !llvm.loop !1538

for.cond.cleanup:                                 ; preds = %for.cond
  %14 = bitcast i32* %i to i8*, !dbg !1545
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #27, !dbg !1545, !noalias !1502
  br label %for.end

for.body:                                         ; preds = %for.cond, %for.pre_assume
  %15 = bitcast %"class.aie::vector"* %tmp to i8*, !dbg !1546
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #27, !dbg !1546, !noalias !1502
  %16 = load %struct.input_stream*, %struct.input_stream** %datain1.addr, align 4, !dbg !1548, !tbaa !1504, !noalias !1502
  %17 = call addrspace(1) %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream* %16, i8* %0, %struct.input_stream** %datain1.addr, i32 0, metadata !1499), !dbg !1548, !tbaa !1504, !noalias !1502
  %call = call addrspace(1) %"class.aie::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E(%struct.input_stream* %17) #28, !dbg !1546, !noalias !1502
  %18 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %tmp, i32 0, i32 0, !dbg !1546
  %19 = extractvalue %"class.aie::vector" %call, 0, !dbg !1546
  store %"class.aie::detail::vector_base" %19, %"class.aie::detail::vector_base"* %18, align 32, !dbg !1546, !noalias !1502
  %20 = load %"class.aie::vector", %"class.aie::vector"* %tmp, align 32, !dbg !1546, !tbaa !1514, !noalias !1502
  store %"class.aie::vector" %20, %"class.aie::vector"* %Ina, align 32, !dbg !1546, !tbaa !1514, !noalias !1502
  %21 = bitcast %"class.aie::vector"* %tmp to i8*, !dbg !1546
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %21) #27, !dbg !1546, !noalias !1502
  %22 = bitcast %"class.aie::vector"* %tmp5 to i8*, !dbg !1549
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %22) #27, !dbg !1549, !noalias !1502
  %23 = load %struct.input_stream*, %struct.input_stream** %datain2.addr, align 4, !dbg !1550, !tbaa !1504, !noalias !1502
  %24 = call addrspace(1) %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream* %23, i8* %1, %struct.input_stream** %datain2.addr, i32 0, metadata !1509), !dbg !1550, !tbaa !1504, !noalias !1502
  %call6 = call addrspace(1) %"class.aie::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E(%struct.input_stream* %24) #28, !dbg !1549, !noalias !1502
  %25 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %tmp5, i32 0, i32 0, !dbg !1549
  %26 = extractvalue %"class.aie::vector" %call6, 0, !dbg !1549
  store %"class.aie::detail::vector_base" %26, %"class.aie::detail::vector_base"* %25, align 32, !dbg !1549, !noalias !1502
  %27 = load %"class.aie::vector", %"class.aie::vector"* %tmp5, align 32, !dbg !1549, !tbaa !1514, !noalias !1502
  store %"class.aie::vector" %27, %"class.aie::vector"* %Inb, align 32, !dbg !1549, !tbaa !1514, !noalias !1502
  %28 = bitcast %"class.aie::vector"* %tmp5 to i8*, !dbg !1549
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %28) #27, !dbg !1549, !noalias !1502
  %29 = bitcast %"class.aie::accum"* %tmp7 to i8*, !dbg !1551
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %29) #27, !dbg !1551, !noalias !1502
  %call8 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_5accumI5acc64Lj8EEENS_6vectorIiLj8EEES5_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_RKT1_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %temp0, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %Ina, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %Inb) #28, !dbg !1551, !noalias !1502
  %30 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %tmp7, i32 0, i32 0, !dbg !1551
  %31 = extractvalue %"class.aie::accum" %call8, 0, !dbg !1551
  store %"class.aie::detail::accum_base" %31, %"class.aie::detail::accum_base"* %30, align 32, !dbg !1551, !noalias !1502
  %32 = load %"class.aie::accum", %"class.aie::accum"* %tmp7, align 32, !dbg !1551, !tbaa !1522, !noalias !1502
  store %"class.aie::accum" %32, %"class.aie::accum"* %temp0, align 32, !dbg !1551, !tbaa !1522, !noalias !1502
  %33 = bitcast %"class.aie::accum"* %tmp7 to i8*, !dbg !1551
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %33) #27, !dbg !1551, !noalias !1502
  br label %for.inc, !dbg !1552

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !1553, !tbaa !1532, !noalias !1502
  %inc = add nsw i32 %34, 1, !dbg !1553
  store i32 %inc, i32* %i, align 4, !dbg !1553, !tbaa !1532, !noalias !1502
  br label %for.cond, !dbg !1545, !llvm.loop !1538

for.end:                                          ; preds = %for.cond.cleanup
  %35 = bitcast %"class.aie::vector"* %tmp9 to i8*, !dbg !1554
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %35) #27, !dbg !1554, !noalias !1502
  %call10 = call addrspace(1) %"class.aie::vector" @_ZNK3aie5accumI5acc64Lj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %temp0, i32 31) #28, !dbg !1554, !noalias !1502
  %36 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %tmp9, i32 0, i32 0, !dbg !1554
  %37 = extractvalue %"class.aie::vector" %call10, 0, !dbg !1554
  store %"class.aie::detail::vector_base" %37, %"class.aie::detail::vector_base"* %36, align 32, !dbg !1554, !noalias !1502
  %38 = load %"class.aie::vector", %"class.aie::vector"* %tmp9, align 32, !dbg !1554, !tbaa !1514, !noalias !1502
  store %"class.aie::vector" %38, %"class.aie::vector"* %temp1, align 32, !dbg !1554, !tbaa !1514, !noalias !1502
  %39 = bitcast %"class.aie::vector"* %tmp9 to i8*, !dbg !1554
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %39) #27, !dbg !1554, !noalias !1502
  %call11 = call addrspace(1) i32 @_ZN3aie10reduce_addINS_6vectorIiLj8EEEEENT_10value_typeERKS3_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %temp1) #28, !dbg !1555, !noalias !1502
  store i32 %call11, i32* %sum, align 4, !dbg !1556, !tbaa !1532, !noalias !1502
  %40 = load %struct.output_stream*, %struct.output_stream** %dataout.addr, align 4, !dbg !1557, !tbaa !1504, !noalias !1502
  %41 = load i32, i32* %sum, align 4, !dbg !1558, !tbaa !1532, !noalias !1502
  call addrspace(1) void @_ZL9writeincrIL23aie_stream_resource_out0EiEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb(%struct.output_stream* %40, i32 %41, i1 zeroext false) #28, !dbg !1559, !noalias !1502
  %42 = bitcast i32* %sum to i8*, !dbg !1560
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #27, !dbg !1560
  %43 = bitcast %"class.aie::vector"* %temp1 to i8*, !dbg !1560
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %43) #27, !dbg !1560
  %44 = bitcast %"class.aie::accum"* %temp0 to i8*, !dbg !1560
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %44) #27, !dbg !1560
  %45 = bitcast %"class.aie::vector"* %Inb to i8*, !dbg !1560
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %45) #27, !dbg !1560
  %46 = bitcast %"class.aie::vector"* %Ina to i8*, !dbg !1560
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %46) #27, !dbg !1560
  ret void, !dbg !1560
}

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream**, i32, metadata) addrspace(1) #3

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) addrspace(1) #4

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) addrspace(1) #5

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1561 {
entry:
  %this.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !1563, metadata !DIExpression()), !dbg !1565
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !1566
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj8EEC2Ev(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0) #28, !dbg !1567
  ret void, !dbg !1568
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc64Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1569 {
entry:
  %this.addr = alloca %"class.aie::accum"*, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !1571, metadata !DIExpression()), !dbg !1573
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !1574
  call addrspace(1) void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEC2Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0) #28, !dbg !1575
  ret void, !dbg !1574
}

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) addrspace(1) #7

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) addrspace(1) #5

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream*, i8*, %struct.input_stream**, i32, metadata) addrspace(1) #8

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E(%struct.input_stream* %w) addrspace(1) #9 comdat !dbg !1576 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %w.addr = alloca %struct.input_stream*, align 4
  store %struct.input_stream* %w, %struct.input_stream** %w.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %w.addr, metadata !1582, metadata !DIExpression()), !dbg !1585
  %0 = load %struct.input_stream*, %struct.input_stream** %w.addr, align 4, !dbg !1586, !tbaa !1504
  %call = call addrspace(1) %"class.aie::vector" @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE(%struct.input_stream* %0) #28, !dbg !1587
  %1 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %retval, i32 0, i32 0, !dbg !1587
  %2 = extractvalue %"class.aie::vector" %call, 0, !dbg !1587
  store %"class.aie::detail::vector_base" %2, %"class.aie::detail::vector_base"* %1, align 32, !dbg !1587
  %3 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !1588
  ret %"class.aie::vector" %3, !dbg !1588
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_5accumI5acc64Lj8EEENS_6vectorIiLj8EEES5_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_RKT1_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #9 comdat !dbg !1589 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %acc.addr = alloca %"class.aie::accum"*, align 4
  %v1.addr = alloca %"class.aie::vector"*, align 4
  %v2.addr = alloca %"class.aie::vector"*, align 4
  %ref.tmp = alloca %"struct.aie::unary_op", align 32
  store %"class.aie::accum"* %acc, %"class.aie::accum"** %acc.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %acc.addr, metadata !1597, metadata !DIExpression()), !dbg !1604
  store %"class.aie::vector"* %v1, %"class.aie::vector"** %v1.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v1.addr, metadata !1598, metadata !DIExpression()), !dbg !1605
  store %"class.aie::vector"* %v2, %"class.aie::vector"** %v2.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v2.addr, metadata !1599, metadata !DIExpression()), !dbg !1606
  %0 = bitcast %"struct.aie::unary_op"* %ref.tmp to i8*, !dbg !1607
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #27, !dbg !1607
  %1 = load %"class.aie::accum"*, %"class.aie::accum"** %acc.addr, align 4, !dbg !1610, !tbaa !1504
  %call = call addrspace(1) %"struct.aie::unary_op" @_ZN3aie6op_addINS_5accumI5acc64Lj8EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS5_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %1) #28, !dbg !1607
  %2 = getelementptr inbounds %"struct.aie::unary_op", %"struct.aie::unary_op"* %ref.tmp, i32 0, i32 0, !dbg !1607
  %3 = extractvalue %"struct.aie::unary_op" %call, 0, !dbg !1607
  store %"struct.aie::unary_op_common" %3, %"struct.aie::unary_op_common"* %2, align 32, !dbg !1607
  %4 = load %"class.aie::vector"*, %"class.aie::vector"** %v1.addr, align 4, !dbg !1611, !tbaa !1504
  %5 = load %"class.aie::vector"*, %"class.aie::vector"** %v2.addr, align 4, !dbg !1612, !tbaa !1504
  %call1 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS_6vectorIiLj8EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %ref.tmp, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %4, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %5) #28, !dbg !1613
  %6 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !1613
  %7 = extractvalue %"class.aie::accum" %call1, 0, !dbg !1613
  store %"class.aie::detail::accum_base" %7, %"class.aie::detail::accum_base"* %6, align 32, !dbg !1613
  %8 = bitcast %"struct.aie::unary_op"* %ref.tmp to i8*, !dbg !1614
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %8) #27, !dbg !1614
  %9 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !1614
  ret %"class.aie::accum" %9, !dbg !1614
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie5accumI5acc64Lj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %shift) addrspace(1) #9 comdat align 2 !dbg !1615 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %this.addr = alloca %"class.aie::accum"*, align 4
  %shift.addr = alloca i32, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !1620, metadata !DIExpression()), !dbg !1623
  store i32 %shift, i32* %shift.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !1622, metadata !DIExpression()), !dbg !1624
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !1625
  %1 = load i32, i32* %shift.addr, align 4, !dbg !1626, !tbaa !1532
  %call = call addrspace(1) %"class.aie::vector" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0, i32 %1) #28, !dbg !1625
  %2 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %retval, i32 0, i32 0, !dbg !1625
  %3 = extractvalue %"class.aie::vector" %call, 0, !dbg !1625
  store %"class.aie::detail::vector_base" %3, %"class.aie::detail::vector_base"* %2, align 32, !dbg !1625
  %4 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !1627
  ret %"class.aie::vector" %4, !dbg !1627
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_ZN3aie10reduce_addINS_6vectorIiLj8EEEEENT_10value_typeERKS3_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #9 comdat !dbg !1628 {
entry:
  %v.addr = alloca %"class.aie::vector"*, align 4
  %Elems = alloca i32, align 4
  store %"class.aie::vector"* %v, %"class.aie::vector"** %v.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v.addr, metadata !1632, metadata !DIExpression()), !dbg !1636
  store i32 undef, i32* %Elems, align 4, !dbg !1637
  %0 = bitcast i32* %Elems to i8*, !dbg !1637
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27, !dbg !1637
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %Elems, metadata !1633, metadata !DIExpression()), !dbg !1638
  store i32 8, i32* %Elems, align 4, !dbg !1638, !tbaa !1532
  %1 = load %"class.aie::vector"*, %"class.aie::vector"** %v.addr, align 4, !dbg !1639, !tbaa !1504
  %call = call addrspace(1) i32 @_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %1) #28, !dbg !1640
  %2 = bitcast i32* %Elems to i8*, !dbg !1641
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #27, !dbg !1641
  ret i32 %call, !dbg !1642
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZL9writeincrIL23aie_stream_resource_out0EiEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb(%struct.output_stream* %str, i32 %value, i1 zeroext %tlast) addrspace(1) #10 !dbg !1643 {
entry:
  %str.addr = alloca %struct.output_stream*, align 4
  %value.addr = alloca i32, align 4
  %tlast.addr = alloca i8, align 1
  %value32 = alloca i32, align 4
  store %struct.output_stream* %str, %struct.output_stream** %str.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream** %str.addr, metadata !1655, metadata !DIExpression()), !dbg !1664
  store i32 %value, i32* %value.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1656, metadata !DIExpression()), !dbg !1665
  %frombool = zext i1 %tlast to i8
  store i8 %frombool, i8* %tlast.addr, align 1, !tbaa !1666
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %tlast.addr, metadata !1657, metadata !DIExpression()), !dbg !1668
  store i32 undef, i32* %value32, align 4, !dbg !1669
  %0 = bitcast i32* %value32 to i8*, !dbg !1669
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27, !dbg !1669
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %value32, metadata !1658, metadata !DIExpression()), !dbg !1670
  %1 = load i32, i32* %value.addr, align 4, !dbg !1671, !tbaa !1532
  store i32 %1, i32* %value32, align 4, !dbg !1679, !tbaa !1532
  %2 = load %struct.output_stream*, %struct.output_stream** %str.addr, align 4, !dbg !1680, !tbaa !1504
  %3 = load i32, i32* %value32, align 4, !dbg !1681, !tbaa !1532
  %4 = load i8, i8* %tlast.addr, align 1, !dbg !1682, !tbaa !1666, !range !1683
  %tobool = trunc i8 %4 to i1, !dbg !1682
  call addrspace(1) void @_ZN12stream_utilsL17aie_stream_put_msIiiEEvP13output_streamIT0_Eib(%struct.output_stream* %2, i32 %3, i1 zeroext %tobool) #28, !dbg !1684
  %5 = bitcast i32* %value32 to i8*, !dbg !1685
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #27, !dbg !1685
  ret void, !dbg !1685
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN12stream_utilsL17aie_stream_put_msIiiEEvP13output_streamIT0_Eib(%struct.output_stream* %ss, i32 %value, i1 zeroext %tlast) addrspace(1) #10 !dbg !1686 {
entry:
  %ss.addr = alloca %struct.output_stream*, align 4
  %value.addr = alloca i32, align 4
  %tlast.addr = alloca i8, align 1
  store %struct.output_stream* %ss, %struct.output_stream** %ss.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream** %ss.addr, metadata !1692, metadata !DIExpression()), !dbg !1696
  store i32 %value, i32* %value.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1693, metadata !DIExpression()), !dbg !1697
  %frombool = zext i1 %tlast to i8
  store i8 %frombool, i8* %tlast.addr, align 1, !tbaa !1666
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %tlast.addr, metadata !1694, metadata !DIExpression()), !dbg !1698
  %0 = load %struct.output_stream*, %struct.output_stream** %ss.addr, align 4, !dbg !1699, !tbaa !1504
  %1 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %0, i32 0, i32 0, !dbg !1702
  %channel = bitcast %union.anon* %1 to i32*, !dbg !1702
  %2 = load i32, i32* %channel, align 4, !dbg !1702, !tbaa !1703
  %3 = load i32, i32* %value.addr, align 4, !dbg !1704, !tbaa !1532
  %4 = load i8, i8* %tlast.addr, align 1, !dbg !1705, !tbaa !1666, !range !1683
  %tobool = trunc i8 %4 to i1, !dbg !1705
  %conv = zext i1 %tobool to i32, !dbg !1705
  call addrspace(1) void @_Z6put_msiii(i32 %2, i32 %3, i32 %conv) #29, !dbg !1706
  ret void, !dbg !1707
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_Z6put_msiii(i32 %idx_ms, i32 %val, i32 %tlast) addrspace(1) #11 comdat {
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
  store i32 %idx_ms, i32* %idx_ms.addr, align 4, !tbaa !1532
  store i32 %val, i32* %val.addr, align 4, !tbaa !1532
  store i32 %tlast, i32* %tlast.addr, align 4, !tbaa !1532
  %0 = load i32, i32* %idx_ms.addr, align 4, !tbaa !1532
  %cmp = icmp eq i32 %0, 0
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %val.addr, align 4, !tbaa !1532
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 0) #28
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1708
  store %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1708
  %4 = load i32, i32* %tlast.addr, align 4, !tbaa !1532
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp2, i32 %4) #28
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp2, align 4, !tbaa !1708
  store %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1708
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1708
  %7 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1708
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS27U16__protect_accessii7uint1_tS2_(i32 addrspace(27)* addrspacecast (i32 addrspace(29)* @_ZN12me_primitive3ms0E to i32 addrspace(27)*), i32 %2, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint1_t.uint1_t %7) #30
  br label %if.end14

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %idx_ms.addr, align 4, !tbaa !1532
  %cmp3 = icmp eq i32 %8, 1
  %9 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3)
  br i1 %9, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  %10 = load i32, i32* %val.addr, align 4, !tbaa !1532
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp6, i32 0) #28
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp6, align 4, !tbaa !1708
  store %struct.ipd.custom_type.uint1_t.uint1_t %11, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !1708
  %12 = load i32, i32* %tlast.addr, align 4, !tbaa !1532
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp8, i32 %12) #28
  %13 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp8, align 4, !tbaa !1708
  store %struct.ipd.custom_type.uint1_t.uint1_t %13, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !1708
  %14 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !1708
  %15 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !1708
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS28U16__protect_accessii7uint1_tS2_(i32 addrspace(28)* addrspacecast (i32 addrspace(30)* @_ZN12me_primitive3ms1E to i32 addrspace(28)*), i32 %10, %struct.ipd.custom_type.uint1_t.uint1_t %14, %struct.ipd.custom_type.uint1_t.uint1_t %15) #30
  br label %if.end

if.else9:                                         ; preds = %if.else
  %16 = load i32, i32* %idx_ms.addr, align 4, !tbaa !1532
  %conv = trunc i32 %16 to i1
  %17 = inttoptr i1 %conv to i32 addrspace(16)*
  %18 = load i32, i32* %val.addr, align 4, !tbaa !1532
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp11, i32 0) #28
  %19 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp11, align 4, !tbaa !1708
  store %struct.ipd.custom_type.uint1_t.uint1_t %19, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !1708
  %20 = load i32, i32* %tlast.addr, align 4, !tbaa !1532
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp13, i32 %20) #28
  %21 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp13, align 4, !tbaa !1708
  store %struct.ipd.custom_type.uint1_t.uint1_t %21, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !1708
  %22 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !1708
  %23 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !1708
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS16U16__protect_accessii7uint1_tS2_(i32 addrspace(16)* %17, i32 %18, %struct.ipd.custom_type.uint1_t.uint1_t %22, %struct.ipd.custom_type.uint1_t.uint1_t %23) #30
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then4
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.chess_manifest(i1) addrspace(1) #12

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %this, i32 %a) unnamed_addr addrspace(1) #6 comdat align 2 {
entry:
  %this.addr = alloca %struct.ipd.custom_type.uint1_t.uint1_t*, align 4
  %a.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t* %this, %struct.ipd.custom_type.uint1_t.uint1_t** %this.addr, align 4, !tbaa !1504
  store i32 %a, i32* %a.addr, align 4, !tbaa !1532
  %this1 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %this1 to i1*
  store i1 false, i1* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !1532
  %2 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint1_t.uint1_ts.i32.p1f_s_struct.ipd.custom_type.uint1_t.uint1_tsi32f(%struct.ipd.custom_type.uint1_t.uint1_t undef, i32 %1, i32 1, i32 32, i1 true, i32 0, %struct.ipd.custom_type.uint1_t.uint1_t (i32) addrspace(1)* @__regcall3__chessintr_uint1_t_uint1_t___sint)
  store %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t* %this1, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN12me_primitive12stream_writeEPU4AS27U16__protect_accessii7uint1_tS2_(i32 addrspace(27)* %a0, i32 %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #13 comdat {
entry:
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(27)*, align 4
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(27)* %a0, i32 addrspace(27)** %a0.addr, align 4, !tbaa !1504
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1532
  %0 = load i32 addrspace(27)*, i32 addrspace(27)** %a0.addr, align 4, !tbaa !1504
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !1532
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1708
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1708
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write___PMS_rsrc1__sint___sint_uint1_t_uint1_t(i32 addrspace(27)* "ipd_store"="0,4" %0, i32 signext %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #31
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN12me_primitive12stream_writeEPU4AS28U16__protect_accessii7uint1_tS2_(i32 addrspace(28)* %a0, i32 %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #13 comdat {
entry:
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(28)*, align 4
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(28)* %a0, i32 addrspace(28)** %a0.addr, align 4, !tbaa !1504
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1532
  %0 = load i32 addrspace(28)*, i32 addrspace(28)** %a0.addr, align 4, !tbaa !1504
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !1532
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1708
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1708
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write___PMS_rsrc2__sint___sint_uint1_t_uint1_t(i32 addrspace(28)* "ipd_store"="0,4" %0, i32 signext %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #31
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN12me_primitive12stream_writeEPU4AS16U16__protect_accessii7uint1_tS2_(i32 addrspace(16)* %a0, i32 %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #13 comdat {
entry:
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(16)*, align 4
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(16)* %a0, i32 addrspace(16)** %a0.addr, align 4, !tbaa !1504
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1532
  %0 = load i32 addrspace(16)*, i32 addrspace(16)** %a0.addr, align 4, !tbaa !1504
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !1532
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1708
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1708
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write___PMSMEM__sint___sint_uint1_t_uint1_t(i32 addrspace(16)* "ipd_store"="0,4" %0, i32 signext %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #31
  ret void
}

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write___PMSMEM__sint___sint_uint1_t_uint1_t(i32 addrspace(16)* "ipd_store"="0,4", i32 signext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #14

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write___PMS_rsrc2__sint___sint_uint1_t_uint1_t(i32 addrspace(28)* "ipd_store"="0,4", i32 signext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #14

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write___PMS_rsrc1__sint___sint_uint1_t_uint1_t(i32 addrspace(27)* "ipd_store"="0,4", i32 signext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #14

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.uint1_t.uint1_t @__regcall3__chessintr_uint1_t_uint1_t___sint(i32 signext) addrspace(1) #15

; Function Attrs: nounwind readnone willreturn
declare %struct.ipd.custom_type.uint1_t.uint1_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint1_t.uint1_ts.i32.p1f_s_struct.ipd.custom_type.uint1_t.uint1_tsi32f(%struct.ipd.custom_type.uint1_t.uint1_t, i32, i32, i32, i1, i32, %struct.ipd.custom_type.uint1_t.uint1_t (i32) addrspace(1)*) addrspace(1) #12

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #9 comdat align 2 !dbg !1710 {
entry:
  %v.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %v, %"class.aie::vector"** %v.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v.addr, metadata !1723, metadata !DIExpression()), !dbg !1724
  %0 = load %"class.aie::vector"*, %"class.aie::vector"** %v.addr, align 4, !dbg !1725, !tbaa !1504
  %call = call addrspace(1) i32 @_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %0) #28, !dbg !1726
  ret i32 %call, !dbg !1727
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #16 comdat align 2 !dbg !1728 {
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
  store %"class.aie::vector"* %v, %"class.aie::vector"** %v.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v.addr, metadata !1742, metadata !DIExpression()), !dbg !1744
  store %"class.aie::vector.6" undef, %"class.aie::vector.6"* %v2, align 32, !dbg !1745
  %0 = bitcast %"class.aie::vector.6"* %v2 to i8*, !dbg !1745
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #27, !dbg !1745
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"* %v2, metadata !1743, metadata !DIExpression()), !dbg !1746
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %custom_type.tmp) #28, !dbg !1746
  %1 = load %"class.aie::vector.6", %"class.aie::vector.6"* %custom_type.tmp, align 32, !dbg !1746, !tbaa !1747
  store %"class.aie::vector.6" %1, %"class.aie::vector.6"* %v2, align 32, !dbg !1746, !tbaa !1747
  %2 = bitcast %"class.aie::vector.6"* %ref.tmp to i8*, !dbg !1751
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #27, !dbg !1751
  %3 = load %"class.aie::vector"*, %"class.aie::vector"** %v.addr, align 4, !dbg !1751, !tbaa !1504
  %call = call addrspace(1) %"class.aie::vector.6" @_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %3, i32 0) #28, !dbg !1756
  %4 = getelementptr inbounds %"class.aie::vector.6", %"class.aie::vector.6"* %ref.tmp, i32 0, i32 0, !dbg !1756
  %5 = extractvalue %"class.aie::vector.6" %call, 0, !dbg !1756
  store %"class.aie::detail::vector_base.7" %5, %"class.aie::detail::vector_base.7"* %4, align 32, !dbg !1756
  %call3 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %ref.tmp) #28, !dbg !1751
  %6 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp2, i32 0, i32 0, !dbg !1751
  %7 = extractvalue %struct.v16int32 %call3, 0, !dbg !1751
  store %struct.ipd.custom_type.v64int8.v64int8 %7, %struct.ipd.custom_type.v64int8.v64int8* %6, align 32, !dbg !1751
  %8 = load %struct.v16int32, %struct.v16int32* %agg.tmp2, align 32, !dbg !1757, !tbaa !1758
  %call4 = call addrspace(1) %struct.v16int32 @_Z5add168v16int32ijjijj(%struct.v16int32 %8, i32 0, i32 1985229328, i32 0, i32 4, i32 1985229328, i32 0) #28, !dbg !1757
  %9 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp, i32 0, i32 0, !dbg !1757
  %10 = extractvalue %struct.v16int32 %call4, 0, !dbg !1757
  store %struct.ipd.custom_type.v64int8.v64int8 %10, %struct.ipd.custom_type.v64int8.v64int8* %9, align 32, !dbg !1757
  %11 = load %struct.v16int32, %struct.v16int32* %agg.tmp, align 32, !dbg !1757, !tbaa !1758
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %custom_type.tmp1, %struct.v16int32 %11) #28, !dbg !1757
  %12 = load %"class.aie::vector.6", %"class.aie::vector.6"* %custom_type.tmp1, align 32, !dbg !1757, !tbaa !1747
  store %"class.aie::vector.6" %12, %"class.aie::vector.6"* %v2, align 32, !dbg !1757, !tbaa !1747
  %13 = bitcast %"class.aie::vector.6"* %ref.tmp to i8*, !dbg !1759
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %13) #27, !dbg !1759
  %call8 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %v2) #28, !dbg !1760
  %14 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp7, i32 0, i32 0, !dbg !1760
  %15 = extractvalue %struct.v16int32 %call8, 0, !dbg !1760
  store %struct.ipd.custom_type.v64int8.v64int8 %15, %struct.ipd.custom_type.v64int8.v64int8* %14, align 32, !dbg !1760
  %16 = load %struct.v16int32, %struct.v16int32* %agg.tmp7, align 32, !dbg !1761, !tbaa !1758
  %call9 = call addrspace(1) %struct.v16int32 @_Z5add168v16int32ijjijj(%struct.v16int32 %16, i32 0, i32 1985229328, i32 0, i32 2, i32 1985229328, i32 0) #28, !dbg !1761
  %17 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp6, i32 0, i32 0, !dbg !1761
  %18 = extractvalue %struct.v16int32 %call9, 0, !dbg !1761
  store %struct.ipd.custom_type.v64int8.v64int8 %18, %struct.ipd.custom_type.v64int8.v64int8* %17, align 32, !dbg !1761
  %19 = load %struct.v16int32, %struct.v16int32* %agg.tmp6, align 32, !dbg !1761, !tbaa !1758
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %custom_type.tmp5, %struct.v16int32 %19) #28, !dbg !1761
  %20 = load %"class.aie::vector.6", %"class.aie::vector.6"* %custom_type.tmp5, align 32, !dbg !1761, !tbaa !1747
  store %"class.aie::vector.6" %20, %"class.aie::vector.6"* %v2, align 32, !dbg !1761, !tbaa !1747
  %call13 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %v2) #28, !dbg !1762
  %21 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp12, i32 0, i32 0, !dbg !1762
  %22 = extractvalue %struct.v16int32 %call13, 0, !dbg !1762
  store %struct.ipd.custom_type.v64int8.v64int8 %22, %struct.ipd.custom_type.v64int8.v64int8* %21, align 32, !dbg !1762
  %23 = load %struct.v16int32, %struct.v16int32* %agg.tmp12, align 32, !dbg !1763, !tbaa !1758
  %call14 = call addrspace(1) %struct.v16int32 @_Z5add168v16int32ijjijj(%struct.v16int32 %23, i32 0, i32 1985229328, i32 0, i32 1, i32 1985229328, i32 0) #28, !dbg !1763
  %24 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp11, i32 0, i32 0, !dbg !1763
  %25 = extractvalue %struct.v16int32 %call14, 0, !dbg !1763
  store %struct.ipd.custom_type.v64int8.v64int8 %25, %struct.ipd.custom_type.v64int8.v64int8* %24, align 32, !dbg !1763
  %26 = load %struct.v16int32, %struct.v16int32* %agg.tmp11, align 32, !dbg !1763, !tbaa !1758
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %custom_type.tmp10, %struct.v16int32 %26) #28, !dbg !1763
  %27 = load %"class.aie::vector.6", %"class.aie::vector.6"* %custom_type.tmp10, align 32, !dbg !1763, !tbaa !1747
  store %"class.aie::vector.6" %27, %"class.aie::vector.6"* %v2, align 32, !dbg !1763, !tbaa !1747
  %28 = bitcast %"class.aie::vector_elem_ref"* %ref.tmp15 to i8*, !dbg !1764
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #27, !dbg !1764
  %call16 = call addrspace(1) %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EEixEj(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %v2, i32 0) #28, !dbg !1764
  %29 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %ref.tmp15, i32 0, i32 0, !dbg !1764
  %30 = extractvalue %"class.aie::vector_elem_ref" %call16, 0, !dbg !1764
  store %"class.aie::vector.6"* %30, %"class.aie::vector.6"** %29, align 4, !dbg !1764
  %31 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %ref.tmp15, i32 0, i32 1, !dbg !1764
  %32 = extractvalue %"class.aie::vector_elem_ref" %call16, 1, !dbg !1764
  store i32 %32, i32* %31, align 4, !dbg !1764
  %call17 = call addrspace(1) i32 @_ZNK3aie15vector_elem_refIiLj16EEcviEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %ref.tmp15) #28, !dbg !1764
  %33 = bitcast %"class.aie::vector_elem_ref"* %ref.tmp15 to i8*, !dbg !1765
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #27, !dbg !1765
  %34 = bitcast %"class.aie::vector.6"* %v2 to i8*, !dbg !1766
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %34) #27, !dbg !1766
  ret i32 %call17, !dbg !1765
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj16EEC2Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1767 {
entry:
  %this.addr = alloca %"class.aie::vector.6"*, align 4
  store %"class.aie::vector.6"* %this, %"class.aie::vector.6"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"** %this.addr, metadata !1769, metadata !DIExpression()), !dbg !1771
  %this1 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.6"* %this1 to %"class.aie::detail::vector_base.7"*, !dbg !1772
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %0) #28, !dbg !1773
  ret void, !dbg !1774
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector.6" @_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !1775 {
entry:
  %this.addr = alloca %"class.aie::vector"*, align 4
  %idx.addr = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::vector.6", align 32
  %ref.tmp = alloca %"class.aie::detail::vector_base.7", align 32
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !1782, metadata !DIExpression()), !dbg !1785
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1784, metadata !DIExpression()), !dbg !1786
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::detail::vector_base.7"* %ref.tmp to i8*, !dbg !1787
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #27, !dbg !1787
  %1 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !1788
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1789, !tbaa !1532
  %call = call addrspace(1) %"class.aie::detail::vector_base.7" @_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %1, i32 %2) #28, !dbg !1788
  %3 = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %ref.tmp, i32 0, i32 0, !dbg !1788
  %4 = extractvalue %"class.aie::detail::vector_base.7" %call, 0, !dbg !1788
  store %struct.v16int32 %4, %struct.v16int32* %3, align 32, !dbg !1788
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2ERKNS_6detail11vector_baseIiLj16EEE(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %custom_type.tmp, %"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %ref.tmp) #28, !dbg !1790
  %5 = load %"class.aie::vector.6", %"class.aie::vector.6"* %custom_type.tmp, align 32, !dbg !1790, !tbaa !1747
  %6 = bitcast %"class.aie::detail::vector_base.7"* %ref.tmp to i8*, !dbg !1791
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %6) #27, !dbg !1791
  ret %"class.aie::vector.6" %5, !dbg !1790
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !1792 {
entry:
  %retval = alloca %struct.v16int32, align 32
  %this.addr = alloca %"class.aie::vector.6"*, align 4
  store %"class.aie::vector.6"* %this, %"class.aie::vector.6"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"** %this.addr, metadata !1794, metadata !DIExpression()), !dbg !1796
  %this1 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %this.addr, align 4
  %call = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EE9to_nativeEv(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this1) #28, !dbg !1797
  %0 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0, !dbg !1797
  %1 = extractvalue %struct.v16int32 %call, 0, !dbg !1797
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1797
  %2 = load %struct.v16int32, %struct.v16int32* %retval, align 32, !dbg !1798
  ret %struct.v16int32 %2, !dbg !1798
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_Z5add168v16int32ijjijj(%struct.v16int32 %a0.coerce, i32 %a1, i32 %a2, i32 %a3, i32 %a4, i32 %a5, i32 %a6) addrspace(1) #9 comdat {
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
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1532
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1532
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1532
  store i32 %a4, i32* %a4.addr, align 4, !tbaa !1532
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1532
  store i32 %a6, i32* %a6.addr, align 4, !tbaa !1532
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1532
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !1532
  %2 = load i32, i32* %a3.addr, align 4, !tbaa !1532
  %3 = load i32, i32* %a4.addr, align 4, !tbaa !1532
  %4 = load i32, i32* %a5.addr, align 4, !tbaa !1532
  %5 = load i32, i32* %a6.addr, align 4, !tbaa !1532
  %6 = load %struct.v16int32, %struct.v16int32* %a0, align 32, !tbaa !1758
  %call = call x86_regcallcc addrspace(1) %struct.v16int32 @__regcall3__chessintr_v16int32_add16_v16int32___sint___uint___uint___sint___uint___uint(%struct.v16int32 %6, i32 signext %0, i32 zeroext %1, i32 zeroext %2, i32 signext %3, i32 zeroext %4, i32 zeroext %5) #32
  %7 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0
  %8 = extractvalue %struct.v16int32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %8, %struct.ipd.custom_type.v64int8.v64int8* %7, align 32
  %9 = load %struct.v16int32, %struct.v16int32* %retval, align 32
  ret %struct.v16int32 %9
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this, %struct.v16int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1799 {
entry:
  %v = alloca %struct.v16int32, align 32
  %this.addr = alloca %"class.aie::vector.6"*, align 4
  store %struct.v16int32 %v.coerce, %struct.v16int32* %v, align 32
  store %"class.aie::vector.6"* %this, %"class.aie::vector.6"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"** %this.addr, metadata !1801, metadata !DIExpression()), !dbg !1803
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v16int32* %v, metadata !1802, metadata !DIExpression()), !dbg !1804
  %this1 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.6"* %this1 to %"class.aie::detail::vector_base.7"*, !dbg !1805
  %1 = load %struct.v16int32, %struct.v16int32* %v, align 32, !dbg !1806, !tbaa !1758
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2E8v16int32(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %0, %struct.v16int32 %1) #28, !dbg !1806
  ret void, !dbg !1807
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EEixEj(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !1808 {
entry:
  %retval = alloca %"class.aie::vector_elem_ref", align 4
  %this.addr = alloca %"class.aie::vector.6"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector.6"* %this, %"class.aie::vector.6"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"** %this.addr, metadata !1810, metadata !DIExpression()), !dbg !1812
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1811, metadata !DIExpression()), !dbg !1813
  %this1 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %this.addr, align 4
  br label %do.body, !dbg !1814

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %idx.addr, align 4, !dbg !1815, !tbaa !1532
  %cmp = icmp ult i32 %0, 16, !dbg !1815
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !1815
  br i1 %1, label %if.then, label %if.else, !dbg !1818

if.then:                                          ; preds = %do.body
  br label %do.body2, !dbg !1819

do.body2:                                         ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1821, !tbaa !1532
  %cmp3 = icmp ult i32 %2, 16, !dbg !1821
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !1821
  br i1 %3, label %if.end, label %if.then4, !dbg !1824

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !1825), !dbg !1821
  br label %if.end, !dbg !1821

if.end:                                           ; preds = %if.then4, %do.body2
  br label %do.end, !dbg !1824

do.end:                                           ; preds = %if.end
  br label %if.end6, !dbg !1819

if.else:                                          ; preds = %do.body
  %4 = load i32, i32* %idx.addr, align 4, !dbg !1826, !tbaa !1532
  %cmp5 = icmp ult i32 %4, 16, !dbg !1826
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !1826
  br label %if.end6

if.end6:                                          ; preds = %if.else, %do.end
  br label %do.end7, !dbg !1818

do.end7:                                          ; preds = %if.end6
  %5 = load i32, i32* %idx.addr, align 4, !dbg !1828, !tbaa !1532
  %call = call addrspace(1) %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EE8elem_refEj(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this1, i32 %5) #28, !dbg !1829
  %6 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, i32 0, i32 0, !dbg !1829
  %7 = extractvalue %"class.aie::vector_elem_ref" %call, 0, !dbg !1829
  store %"class.aie::vector.6"* %7, %"class.aie::vector.6"** %6, align 4, !dbg !1829
  %8 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, i32 0, i32 1, !dbg !1829
  %9 = extractvalue %"class.aie::vector_elem_ref" %call, 1, !dbg !1829
  store i32 %9, i32* %8, align 4, !dbg !1829
  %10 = load %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, align 4, !dbg !1830
  ret %"class.aie::vector_elem_ref" %10, !dbg !1830
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie15vector_elem_refIiLj16EEcviEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this) addrspace(1) #16 comdat align 2 !dbg !1831 {
entry:
  %this.addr = alloca %"class.aie::vector_elem_ref"*, align 4
  store %"class.aie::vector_elem_ref"* %this, %"class.aie::vector_elem_ref"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector_elem_ref"** %this.addr, metadata !1833, metadata !DIExpression()), !dbg !1835
  %this1 = load %"class.aie::vector_elem_ref"*, %"class.aie::vector_elem_ref"** %this.addr, align 4
  %call = call addrspace(1) i32 @_ZNK3aie15vector_elem_refIiLj16EE3getEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this1) #28, !dbg !1836
  ret i32 %call, !dbg !1837
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie15vector_elem_refIiLj16EE3getEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this) addrspace(1) #16 comdat align 2 !dbg !1838 {
entry:
  %this.addr = alloca %"class.aie::vector_elem_ref"*, align 4
  store %"class.aie::vector_elem_ref"* %this, %"class.aie::vector_elem_ref"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector_elem_ref"** %this.addr, metadata !1840, metadata !DIExpression()), !dbg !1841
  %this1 = load %"class.aie::vector_elem_ref"*, %"class.aie::vector_elem_ref"** %this.addr, align 4
  %parent = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this1, i32 0, i32 0, !dbg !1842
  %0 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %parent, align 4, !dbg !1842, !tbaa !1843
  %offset = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this1, i32 0, i32 1, !dbg !1845
  %1 = load i32, i32* %offset, align 4, !dbg !1845, !tbaa !1846
  %call = call addrspace(1) i32 @_ZNK3aie6vectorIiLj16EE3getEj(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %0, i32 %1) #28, !dbg !1847
  ret i32 %call, !dbg !1848
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6vectorIiLj16EE3getEj(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !1849 {
entry:
  %this.addr = alloca %"class.aie::vector.6"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector.6"* %this, %"class.aie::vector.6"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"** %this.addr, metadata !1851, metadata !DIExpression()), !dbg !1853
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1852, metadata !DIExpression()), !dbg !1854
  %this1 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.6"* %this1 to %"class.aie::detail::vector_base.7"*, !dbg !1855
  %1 = load i32, i32* %idx.addr, align 4, !dbg !1856, !tbaa !1532
  %call = call addrspace(1) i32 @_ZNK3aie6detail11vector_baseIiLj16EE3getEj(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %0, i32 %1) #28, !dbg !1855
  ret i32 %call, !dbg !1857
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail11vector_baseIiLj16EE3getEj(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !1858 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.7"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::detail::vector_base.7"* %this, %"class.aie::detail::vector_base.7"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.7"** %this.addr, metadata !1860, metadata !DIExpression()), !dbg !1863
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1862, metadata !DIExpression()), !dbg !1864
  %this1 = load %"class.aie::detail::vector_base.7"*, %"class.aie::detail::vector_base.7"** %this.addr, align 4
  br label %do.body, !dbg !1865

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %idx.addr, align 4, !dbg !1866, !tbaa !1532
  %cmp = icmp ult i32 %0, 16, !dbg !1866
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !1866
  br i1 %1, label %if.then, label %if.else, !dbg !1869

if.then:                                          ; preds = %do.body
  br label %do.body2, !dbg !1870

do.body2:                                         ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1872, !tbaa !1532
  %cmp3 = icmp ult i32 %2, 16, !dbg !1872
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !1872
  br i1 %3, label %if.end, label %if.then4, !dbg !1875

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !1825), !dbg !1872
  br label %if.end, !dbg !1872

if.end:                                           ; preds = %if.then4, %do.body2
  br label %do.end, !dbg !1875

do.end:                                           ; preds = %if.end
  br label %if.end6, !dbg !1870

if.else:                                          ; preds = %do.body
  %4 = load i32, i32* %idx.addr, align 4, !dbg !1876, !tbaa !1532
  %cmp5 = icmp ult i32 %4, 16, !dbg !1876
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !1876
  br label %if.end6

if.end6:                                          ; preds = %if.else, %do.end
  br label %do.end7, !dbg !1869

do.end7:                                          ; preds = %if.end6
  %data = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %this1, i32 0, i32 0, !dbg !1878
  %5 = load i32, i32* %idx.addr, align 4, !dbg !1883, !tbaa !1532
  %6 = load %struct.v16int32, %struct.v16int32* %data, align 32, !dbg !1884, !tbaa !1885
  %call = call addrspace(1) i32 @_Z8ext_elem8v16int32j(%struct.v16int32 %6, i32 %5) #28, !dbg !1884
  ret i32 %call, !dbg !1886
}

; Function Attrs: convergent nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i1(i1) addrspace(1) #17

; Function Attrs: nounwind willreturn
declare void @llvm.chess_error(metadata) addrspace(1) #18

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_Z8ext_elem8v16int32j(%struct.v16int32 %a0.coerce, i32 %a1) addrspace(1) #9 comdat {
entry:
  %a0 = alloca %struct.v16int32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v16int32 %a0.coerce, %struct.v16int32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1532
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1532
  %1 = load %struct.v16int32, %struct.v16int32* %a0, align 32, !tbaa !1758
  %call = call x86_regcallcc signext addrspace(1) i32 @__regcall3__chessintr___sint_ext_elem_v16int32___uint(%struct.v16int32 %1, i32 zeroext %0) #32
  ret i32 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc signext i32 @__regcall3__chessintr___sint_ext_elem_v16int32___uint(%struct.v16int32, i32 zeroext) addrspace(1) #15

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EE8elem_refEj(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !1887 {
entry:
  %retval = alloca %"class.aie::vector_elem_ref", align 4
  %this.addr = alloca %"class.aie::vector.6"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector.6"* %this, %"class.aie::vector.6"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"** %this.addr, metadata !1889, metadata !DIExpression()), !dbg !1891
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1890, metadata !DIExpression()), !dbg !1892
  %this1 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %this.addr, align 4
  br label %do.body, !dbg !1893

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %idx.addr, align 4, !dbg !1894, !tbaa !1532
  %cmp = icmp ult i32 %0, 16, !dbg !1894
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !1894
  br i1 %1, label %if.then, label %if.else, !dbg !1897

if.then:                                          ; preds = %do.body
  br label %do.body2, !dbg !1898

do.body2:                                         ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1900, !tbaa !1532
  %cmp3 = icmp ult i32 %2, 16, !dbg !1900
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !1900
  br i1 %3, label %if.end, label %if.then4, !dbg !1903

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !1825), !dbg !1900
  br label %if.end, !dbg !1900

if.end:                                           ; preds = %if.then4, %do.body2
  br label %do.end, !dbg !1903

do.end:                                           ; preds = %if.end
  br label %if.end6, !dbg !1898

if.else:                                          ; preds = %do.body
  %4 = load i32, i32* %idx.addr, align 4, !dbg !1904, !tbaa !1532
  %cmp5 = icmp ult i32 %4, 16, !dbg !1904
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !1904
  br label %if.end6

if.end6:                                          ; preds = %if.else, %do.end
  br label %do.end7, !dbg !1897

do.end7:                                          ; preds = %if.end6
  %5 = load i32, i32* %idx.addr, align 4, !dbg !1906, !tbaa !1532
  call addrspace(1) void @_ZN3aie15vector_elem_refIiLj16EEC2ERNS_6vectorIiLj16EEEj(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %retval, %"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this1, i32 %5) #28, !dbg !1907
  %6 = load %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, align 4, !dbg !1908
  ret %"class.aie::vector_elem_ref" %6, !dbg !1908
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN3aie15vector_elem_refIiLj16EEC2ERNS_6vectorIiLj16EEEj(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this, %"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %v, i32 %idx) unnamed_addr addrspace(1) #19 comdat align 2 !dbg !1909 {
entry:
  %this.addr = alloca %"class.aie::vector_elem_ref"*, align 4
  %v.addr = alloca %"class.aie::vector.6"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector_elem_ref"* %this, %"class.aie::vector_elem_ref"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector_elem_ref"** %this.addr, metadata !1911, metadata !DIExpression()), !dbg !1915
  store %"class.aie::vector.6"* %v, %"class.aie::vector.6"** %v.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"** %v.addr, metadata !1913, metadata !DIExpression()), !dbg !1916
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1914, metadata !DIExpression()), !dbg !1917
  %this1 = load %"class.aie::vector_elem_ref"*, %"class.aie::vector_elem_ref"** %this.addr, align 4
  %parent = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this1, i32 0, i32 0, !dbg !1918
  %0 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %v.addr, align 4, !dbg !1919, !tbaa !1504
  store %"class.aie::vector.6"* %0, %"class.aie::vector.6"** %parent, align 4, !dbg !1918, !tbaa !1504
  %offset = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this1, i32 0, i32 1, !dbg !1920
  %1 = load i32, i32* %idx.addr, align 4, !dbg !1921, !tbaa !1532
  store i32 %1, i32* %offset, align 4, !dbg !1920, !tbaa !1846
  ret void, !dbg !1922
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj16EEC2E8v16int32(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %this, %struct.v16int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1923 {
entry:
  %v = alloca %struct.v16int32, align 32
  %this.addr = alloca %"class.aie::detail::vector_base.7"*, align 4
  store %struct.v16int32 %v.coerce, %struct.v16int32* %v, align 32
  store %"class.aie::detail::vector_base.7"* %this, %"class.aie::detail::vector_base.7"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.7"** %this.addr, metadata !1925, metadata !DIExpression()), !dbg !1928
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v16int32* %v, metadata !1927, metadata !DIExpression()), !dbg !1929
  %this1 = load %"class.aie::detail::vector_base.7"*, %"class.aie::detail::vector_base.7"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %this1, i32 0, i32 0, !dbg !1930
  %0 = load %struct.v16int32, %struct.v16int32* %v, align 32, !dbg !1931, !tbaa !1758
  store %struct.v16int32 %0, %struct.v16int32* %data, align 32, !dbg !1931, !tbaa !1758
  ret void, !dbg !1932
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16int32 @__regcall3__chessintr_v16int32_add16_v16int32___sint___uint___uint___sint___uint___uint(%struct.v16int32, i32 signext, i32 zeroext, i32 zeroext, i32 signext, i32 zeroext, i32 zeroext) addrspace(1) #15

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_ZNK3aie6vectorIiLj16EE9to_nativeEv(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !1933 {
entry:
  %retval = alloca %struct.v16int32, align 32
  %this.addr = alloca %"class.aie::vector.6"*, align 4
  store %"class.aie::vector.6"* %this, %"class.aie::vector.6"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"** %this.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  %this1 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.6"* %this1 to %"class.aie::detail::vector_base.7"*, !dbg !1937
  %call = call addrspace(1) %struct.v16int32 @_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %0) #28, !dbg !1937
  %1 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0, !dbg !1937
  %2 = extractvalue %struct.v16int32 %call, 0, !dbg !1937
  store %struct.ipd.custom_type.v64int8.v64int8 %2, %struct.ipd.custom_type.v64int8.v64int8* %1, align 32, !dbg !1937
  %3 = load %struct.v16int32, %struct.v16int32* %retval, align 32, !dbg !1938
  ret %struct.v16int32 %3, !dbg !1938
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !1939 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.7"*, align 4
  store %"class.aie::detail::vector_base.7"* %this, %"class.aie::detail::vector_base.7"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.7"** %this.addr, metadata !1941, metadata !DIExpression()), !dbg !1942
  %this1 = load %"class.aie::detail::vector_base.7"*, %"class.aie::detail::vector_base.7"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %this1, i32 0, i32 0, !dbg !1943
  %0 = load %struct.v16int32, %struct.v16int32* %data, align 32, !dbg !1943, !tbaa !1758
  ret %struct.v16int32 %0, !dbg !1943
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base.7" @_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !1945 {
entry:
  %retval = alloca %"class.aie::detail::vector_base.7", align 32
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %tmp = alloca %struct.v16int32, align 32
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !1950, metadata !DIExpression()), !dbg !1955
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1952, metadata !DIExpression()), !dbg !1956
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !1957
  %0 = bitcast i32* %output_bits to i8*, !dbg !1957
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27, !dbg !1957
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !1953, metadata !DIExpression()), !dbg !1958
  store i32 512, i32* %output_bits, align 4, !dbg !1958, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.7"* %retval, metadata !1954, metadata !DIExpression()), !dbg !1959
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %retval) #28, !dbg !1959
  %data = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %retval, i32 0, i32 0, !dbg !1960
  %1 = bitcast %struct.v16int32* %tmp to i8*, !dbg !1967
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %1) #27, !dbg !1967
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1968, !tbaa !1532
  %data2 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !1969
  %3 = load %struct.v8int32, %struct.v8int32* %data2, align 32, !dbg !1967, !tbaa !1970
  %call = call addrspace(1) %struct.v16int32 @_Z6xset_wi7v8int32(i32 %2, %struct.v8int32 %3) #33, !dbg !1967
  %4 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %tmp, i32 0, i32 0, !dbg !1967
  %5 = extractvalue %struct.v16int32 %call, 0, !dbg !1967
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %4, align 32, !dbg !1967
  %6 = load %struct.v16int32, %struct.v16int32* %tmp, align 32, !dbg !1967, !tbaa !1758
  store %struct.v16int32 %6, %struct.v16int32* %data, align 32, !dbg !1967, !tbaa !1758
  %7 = bitcast %struct.v16int32* %tmp to i8*, !dbg !1967
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %7) #27, !dbg !1967
  %8 = bitcast i32* %output_bits to i8*, !dbg !1971
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #27, !dbg !1971
  %9 = load %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %retval, align 32, !dbg !1971
  ret %"class.aie::detail::vector_base.7" %9, !dbg !1971
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj16EEC2ERKNS_6detail11vector_baseIiLj16EEE(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this, %"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %v) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1972 {
entry:
  %this.addr = alloca %"class.aie::vector.6"*, align 4
  %v.addr = alloca %"class.aie::detail::vector_base.7"*, align 4
  store %"class.aie::vector.6"* %this, %"class.aie::vector.6"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"** %this.addr, metadata !1974, metadata !DIExpression()), !dbg !1976
  store %"class.aie::detail::vector_base.7"* %v, %"class.aie::detail::vector_base.7"** %v.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.7"** %v.addr, metadata !1975, metadata !DIExpression()), !dbg !1977
  %this1 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.6"* %this1 to %"class.aie::detail::vector_base.7"*, !dbg !1978
  %1 = load %"class.aie::detail::vector_base.7"*, %"class.aie::detail::vector_base.7"** %v.addr, align 4, !dbg !1979, !tbaa !1504
  %2 = bitcast %"class.aie::detail::vector_base.7"* %0 to i8*, !dbg !1980
  %3 = bitcast %"class.aie::detail::vector_base.7"* %1 to i8*, !dbg !1980
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %2, i8* align 32 %3, i32 64, i1 false), !dbg !1980, !tbaa !1981, !tbaa.struct !1982
  ret void, !dbg !1983
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i32, i1 immarg) addrspace(1) #20

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1984 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.7"*, align 4
  store %"class.aie::detail::vector_base.7"* %this, %"class.aie::detail::vector_base.7"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.7"** %this.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  %this1 = load %"class.aie::detail::vector_base.7"*, %"class.aie::detail::vector_base.7"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %this1, i32 0, i32 0, !dbg !1988
  %call = call addrspace(1) %struct.v16int32 @_ZN3aie6detail14vector_storageIiLj16EE5undefEv() #28, !dbg !1989
  %0 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %data, i32 0, i32 0, !dbg !1989
  %1 = extractvalue %struct.v16int32 %call, 0, !dbg !1989
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1989
  ret void, !dbg !1990
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_Z6xset_wi7v8int32(i32 %a0, %struct.v8int32 %a1.coerce) addrspace(1) #13 comdat {
entry:
  %retval = alloca %struct.v16int32, align 32
  %a1 = alloca %struct.v8int32, align 32
  %a0.addr = alloca i32, align 4
  store %struct.v8int32 %a1.coerce, %struct.v8int32* %a1, align 32
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1532
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1532
  %1 = load %struct.v8int32, %struct.v8int32* %a1, align 32, !tbaa !1991
  %call = call x86_regcallcc addrspace(1) %struct.v16int32 @__regcall3__chessintr_v16int32_xset_w___sint_v8int32(i32 signext %0, %struct.v8int32 %1) #32
  %2 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v16int32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32
  %4 = load %struct.v16int32, %struct.v16int32* %retval, align 32
  ret %struct.v16int32 %4
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16int32 @__regcall3__chessintr_v16int32_xset_w___sint_v8int32(i32 signext, %struct.v8int32) addrspace(1) #15

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_ZN3aie6detail14vector_storageIiLj16EE5undefEv() addrspace(1) #16 comdat align 2 !dbg !1992 {
entry:
  %retval = alloca %struct.v16int32, align 32
  %call = call addrspace(1) %struct.v16int32 @_Z14undef_v16int32v() #28, !dbg !1993
  %0 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0, !dbg !1993
  %1 = extractvalue %struct.v16int32 %call, 0, !dbg !1993
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1993
  %2 = load %struct.v16int32, %struct.v16int32* %retval, align 32, !dbg !1994
  ret %struct.v16int32 %2, !dbg !1994
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_Z14undef_v16int32v() addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v16int32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v16int32 @__regcall3__chessintr_v16int32_undef_v16int32() #32
  %0 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v16int32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v16int32, %struct.v16int32* %retval, align 32
  ret %struct.v16int32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16int32 @__regcall3__chessintr_v16int32_undef_v16int32() addrspace(1) #15

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, i32 %shift) addrspace(1) #9 comdat align 2 !dbg !1995 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  %shift.addr = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  %fn = alloca %class.anon, align 1
  %custom_type.tmp2 = alloca %"class.aie::vector", align 32
  %agg.tmp = alloca %struct.v8int32, align 32
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !2000, metadata !DIExpression()), !dbg !2010
  store i32 %shift, i32* %shift.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !2002, metadata !DIExpression()), !dbg !2011
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %retval, metadata !2003, metadata !DIExpression()), !dbg !2012
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp) #28, !dbg !2012
  %0 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !2012, !tbaa !1514
  store %"class.aie::vector" %0, %"class.aie::vector"* %retval, align 32, !dbg !2012, !tbaa !1514
  store %class.anon undef, %class.anon* %fn, align 1, !dbg !2013
  %1 = bitcast %class.anon* %fn to i8*, !dbg !2013
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %1) #27, !dbg !2013
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon* %fn, metadata !2004, metadata !DIExpression()), !dbg !2014
  %2 = bitcast %class.anon* %fn to i8*, !dbg !2014
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %2, i8* align 1 getelementptr inbounds (%class.anon, %class.anon* @__const._ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi.fn, i32 0, i32 0), i32 1, i1 false), !dbg !2014
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this1, i32 0, i32 0, !dbg !2015
  %3 = load i32, i32* %shift.addr, align 4, !dbg !2018, !tbaa !1532
  %call = call addrspace(1) %struct.v8int32 @_ZZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7get_srsIiEEDavENKUlRKT_iE_clI7v8acc80EEDaS7_i(%class.anon* nonnull align 1 dereferenceable(1) %fn, %struct.v8acc80* nonnull align 32 dereferenceable(128) %data, i32 %3) #28, !dbg !2019
  %4 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %agg.tmp, i32 0, i32 0, !dbg !2019
  %5 = extractvalue %struct.v8int32 %call, 0, !dbg !2019
  store %struct.ipd.custom_type.v32int8.v32int8 %5, %struct.ipd.custom_type.v32int8.v32int8* %4, align 32, !dbg !2019
  %6 = load %struct.v8int32, %struct.v8int32* %agg.tmp, align 32, !dbg !2019, !tbaa !1991
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2E7v8int32(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp2, %struct.v8int32 %6) #28, !dbg !2019
  %7 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp2, align 32, !dbg !2019, !tbaa !1514
  %8 = bitcast %class.anon* %fn to i8*, !dbg !2020
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #27, !dbg !2020
  ret %"class.aie::vector" %7, !dbg !2019
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7get_srsIiEEDavENKUlRKT_iE_clI7v8acc80EEDaS7_i(%class.anon* nonnull align 1 dereferenceable(1) %this, %struct.v8acc80* nonnull align 32 dereferenceable(128) %acc, i32 %shift) addrspace(1) #10 comdat align 2 !dbg !2021 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %this.addr = alloca %class.anon*, align 4
  %acc.addr = alloca %struct.v8acc80*, align 4
  %shift.addr = alloca i32, align 4
  store %class.anon* %this, %class.anon** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon** %this.addr, metadata !2031, metadata !DIExpression()), !dbg !2035
  store %struct.v8acc80* %acc, %struct.v8acc80** %acc.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8acc80** %acc.addr, metadata !2033, metadata !DIExpression()), !dbg !2036
  store i32 %shift, i32* %shift.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !2034, metadata !DIExpression()), !dbg !2037
  %this1 = load %class.anon*, %class.anon** %this.addr, align 4
  %0 = load %struct.v8acc80*, %struct.v8acc80** %acc.addr, align 4, !dbg !2038, !tbaa !1504
  %1 = load i32, i32* %shift.addr, align 4, !dbg !2039, !tbaa !1532
  %2 = load %struct.v8acc80, %struct.v8acc80* %0, align 32, !dbg !2040, !tbaa !2041
  %call = call addrspace(1) %struct.v8int32 @_Z3srs7v8acc80i(%struct.v8acc80 %2, i32 %1) #34, !dbg !2040
  %3 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !2040
  %4 = extractvalue %struct.v8int32 %call, 0, !dbg !2040
  store %struct.ipd.custom_type.v32int8.v32int8 %4, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32, !dbg !2040
  %5 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !2042
  ret %struct.v8int32 %5, !dbg !2042
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj8EEC2E7v8int32(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, %struct.v8int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2043 {
entry:
  %v = alloca %struct.v8int32, align 32
  %this.addr = alloca %"class.aie::vector"*, align 4
  store %struct.v8int32 %v.coerce, %struct.v8int32* %v, align 32
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2045, metadata !DIExpression()), !dbg !2047
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int32* %v, metadata !2046, metadata !DIExpression()), !dbg !2048
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !2049
  %1 = load %struct.v8int32, %struct.v8int32* %v, align 32, !dbg !2050, !tbaa !1991
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj8EEC2E7v8int32(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0, %struct.v8int32 %1) #28, !dbg !2050
  ret void, !dbg !2051
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj8EEC2E7v8int32(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, %struct.v8int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2052 {
entry:
  %v = alloca %struct.v8int32, align 32
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  store %struct.v8int32 %v.coerce, %struct.v8int32* %v, align 32
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !2054, metadata !DIExpression()), !dbg !2057
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int32* %v, metadata !2056, metadata !DIExpression()), !dbg !2058
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !2059
  %0 = load %struct.v8int32, %struct.v8int32* %v, align 32, !dbg !2060, !tbaa !1991
  store %struct.v8int32 %0, %struct.v8int32* %data, align 32, !dbg !2060, !tbaa !1991
  ret void, !dbg !2061
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
  store i32 %shft, i32* %shft.addr, align 4, !tbaa !1532
  store %struct.ipd.custom_type.uint1_t.uint1_t undef, %struct.ipd.custom_type.uint1_t.uint1_t* %of, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %of to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27
  %1 = load i32, i32* %shft.addr, align 4, !tbaa !1532
  %add = add nsw i32 %1, 1
  %call = call zeroext addrspace(1) i8 @_ZN12me_primitive8shft_nrmEi(i32 %add) #33
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 1) #28
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1708
  store %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1708
  %call2 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @_Z12get_sat_implv() #29
  store %struct.ipd.custom_type.uint1_t.uint1_t %call2, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4
  %call4 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @_Z16get_sym_sat_implv() #29
  store %struct.ipd.custom_type.uint1_t.uint1_t %call4, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp3, align 4
  %call6 = call addrspace(1) %struct.ipd.custom_type.uint3_t.uint3_t @_Z12get_rnd_implv() #29
  store %struct.ipd.custom_type.uint3_t.uint3_t %call6, %struct.ipd.custom_type.uint3_t.uint3_t* %agg.tmp5, align 4
  %3 = load %struct.v8acc80, %struct.v8acc80* %a, align 32, !tbaa !2041
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1708
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1708
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp3, align 4, !tbaa !1708
  %7 = load %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* %agg.tmp5, align 4, !tbaa !2062
  %call7 = call addrspace(1) %struct.v8int32 @_ZN12me_primitive5dssrsI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v8int32E4typeE7v8acc80hS1_S1_S1_7uint3_tRS4_(%struct.v8acc80 %3, i8 zeroext %call, %struct.ipd.custom_type.uint1_t.uint1_t %4, %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint3_t.uint3_t %7, %struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %of) #33
  %8 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0
  %9 = extractvalue %struct.v8int32 %call7, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %9, %struct.ipd.custom_type.v32int8.v32int8* %8, align 32
  %10 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %of, align 4, !tbaa !1708
  call addrspace(1) void @_Z16set_srs_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t %10) #29
  %11 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %of to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #27
  %12 = load %struct.v8int32, %struct.v8int32* %retval, align 32
  ret %struct.v8int32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local zeroext i8 @_ZN12me_primitive8shft_nrmEi(i32 %a0) addrspace(1) #13 comdat {
entry:
  %a0.addr = alloca i32, align 4
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1532
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1532
  %call = call x86_regcallcc zeroext addrspace(1) i8 @__regcall3__chessintr___uchar_shft_nrm___sint(i32 signext %0) #32
  ret i8 %call
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.ipd.custom_type.uint1_t.uint1_t @_Z12get_sat_implv() addrspace(1) #11 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* !register !1473, align 4, !tbaa !1708, !chess_protect_access !2064
  ret %struct.ipd.custom_type.uint1_t.uint1_t %0
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.ipd.custom_type.uint1_t.uint1_t @_Z16get_sym_sat_implv() addrspace(1) #11 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* !register !1474, align 4, !tbaa !1708, !chess_protect_access !2064
  ret %struct.ipd.custom_type.uint1_t.uint1_t %0
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.ipd.custom_type.uint3_t.uint3_t @_Z12get_rnd_implv() addrspace(1) #11 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* !register !1475, align 4, !tbaa !2062, !chess_protect_access !2064
  ret %struct.ipd.custom_type.uint3_t.uint3_t %0
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZN12me_primitive5dssrsI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v8int32E4typeE7v8acc80hS1_S1_S1_7uint3_tRS4_(%struct.v8acc80 %a0.coerce, i8 zeroext %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a4.coerce, %struct.ipd.custom_type.uint3_t.uint3_t %a5.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %a6) addrspace(1) #13 comdat {
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
  store i8 %a1, i8* %a1.addr, align 1, !tbaa !2065
  store %struct.ipd.custom_type.uint1_t.uint1_t* %a6, %struct.ipd.custom_type.uint1_t.uint1_t** %a6.addr, align 4, !tbaa !1504
  store %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" undef, %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 36, i8* %0) #27
  %1 = load i8, i8* %a1.addr, align 1, !tbaa !2065
  %2 = load %struct.v8acc80, %struct.v8acc80* %a0, align 32, !tbaa !2041
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1708
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1708
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a4, align 4, !tbaa !1708
  %6 = load %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* %a5, align 4, !tbaa !2062
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" @__regcall3__chessintr_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t(%struct.v8acc80 %2, i8 zeroext %1, %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t %4, %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint3_t.uint3_t %6) #32
  %7 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 0
  %8 = extractvalue %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" %call, 0
  store %struct.v8int32 %8, %struct.v8int32* %7, align 1
  %9 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 1
  %10 = extractvalue %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" %call, 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %10, %struct.ipd.custom_type.uint1_t.uint1_t* %9, align 1
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %a6.addr, align 4, !tbaa !1504
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 1
  %12 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %o1, align 1, !tbaa !1708
  store %struct.ipd.custom_type.uint1_t.uint1_t %12, %struct.ipd.custom_type.uint1_t.uint1_t* %11, align 4, !tbaa !1708
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 0
  %13 = load %struct.v8int32, %struct.v8int32* %o0, align 1, !tbaa !1991
  %14 = bitcast %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 36, i8* %14) #27
  ret %struct.v8int32 %13
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_Z16set_srs_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t %val.coerce) addrspace(1) #11 comdat {
entry:
  %val = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %status_mcSRSsat = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4, !ipd_local_reg !1476
  store %struct.ipd.custom_type.uint1_t.uint1_t %val.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %val, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t undef, %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %val, align 4, !tbaa !1708
  store %struct.ipd.custom_type.uint1_t.uint1_t %1, %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat, align 4, !tbaa !1708
  call addrspace(1) void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_ts(metadata !1476, %struct.ipd.custom_type.uint1_t.uint1_t %1)
  %call = call nonnull align 4 dereferenceable(1) addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t* @_Z20chess_dont_warn_deadI7uint1_tERKT_S3_(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %status_mcSRSsat) #28
  %2 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #27
  ret void
}

; Function Attrs: nounwind willreturn
declare void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_ts(metadata, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #18

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 4 dereferenceable(1) %struct.ipd.custom_type.uint1_t.uint1_t* @_Z20chess_dont_warn_deadI7uint1_tERKT_S3_(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %a) addrspace(1) #9 comdat {
entry:
  %a.addr = alloca %struct.ipd.custom_type.uint1_t.uint1_t*, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t* %a, %struct.ipd.custom_type.uint1_t.uint1_t** %a.addr, align 4, !tbaa !1504
  %0 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %a.addr, align 4, !tbaa !1504
  ret %struct.ipd.custom_type.uint1_t.uint1_t* %0
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" @__regcall3__chessintr_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t(%struct.v8acc80, i8 zeroext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint3_t.uint3_t) addrspace(1) #15

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc zeroext i8 @__regcall3__chessintr___uchar_shft_nrm___sint(i32 signext) addrspace(1) #15

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"struct.aie::unary_op" @_ZN3aie6op_addINS_5accumI5acc64Lj8EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS5_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #9 comdat !dbg !2066 {
entry:
  %retval = alloca %"struct.aie::unary_op", align 32
  %acc.addr = alloca %"class.aie::accum"*, align 4
  store %"class.aie::accum"* %acc, %"class.aie::accum"** %acc.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %acc.addr, metadata !2070, metadata !DIExpression()), !dbg !2072
  %0 = load %"class.aie::accum"*, %"class.aie::accum"** %acc.addr, align 4, !dbg !2073, !tbaa !1504
  %1 = load %"class.aie::accum", %"class.aie::accum"* %0, align 32, !dbg !2074, !tbaa !1522
  call addrspace(1) void @_ZN3aie8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EECI2NS_15unary_op_commonIS3_LS4_1EEEES3_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %retval, %"class.aie::accum" %1) #28, !dbg !2074
  %2 = load %"struct.aie::unary_op", %"struct.aie::unary_op"* %retval, align 32, !dbg !2075
  ret %"struct.aie::unary_op" %2, !dbg !2075
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS_6vectorIiLj8EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %acc, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #9 comdat !dbg !2076 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %acc.addr = alloca %"struct.aie::unary_op"*, align 4
  %v1.addr = alloca %"class.aie::vector"*, align 4
  %v2.addr = alloca %"class.aie::vector"*, align 4
  %ref.tmp = alloca %"struct.aie::unary_op.1", align 32
  store %"struct.aie::unary_op"* %acc, %"struct.aie::unary_op"** %acc.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %acc.addr, metadata !2090, metadata !DIExpression()), !dbg !2095
  store %"class.aie::vector"* %v1, %"class.aie::vector"** %v1.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v1.addr, metadata !2091, metadata !DIExpression()), !dbg !2096
  store %"class.aie::vector"* %v2, %"class.aie::vector"** %v2.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v2.addr, metadata !2092, metadata !DIExpression()), !dbg !2097
  %0 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %acc.addr, align 4, !dbg !2098, !tbaa !1504
  %1 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !2103
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %1) #27, !dbg !2103
  %2 = load %"class.aie::vector"*, %"class.aie::vector"** %v1.addr, align 4, !dbg !2104, !tbaa !1504
  %call = call addrspace(1) %"struct.aie::unary_op.1" @_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %2) #28, !dbg !2103
  %3 = getelementptr inbounds %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %ref.tmp, i32 0, i32 0, !dbg !2103
  %4 = extractvalue %"struct.aie::unary_op.1" %call, 0, !dbg !2103
  store %"struct.aie::unary_op_common.2" %4, %"struct.aie::unary_op_common.2"* %3, align 32, !dbg !2103
  %5 = load %"class.aie::vector"*, %"class.aie::vector"** %v2.addr, align 4, !dbg !2105, !tbaa !1504
  %call1 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %0, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %ref.tmp, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %5) #28, !dbg !2106
  %6 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !2106
  %7 = extractvalue %"class.aie::accum" %call1, 0, !dbg !2106
  store %"class.aie::detail::accum_base" %7, %"class.aie::detail::accum_base"* %6, align 32, !dbg !2106
  %8 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !2107
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %8) #27, !dbg !2107
  %9 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2107
  ret %"class.aie::accum" %9, !dbg !2107
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"struct.aie::unary_op.1" @_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %e) addrspace(1) #9 comdat !dbg !2108 {
entry:
  %retval = alloca %"struct.aie::unary_op.1", align 32
  %e.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %e, %"class.aie::vector"** %e.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %e.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  %0 = load %"class.aie::vector"*, %"class.aie::vector"** %e.addr, align 4, !dbg !2114, !tbaa !1504
  %1 = load %"class.aie::vector", %"class.aie::vector"* %0, align 32, !dbg !2115, !tbaa !1514
  call addrspace(1) void @_ZN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EECI2NS_15unary_op_commonIS2_LS3_0EEEES2_(%"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %retval, %"class.aie::vector" %1) #28, !dbg !2115
  %2 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %retval, align 32, !dbg !2116
  ret %"struct.aie::unary_op.1" %2, !dbg !2116
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %acc, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %v1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #9 comdat !dbg !2117 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %acc.addr = alloca %"struct.aie::unary_op"*, align 4
  %v1.addr = alloca %"struct.aie::unary_op.1"*, align 4
  %v2.addr = alloca %"class.aie::vector"*, align 4
  %ref.tmp = alloca %"struct.aie::unary_op.1", align 32
  store %"struct.aie::unary_op"* %acc, %"struct.aie::unary_op"** %acc.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %acc.addr, metadata !2122, metadata !DIExpression()), !dbg !2127
  store %"struct.aie::unary_op.1"* %v1, %"struct.aie::unary_op.1"** %v1.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.1"** %v1.addr, metadata !2123, metadata !DIExpression()), !dbg !2128
  store %"class.aie::vector"* %v2, %"class.aie::vector"** %v2.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v2.addr, metadata !2124, metadata !DIExpression()), !dbg !2129
  %0 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %acc.addr, align 4, !dbg !2130, !tbaa !1504
  %1 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %v1.addr, align 4, !dbg !2136, !tbaa !1504
  %2 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !2137
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #27, !dbg !2137
  %3 = load %"class.aie::vector"*, %"class.aie::vector"** %v2.addr, align 4, !dbg !2138, !tbaa !1504
  %call = call addrspace(1) %"struct.aie::unary_op.1" @_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %3) #28, !dbg !2137
  %4 = getelementptr inbounds %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %ref.tmp, i32 0, i32 0, !dbg !2137
  %5 = extractvalue %"struct.aie::unary_op.1" %call, 0, !dbg !2137
  store %"struct.aie::unary_op_common.2" %5, %"struct.aie::unary_op_common.2"* %4, align 32, !dbg !2137
  %call1 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES9_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %0, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %1, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %ref.tmp) #28, !dbg !2139
  %6 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !2139
  %7 = extractvalue %"class.aie::accum" %call1, 0, !dbg !2139
  store %"class.aie::detail::accum_base" %7, %"class.aie::detail::accum_base"* %6, align 32, !dbg !2139
  %8 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !2140
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %8) #27, !dbg !2140
  %9 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2140
  ret %"class.aie::accum" %9, !dbg !2140
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES9_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %acc, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %v1, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #9 comdat !dbg !2141 {
entry:
  %acc.addr = alloca %"struct.aie::unary_op"*, align 4
  %v1.addr = alloca %"struct.aie::unary_op.1"*, align 4
  %v2.addr = alloca %"struct.aie::unary_op.1"*, align 4
  %Op1 = alloca i32, align 4
  %Op2 = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %"class.aie::accum", align 32
  %ref.tmp1 = alloca %"class.aie::vector", align 32
  %agg.tmp = alloca %"struct.aie::unary_op.1", align 32
  %ref.tmp3 = alloca %"class.aie::vector", align 32
  %agg.tmp5 = alloca %"struct.aie::unary_op.1", align 32
  %ref.tmp7 = alloca %"class.aie::accum", align 32
  store %"struct.aie::unary_op"* %acc, %"struct.aie::unary_op"** %acc.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %acc.addr, metadata !2145, metadata !DIExpression()), !dbg !2161
  store %"struct.aie::unary_op.1"* %v1, %"struct.aie::unary_op.1"** %v1.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.1"** %v1.addr, metadata !2146, metadata !DIExpression()), !dbg !2162
  store %"struct.aie::unary_op.1"* %v2, %"struct.aie::unary_op.1"** %v2.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.1"** %v2.addr, metadata !2147, metadata !DIExpression()), !dbg !2163
  store i32 undef, i32* %Op1, align 4, !dbg !2164
  %0 = bitcast i32* %Op1 to i8*, !dbg !2164
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27, !dbg !2164
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %Op1, metadata !2148, metadata !DIExpression()), !dbg !2165
  store i32 0, i32* %Op1, align 4, !dbg !2165, !tbaa !2166
  store i32 undef, i32* %Op2, align 4, !dbg !2168
  %1 = bitcast i32* %Op2 to i8*, !dbg !2168
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #27, !dbg !2168
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %Op2, metadata !2158, metadata !DIExpression()), !dbg !2169
  store i32 0, i32* %Op2, align 4, !dbg !2169, !tbaa !2166
  %2 = bitcast %"class.aie::accum"* %ref.tmp to i8*, !dbg !2170
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %2) #27, !dbg !2170
  %3 = bitcast %"class.aie::vector"* %ref.tmp1 to i8*, !dbg !2172
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %3) #27, !dbg !2172
  %4 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %v1.addr, align 4, !dbg !2172, !tbaa !1504
  %5 = bitcast %"struct.aie::unary_op.1"* %4 to %"struct.aie::unary_op_common.2"*, !dbg !2172
  %call = call addrspace(1) %"class.aie::vector" @_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %5) #28, !dbg !2173
  %6 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %ref.tmp1, i32 0, i32 0, !dbg !2173
  %7 = extractvalue %"class.aie::vector" %call, 0, !dbg !2173
  store %"class.aie::detail::vector_base" %7, %"class.aie::detail::vector_base"* %6, align 32, !dbg !2173
  %8 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %v1.addr, align 4, !dbg !2174, !tbaa !1504
  %9 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %8, align 32, !dbg !2174, !tbaa !2175
  store %"struct.aie::unary_op.1" %9, %"struct.aie::unary_op.1"* %agg.tmp, align 32, !dbg !2174, !tbaa !2175
  %10 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %agg.tmp, align 32, !dbg !2178, !tbaa !2175
  %call2 = call zeroext addrspace(1) i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.1" %10) #28, !dbg !2178
  %11 = bitcast %"class.aie::vector"* %ref.tmp3 to i8*, !dbg !2179
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #27, !dbg !2179
  %12 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %v2.addr, align 4, !dbg !2179, !tbaa !1504
  %13 = bitcast %"struct.aie::unary_op.1"* %12 to %"struct.aie::unary_op_common.2"*, !dbg !2179
  %call4 = call addrspace(1) %"class.aie::vector" @_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %13) #28, !dbg !2180
  %14 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %ref.tmp3, i32 0, i32 0, !dbg !2180
  %15 = extractvalue %"class.aie::vector" %call4, 0, !dbg !2180
  store %"class.aie::detail::vector_base" %15, %"class.aie::detail::vector_base"* %14, align 32, !dbg !2180
  %16 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %v2.addr, align 4, !dbg !2181, !tbaa !1504
  %17 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %16, align 32, !dbg !2181, !tbaa !2175
  store %"struct.aie::unary_op.1" %17, %"struct.aie::unary_op.1"* %agg.tmp5, align 32, !dbg !2181, !tbaa !2175
  %18 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %agg.tmp5, align 32, !dbg !2182, !tbaa !2175
  %call6 = call zeroext addrspace(1) i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.1" %18) #28, !dbg !2182
  %19 = bitcast %"class.aie::accum"* %ref.tmp7 to i8*, !dbg !2183
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %19) #27, !dbg !2183
  %20 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %acc.addr, align 4, !dbg !2183, !tbaa !1504
  %21 = bitcast %"struct.aie::unary_op"* %20 to %"struct.aie::unary_op_common"*, !dbg !2183
  %call8 = call addrspace(1) %"class.aie::accum" @_ZNK3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EE7parent1Ev(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %21) #28, !dbg !2184
  %22 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp7, i32 0, i32 0, !dbg !2184
  %23 = extractvalue %"class.aie::accum" %call8, 0, !dbg !2184
  store %"class.aie::detail::accum_base" %23, %"class.aie::detail::accum_base"* %22, align 32, !dbg !2184
  %call9 = call addrspace(1) %"class.aie::accum" @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %ref.tmp1, i1 zeroext %call2, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %ref.tmp3, i1 zeroext %call6, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp7) #28, !dbg !2170
  %24 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp, i32 0, i32 0, !dbg !2170
  %25 = extractvalue %"class.aie::accum" %call9, 0, !dbg !2170
  store %"class.aie::detail::accum_base" %25, %"class.aie::detail::accum_base"* %24, align 32, !dbg !2170
  call addrspace(1) void @_ZN3aie5accumI5acc64Lj8EEC2I5acc80EERKNS0_IT_Lj8EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp) #28, !dbg !2170
  %26 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !2170, !tbaa !1522
  %27 = bitcast %"class.aie::accum"* %ref.tmp7 to i8*, !dbg !2185
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %27) #27, !dbg !2185
  %28 = bitcast %"class.aie::vector"* %ref.tmp3 to i8*, !dbg !2185
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %28) #27, !dbg !2185
  %29 = bitcast %"class.aie::vector"* %ref.tmp1 to i8*, !dbg !2185
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %29) #27, !dbg !2185
  %30 = bitcast %"class.aie::accum"* %ref.tmp to i8*, !dbg !2185
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %30) #27, !dbg !2185
  %31 = bitcast i32* %Op2 to i8*, !dbg !2186
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #27, !dbg !2186
  %32 = bitcast i32* %Op1 to i8*, !dbg !2186
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #27, !dbg !2186
  ret %"class.aie::accum" %26, !dbg !2170
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #9 comdat align 2 !dbg !2187 {
entry:
  %this.addr = alloca %"struct.aie::unary_op_common.2"*, align 4
  store %"struct.aie::unary_op_common.2"* %this, %"struct.aie::unary_op_common.2"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common.2"** %this.addr, metadata !2197, metadata !DIExpression()), !dbg !2199
  %this1 = load %"struct.aie::unary_op_common.2"*, %"struct.aie::unary_op_common.2"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.2", %"struct.aie::unary_op_common.2"* %this1, i32 0, i32 0, !dbg !2200
  %0 = load %"class.aie::vector", %"class.aie::vector"* %parent_, align 32, !dbg !2200, !tbaa !1514
  ret %"class.aie::vector" %0, !dbg !2200
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local zeroext i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.1" %v.coerce) addrspace(1) #9 comdat !dbg !2202 {
entry:
  %v = alloca %"struct.aie::unary_op.1", align 32
  store %"struct.aie::unary_op.1" %v.coerce, %"struct.aie::unary_op.1"* %v, align 32
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.1"* %v, metadata !2206, metadata !DIExpression()), !dbg !2209
  ret i1 true, !dbg !2210
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZNK3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EE7parent1Ev(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %this) addrspace(1) #9 comdat align 2 !dbg !2212 {
entry:
  %this.addr = alloca %"struct.aie::unary_op_common"*, align 4
  store %"struct.aie::unary_op_common"* %this, %"struct.aie::unary_op_common"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common"** %this.addr, metadata !2221, metadata !DIExpression()), !dbg !2223
  %this1 = load %"struct.aie::unary_op_common"*, %"struct.aie::unary_op_common"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common", %"struct.aie::unary_op_common"* %this1, i32 0, i32 0, !dbg !2224
  %0 = load %"class.aie::accum", %"class.aie::accum"* %parent_, align 32, !dbg !2224, !tbaa !1522
  ret %"class.aie::accum" %0, !dbg !2224
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, i1 zeroext %v1_sign, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2, i1 zeroext %v2_sign, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #9 comdat align 2 !dbg !2226 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %v1.addr = alloca %"class.aie::vector"*, align 4
  %v1_sign.addr = alloca i8, align 1
  %v2.addr = alloca %"class.aie::vector"*, align 4
  %v2_sign.addr = alloca i8, align 1
  %acc.addr = alloca %"class.aie::accum"*, align 4
  store %"class.aie::vector"* %v1, %"class.aie::vector"** %v1.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v1.addr, metadata !2254, metadata !DIExpression()), !dbg !2259
  %frombool = zext i1 %v1_sign to i8
  store i8 %frombool, i8* %v1_sign.addr, align 1, !tbaa !1666
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v1_sign.addr, metadata !2255, metadata !DIExpression()), !dbg !2260
  store %"class.aie::vector"* %v2, %"class.aie::vector"** %v2.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v2.addr, metadata !2256, metadata !DIExpression()), !dbg !2261
  %frombool1 = zext i1 %v2_sign to i8
  store i8 %frombool1, i8* %v2_sign.addr, align 1, !tbaa !1666
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v2_sign.addr, metadata !2257, metadata !DIExpression()), !dbg !2262
  store %"class.aie::accum"* %acc, %"class.aie::accum"** %acc.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %acc.addr, metadata !2258, metadata !DIExpression()), !dbg !2263
  %0 = load %"class.aie::vector"*, %"class.aie::vector"** %v1.addr, align 4, !dbg !2264, !tbaa !1504
  %1 = load i8, i8* %v1_sign.addr, align 1, !dbg !2265, !tbaa !1666, !range !1683
  %tobool = trunc i8 %1 to i1, !dbg !2265
  %2 = load %"class.aie::vector"*, %"class.aie::vector"** %v2.addr, align 4, !dbg !2266, !tbaa !1504
  %3 = load i8, i8* %v2_sign.addr, align 1, !dbg !2267, !tbaa !1666, !range !1683
  %tobool2 = trunc i8 %3 to i1, !dbg !2267
  %4 = load %"class.aie::accum"*, %"class.aie::accum"** %acc.addr, align 4, !dbg !2268, !tbaa !1504
  %call = call addrspace(1) %"class.aie::accum" @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %0, i1 zeroext %tobool, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %2, i1 zeroext %tobool2, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %4) #28, !dbg !2269
  %5 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !2269
  %6 = extractvalue %"class.aie::accum" %call, 0, !dbg !2269
  store %"class.aie::detail::accum_base" %6, %"class.aie::detail::accum_base"* %5, align 32, !dbg !2269
  %7 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2270
  ret %"class.aie::accum" %7, !dbg !2270
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc64Lj8EEC2I5acc80EERKNS0_IT_Lj8EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2271 {
entry:
  %this.addr = alloca %"class.aie::accum"*, align 4
  %acc.addr = alloca %"class.aie::accum"*, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2278, metadata !DIExpression()), !dbg !2280
  store %"class.aie::accum"* %acc, %"class.aie::accum"** %acc.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %acc.addr, metadata !2279, metadata !DIExpression()), !dbg !2281
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !2282
  %1 = load %"class.aie::accum"*, %"class.aie::accum"** %acc.addr, align 4, !dbg !2283, !tbaa !1504
  %2 = bitcast %"class.aie::accum"* %1 to %"class.aie::detail::accum_base"*, !dbg !2283
  call addrspace(1) void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEC2ILj80EEERKNS1_ILS2_0EXT_ELj8EEE(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %2) #28, !dbg !2284
  ret void, !dbg !2285
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEC2ILj80EEERKNS1_ILS2_0EXT_ELj8EEE(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %acc) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2286 {
entry:
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  %acc.addr = alloca %"class.aie::detail::accum_base"*, align 4
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !2294, metadata !DIExpression()), !dbg !2297
  store %"class.aie::detail::accum_base"* %acc, %"class.aie::detail::accum_base"** %acc.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %acc.addr, metadata !2296, metadata !DIExpression()), !dbg !2298
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this1, i32 0, i32 0, !dbg !2299
  %0 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %acc.addr, align 4, !dbg !2300, !tbaa !1504
  %data2 = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %0, i32 0, i32 0, !dbg !2301
  %1 = load %struct.v8acc80, %struct.v8acc80* %data2, align 32, !dbg !2301, !tbaa !2041
  store %struct.v8acc80 %1, %struct.v8acc80* %data, align 32, !dbg !2301, !tbaa !2041
  ret void, !dbg !2302
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, i1 zeroext %v1_sign, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2, i1 zeroext %v2_sign, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #9 comdat align 2 !dbg !2303 {
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
  %ref.tmp = alloca %class.anon.5, align 4
  store %"class.aie::vector"* %v1, %"class.aie::vector"** %v1.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v1.addr, metadata !2311, metadata !DIExpression()), !dbg !2321
  %frombool = zext i1 %v1_sign to i8
  store i8 %frombool, i8* %v1_sign.addr, align 1, !tbaa !1666
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v1_sign.addr, metadata !2312, metadata !DIExpression()), !dbg !2322
  store %"class.aie::vector"* %v2, %"class.aie::vector"** %v2.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %v2.addr, metadata !2313, metadata !DIExpression()), !dbg !2323
  %frombool1 = zext i1 %v2_sign to i8
  store i8 %frombool1, i8* %v2_sign.addr, align 1, !tbaa !1666
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %v2_sign.addr, metadata !2314, metadata !DIExpression()), !dbg !2324
  store %"class.aie::accum"* %acc, %"class.aie::accum"** %acc.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %acc.addr, metadata !2315, metadata !DIExpression()), !dbg !2325
  store %class.anon undef, %class.anon* %mul_op, align 1, !dbg !2326
  %0 = bitcast %class.anon* %mul_op to i8*, !dbg !2326
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #27, !dbg !2326
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon* %mul_op, metadata !2316, metadata !DIExpression()), !dbg !2327
  %1 = bitcast %class.anon* %mul_op to i8*, !dbg !2327
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%class.anon, %class.anon* @__const._ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_.mul_op, i32 0, i32 0), i32 1, i1 false), !dbg !2327
  store i32 undef, i32* %num_mul, align 4, !dbg !2328
  %2 = bitcast i32* %num_mul to i8*, !dbg !2328
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #27, !dbg !2328
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_mul, metadata !2319, metadata !DIExpression()), !dbg !2329
  store i32 1, i32* %num_mul, align 4, !dbg !2329, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %retval, metadata !2320, metadata !DIExpression()), !dbg !2330
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp) #28, !dbg !2330
  %3 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !2330, !tbaa !2331
  store %"class.aie::accum" %3, %"class.aie::accum"* %retval, align 32, !dbg !2330, !tbaa !2331
  %4 = bitcast %class.anon.5* %ref.tmp to i8*, !dbg !2334
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %4) #27, !dbg !2334
  %5 = getelementptr inbounds %class.anon.5, %class.anon.5* %ref.tmp, i32 0, i32 0, !dbg !2334
  %6 = load %"class.aie::vector"*, %"class.aie::vector"** %v1.addr, align 4, !dbg !2335, !tbaa !1504
  store %"class.aie::vector"* %6, %"class.aie::vector"** %5, align 4, !dbg !2334, !tbaa !1504
  %7 = getelementptr inbounds %class.anon.5, %class.anon.5* %ref.tmp, i32 0, i32 1, !dbg !2334
  %8 = load %"class.aie::vector"*, %"class.aie::vector"** %v2.addr, align 4, !dbg !2335, !tbaa !1504
  store %"class.aie::vector"* %8, %"class.aie::vector"** %7, align 4, !dbg !2334, !tbaa !1504
  %9 = getelementptr inbounds %class.anon.5, %class.anon.5* %ref.tmp, i32 0, i32 2, !dbg !2334
  store %class.anon* %mul_op, %class.anon** %9, align 4, !dbg !2334, !tbaa !1504
  %10 = getelementptr inbounds %class.anon.5, %class.anon.5* %ref.tmp, i32 0, i32 3, !dbg !2334
  %11 = load %"class.aie::accum"*, %"class.aie::accum"** %acc.addr, align 4, !dbg !2335, !tbaa !1504
  store %"class.aie::accum"* %11, %"class.aie::accum"** %10, align 4, !dbg !2334, !tbaa !1504
  %12 = getelementptr inbounds %class.anon.5, %class.anon.5* %ref.tmp, i32 0, i32 4, !dbg !2334
  store %"class.aie::accum"* %retval, %"class.aie::accum"** %12, align 4, !dbg !2334, !tbaa !1504
  call addrspace(1) void @_ZN3aie6detail5utils12unroll_timesILj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS7_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSF_bDpRKT0_EUlT_E_EEvOT0_(%class.anon.5* nonnull align 4 dereferenceable(20) %ref.tmp) #28, !dbg !2336
  %13 = bitcast %class.anon.5* %ref.tmp to i8*, !dbg !2336
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %13) #27, !dbg !2336
  %14 = bitcast i32* %num_mul to i8*, !dbg !2337
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #27, !dbg !2337
  %15 = bitcast %class.anon* %mul_op to i8*, !dbg !2337
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #27, !dbg !2337
  %16 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2337
  ret %"class.aie::accum" %16, !dbg !2337
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2338 {
entry:
  %this.addr = alloca %"class.aie::accum"*, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2340, metadata !DIExpression()), !dbg !2342
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !2343
  call addrspace(1) void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0) #28, !dbg !2344
  ret void, !dbg !2343
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils12unroll_timesILj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS7_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSF_bDpRKT0_EUlT_E_EEvOT0_(%class.anon.5* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #9 comdat !dbg !2345 {
entry:
  %fn.addr = alloca %class.anon.5*, align 4
  store %class.anon.5* %fn, %class.anon.5** %fn.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.5** %fn.addr, metadata !2360, metadata !DIExpression()), !dbg !2364
  %0 = load %class.anon.5*, %class.anon.5** %fn.addr, align 4, !dbg !2365, !tbaa !1504
  call addrspace(1) void @_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS7_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSF_bDpRKT0_EUlT_E_EEvOT3_(%class.anon.5* nonnull align 4 dereferenceable(20) %0) #28, !dbg !2366
  ret void, !dbg !2367
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS7_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSF_bDpRKT0_EUlT_E_EEvOT3_(%class.anon.5* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #9 comdat !dbg !2368 {
entry:
  %fn.addr = alloca %class.anon.5*, align 4
  store %class.anon.5* %fn, %class.anon.5** %fn.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.5** %fn.addr, metadata !2370, metadata !DIExpression()), !dbg !2376
  %0 = load %class.anon.5*, %class.anon.5** %fn.addr, align 4, !dbg !2377, !tbaa !1504
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_(%class.anon.5* nonnull align 4 dereferenceable(20) %0) #28, !dbg !2378
  ret void, !dbg !2379
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_(%class.anon.5* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #9 comdat align 2 !dbg !2380 {
entry:
  %fn.addr = alloca %class.anon.5*, align 4
  %ctx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %agg.tmp = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %next_it = alloca i32, align 4
  store %class.anon.5* %fn, %class.anon.5** %fn.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.5** %fn.addr, metadata !2387, metadata !DIExpression()), !dbg !2403
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %ctx, align 1, !dbg !2404
  %0 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2404
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #27, !dbg !2404
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %ctx, metadata !2388, metadata !DIExpression()), !dbg !2405
  %1 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2405
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !2405
  %2 = load %class.anon.5*, %class.anon.5** %fn.addr, align 4, !dbg !2406, !tbaa !1504
  call addrspace(1) void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaSI_(%class.anon.5* nonnull align 4 dereferenceable(20) %2) #28, !dbg !2406
  store i32 undef, i32* %next_it, align 4, !dbg !2408
  %3 = bitcast i32* %next_it to i8*, !dbg !2408
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #27, !dbg !2408
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %next_it, metadata !2402, metadata !DIExpression()), !dbg !2409
  store i32 1, i32* %next_it, align 4, !dbg !2409, !tbaa !1532
  %4 = load %class.anon.5*, %class.anon.5** %fn.addr, align 4, !dbg !2410, !tbaa !1504
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_(%class.anon.5* nonnull align 4 dereferenceable(20) %4) #28, !dbg !2411
  %5 = bitcast i32* %next_it to i8*, !dbg !2412
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #27, !dbg !2412
  %6 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2412
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #27, !dbg !2412
  ret void, !dbg !2413
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaSI_(%class.anon.5* nonnull align 4 dereferenceable(20) %this) addrspace(1) #9 comdat align 2 !dbg !2414 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %this.addr = alloca %class.anon.5*, align 4
  %tmp = alloca %"class.aie::accum", align 32
  %custom_type.tmp = alloca %"class.aie::accum", align 32
  %custom_type.tmp2 = alloca %"class.aie::accum", align 32
  %agg.tmp = alloca %struct.v8acc80, align 32
  %ref.tmp = alloca %"class.aie::accum", align 32
  %ref.tmp5 = alloca %"class.aie::vector.6", align 32
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp10 = alloca i32, align 4
  %ref.tmp11 = alloca i32, align 4
  %ref.tmp15 = alloca i32, align 4
  %ref.tmp18 = alloca %"class.aie::accum", align 32
  %cleanup.dest.slot = alloca i32, align 4
  %custom_type.tmp21 = alloca %"class.aie::accum", align 32
  %agg.tmp22 = alloca %struct.v8acc80, align 32
  %ref.tmp23 = alloca %"class.aie::accum", align 32
  %ref.tmp26 = alloca %"class.aie::vector.6", align 32
  %ref.tmp30 = alloca i32, align 4
  %ref.tmp34 = alloca i32, align 4
  %ref.tmp35 = alloca %"class.aie::vector", align 32
  %ref.tmp38 = alloca i32, align 4
  %ref.tmp39 = alloca i32, align 4
  %ref.tmp42 = alloca %"class.aie::accum", align 32
  store %class.anon.5* %this, %class.anon.5** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.5** %this.addr, metadata !2423, metadata !DIExpression()), !dbg !2428
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %idx, metadata !2425, metadata !DIExpression()), !dbg !2429
  %this1 = load %class.anon.5*, %class.anon.5** %this.addr, align 4
  store %"class.aie::accum" undef, %"class.aie::accum"* %tmp, align 32, !dbg !2430
  %0 = bitcast %"class.aie::accum"* %tmp to i8*, !dbg !2430
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #27, !dbg !2430
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %tmp, metadata !2426, metadata !DIExpression()), !dbg !2431
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp) #28, !dbg !2431
  %1 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !2431, !tbaa !2331
  store %"class.aie::accum" %1, %"class.aie::accum"* %tmp, align 32, !dbg !2431, !tbaa !2331
  %2 = getelementptr inbounds %class.anon.5, %class.anon.5* %this1, i32 0, i32 0, !dbg !2432
  %3 = load %"class.aie::vector"*, %"class.aie::vector"** %2, align 4, !dbg !2432, !tbaa !2436
  %4 = getelementptr inbounds %class.anon.5, %class.anon.5* %this1, i32 0, i32 1, !dbg !2432
  %5 = load %"class.aie::vector"*, %"class.aie::vector"** %4, align 4, !dbg !2432, !tbaa !2438
  %call = call zeroext addrspace(1) i1 @_ZN3aie6detail5utils14is_same_objectINS_6vectorIiLj8EEES4_EEbRKT_RKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %3, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %5) #35, !dbg !2432
  %6 = call addrspace(1) i1 @llvm.chess_manifest(i1 %call), !dbg !2432
  br i1 %6, label %if.then, label %if.end, !dbg !2439

if.then:                                          ; preds = %entry
  %7 = getelementptr inbounds %class.anon.5, %class.anon.5* %this1, i32 0, i32 2, !dbg !2440
  %8 = load %class.anon*, %class.anon** %7, align 4, !dbg !2440, !tbaa !2442
  %9 = bitcast %"class.aie::accum"* %ref.tmp to i8*, !dbg !2443
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %9) #27, !dbg !2443
  %10 = getelementptr inbounds %class.anon.5, %class.anon.5* %this1, i32 0, i32 3, !dbg !2443
  %11 = load %"class.aie::accum"*, %"class.aie::accum"** %10, align 4, !dbg !2443, !tbaa !2444
  %call3 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2445
  %call4 = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc64Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %11, i32 %call3) #28, !dbg !2446
  %12 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp, i32 0, i32 0, !dbg !2446
  %13 = extractvalue %"class.aie::accum" %call4, 0, !dbg !2446
  store %"class.aie::detail::accum_base" %13, %"class.aie::detail::accum_base"* %12, align 32, !dbg !2446
  %14 = bitcast %"class.aie::vector.6"* %ref.tmp5 to i8*, !dbg !2447
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %14) #27, !dbg !2447
  %15 = getelementptr inbounds %class.anon.5, %class.anon.5* %this1, i32 0, i32 0, !dbg !2447
  %16 = load %"class.aie::vector"*, %"class.aie::vector"** %15, align 4, !dbg !2447, !tbaa !2436
  %call6 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2448
  %div = udiv i32 %call6, 2, !dbg !2449
  %call7 = call addrspace(1) %"class.aie::vector.6" @_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %16, i32 %div) #28, !dbg !2450
  %17 = getelementptr inbounds %"class.aie::vector.6", %"class.aie::vector.6"* %ref.tmp5, i32 0, i32 0, !dbg !2450
  %18 = extractvalue %"class.aie::vector.6" %call7, 0, !dbg !2450
  store %"class.aie::detail::vector_base.7" %18, %"class.aie::detail::vector_base.7"* %17, align 32, !dbg !2450
  %19 = bitcast i32* %ref.tmp8 to i8*, !dbg !2451
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #27, !dbg !2451
  %call9 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2452
  %rem = urem i32 %call9, 2, !dbg !2453
  %mul = mul i32 8, %rem, !dbg !2454
  store i32 %mul, i32* %ref.tmp8, align 4, !dbg !2451, !tbaa !1532
  %20 = bitcast i32* %ref.tmp10 to i8*, !dbg !2455
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #27, !dbg !2455
  store i32 1985229328, i32* %ref.tmp10, align 4, !dbg !2455, !tbaa !1532
  %21 = bitcast i32* %ref.tmp11 to i8*, !dbg !2456
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #27, !dbg !2456
  %call12 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2457
  %rem13 = urem i32 %call12, 2, !dbg !2458
  %mul14 = mul i32 8, %rem13, !dbg !2459
  store i32 %mul14, i32* %ref.tmp11, align 4, !dbg !2456, !tbaa !1532
  %22 = bitcast i32* %ref.tmp15 to i8*, !dbg !2460
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #27, !dbg !2460
  store i32 1985229328, i32* %ref.tmp15, align 4, !dbg !2460, !tbaa !1532
  %call16 = call addrspace(1) %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc64Lj8EEENS_6vectorIiLj16EEEjijiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %8, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp, %"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %ref.tmp5, i32* nonnull align 4 dereferenceable(4) %ref.tmp8, i32* nonnull align 4 dereferenceable(4) %ref.tmp10, i32* nonnull align 4 dereferenceable(4) %ref.tmp11, i32* nonnull align 4 dereferenceable(4) %ref.tmp15) #28, !dbg !2440
  %23 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp, i32 0, i32 0, !dbg !2440
  %24 = extractvalue %struct.v8acc80 %call16, 0, !dbg !2440
  store %struct.ipd.custom_type.v16acc48.v16acc48 %24, %struct.ipd.custom_type.v16acc48.v16acc48* %23, align 32, !dbg !2440
  %25 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp, align 32, !dbg !2440, !tbaa !2041
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp2, %struct.v8acc80 %25) #28, !dbg !2440
  %26 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp2, align 32, !dbg !2440, !tbaa !2331
  store %"class.aie::accum" %26, %"class.aie::accum"* %tmp, align 32, !dbg !2440, !tbaa !2331
  %27 = bitcast i32* %ref.tmp15 to i8*, !dbg !2461
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #27, !dbg !2461
  %28 = bitcast i32* %ref.tmp11 to i8*, !dbg !2461
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #27, !dbg !2461
  %29 = bitcast i32* %ref.tmp10 to i8*, !dbg !2461
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #27, !dbg !2461
  %30 = bitcast i32* %ref.tmp8 to i8*, !dbg !2461
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #27, !dbg !2461
  %31 = bitcast %"class.aie::vector.6"* %ref.tmp5 to i8*, !dbg !2461
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %31) #27, !dbg !2461
  %32 = bitcast %"class.aie::accum"* %ref.tmp to i8*, !dbg !2461
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %32) #27, !dbg !2461
  %33 = getelementptr inbounds %class.anon.5, %class.anon.5* %this1, i32 0, i32 4, !dbg !2462
  %34 = load %"class.aie::accum"*, %"class.aie::accum"** %33, align 4, !dbg !2462, !tbaa !2463
  %call17 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2464
  %35 = bitcast %"class.aie::accum"* %ref.tmp18 to i8*, !dbg !2465
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %35) #27, !dbg !2465
  %call19 = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %tmp, i32 0) #28, !dbg !2466
  %36 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp18, i32 0, i32 0, !dbg !2466
  %37 = extractvalue %"class.aie::accum" %call19, 0, !dbg !2466
  store %"class.aie::detail::accum_base" %37, %"class.aie::detail::accum_base"* %36, align 32, !dbg !2466
  %call20 = call nonnull align 32 dereferenceable(128) addrspace(1) %"class.aie::accum"* @_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %34, i32 %call17, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp18) #28, !dbg !2467
  %38 = bitcast %"class.aie::accum"* %ref.tmp18 to i8*, !dbg !2462
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %38) #27, !dbg !2462
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2468

if.end:                                           ; preds = %entry
  %39 = getelementptr inbounds %class.anon.5, %class.anon.5* %this1, i32 0, i32 2, !dbg !2469
  %40 = load %class.anon*, %class.anon** %39, align 4, !dbg !2469, !tbaa !2442
  %41 = bitcast %"class.aie::accum"* %ref.tmp23 to i8*, !dbg !2470
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %41) #27, !dbg !2470
  %42 = getelementptr inbounds %class.anon.5, %class.anon.5* %this1, i32 0, i32 3, !dbg !2470
  %43 = load %"class.aie::accum"*, %"class.aie::accum"** %42, align 4, !dbg !2470, !tbaa !2444
  %call24 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2471
  %call25 = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc64Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %43, i32 %call24) #28, !dbg !2472
  %44 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp23, i32 0, i32 0, !dbg !2472
  %45 = extractvalue %"class.aie::accum" %call25, 0, !dbg !2472
  store %"class.aie::detail::accum_base" %45, %"class.aie::detail::accum_base"* %44, align 32, !dbg !2472
  %46 = bitcast %"class.aie::vector.6"* %ref.tmp26 to i8*, !dbg !2473
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %46) #27, !dbg !2473
  %47 = getelementptr inbounds %class.anon.5, %class.anon.5* %this1, i32 0, i32 0, !dbg !2473
  %48 = load %"class.aie::vector"*, %"class.aie::vector"** %47, align 4, !dbg !2473, !tbaa !2436
  %call27 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2474
  %div28 = udiv i32 %call27, 2, !dbg !2475
  %call29 = call addrspace(1) %"class.aie::vector.6" @_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %48, i32 %div28) #28, !dbg !2476
  %49 = getelementptr inbounds %"class.aie::vector.6", %"class.aie::vector.6"* %ref.tmp26, i32 0, i32 0, !dbg !2476
  %50 = extractvalue %"class.aie::vector.6" %call29, 0, !dbg !2476
  store %"class.aie::detail::vector_base.7" %50, %"class.aie::detail::vector_base.7"* %49, align 32, !dbg !2476
  %51 = bitcast i32* %ref.tmp30 to i8*, !dbg !2477
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #27, !dbg !2477
  %call31 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2478
  %rem32 = urem i32 %call31, 2, !dbg !2479
  %mul33 = mul i32 8, %rem32, !dbg !2480
  store i32 %mul33, i32* %ref.tmp30, align 4, !dbg !2477, !tbaa !1532
  %52 = bitcast i32* %ref.tmp34 to i8*, !dbg !2481
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #27, !dbg !2481
  store i32 1985229328, i32* %ref.tmp34, align 4, !dbg !2481, !tbaa !1532
  %53 = bitcast %"class.aie::vector"* %ref.tmp35 to i8*, !dbg !2482
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %53) #27, !dbg !2482
  %54 = getelementptr inbounds %class.anon.5, %class.anon.5* %this1, i32 0, i32 1, !dbg !2482
  %55 = load %"class.aie::vector"*, %"class.aie::vector"** %54, align 4, !dbg !2482, !tbaa !2438
  %call36 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2483
  %call37 = call addrspace(1) %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %55, i32 %call36) #28, !dbg !2484
  %56 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %ref.tmp35, i32 0, i32 0, !dbg !2484
  %57 = extractvalue %"class.aie::vector" %call37, 0, !dbg !2484
  store %"class.aie::detail::vector_base" %57, %"class.aie::detail::vector_base"* %56, align 32, !dbg !2484
  %58 = bitcast i32* %ref.tmp38 to i8*, !dbg !2485
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #27, !dbg !2485
  store i32 0, i32* %ref.tmp38, align 4, !dbg !2485, !tbaa !1532
  %59 = bitcast i32* %ref.tmp39 to i8*, !dbg !2486
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #27, !dbg !2486
  store i32 1985229328, i32* %ref.tmp39, align 4, !dbg !2486, !tbaa !1532
  %call40 = call addrspace(1) %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc64Lj8EEENS_6vectorIiLj16EEEjiNSB_IiLj8EEEiiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %40, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp23, %"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %ref.tmp26, i32* nonnull align 4 dereferenceable(4) %ref.tmp30, i32* nonnull align 4 dereferenceable(4) %ref.tmp34, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %ref.tmp35, i32* nonnull align 4 dereferenceable(4) %ref.tmp38, i32* nonnull align 4 dereferenceable(4) %ref.tmp39) #28, !dbg !2469
  %60 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp22, i32 0, i32 0, !dbg !2469
  %61 = extractvalue %struct.v8acc80 %call40, 0, !dbg !2469
  store %struct.ipd.custom_type.v16acc48.v16acc48 %61, %struct.ipd.custom_type.v16acc48.v16acc48* %60, align 32, !dbg !2469
  %62 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp22, align 32, !dbg !2469, !tbaa !2041
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp21, %struct.v8acc80 %62) #28, !dbg !2469
  %63 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp21, align 32, !dbg !2469, !tbaa !2331
  store %"class.aie::accum" %63, %"class.aie::accum"* %tmp, align 32, !dbg !2469, !tbaa !2331
  %64 = bitcast i32* %ref.tmp39 to i8*, !dbg !2487
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #27, !dbg !2487
  %65 = bitcast i32* %ref.tmp38 to i8*, !dbg !2487
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #27, !dbg !2487
  %66 = bitcast %"class.aie::vector"* %ref.tmp35 to i8*, !dbg !2487
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %66) #27, !dbg !2487
  %67 = bitcast i32* %ref.tmp34 to i8*, !dbg !2487
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #27, !dbg !2487
  %68 = bitcast i32* %ref.tmp30 to i8*, !dbg !2487
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #27, !dbg !2487
  %69 = bitcast %"class.aie::vector.6"* %ref.tmp26 to i8*, !dbg !2487
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %69) #27, !dbg !2487
  %70 = bitcast %"class.aie::accum"* %ref.tmp23 to i8*, !dbg !2487
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %70) #27, !dbg !2487
  %71 = getelementptr inbounds %class.anon.5, %class.anon.5* %this1, i32 0, i32 4, !dbg !2488
  %72 = load %"class.aie::accum"*, %"class.aie::accum"** %71, align 4, !dbg !2488, !tbaa !2463
  %call41 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2489
  %73 = bitcast %"class.aie::accum"* %ref.tmp42 to i8*, !dbg !2490
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %73) #27, !dbg !2490
  %call43 = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %tmp, i32 0) #28, !dbg !2491
  %74 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp42, i32 0, i32 0, !dbg !2491
  %75 = extractvalue %"class.aie::accum" %call43, 0, !dbg !2491
  store %"class.aie::detail::accum_base" %75, %"class.aie::detail::accum_base"* %74, align 32, !dbg !2491
  %call44 = call nonnull align 32 dereferenceable(128) addrspace(1) %"class.aie::accum"* @_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %72, i32 %call41, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp42) #28, !dbg !2492
  %76 = bitcast %"class.aie::accum"* %ref.tmp42 to i8*, !dbg !2488
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %76) #27, !dbg !2488
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2493
  br label %cleanup, !dbg !2493

cleanup:                                          ; preds = %if.end, %if.then
  %77 = bitcast %"class.aie::accum"* %tmp to i8*, !dbg !2493
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %77) #27, !dbg !2493
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !2493

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_(%class.anon.5* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #9 comdat align 2 !dbg !2494 {
entry:
  %fn.addr = alloca %class.anon.5*, align 4
  store %class.anon.5* %fn, %class.anon.5** %fn.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.5** %fn.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  ret void, !dbg !2502
}

; Function Attrs: mustprogress nounwind readonly willreturn
define linkonce_odr dso_local zeroext i1 @_ZN3aie6detail5utils14is_same_objectINS_6vectorIiLj8EEES4_EEbRKT_RKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %a, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %b) addrspace(1) #22 comdat !dbg !2503 {
entry:
  %a.addr = alloca %"class.aie::vector"*, align 4
  %b.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %a, %"class.aie::vector"** %a.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %a.addr, metadata !2507, metadata !DIExpression()), !dbg !2512
  store %"class.aie::vector"* %b, %"class.aie::vector"** %b.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %b.addr, metadata !2508, metadata !DIExpression()), !dbg !2513
  %0 = load %"class.aie::vector"*, %"class.aie::vector"** %a.addr, align 4, !dbg !2514, !tbaa !1504
  %1 = load %"class.aie::vector"*, %"class.aie::vector"** %b.addr, align 4, !dbg !2516, !tbaa !1504
  %cmp = icmp eq %"class.aie::vector"* %0, %1, !dbg !2517
  ret i1 %cmp, !dbg !2518
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #16 comdat align 2 !dbg !2519 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context"*, align 4
  store %"struct.aie::detail::utils::unroll_context"* %this, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"** %this.addr, metadata !2521, metadata !DIExpression()), !dbg !2523
  %this1 = load %"struct.aie::detail::utils::unroll_context"*, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this1) #28, !dbg !2524
  ret i32 %call, !dbg !2525
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZNK3aie5accumI5acc64Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2526 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %this.addr = alloca %"class.aie::accum"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2533, metadata !DIExpression()), !dbg !2535
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2534, metadata !DIExpression()), !dbg !2536
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2537, !tbaa !1532
  %call = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc64Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this1, i32 %0) #28, !dbg !2539
  %1 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !2539
  %2 = extractvalue %"class.aie::accum" %call, 0, !dbg !2539
  store %"class.aie::detail::accum_base" %2, %"class.aie::detail::accum_base"* %1, align 32, !dbg !2539
  %3 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2540
  ret %"class.aie::accum" %3, !dbg !2540
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector.6" @_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2541 {
entry:
  %retval = alloca %"class.aie::vector.6", align 32
  %this.addr = alloca %"class.aie::vector"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2544, metadata !DIExpression()), !dbg !2546
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2545, metadata !DIExpression()), !dbg !2547
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %call = call addrspace(1) %"class.aie::vector.6" @_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this1, i32 0) #28, !dbg !2548
  %0 = getelementptr inbounds %"class.aie::vector.6", %"class.aie::vector.6"* %retval, i32 0, i32 0, !dbg !2548
  %1 = extractvalue %"class.aie::vector.6" %call, 0, !dbg !2548
  store %"class.aie::detail::vector_base.7" %1, %"class.aie::detail::vector_base.7"* %0, align 32, !dbg !2548
  %2 = load %"class.aie::vector.6", %"class.aie::vector.6"* %retval, align 32, !dbg !2550
  ret %"class.aie::vector.6" %2, !dbg !2550
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc64Lj8EEENS_6vectorIiLj16EEEjijiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %this, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %args, %"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %args1, i32* nonnull align 4 dereferenceable(4) %args3, i32* nonnull align 4 dereferenceable(4) %args5, i32* nonnull align 4 dereferenceable(4) %args7, i32* nonnull align 4 dereferenceable(4) %args9) addrspace(1) #10 align 2 !dbg !2551 {
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
  store %class.anon* %this, %class.anon** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon** %this.addr, metadata !2567, metadata !DIExpression()), !dbg !2575
  store %"class.aie::accum"* %args, %"class.aie::accum"** %args.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %args.addr, metadata !2569, metadata !DIExpression()), !dbg !2576
  store %"class.aie::vector.6"* %args1, %"class.aie::vector.6"** %args.addr2, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"** %args.addr2, metadata !2570, metadata !DIExpression()), !dbg !2576
  store i32* %args3, i32** %args.addr4, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr4, metadata !2571, metadata !DIExpression()), !dbg !2576
  store i32* %args5, i32** %args.addr6, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr6, metadata !2572, metadata !DIExpression()), !dbg !2576
  store i32* %args7, i32** %args.addr8, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr8, metadata !2573, metadata !DIExpression()), !dbg !2576
  store i32* %args9, i32** %args.addr10, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr10, metadata !2574, metadata !DIExpression()), !dbg !2576
  %this11 = load %class.anon*, %class.anon** %this.addr, align 4
  %0 = load %"class.aie::accum"*, %"class.aie::accum"** %args.addr, align 4, !dbg !2577, !tbaa !1504
  %call = call addrspace(1) %struct.v8acc80 @_ZNK3aie5accumI5acc64Lj8EEcv7v8acc80Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %0) #28, !dbg !2577
  %1 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp, i32 0, i32 0, !dbg !2577
  %2 = extractvalue %struct.v8acc80 %call, 0, !dbg !2577
  store %struct.ipd.custom_type.v16acc48.v16acc48 %2, %struct.ipd.custom_type.v16acc48.v16acc48* %1, align 32, !dbg !2577
  %3 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %args.addr2, align 4, !dbg !2577, !tbaa !1504
  %call13 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %3) #28, !dbg !2577
  %4 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp12, i32 0, i32 0, !dbg !2577
  %5 = extractvalue %struct.v16int32 %call13, 0, !dbg !2577
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %4, align 32, !dbg !2577
  %6 = load i32*, i32** %args.addr4, align 4, !dbg !2577, !tbaa !1504
  %7 = load i32, i32* %6, align 4, !dbg !2577, !tbaa !1532
  %8 = load i32*, i32** %args.addr6, align 4, !dbg !2577, !tbaa !1504
  %9 = load i32, i32* %8, align 4, !dbg !2577, !tbaa !1532
  %10 = load i32*, i32** %args.addr8, align 4, !dbg !2577, !tbaa !1504
  %11 = load i32, i32* %10, align 4, !dbg !2577, !tbaa !1532
  %12 = load i32*, i32** %args.addr10, align 4, !dbg !2577, !tbaa !1504
  %13 = load i32, i32* %12, align 4, !dbg !2577, !tbaa !1532
  %14 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp, align 32, !dbg !2578, !tbaa !2041
  %15 = load %struct.v16int32, %struct.v16int32* %agg.tmp12, align 32, !dbg !2578, !tbaa !1758
  %call14 = call addrspace(1) %struct.v8acc80 @_Z5lmac87v8acc808v16int32ijij(%struct.v8acc80 %14, %struct.v16int32 %15, i32 %7, i32 %9, i32 %11, i32 %13) #28, !dbg !2578
  %16 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !2578
  %17 = extractvalue %struct.v8acc80 %call14, 0, !dbg !2578
  store %struct.ipd.custom_type.v16acc48.v16acc48 %17, %struct.ipd.custom_type.v16acc48.v16acc48* %16, align 32, !dbg !2578
  %18 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !2579
  ret %struct.v8acc80 %18, !dbg !2579
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, %struct.v8acc80 %data.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2580 {
entry:
  %data = alloca %struct.v8acc80, align 32
  %this.addr = alloca %"class.aie::accum"*, align 4
  store %struct.v8acc80 %data.coerce, %struct.v8acc80* %data, align 32
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2582, metadata !DIExpression()), !dbg !2584
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8acc80* %data, metadata !2583, metadata !DIExpression()), !dbg !2585
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !2586
  %1 = load %struct.v8acc80, %struct.v8acc80* %data, align 32, !dbg !2587, !tbaa !2041
  call addrspace(1) void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2E7v8acc80(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0, %struct.v8acc80 %1) #28, !dbg !2587
  ret void, !dbg !2588
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2589 {
entry:
  %this.addr = alloca %"class.aie::accum"*, align 4
  %idx.addr = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %"class.aie::detail::accum_base", align 32
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2594, metadata !DIExpression()), !dbg !2597
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2596, metadata !DIExpression()), !dbg !2598
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::detail::accum_base"* %ref.tmp to i8*, !dbg !2599
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #27, !dbg !2599
  %1 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !2600
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2601, !tbaa !1532
  %call = call addrspace(1) %"class.aie::detail::accum_base" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %1, i32 %2) #28, !dbg !2600
  %3 = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %ref.tmp, i32 0, i32 0, !dbg !2600
  %4 = extractvalue %"class.aie::detail::accum_base" %call, 0, !dbg !2600
  store %struct.v8acc80 %4, %struct.v8acc80* %3, align 32, !dbg !2600
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj80ELj8EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %ref.tmp) #28, !dbg !2602
  %5 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !2602, !tbaa !2331
  %6 = bitcast %"class.aie::detail::accum_base"* %ref.tmp to i8*, !dbg !2603
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %6) #27, !dbg !2603
  ret %"class.aie::accum" %5, !dbg !2602
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(128) %"class.aie::accum"* @_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %idx, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #9 comdat align 2 !dbg !2604 {
entry:
  %this.addr = alloca %"class.aie::accum"*, align 4
  %idx.addr = alloca i32, align 4
  %acc.addr = alloca %"class.aie::accum"*, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2612, metadata !DIExpression()), !dbg !2615
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2613, metadata !DIExpression()), !dbg !2616
  store %"class.aie::accum"* %acc, %"class.aie::accum"** %acc.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %acc.addr, metadata !2614, metadata !DIExpression()), !dbg !2617
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !2618
  %1 = load i32, i32* %idx.addr, align 4, !dbg !2619, !tbaa !1532
  %2 = load %"class.aie::accum"*, %"class.aie::accum"** %acc.addr, align 4, !dbg !2620, !tbaa !1504
  %3 = bitcast %"class.aie::accum"* %2 to %"class.aie::detail::accum_base"*, !dbg !2620
  %call = call nonnull align 32 dereferenceable(128) addrspace(1) %"class.aie::detail::accum_base"* @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0, i32 %1, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %3) #28, !dbg !2618
  ret %"class.aie::accum"* %this1, !dbg !2621
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2622 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %this.addr = alloca %"class.aie::vector"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2627, metadata !DIExpression()), !dbg !2629
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2628, metadata !DIExpression()), !dbg !2630
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2631, !tbaa !1532
  %call = call addrspace(1) %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this1, i32 %0) #28, !dbg !2633
  %1 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %retval, i32 0, i32 0, !dbg !2633
  %2 = extractvalue %"class.aie::vector" %call, 0, !dbg !2633
  store %"class.aie::detail::vector_base" %2, %"class.aie::detail::vector_base"* %1, align 32, !dbg !2633
  %3 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !2634
  ret %"class.aie::vector" %3, !dbg !2634
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc64Lj8EEENS_6vectorIiLj16EEEjiNSB_IiLj8EEEiiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %this, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %args, %"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %args1, i32* nonnull align 4 dereferenceable(4) %args3, i32* nonnull align 4 dereferenceable(4) %args5, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %args7, i32* nonnull align 4 dereferenceable(4) %args9, i32* nonnull align 4 dereferenceable(4) %args11) addrspace(1) #10 align 2 !dbg !2635 {
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
  store %class.anon* %this, %class.anon** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon** %this.addr, metadata !2645, metadata !DIExpression()), !dbg !2653
  store %"class.aie::accum"* %args, %"class.aie::accum"** %args.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %args.addr, metadata !2646, metadata !DIExpression()), !dbg !2654
  store %"class.aie::vector.6"* %args1, %"class.aie::vector.6"** %args.addr2, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"** %args.addr2, metadata !2647, metadata !DIExpression()), !dbg !2654
  store i32* %args3, i32** %args.addr4, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr4, metadata !2648, metadata !DIExpression()), !dbg !2654
  store i32* %args5, i32** %args.addr6, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr6, metadata !2649, metadata !DIExpression()), !dbg !2654
  store %"class.aie::vector"* %args7, %"class.aie::vector"** %args.addr8, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %args.addr8, metadata !2650, metadata !DIExpression()), !dbg !2654
  store i32* %args9, i32** %args.addr10, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr10, metadata !2651, metadata !DIExpression()), !dbg !2654
  store i32* %args11, i32** %args.addr12, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata i32** %args.addr12, metadata !2652, metadata !DIExpression()), !dbg !2654
  %this13 = load %class.anon*, %class.anon** %this.addr, align 4
  %0 = load %"class.aie::accum"*, %"class.aie::accum"** %args.addr, align 4, !dbg !2655, !tbaa !1504
  %call = call addrspace(1) %struct.v8acc80 @_ZNK3aie5accumI5acc64Lj8EEcv7v8acc80Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %0) #28, !dbg !2655
  %1 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp, i32 0, i32 0, !dbg !2655
  %2 = extractvalue %struct.v8acc80 %call, 0, !dbg !2655
  store %struct.ipd.custom_type.v16acc48.v16acc48 %2, %struct.ipd.custom_type.v16acc48.v16acc48* %1, align 32, !dbg !2655
  %3 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %args.addr2, align 4, !dbg !2655, !tbaa !1504
  %call15 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %3) #28, !dbg !2655
  %4 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp14, i32 0, i32 0, !dbg !2655
  %5 = extractvalue %struct.v16int32 %call15, 0, !dbg !2655
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %4, align 32, !dbg !2655
  %6 = load i32*, i32** %args.addr4, align 4, !dbg !2655, !tbaa !1504
  %7 = load i32, i32* %6, align 4, !dbg !2655, !tbaa !1532
  %8 = load i32*, i32** %args.addr6, align 4, !dbg !2655, !tbaa !1504
  %9 = load i32, i32* %8, align 4, !dbg !2655, !tbaa !1532
  %10 = load %"class.aie::vector"*, %"class.aie::vector"** %args.addr8, align 4, !dbg !2655, !tbaa !1504
  %call17 = call addrspace(1) %struct.v8int32 @_ZNK3aie6vectorIiLj8EEcv7v8int32Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %10) #28, !dbg !2655
  %11 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %agg.tmp16, i32 0, i32 0, !dbg !2655
  %12 = extractvalue %struct.v8int32 %call17, 0, !dbg !2655
  store %struct.ipd.custom_type.v32int8.v32int8 %12, %struct.ipd.custom_type.v32int8.v32int8* %11, align 32, !dbg !2655
  %13 = load i32*, i32** %args.addr10, align 4, !dbg !2655, !tbaa !1504
  %14 = load i32, i32* %13, align 4, !dbg !2655, !tbaa !1532
  %15 = load i32*, i32** %args.addr12, align 4, !dbg !2655, !tbaa !1504
  %16 = load i32, i32* %15, align 4, !dbg !2655, !tbaa !1532
  %17 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp, align 32, !dbg !2656, !tbaa !2041
  %18 = load %struct.v16int32, %struct.v16int32* %agg.tmp14, align 32, !dbg !2656, !tbaa !1758
  %19 = load %struct.v8int32, %struct.v8int32* %agg.tmp16, align 32, !dbg !2656, !tbaa !1991
  %call18 = call addrspace(1) %struct.v8acc80 @_Z5lmac87v8acc808v16int32ij7v8int32jj(%struct.v8acc80 %17, %struct.v16int32 %18, i32 %7, i32 %9, %struct.v8int32 %19, i32 %14, i32 %16) #28, !dbg !2656
  %20 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !2656
  %21 = extractvalue %struct.v8acc80 %call18, 0, !dbg !2656
  store %struct.ipd.custom_type.v16acc48.v16acc48 %21, %struct.ipd.custom_type.v16acc48.v16acc48* %20, align 32, !dbg !2656
  %22 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !2657
  ret %struct.v8acc80 %22, !dbg !2657
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_ZNK3aie5accumI5acc64Lj8EEcv7v8acc80Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this) addrspace(1) #9 comdat align 2 !dbg !2658 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %this.addr = alloca %"class.aie::accum"*, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2660, metadata !DIExpression()), !dbg !2661
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !2662
  %call = call addrspace(1) %struct.v8acc80 @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEcv7v8acc80Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0) #28, !dbg !2662
  %1 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !2662
  %2 = extractvalue %struct.v8acc80 %call, 0, !dbg !2662
  store %struct.ipd.custom_type.v16acc48.v16acc48 %2, %struct.ipd.custom_type.v16acc48.v16acc48* %1, align 32, !dbg !2662
  %3 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !2663
  ret %struct.v8acc80 %3, !dbg !2663
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6vectorIiLj8EEcv7v8int32Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #9 comdat align 2 !dbg !2664 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %this.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %call = call addrspace(1) %struct.v8int32 @_ZNK3aie6vectorIiLj8EE9to_nativeEv(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this1) #28, !dbg !2668
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !2668
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !2668
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !2668
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !2669
  ret %struct.v8int32 %2, !dbg !2669
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_Z5lmac87v8acc808v16int32ij7v8int32jj(%struct.v8acc80 %a0.coerce, %struct.v16int32 %a1.coerce, i32 %a2, i32 %a3, %struct.v8int32 %a4.coerce, i32 %a5, i32 %a6) addrspace(1) #9 comdat {
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
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1532
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1532
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1532
  store i32 %a6, i32* %a6.addr, align 4, !tbaa !1532
  %0 = load i32, i32* %a2.addr, align 4, !tbaa !1532
  %1 = load i32, i32* %a3.addr, align 4, !tbaa !1532
  %2 = load i32, i32* %a5.addr, align 4, !tbaa !1532
  %3 = load i32, i32* %a6.addr, align 4, !tbaa !1532
  %4 = load %struct.v8acc80, %struct.v8acc80* %a0, align 32, !tbaa !2041
  %5 = load %struct.v16int32, %struct.v16int32* %a1, align 32, !tbaa !1758
  %6 = load %struct.v8int32, %struct.v8int32* %a4, align 32, !tbaa !1991
  %call = call x86_regcallcc addrspace(1) %struct.v8acc80 @__regcall3__chessintr_v8acc80_lmac8_v8acc80_v16int32___sint___uint_v8int32___uint___uint(%struct.v8acc80 %4, %struct.v16int32 %5, i32 signext %0, i32 zeroext %1, %struct.v8int32 %6, i32 zeroext %2, i32 zeroext %3) #32
  %7 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0
  %8 = extractvalue %struct.v8acc80 %call, 0
  store %struct.ipd.custom_type.v16acc48.v16acc48 %8, %struct.ipd.custom_type.v16acc48.v16acc48* %7, align 32
  %9 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32
  ret %struct.v8acc80 %9
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8acc80 @__regcall3__chessintr_v8acc80_lmac8_v8acc80_v16int32___sint___uint_v8int32___uint___uint(%struct.v8acc80, %struct.v16int32, i32 signext, i32 zeroext, %struct.v8int32, i32 zeroext, i32 zeroext) addrspace(1) #15

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6vectorIiLj8EE9to_nativeEv(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #9 comdat align 2 !dbg !2670 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %this.addr = alloca %"class.aie::vector"*, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !2674
  %call = call addrspace(1) %struct.v8int32 @_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0) #28, !dbg !2674
  %1 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !2674
  %2 = extractvalue %struct.v8int32 %call, 0, !dbg !2674
  store %struct.ipd.custom_type.v32int8.v32int8 %2, %struct.ipd.custom_type.v32int8.v32int8* %1, align 32, !dbg !2674
  %3 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !2675
  ret %struct.v8int32 %3, !dbg !2675
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #9 comdat align 2 !dbg !2676 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !2680
  %0 = load %struct.v8int32, %struct.v8int32* %data, align 32, !dbg !2680, !tbaa !1991
  ret %struct.v8int32 %0, !dbg !2680
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEcv7v8acc80Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this) addrspace(1) #9 comdat align 2 !dbg !2682 {
entry:
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this1, i32 0, i32 0, !dbg !2686
  %0 = load %struct.v8acc80, %struct.v8acc80* %data, align 32, !dbg !2686, !tbaa !2041
  ret %struct.v8acc80 %0, !dbg !2686
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2687 {
entry:
  %this.addr = alloca %"class.aie::vector"*, align 4
  %idx.addr = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  %ref.tmp = alloca %"class.aie::detail::vector_base", align 32
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2690, metadata !DIExpression()), !dbg !2692
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2691, metadata !DIExpression()), !dbg !2693
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::detail::vector_base"* %ref.tmp to i8*, !dbg !2694
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #27, !dbg !2694
  %1 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !2695
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2696, !tbaa !1532
  %call = call addrspace(1) %"class.aie::detail::vector_base" @_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %1, i32 %2) #28, !dbg !2695
  %3 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %ref.tmp, i32 0, i32 0, !dbg !2695
  %4 = extractvalue %"class.aie::detail::vector_base" %call, 0, !dbg !2695
  store %struct.v8int32 %4, %struct.v8int32* %3, align 32, !dbg !2695
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp, %"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %ref.tmp) #28, !dbg !2694
  %5 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !2694, !tbaa !1514
  %6 = bitcast %"class.aie::detail::vector_base"* %ref.tmp to i8*, !dbg !2697
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %6) #27, !dbg !2697
  ret %"class.aie::vector" %5, !dbg !2694
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base" @_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2698 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !2703, metadata !DIExpression()), !dbg !2706
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2704, metadata !DIExpression()), !dbg !2707
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  br label %do.body, !dbg !2708

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2709, !tbaa !1532
  %cmp = icmp ult i32 %0, 1, !dbg !2709
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !2709
  br i1 %1, label %if.then, label %if.else, !dbg !2712

if.then:                                          ; preds = %do.body
  br label %do.body2, !dbg !2713

do.body2:                                         ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2715, !tbaa !1532
  %cmp3 = icmp ult i32 %2, 1, !dbg !2715
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !2715
  br i1 %3, label %if.end, label %if.then4, !dbg !2718

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !2719), !dbg !2715
  br label %if.end, !dbg !2715

if.end:                                           ; preds = %if.then4, %do.body2
  br label %do.end, !dbg !2718

do.end:                                           ; preds = %if.end
  br label %if.end6, !dbg !2713

if.else:                                          ; preds = %do.body
  %4 = load i32, i32* %idx.addr, align 4, !dbg !2720, !tbaa !1532
  %cmp5 = icmp ult i32 %4, 1, !dbg !2720
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !2720
  br label %if.end6

if.end6:                                          ; preds = %if.else, %do.end
  br label %do.end7, !dbg !2712

do.end7:                                          ; preds = %if.end6
  store i32 undef, i32* %output_bits, align 4, !dbg !2722
  %5 = bitcast i32* %output_bits to i8*, !dbg !2722
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #27, !dbg !2722
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !2705, metadata !DIExpression()), !dbg !2723
  store i32 256, i32* %output_bits, align 4, !dbg !2723, !tbaa !1532
  %6 = load %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, align 32, !dbg !2724, !tbaa !2727
  %7 = bitcast i32* %output_bits to i8*, !dbg !2728
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #27, !dbg !2728
  ret %"class.aie::detail::vector_base" %6, !dbg !2724
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, %"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %v) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2729 {
entry:
  %this.addr = alloca %"class.aie::vector"*, align 4
  %v.addr = alloca %"class.aie::detail::vector_base"*, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !2731, metadata !DIExpression()), !dbg !2733
  store %"class.aie::detail::vector_base"* %v, %"class.aie::detail::vector_base"** %v.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %v.addr, metadata !2732, metadata !DIExpression()), !dbg !2734
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !2735
  %1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %v.addr, align 4, !dbg !2736, !tbaa !1504
  %2 = load %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %1, align 32, !dbg !2737, !tbaa !2727
  store %"class.aie::detail::vector_base" %2, %"class.aie::detail::vector_base"* %0, align 32, !dbg !2737, !tbaa !2727
  ret void, !dbg !2738
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(128) %"class.aie::detail::accum_base"* @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, i32 %idx, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #9 comdat align 2 !dbg !2739 {
entry:
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  %idx.addr = alloca i32, align 4
  %acc.addr = alloca %"class.aie::detail::accum_base"*, align 4
  %in_num_subaccums = alloca i32, align 4
  %num_subaccums = alloca i32, align 4
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !2747, metadata !DIExpression()), !dbg !2753
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2749, metadata !DIExpression()), !dbg !2754
  store %"class.aie::detail::accum_base"* %acc, %"class.aie::detail::accum_base"** %acc.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %acc.addr, metadata !2750, metadata !DIExpression()), !dbg !2755
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  store i32 undef, i32* %in_num_subaccums, align 4, !dbg !2756
  %0 = bitcast i32* %in_num_subaccums to i8*, !dbg !2756
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27, !dbg !2756
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %in_num_subaccums, metadata !2751, metadata !DIExpression()), !dbg !2757
  store i32 1, i32* %in_num_subaccums, align 4, !dbg !2757, !tbaa !1532
  store i32 undef, i32* %num_subaccums, align 4, !dbg !2758
  %1 = bitcast i32* %num_subaccums to i8*, !dbg !2758
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #27, !dbg !2758
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_subaccums, metadata !2752, metadata !DIExpression()), !dbg !2759
  store i32 1, i32* %num_subaccums, align 4, !dbg !2759, !tbaa !1532
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this1, i32 0, i32 0, !dbg !2760
  %2 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %acc.addr, align 4, !dbg !2763, !tbaa !1504
  %data2 = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %2, i32 0, i32 0, !dbg !2764
  %3 = load %struct.v8acc80, %struct.v8acc80* %data2, align 32, !dbg !2764, !tbaa !2041
  store %struct.v8acc80 %3, %struct.v8acc80* %data, align 32, !dbg !2764, !tbaa !2041
  %4 = bitcast i32* %num_subaccums to i8*, !dbg !2765
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %4) #27, !dbg !2765
  %5 = bitcast i32* %in_num_subaccums to i8*, !dbg !2765
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #27, !dbg !2765
  ret %"class.aie::detail::accum_base"* %this1, !dbg !2766
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::accum_base" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2767 {
entry:
  %retval = alloca %"class.aie::detail::accum_base", align 32
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  %idx.addr = alloca i32, align 4
  %num_subaccums = alloca i32, align 4
  %out_num_subaccums = alloca i32, align 4
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !2772, metadata !DIExpression()), !dbg !2777
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2774, metadata !DIExpression()), !dbg !2778
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  store i32 undef, i32* %num_subaccums, align 4, !dbg !2779
  %0 = bitcast i32* %num_subaccums to i8*, !dbg !2779
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27, !dbg !2779
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_subaccums, metadata !2775, metadata !DIExpression()), !dbg !2780
  store i32 1, i32* %num_subaccums, align 4, !dbg !2780, !tbaa !1532
  store i32 undef, i32* %out_num_subaccums, align 4, !dbg !2781
  %1 = bitcast i32* %out_num_subaccums to i8*, !dbg !2781
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #27, !dbg !2781
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %out_num_subaccums, metadata !2776, metadata !DIExpression()), !dbg !2782
  store i32 1, i32* %out_num_subaccums, align 4, !dbg !2782, !tbaa !1532
  %2 = bitcast %"class.aie::detail::accum_base"* %retval to i8*, !dbg !2783
  %3 = bitcast %"class.aie::detail::accum_base"* %this1 to i8*, !dbg !2783
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %2, i8* align 32 %3, i32 128, i1 false), !dbg !2783, !tbaa !2786, !tbaa.struct !2787
  %4 = bitcast i32* %out_num_subaccums to i8*, !dbg !2788
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %4) #27, !dbg !2788
  %5 = bitcast i32* %num_subaccums to i8*, !dbg !2788
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #27, !dbg !2788
  %6 = load %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %retval, align 32, !dbg !2788
  ret %"class.aie::detail::accum_base" %6, !dbg !2788
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc80Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj80ELj8EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %a) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2789 {
entry:
  %this.addr = alloca %"class.aie::accum"*, align 4
  %a.addr = alloca %"class.aie::detail::accum_base"*, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2791, metadata !DIExpression()), !dbg !2793
  store %"class.aie::detail::accum_base"* %a, %"class.aie::detail::accum_base"** %a.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %a.addr, metadata !2792, metadata !DIExpression()), !dbg !2794
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !2795
  %1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %a.addr, align 4, !dbg !2796, !tbaa !1504
  %2 = bitcast %"class.aie::detail::accum_base"* %0 to i8*, !dbg !2797
  %3 = bitcast %"class.aie::detail::accum_base"* %1 to i8*, !dbg !2797
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %2, i8* align 32 %3, i32 128, i1 false), !dbg !2797, !tbaa !2786, !tbaa.struct !2787
  ret void, !dbg !2798
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2E7v8acc80(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, %struct.v8acc80 %data.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2799 {
entry:
  %data = alloca %struct.v8acc80, align 32
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  store %struct.v8acc80 %data.coerce, %struct.v8acc80* %data, align 32
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !2801, metadata !DIExpression()), !dbg !2803
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8acc80* %data, metadata !2802, metadata !DIExpression()), !dbg !2804
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  %data2 = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this1, i32 0, i32 0, !dbg !2805
  %0 = load %struct.v8acc80, %struct.v8acc80* %data, align 32, !dbg !2806, !tbaa !2041
  store %struct.v8acc80 %0, %struct.v8acc80* %data2, align 32, !dbg !2806, !tbaa !2041
  ret void, !dbg !2807
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_Z5lmac87v8acc808v16int32ijij(%struct.v8acc80 %a0.coerce, %struct.v16int32 %a1.coerce, i32 %a2, i32 %a3, i32 %a4, i32 %a5) addrspace(1) #9 comdat {
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
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1532
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1532
  store i32 %a4, i32* %a4.addr, align 4, !tbaa !1532
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1532
  %0 = load i32, i32* %a2.addr, align 4, !tbaa !1532
  %1 = load i32, i32* %a3.addr, align 4, !tbaa !1532
  %2 = load i32, i32* %a4.addr, align 4, !tbaa !1532
  %3 = load i32, i32* %a5.addr, align 4, !tbaa !1532
  %4 = load %struct.v8acc80, %struct.v8acc80* %a0, align 32, !tbaa !2041
  %5 = load %struct.v16int32, %struct.v16int32* %a1, align 32, !tbaa !1758
  %call = call x86_regcallcc addrspace(1) %struct.v8acc80 @__regcall3__chessintr_v8acc80_lmac8_v8acc80_v16int32___sint___uint___sint___uint(%struct.v8acc80 %4, %struct.v16int32 %5, i32 signext %0, i32 zeroext %1, i32 signext %2, i32 zeroext %3) #32
  %6 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0
  %7 = extractvalue %struct.v8acc80 %call, 0
  store %struct.ipd.custom_type.v16acc48.v16acc48 %7, %struct.ipd.custom_type.v16acc48.v16acc48* %6, align 32
  %8 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32
  ret %struct.v8acc80 %8
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8acc80 @__regcall3__chessintr_v8acc80_lmac8_v8acc80_v16int32___sint___uint___sint___uint(%struct.v8acc80, %struct.v16int32, i32 signext, i32 zeroext, i32 signext, i32 zeroext) addrspace(1) #15

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZNK3aie5accumI5acc64Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2808 {
entry:
  %this.addr = alloca %"class.aie::accum"*, align 4
  %idx.addr = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %"class.aie::detail::accum_base", align 32
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2811, metadata !DIExpression()), !dbg !2813
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2812, metadata !DIExpression()), !dbg !2814
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::detail::accum_base"* %ref.tmp to i8*, !dbg !2815
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #27, !dbg !2815
  %1 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !2816
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2817, !tbaa !1532
  %call = call addrspace(1) %"class.aie::detail::accum_base" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7extractILj8EEENS1_ILS2_0ELj64EXT_EEEj(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %1, i32 %2) #28, !dbg !2816
  %3 = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %ref.tmp, i32 0, i32 0, !dbg !2816
  %4 = extractvalue %"class.aie::detail::accum_base" %call, 0, !dbg !2816
  store %struct.v8acc80 %4, %struct.v8acc80* %3, align 32, !dbg !2816
  call addrspace(1) void @_ZN3aie5accumI5acc64Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj64ELj8EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %ref.tmp) #28, !dbg !2818
  %5 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !2818, !tbaa !1522
  %6 = bitcast %"class.aie::detail::accum_base"* %ref.tmp to i8*, !dbg !2819
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %6) #27, !dbg !2819
  ret %"class.aie::accum" %5, !dbg !2818
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::accum_base" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7extractILj8EEENS1_ILS2_0ELj64EXT_EEEj(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2820 {
entry:
  %retval = alloca %"class.aie::detail::accum_base", align 32
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  %idx.addr = alloca i32, align 4
  %num_subaccums = alloca i32, align 4
  %out_num_subaccums = alloca i32, align 4
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !2825, metadata !DIExpression()), !dbg !2829
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2826, metadata !DIExpression()), !dbg !2830
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  store i32 undef, i32* %num_subaccums, align 4, !dbg !2831
  %0 = bitcast i32* %num_subaccums to i8*, !dbg !2831
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27, !dbg !2831
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %num_subaccums, metadata !2827, metadata !DIExpression()), !dbg !2832
  store i32 1, i32* %num_subaccums, align 4, !dbg !2832, !tbaa !1532
  store i32 undef, i32* %out_num_subaccums, align 4, !dbg !2833
  %1 = bitcast i32* %out_num_subaccums to i8*, !dbg !2833
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #27, !dbg !2833
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %out_num_subaccums, metadata !2828, metadata !DIExpression()), !dbg !2834
  store i32 1, i32* %out_num_subaccums, align 4, !dbg !2834, !tbaa !1532
  %2 = bitcast %"class.aie::detail::accum_base"* %retval to i8*, !dbg !2835
  %3 = bitcast %"class.aie::detail::accum_base"* %this1 to i8*, !dbg !2835
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %2, i8* align 32 %3, i32 128, i1 false), !dbg !2835, !tbaa !2838, !tbaa.struct !2787
  %4 = bitcast i32* %out_num_subaccums to i8*, !dbg !2839
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %4) #27, !dbg !2839
  %5 = bitcast i32* %num_subaccums to i8*, !dbg !2839
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #27, !dbg !2839
  %6 = load %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %retval, align 32, !dbg !2839
  ret %"class.aie::detail::accum_base" %6, !dbg !2839
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc64Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj64ELj8EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %a) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2840 {
entry:
  %this.addr = alloca %"class.aie::accum"*, align 4
  %a.addr = alloca %"class.aie::detail::accum_base"*, align 4
  store %"class.aie::accum"* %this, %"class.aie::accum"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"** %this.addr, metadata !2842, metadata !DIExpression()), !dbg !2844
  store %"class.aie::detail::accum_base"* %a, %"class.aie::detail::accum_base"** %a.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %a.addr, metadata !2843, metadata !DIExpression()), !dbg !2845
  %this1 = load %"class.aie::accum"*, %"class.aie::accum"** %this.addr, align 4
  %0 = bitcast %"class.aie::accum"* %this1 to %"class.aie::detail::accum_base"*, !dbg !2846
  %1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %a.addr, align 4, !dbg !2847, !tbaa !1504
  %2 = bitcast %"class.aie::detail::accum_base"* %0 to i8*, !dbg !2848
  %3 = bitcast %"class.aie::detail::accum_base"* %1 to i8*, !dbg !2848
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %2, i8* align 32 %3, i32 128, i1 false), !dbg !2848, !tbaa !2838, !tbaa.struct !2787
  ret void, !dbg !2849
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #16 comdat align 2 !dbg !2850 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context"*, align 4
  store %"struct.aie::detail::utils::unroll_context"* %this, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"** %this.addr, metadata !2852, metadata !DIExpression()), !dbg !2853
  %this1 = load %"struct.aie::detail::utils::unroll_context"*, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4
  ret i32 0, !dbg !2854
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2855 {
entry:
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this1, i32 0, i32 0, !dbg !2859
  %call = call addrspace(1) %struct.v8acc80 @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv() #28, !dbg !2860
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %data, i32 0, i32 0, !dbg !2860
  %1 = extractvalue %struct.v8acc80 %call, 0, !dbg !2860
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32, !dbg !2860
  ret void, !dbg !2861
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv() addrspace(1) #16 comdat align 2 !dbg !2862 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %call = call addrspace(1) %struct.v8acc80 @_Z13undef_v8acc80v() #28, !dbg !2863
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !2863
  %1 = extractvalue %struct.v8acc80 %call, 0, !dbg !2863
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32, !dbg !2863
  %2 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !2864
  ret %struct.v8acc80 %2, !dbg !2864
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_Z13undef_v8acc80v() addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8acc80 @__regcall3__chessintr_v8acc80_undef_v8acc80() #32
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8acc80 %call, 0
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32
  %2 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32
  ret %struct.v8acc80 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8acc80 @__regcall3__chessintr_v8acc80_undef_v8acc80() addrspace(1) #15

; Function Attrs: inlinehint nounwind
define linkonce_odr dso_local void @_ZN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EECI2NS_15unary_op_commonIS2_LS3_0EEEES2_(%"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %this, %"class.aie::vector" %.coerce) unnamed_addr addrspace(1) #23 comdat align 2 !dbg !2865 {
entry:
  %0 = alloca %"class.aie::vector", align 32
  %this.addr = alloca %"struct.aie::unary_op.1"*, align 4
  store %"class.aie::vector" %.coerce, %"class.aie::vector"* %0, align 32
  store %"struct.aie::unary_op.1"* %this, %"struct.aie::unary_op.1"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op.1"** %this.addr, metadata !2871, metadata !DIExpression()), !dbg !2874
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %0, metadata !2873, metadata !DIExpression()), !dbg !2874
  %this1 = load %"struct.aie::unary_op.1"*, %"struct.aie::unary_op.1"** %this.addr, align 4
  %1 = bitcast %"struct.aie::unary_op.1"* %this1 to %"struct.aie::unary_op_common.2"*, !dbg !2875
  %2 = load %"class.aie::vector", %"class.aie::vector"* %0, align 32, !dbg !2875, !tbaa !1514
  call addrspace(1) void @_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEC2ES2_(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %1, %"class.aie::vector" %2) #28, !dbg !2875
  ret void, !dbg !2875
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEC2ES2_(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %this, %"class.aie::vector" %parent.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2876 {
entry:
  %parent = alloca %"class.aie::vector", align 32
  %this.addr = alloca %"struct.aie::unary_op_common.2"*, align 4
  store %"class.aie::vector" %parent.coerce, %"class.aie::vector"* %parent, align 32
  store %"struct.aie::unary_op_common.2"* %this, %"struct.aie::unary_op_common.2"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common.2"** %this.addr, metadata !2878, metadata !DIExpression()), !dbg !2881
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %parent, metadata !2880, metadata !DIExpression()), !dbg !2882
  %this1 = load %"struct.aie::unary_op_common.2"*, %"struct.aie::unary_op_common.2"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.2", %"struct.aie::unary_op_common.2"* %this1, i32 0, i32 0, !dbg !2883
  %0 = load %"class.aie::vector", %"class.aie::vector"* %parent, align 32, !dbg !2884, !tbaa !1514
  store %"class.aie::vector" %0, %"class.aie::vector"* %parent_, align 32, !dbg !2884, !tbaa !1514
  ret void, !dbg !2885
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dso_local void @_ZN3aie8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EECI2NS_15unary_op_commonIS3_LS4_1EEEES3_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %this, %"class.aie::accum" %.coerce) unnamed_addr addrspace(1) #23 comdat align 2 !dbg !2886 {
entry:
  %0 = alloca %"class.aie::accum", align 32
  %this.addr = alloca %"struct.aie::unary_op"*, align 4
  store %"class.aie::accum" %.coerce, %"class.aie::accum"* %0, align 32
  store %"struct.aie::unary_op"* %this, %"struct.aie::unary_op"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op"** %this.addr, metadata !2892, metadata !DIExpression()), !dbg !2895
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %0, metadata !2894, metadata !DIExpression()), !dbg !2895
  %this1 = load %"struct.aie::unary_op"*, %"struct.aie::unary_op"** %this.addr, align 4
  %1 = bitcast %"struct.aie::unary_op"* %this1 to %"struct.aie::unary_op_common"*, !dbg !2896
  %2 = load %"class.aie::accum", %"class.aie::accum"* %0, align 32, !dbg !2896, !tbaa !1522
  call addrspace(1) void @_ZN3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EEC2ES3_(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %1, %"class.aie::accum" %2) #28, !dbg !2896
  ret void, !dbg !2896
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EEC2ES3_(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %this, %"class.aie::accum" %parent.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2897 {
entry:
  %parent = alloca %"class.aie::accum", align 32
  %this.addr = alloca %"struct.aie::unary_op_common"*, align 4
  store %"class.aie::accum" %parent.coerce, %"class.aie::accum"* %parent, align 32
  store %"struct.aie::unary_op_common"* %this, %"struct.aie::unary_op_common"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::unary_op_common"** %this.addr, metadata !2899, metadata !DIExpression()), !dbg !2902
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %parent, metadata !2901, metadata !DIExpression()), !dbg !2903
  %this1 = load %"struct.aie::unary_op_common"*, %"struct.aie::unary_op_common"** %this.addr, align 4
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common", %"struct.aie::unary_op_common"* %this1, i32 0, i32 0, !dbg !2904
  %0 = load %"class.aie::accum", %"class.aie::accum"* %parent, align 32, !dbg !2905, !tbaa !1522
  store %"class.aie::accum" %0, %"class.aie::accum"* %parent_, align 32, !dbg !2905, !tbaa !1522
  ret void, !dbg !2906
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE(%struct.input_stream* %w) addrspace(1) #9 comdat align 2 !dbg !2907 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %w.addr = alloca %struct.input_stream*, align 4
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  %ref.tmp = alloca %class.anon.8, align 4
  store %struct.input_stream* %w, %struct.input_stream** %w.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %w.addr, metadata !2929, metadata !DIExpression()), !dbg !2931
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %retval, metadata !2930, metadata !DIExpression()), !dbg !2932
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp) #28, !dbg !2932
  %0 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !2932, !tbaa !1514
  store %"class.aie::vector" %0, %"class.aie::vector"* %retval, align 32, !dbg !2932, !tbaa !1514
  %1 = bitcast %class.anon.8* %ref.tmp to i8*, !dbg !2933
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 8, i8* %1) #27, !dbg !2933
  %2 = getelementptr inbounds %class.anon.8, %class.anon.8* %ref.tmp, i32 0, i32 0, !dbg !2933
  store %struct.input_stream** %w.addr, %struct.input_stream*** %2, align 4, !dbg !2933, !tbaa !1504
  %3 = getelementptr inbounds %class.anon.8, %class.anon.8* %ref.tmp, i32 0, i32 1, !dbg !2933
  store %"class.aie::vector"* %retval, %"class.aie::vector"** %3, align 4, !dbg !2933, !tbaa !1504
  call addrspace(1) void @_ZN3aie6detail5utils12unroll_timesILj2EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT0_(%class.anon.8* nonnull align 4 dereferenceable(8) %ref.tmp) #28, !dbg !2935
  %4 = bitcast %class.anon.8* %ref.tmp to i8*, !dbg !2935
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 8, i8* %4) #27, !dbg !2935
  %5 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !2936
  ret %"class.aie::vector" %5, !dbg !2936
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils12unroll_timesILj2EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT0_(%class.anon.8* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #9 comdat !dbg !2937 {
entry:
  %fn.addr = alloca %class.anon.8*, align 4
  store %class.anon.8* %fn, %class.anon.8** %fn.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.8** %fn.addr, metadata !2948, metadata !DIExpression()), !dbg !2952
  %0 = load %class.anon.8*, %class.anon.8** %fn.addr, align 4, !dbg !2953, !tbaa !1504
  call addrspace(1) void @_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT3_(%class.anon.8* nonnull align 4 dereferenceable(8) %0) #28, !dbg !2954
  ret void, !dbg !2955
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT3_(%class.anon.8* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #9 comdat !dbg !2956 {
entry:
  %fn.addr = alloca %class.anon.8*, align 4
  store %class.anon.8* %fn, %class.anon.8** %fn.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.8** %fn.addr, metadata !2958, metadata !DIExpression()), !dbg !2961
  %0 = load %class.anon.8*, %class.anon.8** %fn.addr, align 4, !dbg !2962, !tbaa !1504
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.8* nonnull align 4 dereferenceable(8) %0) #28, !dbg !2963
  ret void, !dbg !2964
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.8* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #9 comdat align 2 !dbg !2965 {
entry:
  %fn.addr = alloca %class.anon.8*, align 4
  %ctx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %agg.tmp = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %next_it = alloca i32, align 4
  store %class.anon.8* %fn, %class.anon.8** %fn.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.8** %fn.addr, metadata !2971, metadata !DIExpression()), !dbg !2987
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %ctx, align 1, !dbg !2988
  %0 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2988
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #27, !dbg !2988
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %ctx, metadata !2972, metadata !DIExpression()), !dbg !2989
  %1 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2989
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !2989
  %2 = load %class.anon.8*, %class.anon.8** %fn.addr, align 4, !dbg !2990, !tbaa !1504
  call addrspace(1) void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaS8_(%class.anon.8* nonnull align 4 dereferenceable(8) %2) #28, !dbg !2990
  store i32 undef, i32* %next_it, align 4, !dbg !2992
  %3 = bitcast i32* %next_it to i8*, !dbg !2992
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #27, !dbg !2992
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %next_it, metadata !2986, metadata !DIExpression()), !dbg !2993
  store i32 1, i32* %next_it, align 4, !dbg !2993, !tbaa !1532
  %4 = load %class.anon.8*, %class.anon.8** %fn.addr, align 4, !dbg !2994, !tbaa !1504
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.8* nonnull align 4 dereferenceable(8) %4) #28, !dbg !2995
  %5 = bitcast i32* %next_it to i8*, !dbg !2996
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #27, !dbg !2996
  %6 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2996
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #27, !dbg !2996
  ret void, !dbg !2997
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaS8_(%class.anon.8* nonnull align 4 dereferenceable(8) %this) addrspace(1) #9 comdat align 2 !dbg !2998 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %this.addr = alloca %class.anon.8*, align 4
  %tmp = alloca %"class.aie::vector.10", align 16
  %custom_type.tmp = alloca %"class.aie::vector.10", align 16
  %custom_type.tmp2 = alloca %"class.aie::vector.10", align 16
  %agg.tmp = alloca %struct.v4int32, align 16
  %ref.tmp = alloca %class.anon, align 1
  %undef.agg.tmp = alloca %class.anon, align 1
  store %class.anon.8* %this, %class.anon.8** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.8** %this.addr, metadata !3007, metadata !DIExpression()), !dbg !3011
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %idx, metadata !3009, metadata !DIExpression()), !dbg !3012
  %this1 = load %class.anon.8*, %class.anon.8** %this.addr, align 4
  store %"class.aie::vector.10" undef, %"class.aie::vector.10"* %tmp, align 16, !dbg !3013
  %0 = bitcast %"class.aie::vector.10"* %tmp to i8*, !dbg !3013
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %0) #27, !dbg !3013
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.10"* %tmp, metadata !3010, metadata !DIExpression()), !dbg !3014
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2Ev(%"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %custom_type.tmp) #28, !dbg !3014
  %1 = load %"class.aie::vector.10", %"class.aie::vector.10"* %custom_type.tmp, align 16, !dbg !3014, !tbaa !3015
  store %"class.aie::vector.10" %1, %"class.aie::vector.10"* %tmp, align 16, !dbg !3014, !tbaa !3015
  %2 = bitcast %class.anon* %ref.tmp to i8*, !dbg !3019
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %2) #27, !dbg !3019
  call addrspace(1) void @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv() #28, !dbg !3019
  %3 = getelementptr inbounds %class.anon.8, %class.anon.8* %this1, i32 0, i32 0, !dbg !3020
  %4 = load %struct.input_stream**, %struct.input_stream*** %3, align 4, !dbg !3020, !tbaa !3021
  %call = call addrspace(1) %struct.v4int32 @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_(%class.anon* nonnull align 1 dereferenceable(1) %ref.tmp, %struct.input_stream** nonnull align 4 dereferenceable(4) %4) #28, !dbg !3019
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0, !dbg !3019
  %6 = extractvalue %struct.v4int32 %call, 0, !dbg !3019
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16, !dbg !3019
  %7 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !dbg !3019, !tbaa !3023
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2E7v4int32(%"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %custom_type.tmp2, %struct.v4int32 %7) #28, !dbg !3019
  %8 = load %"class.aie::vector.10", %"class.aie::vector.10"* %custom_type.tmp2, align 16, !dbg !3019, !tbaa !3015
  store %"class.aie::vector.10" %8, %"class.aie::vector.10"* %tmp, align 16, !dbg !3019, !tbaa !3015
  %9 = bitcast %class.anon* %ref.tmp to i8*, !dbg !3024
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #27, !dbg !3024
  %10 = getelementptr inbounds %class.anon.8, %class.anon.8* %this1, i32 0, i32 1, !dbg !3025
  %11 = load %"class.aie::vector"*, %"class.aie::vector"** %10, align 4, !dbg !3025, !tbaa !3026
  %call3 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !3027
  %call4 = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::vector"* @_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %11, i32 %call3, %"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %tmp) #28, !dbg !3028
  %12 = bitcast %"class.aie::vector.10"* %tmp to i8*, !dbg !3029
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %12) #27, !dbg !3029
  ret void, !dbg !3029
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.8* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #9 comdat align 2 !dbg !3030 {
entry:
  %fn.addr = alloca %class.anon.8*, align 4
  %ctx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %agg.tmp = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %next_it = alloca i32, align 4
  store %class.anon.8* %fn, %class.anon.8** %fn.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.8** %fn.addr, metadata !3035, metadata !DIExpression()), !dbg !3051
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %ctx, align 1, !dbg !3052
  %0 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !3052
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #27, !dbg !3052
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %ctx, metadata !3036, metadata !DIExpression()), !dbg !3053
  %1 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !3053
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !3053
  %2 = load %class.anon.8*, %class.anon.8** %fn.addr, align 4, !dbg !3054, !tbaa !1504
  call addrspace(1) void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaS8_(%class.anon.8* nonnull align 4 dereferenceable(8) %2) #28, !dbg !3054
  store i32 undef, i32* %next_it, align 4, !dbg !3056
  %3 = bitcast i32* %next_it to i8*, !dbg !3056
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #27, !dbg !3056
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %next_it, metadata !3050, metadata !DIExpression()), !dbg !3057
  store i32 2, i32* %next_it, align 4, !dbg !3057, !tbaa !1532
  %4 = load %class.anon.8*, %class.anon.8** %fn.addr, align 4, !dbg !3058, !tbaa !1504
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.8* nonnull align 4 dereferenceable(8) %4) #28, !dbg !3059
  %5 = bitcast i32* %next_it to i8*, !dbg !3060
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #27, !dbg !3060
  %6 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !3060
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #27, !dbg !3060
  ret void, !dbg !3061
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaS8_(%class.anon.8* nonnull align 4 dereferenceable(8) %this) addrspace(1) #9 comdat align 2 !dbg !3062 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %this.addr = alloca %class.anon.8*, align 4
  %tmp = alloca %"class.aie::vector.10", align 16
  %custom_type.tmp = alloca %"class.aie::vector.10", align 16
  %custom_type.tmp2 = alloca %"class.aie::vector.10", align 16
  %agg.tmp = alloca %struct.v4int32, align 16
  %ref.tmp = alloca %class.anon, align 1
  %undef.agg.tmp = alloca %class.anon, align 1
  store %class.anon.8* %this, %class.anon.8** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.8** %this.addr, metadata !3069, metadata !DIExpression()), !dbg !3072
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %idx, metadata !3070, metadata !DIExpression()), !dbg !3073
  %this1 = load %class.anon.8*, %class.anon.8** %this.addr, align 4
  store %"class.aie::vector.10" undef, %"class.aie::vector.10"* %tmp, align 16, !dbg !3074
  %0 = bitcast %"class.aie::vector.10"* %tmp to i8*, !dbg !3074
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %0) #27, !dbg !3074
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.10"* %tmp, metadata !3071, metadata !DIExpression()), !dbg !3075
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2Ev(%"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %custom_type.tmp) #28, !dbg !3075
  %1 = load %"class.aie::vector.10", %"class.aie::vector.10"* %custom_type.tmp, align 16, !dbg !3075, !tbaa !3015
  store %"class.aie::vector.10" %1, %"class.aie::vector.10"* %tmp, align 16, !dbg !3075, !tbaa !3015
  %2 = bitcast %class.anon* %ref.tmp to i8*, !dbg !3076
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %2) #27, !dbg !3076
  call addrspace(1) void @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv() #28, !dbg !3076
  %3 = getelementptr inbounds %class.anon.8, %class.anon.8* %this1, i32 0, i32 0, !dbg !3077
  %4 = load %struct.input_stream**, %struct.input_stream*** %3, align 4, !dbg !3077, !tbaa !3021
  %call = call addrspace(1) %struct.v4int32 @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_(%class.anon* nonnull align 1 dereferenceable(1) %ref.tmp, %struct.input_stream** nonnull align 4 dereferenceable(4) %4) #28, !dbg !3076
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0, !dbg !3076
  %6 = extractvalue %struct.v4int32 %call, 0, !dbg !3076
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16, !dbg !3076
  %7 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !dbg !3076, !tbaa !3023
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2E7v4int32(%"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %custom_type.tmp2, %struct.v4int32 %7) #28, !dbg !3076
  %8 = load %"class.aie::vector.10", %"class.aie::vector.10"* %custom_type.tmp2, align 16, !dbg !3076, !tbaa !3015
  store %"class.aie::vector.10" %8, %"class.aie::vector.10"* %tmp, align 16, !dbg !3076, !tbaa !3015
  %9 = bitcast %class.anon* %ref.tmp to i8*, !dbg !3078
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #27, !dbg !3078
  %10 = getelementptr inbounds %class.anon.8, %class.anon.8* %this1, i32 0, i32 1, !dbg !3079
  %11 = load %"class.aie::vector"*, %"class.aie::vector"** %10, align 4, !dbg !3079, !tbaa !3026
  %call3 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !3080
  %call4 = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::vector"* @_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %11, i32 %call3, %"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %tmp) #28, !dbg !3081
  %12 = bitcast %"class.aie::vector.10"* %tmp to i8*, !dbg !3082
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %12) #27, !dbg !3082
  ret void, !dbg !3082
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.8* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #9 comdat align 2 !dbg !3083 {
entry:
  %fn.addr = alloca %class.anon.8*, align 4
  store %class.anon.8* %fn, %class.anon.8** %fn.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon.8** %fn.addr, metadata !3089, metadata !DIExpression()), !dbg !3090
  ret void, !dbg !3091
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj4EEC2Ev(%"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3092 {
entry:
  %this.addr = alloca %"class.aie::vector.10"*, align 4
  store %"class.aie::vector.10"* %this, %"class.aie::vector.10"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.10"** %this.addr, metadata !3094, metadata !DIExpression()), !dbg !3096
  %this1 = load %"class.aie::vector.10"*, %"class.aie::vector.10"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.10"* %this1 to %"class.aie::detail::vector_base.11"*, !dbg !3097
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj4EEC2Ev(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %0) #28, !dbg !3098
  ret void, !dbg !3099
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv() addrspace(1) #16 comdat align 2 !dbg !3100 {
entry:
  ret void, !dbg !3105
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_(%class.anon* nonnull align 1 dereferenceable(1) %this, %struct.input_stream** nonnull align 4 dereferenceable(4) %args) addrspace(1) #9 comdat align 2 !dbg !3108 {
entry:
  %retval = alloca %struct.v4int32, align 16
  %this.addr = alloca %class.anon*, align 4
  %args.addr = alloca %struct.input_stream**, align 4
  store %class.anon* %this, %class.anon** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon** %this.addr, metadata !3119, metadata !DIExpression()), !dbg !3122
  store %struct.input_stream** %args, %struct.input_stream*** %args.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream*** %args.addr, metadata !3121, metadata !DIExpression()), !dbg !3123
  %this1 = load %class.anon*, %class.anon** %this.addr, align 4
  %0 = load %struct.input_stream**, %struct.input_stream*** %args.addr, align 4, !dbg !3124, !tbaa !1504
  %1 = load %struct.input_stream*, %struct.input_stream** %0, align 4, !dbg !3125, !tbaa !1504
  %call = call addrspace(1) %struct.v4int32 @_ZL11readincr_v4IL22aie_stream_resource_in0EE7v4int32P12input_streamIiE(%struct.input_stream* %1) #28, !dbg !3126
  %2 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !3126
  %3 = extractvalue %struct.v4int32 %call, 0, !dbg !3126
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16, !dbg !3126
  %4 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !3127
  ret %struct.v4int32 %4, !dbg !3127
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj4EEC2E7v4int32(%"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %this, %struct.v4int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3128 {
entry:
  %v = alloca %struct.v4int32, align 16
  %this.addr = alloca %"class.aie::vector.10"*, align 4
  store %struct.v4int32 %v.coerce, %struct.v4int32* %v, align 16
  store %"class.aie::vector.10"* %this, %"class.aie::vector.10"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.10"** %this.addr, metadata !3130, metadata !DIExpression()), !dbg !3132
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4int32* %v, metadata !3131, metadata !DIExpression()), !dbg !3133
  %this1 = load %"class.aie::vector.10"*, %"class.aie::vector.10"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector.10"* %this1 to %"class.aie::detail::vector_base.11"*, !dbg !3134
  %1 = load %struct.v4int32, %struct.v4int32* %v, align 16, !dbg !3135, !tbaa !3023
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj4EEC2E7v4int32(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %0, %struct.v4int32 %1) #28, !dbg !3135
  ret void, !dbg !3136
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #16 comdat align 2 !dbg !3137 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context"*, align 4
  store %"struct.aie::detail::utils::unroll_context"* %this, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"** %this.addr, metadata !3139, metadata !DIExpression()), !dbg !3141
  %this1 = load %"struct.aie::detail::utils::unroll_context"*, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this1) #28, !dbg !3142
  ret i32 %call, !dbg !3143
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(32) %"class.aie::vector"* @_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx, %"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #9 comdat align 2 !dbg !3144 {
entry:
  %this.addr = alloca %"class.aie::vector"*, align 4
  %idx.addr = alloca i32, align 4
  %v.addr = alloca %"class.aie::vector.10"*, align 4
  store %"class.aie::vector"* %this, %"class.aie::vector"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"** %this.addr, metadata !3152, metadata !DIExpression()), !dbg !3155
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3153, metadata !DIExpression()), !dbg !3156
  store %"class.aie::vector.10"* %v, %"class.aie::vector.10"** %v.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.10"** %v.addr, metadata !3154, metadata !DIExpression()), !dbg !3157
  %this1 = load %"class.aie::vector"*, %"class.aie::vector"** %this.addr, align 4
  %0 = bitcast %"class.aie::vector"* %this1 to %"class.aie::detail::vector_base"*, !dbg !3158
  %1 = load i32, i32* %idx.addr, align 4, !dbg !3159, !tbaa !1532
  %2 = load %"class.aie::vector.10"*, %"class.aie::vector.10"** %v.addr, align 4, !dbg !3160, !tbaa !1504
  %3 = bitcast %"class.aie::vector.10"* %2 to %"class.aie::detail::vector_base.11"*, !dbg !3160
  %call = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::detail::vector_base"* @_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0, i32 %1, %"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %3) #28, !dbg !3158
  ret %"class.aie::vector"* %this1, !dbg !3161
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(32) %"class.aie::detail::vector_base"* @_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, i32 %idx, %"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #9 comdat align 2 !dbg !3162 {
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
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !3168, metadata !DIExpression()), !dbg !3186
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3169, metadata !DIExpression()), !dbg !3187
  store %"class.aie::detail::vector_base.11"* %v, %"class.aie::detail::vector_base.11"** %v.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.11"** %v.addr, metadata !3170, metadata !DIExpression()), !dbg !3188
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  br label %do.body, !dbg !3189

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %idx.addr, align 4, !dbg !3190, !tbaa !1532
  %cmp = icmp ult i32 %0, 2, !dbg !3190
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !3190
  br i1 %1, label %if.then, label %if.else, !dbg !3193

if.then:                                          ; preds = %do.body
  br label %do.body2, !dbg !3194

do.body2:                                         ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3196, !tbaa !1532
  %cmp3 = icmp ult i32 %2, 2, !dbg !3196
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !3196
  br i1 %3, label %if.end, label %if.then4, !dbg !3199

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !2719), !dbg !3196
  br label %if.end, !dbg !3196

if.end:                                           ; preds = %if.then4, %do.body2
  br label %do.end, !dbg !3199

do.end:                                           ; preds = %if.end
  br label %if.end6, !dbg !3194

if.else:                                          ; preds = %do.body
  %4 = load i32, i32* %idx.addr, align 4, !dbg !3200, !tbaa !1532
  %cmp5 = icmp ult i32 %4, 2, !dbg !3200
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !3200
  br label %if.end6

if.end6:                                          ; preds = %if.else, %do.end
  br label %do.end7, !dbg !3193

do.end7:                                          ; preds = %if.end6
  store i32 undef, i32* %input_bits, align 4, !dbg !3202
  %5 = bitcast i32* %input_bits to i8*, !dbg !3202
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #27, !dbg !3202
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %input_bits, metadata !3171, metadata !DIExpression()), !dbg !3203
  store i32 128, i32* %input_bits, align 4, !dbg !3203, !tbaa !1532
  %6 = load i32, i32* %idx.addr, align 4, !dbg !3204, !tbaa !1532
  %7 = call addrspace(1) i1 @llvm.is.constant.i32(i32 %6), !dbg !3205
  br i1 %7, label %if.then8, label %if.else11, !dbg !3206

if.then8:                                         ; preds = %do.end7
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !3207
  %8 = bitcast %struct.v8int32* %tmp to i8*, !dbg !3213
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #27, !dbg !3213
  %data9 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !3214
  %9 = load i32, i32* %idx.addr, align 4, !dbg !3215, !tbaa !1532
  %10 = load %"class.aie::detail::vector_base.11"*, %"class.aie::detail::vector_base.11"** %v.addr, align 4, !dbg !3216, !tbaa !1504
  %call = call addrspace(1) %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %10) #28, !dbg !3216
  %11 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0, !dbg !3216
  %12 = extractvalue %struct.v4int32 %call, 0, !dbg !3216
  store %struct.ipd.custom_type.v16int8.v16int8 %12, %struct.ipd.custom_type.v16int8.v16int8* %11, align 16, !dbg !3216
  %13 = load %struct.v8int32, %struct.v8int32* %data9, align 32, !dbg !3213, !tbaa !1970
  %14 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !dbg !3213, !tbaa !3023
  %call10 = call addrspace(1) %struct.v8int32 @_Z5upd_v7v8int32i7v4int32(%struct.v8int32 %13, i32 %9, %struct.v4int32 %14) #33, !dbg !3213
  %15 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %tmp, i32 0, i32 0, !dbg !3213
  %16 = extractvalue %struct.v8int32 %call10, 0, !dbg !3213
  store %struct.ipd.custom_type.v32int8.v32int8 %16, %struct.ipd.custom_type.v32int8.v32int8* %15, align 32, !dbg !3213
  %17 = load %struct.v8int32, %struct.v8int32* %tmp, align 32, !dbg !3213, !tbaa !1991
  store %struct.v8int32 %17, %struct.v8int32* %data, align 32, !dbg !3213, !tbaa !1991
  %18 = bitcast %struct.v8int32* %tmp to i8*, !dbg !3213
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %18) #27, !dbg !3213
  br label %if.end34, !dbg !3217

if.else11:                                        ; preds = %do.end7
  store i32 undef, i32* %mask_base, align 4, !dbg !3218
  %19 = bitcast i32* %mask_base to i8*, !dbg !3218
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #27, !dbg !3218
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %mask_base, metadata !3172, metadata !DIExpression()), !dbg !3219
  store i32 3, i32* %mask_base, align 4, !dbg !3219, !tbaa !1532
  store i32 undef, i32* %shift_subvector, align 4, !dbg !3220
  %20 = bitcast i32* %shift_subvector to i8*, !dbg !3220
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #27, !dbg !3220
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift_subvector, metadata !3178, metadata !DIExpression()), !dbg !3221
  store i32 2, i32* %shift_subvector, align 4, !dbg !3221, !tbaa !1532
  store %"class.aie::detail::vector_base.16" undef, %"class.aie::detail::vector_base.16"* %tmp12, align 32, !dbg !3222
  %21 = bitcast %"class.aie::detail::vector_base.16"* %tmp12 to i8*, !dbg !3222
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %21) #27, !dbg !3222
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.16"* %tmp12, metadata !3179, metadata !DIExpression()), !dbg !3223
  call addrspace(1) void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %tmp12) #28, !dbg !3223
  store i32 undef, i32* %mask, align 4, !dbg !3224
  %22 = bitcast i32* %mask to i8*, !dbg !3224
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #27, !dbg !3224
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %mask, metadata !3180, metadata !DIExpression()), !dbg !3225
  %23 = load i32, i32* %idx.addr, align 4, !dbg !3226, !tbaa !1532
  %mul = mul i32 %23, 2, !dbg !3227
  %shl = shl i32 3, %mul, !dbg !3228
  store i32 %shl, i32* %mask, align 4, !dbg !3225, !tbaa !1532
  store %"class.aie::detail::vector_base.16" undef, %"class.aie::detail::vector_base.16"* %input, align 32, !dbg !3229
  %24 = bitcast %"class.aie::detail::vector_base.16"* %input to i8*, !dbg !3229
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %24) #27, !dbg !3229
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.16"* %input, metadata !3185, metadata !DIExpression()), !dbg !3230
  %25 = bitcast %"class.aie::detail::vector_base.7"* %ref.tmp to i8*, !dbg !3231
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %25) #27, !dbg !3231
  %26 = load %"class.aie::detail::vector_base.11"*, %"class.aie::detail::vector_base.11"** %v.addr, align 4, !dbg !3231, !tbaa !1504
  %call13 = call addrspace(1) %"class.aie::detail::vector_base.7" @_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %26, i32 0) #28, !dbg !3232
  %27 = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %ref.tmp, i32 0, i32 0, !dbg !3232
  %28 = extractvalue %"class.aie::detail::vector_base.7" %call13, 0, !dbg !3232
  store %struct.v16int32 %28, %struct.v16int32* %27, align 32, !dbg !3232
  %call14 = call addrspace(1) %"class.aie::detail::vector_base.16" @_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %ref.tmp) #28, !dbg !3233
  %29 = getelementptr inbounds %"class.aie::detail::vector_base.16", %"class.aie::detail::vector_base.16"* %input, i32 0, i32 0, !dbg !3233
  %30 = extractvalue %"class.aie::detail::vector_base.16" %call14, 0, !dbg !3233
  store %struct.v8cint32 %30, %struct.v8cint32* %29, align 32, !dbg !3233
  %31 = bitcast %"class.aie::detail::vector_base.7"* %ref.tmp to i8*, !dbg !3231
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %31) #27, !dbg !3231
  %32 = bitcast %"class.aie::detail::vector_base.16"* %ref.tmp15 to i8*, !dbg !3234
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %32) #27, !dbg !3234
  %33 = load i32, i32* %mask, align 4, !dbg !3235, !tbaa !1532
  %34 = bitcast %"class.aie::detail::vector_base.16"* %ref.tmp18 to i8*, !dbg !3236
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %34) #27, !dbg !3236
  %35 = bitcast %"class.aie::detail::vector_base.7"* %ref.tmp19 to i8*, !dbg !3236
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %35) #27, !dbg !3236
  %call20 = call addrspace(1) %"class.aie::detail::vector_base.7" @_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this1, i32 0) #28, !dbg !3237
  %36 = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %ref.tmp19, i32 0, i32 0, !dbg !3237
  %37 = extractvalue %"class.aie::detail::vector_base.7" %call20, 0, !dbg !3237
  store %struct.v16int32 %37, %struct.v16int32* %36, align 32, !dbg !3237
  %call21 = call addrspace(1) %"class.aie::detail::vector_base.16" @_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %ref.tmp19) #28, !dbg !3238
  %38 = getelementptr inbounds %"class.aie::detail::vector_base.16", %"class.aie::detail::vector_base.16"* %ref.tmp18, i32 0, i32 0, !dbg !3238
  %39 = extractvalue %"class.aie::detail::vector_base.16" %call21, 0, !dbg !3238
  store %struct.v8cint32 %39, %struct.v8cint32* %38, align 32, !dbg !3238
  %call22 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %ref.tmp18) #28, !dbg !3236
  %40 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp17, i32 0, i32 0, !dbg !3236
  %41 = extractvalue %struct.v8cint32 %call22, 0, !dbg !3236
  store %struct.ipd.custom_type.v64int8.v64int8 %41, %struct.ipd.custom_type.v64int8.v64int8* %40, align 32, !dbg !3236
  %call24 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %input) #28, !dbg !3239
  %42 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp23, i32 0, i32 0, !dbg !3239
  %43 = extractvalue %struct.v8cint32 %call24, 0, !dbg !3239
  store %struct.ipd.custom_type.v64int8.v64int8 %43, %struct.ipd.custom_type.v64int8.v64int8* %42, align 32, !dbg !3239
  %44 = load i32, i32* %idx.addr, align 4, !dbg !3240, !tbaa !1532
  %mul25 = mul i32 %44, 2, !dbg !3241
  %sub = sub i32 0, %mul25, !dbg !3242
  %45 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp17, align 32, !dbg !3234, !tbaa !1758
  %46 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp23, align 32, !dbg !3234, !tbaa !1758
  %call26 = call addrspace(1) %struct.v8cint32 @_Z7select8j8v8cint32ijS_ij(i32 %33, %struct.v8cint32 %45, i32 0, i32 1985229328, %struct.v8cint32 %46, i32 %sub, i32 1985229328) #28, !dbg !3234
  %47 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp16, i32 0, i32 0, !dbg !3234
  %48 = extractvalue %struct.v8cint32 %call26, 0, !dbg !3234
  store %struct.ipd.custom_type.v64int8.v64int8 %48, %struct.ipd.custom_type.v64int8.v64int8* %47, align 32, !dbg !3234
  %49 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp16, align 32, !dbg !3234, !tbaa !1758
  call addrspace(1) void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %ref.tmp15, %struct.v8cint32 %49) #28, !dbg !3234
  %50 = bitcast %"class.aie::detail::vector_base.16"* %tmp12 to i8*, !dbg !3243
  %51 = bitcast %"class.aie::detail::vector_base.16"* %ref.tmp15 to i8*, !dbg !3243
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %50, i8* align 32 %51, i32 64, i1 false), !dbg !3243, !tbaa !3244, !tbaa.struct !1982
  %52 = bitcast %"class.aie::detail::vector_base.7"* %ref.tmp19 to i8*, !dbg !3246
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %52) #27, !dbg !3246
  %53 = bitcast %"class.aie::detail::vector_base.16"* %ref.tmp18 to i8*, !dbg !3246
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %53) #27, !dbg !3246
  %54 = bitcast %"class.aie::detail::vector_base.16"* %ref.tmp15 to i8*, !dbg !3246
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %54) #27, !dbg !3246
  %data27 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !3247
  %55 = bitcast %struct.v8int32* %tmp28 to i8*, !dbg !3248
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %55) #27, !dbg !3248
  %56 = bitcast %struct.v4cint32* %ref.tmp29 to i8*, !dbg !3249
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %56) #27, !dbg !3249
  %call31 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %tmp12) #28, !dbg !3250
  %57 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp30, i32 0, i32 0, !dbg !3250
  %58 = extractvalue %struct.v8cint32 %call31, 0, !dbg !3250
  store %struct.ipd.custom_type.v64int8.v64int8 %58, %struct.ipd.custom_type.v64int8.v64int8* %57, align 32, !dbg !3250
  %59 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp30, align 32, !dbg !3249, !tbaa !1758
  %call32 = call addrspace(1) %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %59, i32 0) #33, !dbg !3249
  %60 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %ref.tmp29, i32 0, i32 0, !dbg !3249
  %61 = extractvalue %struct.v4cint32 %call32, 0, !dbg !3249
  store %struct.ipd.custom_type.v32int8.v32int8 %61, %struct.ipd.custom_type.v32int8.v32int8* %60, align 32, !dbg !3249
  %call33 = call addrspace(1) %struct.v8int32 @_ZN3aie6detailL18vector_cast_helperIiLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %ref.tmp29) #28, !dbg !3248
  %62 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %tmp28, i32 0, i32 0, !dbg !3248
  %63 = extractvalue %struct.v8int32 %call33, 0, !dbg !3248
  store %struct.ipd.custom_type.v32int8.v32int8 %63, %struct.ipd.custom_type.v32int8.v32int8* %62, align 32, !dbg !3248
  %64 = load %struct.v8int32, %struct.v8int32* %tmp28, align 32, !dbg !3248, !tbaa !1991
  store %struct.v8int32 %64, %struct.v8int32* %data27, align 32, !dbg !3248, !tbaa !1991
  %65 = bitcast %struct.v8int32* %tmp28 to i8*, !dbg !3248
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %65) #27, !dbg !3248
  %66 = bitcast %struct.v4cint32* %ref.tmp29 to i8*, !dbg !3247
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %66) #27, !dbg !3247
  %67 = bitcast %"class.aie::detail::vector_base.16"* %input to i8*, !dbg !3251
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %67) #27, !dbg !3251
  %68 = bitcast i32* %mask to i8*, !dbg !3251
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #27, !dbg !3251
  %69 = bitcast %"class.aie::detail::vector_base.16"* %tmp12 to i8*, !dbg !3252
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %69) #27, !dbg !3252
  %70 = bitcast i32* %shift_subvector to i8*, !dbg !3252
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #27, !dbg !3252
  %71 = bitcast i32* %mask_base to i8*, !dbg !3252
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #27, !dbg !3252
  br label %if.end34

if.end34:                                         ; preds = %if.else11, %if.then8
  %72 = bitcast i32* %input_bits to i8*, !dbg !3253
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #27, !dbg !3253
  ret %"class.aie::detail::vector_base"* %this1, !dbg !3254
}

; Function Attrs: convergent nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i32(i32) addrspace(1) #17

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %this) addrspace(1) #9 comdat align 2 !dbg !3255 {
entry:
  %retval = alloca %struct.v4int32, align 16
  %this.addr = alloca %"class.aie::detail::vector_base.11"*, align 4
  store %"class.aie::detail::vector_base.11"* %this, %"class.aie::detail::vector_base.11"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.11"** %this.addr, metadata !3257, metadata !DIExpression()), !dbg !3259
  %this1 = load %"class.aie::detail::vector_base.11"*, %"class.aie::detail::vector_base.11"** %this.addr, align 4
  %call = call addrspace(1) %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %this1) #28, !dbg !3260
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !3260
  %1 = extractvalue %struct.v4int32 %call, 0, !dbg !3260
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !3260
  %2 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !3261
  ret %struct.v4int32 %2, !dbg !3261
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_Z5upd_v7v8int32i7v4int32(%struct.v8int32 %a0.coerce, i32 %a1, %struct.v4int32 %a2.coerce) addrspace(1) #13 comdat {
entry:
  %retval = alloca %struct.v8int32, align 32
  %a0 = alloca %struct.v8int32, align 32
  %a2 = alloca %struct.v4int32, align 16
  %a1.addr = alloca i32, align 4
  store %struct.v8int32 %a0.coerce, %struct.v8int32* %a0, align 32
  store %struct.v4int32 %a2.coerce, %struct.v4int32* %a2, align 16
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1532
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1532
  %1 = load %struct.v8int32, %struct.v8int32* %a0, align 32, !tbaa !1991
  %2 = load %struct.v4int32, %struct.v4int32* %a2, align 16, !tbaa !3023
  %call = call x86_regcallcc addrspace(1) %struct.v8int32 @__regcall3__chessintr_v8int32_upd_v_v8int32___sint_v4int32(%struct.v8int32 %1, i32 signext %0, %struct.v4int32 %2) #32
  %3 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0
  %4 = extractvalue %struct.v8int32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %4, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32
  %5 = load %struct.v8int32, %struct.v8int32* %retval, align 32
  ret %struct.v8int32 %5
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3262 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.16"*, align 4
  store %"class.aie::detail::vector_base.16"* %this, %"class.aie::detail::vector_base.16"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.16"** %this.addr, metadata !3264, metadata !DIExpression()), !dbg !3266
  %this1 = load %"class.aie::detail::vector_base.16"*, %"class.aie::detail::vector_base.16"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.16", %"class.aie::detail::vector_base.16"* %this1, i32 0, i32 0, !dbg !3267
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() #28, !dbg !3268
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %data, i32 0, i32 0, !dbg !3268
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !3268
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3268
  ret void, !dbg !3269
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base.7" @_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !3270 {
entry:
  %retval = alloca %"class.aie::detail::vector_base.7", align 32
  %this.addr = alloca %"class.aie::detail::vector_base.11"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %tmp = alloca %struct.v16int32, align 32
  store %"class.aie::detail::vector_base.11"* %this, %"class.aie::detail::vector_base.11"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.11"** %this.addr, metadata !3275, metadata !DIExpression()), !dbg !3279
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3276, metadata !DIExpression()), !dbg !3280
  %this1 = load %"class.aie::detail::vector_base.11"*, %"class.aie::detail::vector_base.11"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !3281
  %0 = bitcast i32* %output_bits to i8*, !dbg !3281
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27, !dbg !3281
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !3277, metadata !DIExpression()), !dbg !3282
  store i32 512, i32* %output_bits, align 4, !dbg !3282, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.7"* %retval, metadata !3278, metadata !DIExpression()), !dbg !3283
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %retval) #28, !dbg !3283
  %data = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %retval, i32 0, i32 0, !dbg !3284
  %1 = bitcast %struct.v16int32* %tmp to i8*, !dbg !3292
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %1) #27, !dbg !3292
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3293, !tbaa !1532
  %data2 = getelementptr inbounds %"class.aie::detail::vector_base.11", %"class.aie::detail::vector_base.11"* %this1, i32 0, i32 0, !dbg !3294
  %3 = load %struct.v4int32, %struct.v4int32* %data2, align 16, !dbg !3292, !tbaa !3295
  %call = call addrspace(1) %struct.v16int32 @_Z6xset_vi7v4int32(i32 %2, %struct.v4int32 %3) #33, !dbg !3292
  %4 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %tmp, i32 0, i32 0, !dbg !3292
  %5 = extractvalue %struct.v16int32 %call, 0, !dbg !3292
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %4, align 32, !dbg !3292
  %6 = load %struct.v16int32, %struct.v16int32* %tmp, align 32, !dbg !3292, !tbaa !1758
  store %struct.v16int32 %6, %struct.v16int32* %data, align 32, !dbg !3292, !tbaa !1758
  %7 = bitcast %struct.v16int32* %tmp to i8*, !dbg !3292
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %7) #27, !dbg !3292
  %8 = bitcast i32* %output_bits to i8*, !dbg !3296
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #27, !dbg !3296
  %9 = load %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %retval, align 32, !dbg !3296
  ret %"class.aie::detail::vector_base.7" %9, !dbg !3296
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base.16" @_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !3297 {
entry:
  %retval = alloca %"class.aie::detail::vector_base.16", align 32
  %this.addr = alloca %"class.aie::detail::vector_base.7"*, align 4
  %DstSize = alloca i32, align 4
  %DstElems = alloca i32, align 4
  %ret = alloca %"class.aie::detail::vector_base.16", align 32
  %tmp = alloca %struct.v8cint32, align 32
  store %"class.aie::detail::vector_base.7"* %this, %"class.aie::detail::vector_base.7"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.7"** %this.addr, metadata !3306, metadata !DIExpression()), !dbg !3310
  %this1 = load %"class.aie::detail::vector_base.7"*, %"class.aie::detail::vector_base.7"** %this.addr, align 4
  store i32 undef, i32* %DstSize, align 4, !dbg !3311
  %0 = bitcast i32* %DstSize to i8*, !dbg !3311
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27, !dbg !3311
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstSize, metadata !3307, metadata !DIExpression()), !dbg !3312
  store i32 64, i32* %DstSize, align 4, !dbg !3312, !tbaa !1532
  store i32 undef, i32* %DstElems, align 4, !dbg !3313
  %1 = bitcast i32* %DstElems to i8*, !dbg !3313
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #27, !dbg !3313
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstElems, metadata !3308, metadata !DIExpression()), !dbg !3314
  store i32 8, i32* %DstElems, align 4, !dbg !3314, !tbaa !1532
  store %"class.aie::detail::vector_base.16" undef, %"class.aie::detail::vector_base.16"* %ret, align 32, !dbg !3315
  %2 = bitcast %"class.aie::detail::vector_base.16"* %ret to i8*, !dbg !3315
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #27, !dbg !3315
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.16"* %ret, metadata !3309, metadata !DIExpression()), !dbg !3316
  call addrspace(1) void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %ret) #28, !dbg !3316
  %data = getelementptr inbounds %"class.aie::detail::vector_base.16", %"class.aie::detail::vector_base.16"* %ret, i32 0, i32 0, !dbg !3317
  %3 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !3318
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %3) #27, !dbg !3318
  %data2 = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %this1, i32 0, i32 0, !dbg !3319
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v16int32* nonnull align 32 dereferenceable(64) %data2) #28, !dbg !3318
  %4 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %tmp, i32 0, i32 0, !dbg !3318
  %5 = extractvalue %struct.v8cint32 %call, 0, !dbg !3318
  store %struct.ipd.custom_type.v64int8.v64int8 %5, %struct.ipd.custom_type.v64int8.v64int8* %4, align 32, !dbg !3318
  %6 = load %struct.v8cint32, %struct.v8cint32* %tmp, align 32, !dbg !3318, !tbaa !1758
  store %struct.v8cint32 %6, %struct.v8cint32* %data, align 32, !dbg !3318, !tbaa !1758
  %7 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !3318
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %7) #27, !dbg !3318
  %8 = bitcast %"class.aie::detail::vector_base.16"* %retval to i8*, !dbg !3320
  %9 = bitcast %"class.aie::detail::vector_base.16"* %ret to i8*, !dbg !3320
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %8, i8* align 32 %9, i32 64, i1 false), !dbg !3320, !tbaa !3244, !tbaa.struct !1982
  %10 = bitcast %"class.aie::detail::vector_base.16"* %ret to i8*, !dbg !3321
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %10) #27, !dbg !3321
  %11 = bitcast i32* %DstElems to i8*, !dbg !3321
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #27, !dbg !3321
  %12 = bitcast i32* %DstSize to i8*, !dbg !3321
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #27, !dbg !3321
  %13 = load %"class.aie::detail::vector_base.16", %"class.aie::detail::vector_base.16"* %retval, align 32, !dbg !3321
  ret %"class.aie::detail::vector_base.16" %13, !dbg !3321
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !3322 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %this.addr = alloca %"class.aie::detail::vector_base.16"*, align 4
  store %"class.aie::detail::vector_base.16"* %this, %"class.aie::detail::vector_base.16"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.16"** %this.addr, metadata !3324, metadata !DIExpression()), !dbg !3326
  %this1 = load %"class.aie::detail::vector_base.16"*, %"class.aie::detail::vector_base.16"** %this.addr, align 4
  %call = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %this1) #28, !dbg !3327
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !3327
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !3327
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3327
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !3328
  ret %struct.v8cint32 %2, !dbg !3328
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_Z7select8j8v8cint32ijS_ij(i32 %a0, %struct.v8cint32 %a1.coerce, i32 %a2, i32 %a3, %struct.v8cint32 %a4.coerce, i32 %a5, i32 %a6) addrspace(1) #9 comdat {
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
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1532
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1532
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1532
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1532
  store i32 %a6, i32* %a6.addr, align 4, !tbaa !1532
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1532
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !1532
  %2 = load i32, i32* %a3.addr, align 4, !tbaa !1532
  %3 = load i32, i32* %a5.addr, align 4, !tbaa !1532
  %4 = load i32, i32* %a6.addr, align 4, !tbaa !1532
  %5 = load %struct.v8cint32, %struct.v8cint32* %a1, align 32, !tbaa !1758
  %6 = load %struct.v8cint32, %struct.v8cint32* %a4, align 32, !tbaa !1758
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext %0, %struct.v8cint32 %5, i32 signext %1, i32 zeroext %2, %struct.v8cint32 %6, i32 signext %3, i32 zeroext %4) #32
  %7 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %8 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %8, %struct.ipd.custom_type.v64int8.v64int8* %7, align 32
  %9 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %9
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %this, %struct.v8cint32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3329 {
entry:
  %v = alloca %struct.v8cint32, align 32
  %this.addr = alloca %"class.aie::detail::vector_base.16"*, align 4
  store %struct.v8cint32 %v.coerce, %struct.v8cint32* %v, align 32
  store %"class.aie::detail::vector_base.16"* %this, %"class.aie::detail::vector_base.16"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.16"** %this.addr, metadata !3331, metadata !DIExpression()), !dbg !3333
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8cint32* %v, metadata !3332, metadata !DIExpression()), !dbg !3334
  %this1 = load %"class.aie::detail::vector_base.16"*, %"class.aie::detail::vector_base.16"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.16", %"class.aie::detail::vector_base.16"* %this1, i32 0, i32 0, !dbg !3335
  %0 = load %struct.v8cint32, %struct.v8cint32* %v, align 32, !dbg !3336, !tbaa !1758
  store %struct.v8cint32 %0, %struct.v8cint32* %data, align 32, !dbg !3336, !tbaa !1758
  ret void, !dbg !3337
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %a0.coerce, i32 %a1) addrspace(1) #13 comdat {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %a0 = alloca %struct.v8cint32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8cint32 %a0.coerce, %struct.v8cint32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1532
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1532
  %1 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !1758
  %call = call x86_regcallcc addrspace(1) %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32 %1, i32 signext %0) #32
  %2 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v4cint32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32
  %4 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32
  ret %struct.v4cint32 %4
}

; Function Attrs: mustprogress nounwind
define internal %struct.v8int32 @_ZN3aie6detailL18vector_cast_helperIiLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %from) addrspace(1) #16 !dbg !3338 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %from.addr = alloca %struct.v4cint32*, align 4
  store %struct.v4cint32* %from, %struct.v4cint32** %from.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4cint32** %from.addr, metadata !3343, metadata !DIExpression()), !dbg !3348
  %0 = load %struct.v4cint32*, %struct.v4cint32** %from.addr, align 4, !dbg !3349, !tbaa !1504
  %1 = load %struct.v4cint32, %struct.v4cint32* %0, align 32, !dbg !3351, !tbaa !1991
  %call = call addrspace(1) %struct.v8int32 @_Z10as_v8int328v4cint32(%struct.v4cint32 %1) #28, !dbg !3351
  %2 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !3351
  %3 = extractvalue %struct.v8int32 %call, 0, !dbg !3351
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32, !dbg !3351
  %4 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !3352
  ret %struct.v8int32 %4, !dbg !3352
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_Z10as_v8int328v4cint32(%struct.v4cint32 %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v4cint32, align 32
  %custom_type.tmp = alloca %struct.v8int32, align 32
  store %struct.v4cint32 %a.coerce, %struct.v4cint32* %a, align 32
  %mw = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !tbaa !1991
  call addrspace(1) void @_ZN7v8int32C2E17chessllvmInternal7v32int8(%struct.v8int32* nonnull align 32 dereferenceable(32) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v32int8.v32int8 %0) #28
  %1 = load %struct.v8int32, %struct.v8int32* %custom_type.tmp, align 32, !tbaa !1991
  ret %struct.v8int32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v8int32C2E17chessllvmInternal7v32int8(%struct.v8int32* nonnull align 32 dereferenceable(32) %this, i32 %0, %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce) unnamed_addr addrspace(1) #19 comdat align 2 !dbg !3353 {
entry:
  %aw = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %this.addr = alloca %struct.v8int32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32
  store %struct.v8int32* %this, %struct.v8int32** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int32** %this.addr, metadata !3376, metadata !DIExpression()), !dbg !3380
  store i32 %0, i32* %.addr, align 4, !tbaa !3381
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !3378, metadata !DIExpression()), !dbg !3383
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8* %aw, metadata !3379, metadata !DIExpression()), !dbg !3384
  %this1 = load %struct.v8int32*, %struct.v8int32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8int32, %struct.v8int32* %this1, i32 0, i32 0, !dbg !3385
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32, !dbg !3386, !tbaa !1991
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !dbg !3386, !tbaa !1991
  ret void, !dbg !3387
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32, i32 signext) addrspace(1) #15

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext) addrspace(1) #15

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !3388 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.16"*, align 4
  store %"class.aie::detail::vector_base.16"* %this, %"class.aie::detail::vector_base.16"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.16"** %this.addr, metadata !3390, metadata !DIExpression()), !dbg !3391
  %this1 = load %"class.aie::detail::vector_base.16"*, %"class.aie::detail::vector_base.16"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.16", %"class.aie::detail::vector_base.16"* %this1, i32 0, i32 0, !dbg !3392
  %0 = load %struct.v8cint32, %struct.v8cint32* %data, align 32, !dbg !3392, !tbaa !1758
  ret %struct.v8cint32 %0, !dbg !3392
}

; Function Attrs: mustprogress nounwind
define internal %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v16int32* nonnull align 32 dereferenceable(64) %from) addrspace(1) #16 !dbg !3394 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %from.addr = alloca %struct.v16int32*, align 4
  store %struct.v16int32* %from, %struct.v16int32** %from.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v16int32** %from.addr, metadata !3400, metadata !DIExpression()), !dbg !3403
  %0 = load %struct.v16int32*, %struct.v16int32** %from.addr, align 4, !dbg !3404, !tbaa !1504
  %1 = load %struct.v16int32, %struct.v16int32* %0, align 32, !dbg !3406, !tbaa !1758
  %call = call addrspace(1) %struct.v8cint32 @_Z11as_v8cint328v16int32(%struct.v16int32 %1) #28, !dbg !3406
  %2 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !3406
  %3 = extractvalue %struct.v8cint32 %call, 0, !dbg !3406
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32, !dbg !3406
  %4 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !3407
  ret %struct.v8cint32 %4, !dbg !3407
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_Z11as_v8cint328v16int32(%struct.v16int32 %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v16int32, align 32
  %custom_type.tmp = alloca %struct.v8cint32, align 32
  store %struct.v16int32 %a.coerce, %struct.v16int32* %a, align 32
  %mw = getelementptr inbounds %struct.v16int32, %struct.v16int32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !tbaa !1758
  call addrspace(1) void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull align 32 dereferenceable(64) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v64int8.v64int8 %0) #28
  %1 = load %struct.v8cint32, %struct.v8cint32* %custom_type.tmp, align 32, !tbaa !1758
  ret %struct.v8cint32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull align 32 dereferenceable(64) %this, i32 %0, %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce) unnamed_addr addrspace(1) #19 comdat align 2 !dbg !3408 {
entry:
  %aw = alloca %struct.ipd.custom_type.v64int8.v64int8, align 32
  %this.addr = alloca %struct.v8cint32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32
  store %struct.v8cint32* %this, %struct.v8cint32** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8cint32** %this.addr, metadata !3431, metadata !DIExpression()), !dbg !3435
  store i32 %0, i32* %.addr, align 4, !tbaa !3381
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !3433, metadata !DIExpression()), !dbg !3436
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v64int8.v64int8* %aw, metadata !3434, metadata !DIExpression()), !dbg !3437
  %this1 = load %struct.v8cint32*, %struct.v8cint32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %this1, i32 0, i32 0, !dbg !3438
  %1 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32, !dbg !3439, !tbaa !1758
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !dbg !3439, !tbaa !1758
  ret void, !dbg !3440
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_Z6xset_vi7v4int32(i32 %a0, %struct.v4int32 %a1.coerce) addrspace(1) #13 comdat {
entry:
  %retval = alloca %struct.v16int32, align 32
  %a1 = alloca %struct.v4int32, align 16
  %a0.addr = alloca i32, align 4
  store %struct.v4int32 %a1.coerce, %struct.v4int32* %a1, align 16
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1532
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1532
  %1 = load %struct.v4int32, %struct.v4int32* %a1, align 16, !tbaa !3023
  %call = call x86_regcallcc addrspace(1) %struct.v16int32 @__regcall3__chessintr_v16int32_xset_v___sint_v4int32(i32 signext %0, %struct.v4int32 %1) #32
  %2 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v16int32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32
  %4 = load %struct.v16int32, %struct.v16int32* %retval, align 32
  ret %struct.v16int32 %4
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16int32 @__regcall3__chessintr_v16int32_xset_v___sint_v4int32(i32 signext, %struct.v4int32) addrspace(1) #15

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() addrspace(1) #16 comdat align 2 !dbg !3441 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call addrspace(1) %struct.v8cint32 @_Z14undef_v8cint32v() #28, !dbg !3442
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !3442
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !3442
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3442
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !3443
  ret %struct.v8cint32 %2, !dbg !3443
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_Z14undef_v8cint32v() addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_undef_v8cint32() #32
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_undef_v8cint32() addrspace(1) #15

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8int32 @__regcall3__chessintr_v8int32_upd_v_v8int32___sint_v4int32(%struct.v8int32, i32 signext, %struct.v4int32) addrspace(1) #15

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %this) addrspace(1) #9 comdat align 2 !dbg !3444 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.11"*, align 4
  store %"class.aie::detail::vector_base.11"* %this, %"class.aie::detail::vector_base.11"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.11"** %this.addr, metadata !3446, metadata !DIExpression()), !dbg !3447
  %this1 = load %"class.aie::detail::vector_base.11"*, %"class.aie::detail::vector_base.11"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.11", %"class.aie::detail::vector_base.11"* %this1, i32 0, i32 0, !dbg !3448
  %0 = load %struct.v4int32, %struct.v4int32* %data, align 16, !dbg !3448, !tbaa !3023
  ret %struct.v4int32 %0, !dbg !3448
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #16 comdat align 2 !dbg !3450 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context"*, align 4
  store %"struct.aie::detail::utils::unroll_context"* %this, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"** %this.addr, metadata !3452, metadata !DIExpression()), !dbg !3453
  %this1 = load %"struct.aie::detail::utils::unroll_context"*, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4
  ret i32 1, !dbg !3454
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj4EEC2E7v4int32(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %this, %struct.v4int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3455 {
entry:
  %v = alloca %struct.v4int32, align 16
  %this.addr = alloca %"class.aie::detail::vector_base.11"*, align 4
  store %struct.v4int32 %v.coerce, %struct.v4int32* %v, align 16
  store %"class.aie::detail::vector_base.11"* %this, %"class.aie::detail::vector_base.11"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.11"** %this.addr, metadata !3457, metadata !DIExpression()), !dbg !3460
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4int32* %v, metadata !3459, metadata !DIExpression()), !dbg !3461
  %this1 = load %"class.aie::detail::vector_base.11"*, %"class.aie::detail::vector_base.11"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.11", %"class.aie::detail::vector_base.11"* %this1, i32 0, i32 0, !dbg !3462
  %0 = load %struct.v4int32, %struct.v4int32* %v, align 16, !dbg !3463, !tbaa !3023
  store %struct.v4int32 %0, %struct.v4int32* %data, align 16, !dbg !3463, !tbaa !3023
  ret void, !dbg !3464
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v4int32 @_ZL11readincr_v4IL22aie_stream_resource_in0EE7v4int32P12input_streamIiE(%struct.input_stream* %str) addrspace(1) #10 !dbg !3465 {
entry:
  %retval = alloca %struct.v4int32, align 16
  %str.addr = alloca %struct.input_stream*, align 4
  %agg.tmp = alloca %struct.v8int16, align 16
  store %struct.input_stream* %str, %struct.input_stream** %str.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %str.addr, metadata !3469, metadata !DIExpression()), !dbg !3471
  %0 = load %struct.input_stream*, %struct.input_stream** %str.addr, align 4, !dbg !3471, !tbaa !1504
  %1 = bitcast %struct.input_stream* %0 to %struct.input_stream*, !dbg !3471
  %call = call addrspace(1) %struct.v8int16 @_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE(%struct.input_stream* %1) #28, !dbg !3471
  %2 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %agg.tmp, i32 0, i32 0, !dbg !3471
  %3 = extractvalue %struct.v8int16 %call, 0, !dbg !3471
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16, !dbg !3471
  %4 = load %struct.v8int16, %struct.v8int16* %agg.tmp, align 16, !dbg !3471, !tbaa !3023
  %call1 = call addrspace(1) %struct.v4int32 @_Z10as_v4int327v8int16(%struct.v8int16 %4) #28, !dbg !3471
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !3471
  %6 = extractvalue %struct.v4int32 %call1, 0, !dbg !3471
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16, !dbg !3471
  %7 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !3471
  ret %struct.v4int32 %7, !dbg !3471
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8int16 @_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE(%struct.input_stream* %ss) addrspace(1) #10 !dbg !3472 {
entry:
  %retval = alloca %struct.v8int16, align 16
  %ss.addr = alloca %struct.input_stream*, align 4
  store %struct.input_stream* %ss, %struct.input_stream** %ss.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %ss.addr, metadata !3477, metadata !DIExpression()), !dbg !3480
  %0 = load %struct.input_stream*, %struct.input_stream** %ss.addr, align 4, !dbg !3481, !tbaa !1504
  %call = call addrspace(1) %struct.v8int16 @_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE(%struct.input_stream* %0) #28, !dbg !3482
  %1 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0, !dbg !3482
  %2 = extractvalue %struct.v8int16 %call, 0, !dbg !3482
  store %struct.ipd.custom_type.v16int8.v16int8 %2, %struct.ipd.custom_type.v16int8.v16int8* %1, align 16, !dbg !3482
  %3 = load %struct.v8int16, %struct.v8int16* %retval, align 16, !dbg !3483
  ret %struct.v8int16 %3, !dbg !3483
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_Z10as_v4int327v8int16(%struct.v8int16 %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v8int16, align 16
  %custom_type.tmp = alloca %struct.v4int32, align 16
  store %struct.v8int16 %a.coerce, %struct.v8int16* %a, align 16
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !3023
  call addrspace(1) void @_ZN7v4int32C2E17chessllvmInternal7v16int8(%struct.v4int32* nonnull align 16 dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #28
  %1 = load %struct.v4int32, %struct.v4int32* %custom_type.tmp, align 16, !tbaa !3023
  ret %struct.v4int32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v4int32C2E17chessllvmInternal7v16int8(%struct.v4int32* nonnull align 16 dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #19 comdat align 2 !dbg !3484 {
entry:
  %aw = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %struct.v4int32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16
  store %struct.v4int32* %this, %struct.v4int32** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4int32** %this.addr, metadata !3507, metadata !DIExpression()), !dbg !3511
  store i32 %0, i32* %.addr, align 4, !tbaa !3381
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !3509, metadata !DIExpression()), !dbg !3512
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %aw, metadata !3510, metadata !DIExpression()), !dbg !3513
  %this1 = load %struct.v4int32*, %struct.v4int32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v4int32, %struct.v4int32* %this1, i32 0, i32 0, !dbg !3514
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16, !dbg !3515, !tbaa !3023
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !3515, !tbaa !3023
  ret void, !dbg !3516
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8int16 @_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE(%struct.input_stream* %ss) addrspace(1) #10 !dbg !3517 {
entry:
  %retval = alloca %struct.v8int16, align 16
  %ss.addr = alloca %struct.input_stream*, align 4
  store %struct.input_stream* %ss, %struct.input_stream** %ss.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %ss.addr, metadata !3519, metadata !DIExpression()), !dbg !3522
  %0 = load %struct.input_stream*, %struct.input_stream** %ss.addr, align 4, !dbg !3523, !tbaa !1504
  %1 = getelementptr inbounds %struct.input_stream, %struct.input_stream* %0, i32 0, i32 0, !dbg !3526
  %channel = bitcast %union.anon* %1 to i32*, !dbg !3526
  %2 = load i32, i32* %channel, align 4, !dbg !3526, !tbaa !1703
  %call = call addrspace(1) %struct.v8int16 @_Z7get_wssi(i32 %2) #34, !dbg !3527
  %3 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0, !dbg !3527
  %4 = extractvalue %struct.v8int16 %call, 0, !dbg !3527
  store %struct.ipd.custom_type.v16int8.v16int8 %4, %struct.ipd.custom_type.v16int8.v16int8* %3, align 16, !dbg !3527
  %5 = load %struct.v8int16, %struct.v8int16* %retval, align 16, !dbg !3528
  ret %struct.v8int16 %5, !dbg !3528
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int16 @_Z7get_wssi(i32 %idx_ss) addrspace(1) #21 comdat {
entry:
  %retval = alloca %struct.v8int16, align 16
  %idx_ss.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.v4int32, align 16
  store i32 %idx_ss, i32* %idx_ss.addr, align 4, !tbaa !1532
  %0 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1532
  %call = call addrspace(1) %struct.v4int32 @_Z8getl_wssi(i32 %0) #29
  %1 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0
  %2 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %2, %struct.ipd.custom_type.v16int8.v16int8* %1, align 16
  %3 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !tbaa !3023
  %call1 = call addrspace(1) %struct.v8int16 @_Z10as_v8int167v4int32(%struct.v4int32 %3) #28
  %4 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0
  %5 = extractvalue %struct.v8int16 %call1, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %5, %struct.ipd.custom_type.v16int8.v16int8* %4, align 16
  %6 = load %struct.v8int16, %struct.v8int16* %retval, align 16
  ret %struct.v8int16 %6
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_Z8getl_wssi(i32 %idx_ss) addrspace(1) #11 comdat {
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
  store i32 %idx_ss, i32* %idx_ss.addr, align 4, !tbaa !1532
  %0 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1532
  %cmp = icmp eq i32 %0, 0
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 undef, i32* %tmp1, align 4
  %2 = bitcast i32* %tmp1 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #27
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 0) #28
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1708
  store %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1708
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1708
  %call = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS25U16__protect_accessi7uint1_tRS3_(i32 addrspace(25)* @_ZN12me_primitive3ss0E, %struct.ipd.custom_type.uint1_t.uint1_t %4, i32* nonnull align 4 dereferenceable(4) %tmp1) #30
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %6 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16
  %7 = load i32, i32* %tmp1, align 4, !tbaa !1532
  store volatile i32 %7, i32 addrspace(20)* @_ZN12me_primitive5wsst0E, align 1, !tbaa !1532, !chess_protect_access !3529
  %8 = bitcast i32* %tmp1 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #27
  br label %return

if.else:                                          ; preds = %entry
  %9 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1532
  %cmp1 = icmp eq i32 %9, 1
  %10 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp1)
  br i1 %10, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  store i32 undef, i32* %tmp13, align 4
  %11 = bitcast i32* %tmp13 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #27
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp5, i32 0) #28
  %12 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp5, align 4, !tbaa !1708
  store %struct.ipd.custom_type.uint1_t.uint1_t %12, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp4, align 4, !tbaa !1708
  %13 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp4, align 4, !tbaa !1708
  %call6 = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS26U16__protect_accessi7uint1_tRS3_(i32 addrspace(26)* @_ZN12me_primitive3ss1E, %struct.ipd.custom_type.uint1_t.uint1_t %13, i32* nonnull align 4 dereferenceable(4) %tmp13) #30
  %14 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %15 = extractvalue %struct.v4int32 %call6, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %15, %struct.ipd.custom_type.v16int8.v16int8* %14, align 16
  %16 = load i32, i32* %tmp13, align 4, !tbaa !1532
  store volatile i32 %16, i32 addrspace(20)* @_ZN12me_primitive5wsst1E, align 1, !tbaa !1532, !chess_protect_access !3529
  %17 = bitcast i32* %tmp13 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #27
  br label %return

if.else7:                                         ; preds = %if.else
  store i32 undef, i32* %tmp18, align 4
  %18 = bitcast i32* %tmp18 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #27
  %19 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1532
  %conv = trunc i32 %19 to i1
  %20 = inttoptr i1 %conv to i32 addrspace(17)*
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp10, i32 0) #28
  %21 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp10, align 4, !tbaa !1708
  store %struct.ipd.custom_type.uint1_t.uint1_t %21, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp9, align 4, !tbaa !1708
  %22 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp9, align 4, !tbaa !1708
  %call11 = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS17U16__protect_accessi7uint1_tRS3_(i32 addrspace(17)* %20, %struct.ipd.custom_type.uint1_t.uint1_t %22, i32* nonnull align 4 dereferenceable(4) %tmp18) #30
  %23 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %24 = extractvalue %struct.v4int32 %call11, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %24, %struct.ipd.custom_type.v16int8.v16int8* %23, align 16
  %25 = load i32, i32* %tmp18, align 4, !tbaa !1532
  %26 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1532
  %conv12 = trunc i32 %26 to i1
  %27 = inttoptr i1 %conv12 to i32 addrspace(20)*
  store volatile i32 %25, i32 addrspace(20)* %27, align 1, !tbaa !1532, !chess_protect_access !3529
  %28 = bitcast i32* %tmp18 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #27
  br label %return

return:                                           ; preds = %if.else7, %if.then2, %if.then
  %29 = load %struct.v4int32, %struct.v4int32* %retval, align 16
  ret %struct.v4int32 %29
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int16 @_Z10as_v8int167v4int32(%struct.v4int32 %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v4int32, align 16
  %custom_type.tmp = alloca %struct.v8int16, align 16
  store %struct.v4int32 %a.coerce, %struct.v4int32* %a, align 16
  %mw = getelementptr inbounds %struct.v4int32, %struct.v4int32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !3023
  call addrspace(1) void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull align 16 dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #28
  %1 = load %struct.v8int16, %struct.v8int16* %custom_type.tmp, align 16, !tbaa !3023
  ret %struct.v8int16 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull align 16 dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #19 comdat align 2 !dbg !3530 {
entry:
  %aw = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %struct.v8int16*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16
  store %struct.v8int16* %this, %struct.v8int16** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int16** %this.addr, metadata !3552, metadata !DIExpression()), !dbg !3556
  store i32 %0, i32* %.addr, align 4, !tbaa !3381
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !3554, metadata !DIExpression()), !dbg !3557
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %aw, metadata !3555, metadata !DIExpression()), !dbg !3558
  %this1 = load %struct.v8int16*, %struct.v8int16** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %this1, i32 0, i32 0, !dbg !3559
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16, !dbg !3560, !tbaa !3023
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !3560, !tbaa !3023
  ret void, !dbg !3561
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS25U16__protect_accessi7uint1_tRS3_(i32 addrspace(25)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #13 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(25)*, align 4
  %a2.addr = alloca i32*, align 4
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", align 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4
  store i32 addrspace(25)* %a0, i32 addrspace(25)** %a0.addr, align 4, !tbaa !1504
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !1504
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #27
  %1 = load i32 addrspace(25)*, i32 addrspace(25)** %a0.addr, align 4, !tbaa !1504
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1708
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint(i32 addrspace(25)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #31
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !3562
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !1504
  store i32 %7, i32* %8, align 4, !tbaa !1532
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !3023
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #27
  ret %struct.v4int32 %9
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS26U16__protect_accessi7uint1_tRS3_(i32 addrspace(26)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #13 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(26)*, align 4
  %a2.addr = alloca i32*, align 4
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", align 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4
  store i32 addrspace(26)* %a0, i32 addrspace(26)** %a0.addr, align 4, !tbaa !1504
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !1504
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #27
  %1 = load i32 addrspace(26)*, i32 addrspace(26)** %a0.addr, align 4, !tbaa !1504
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1708
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint(i32 addrspace(26)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #31
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !3564
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !1504
  store i32 %7, i32* %8, align 4, !tbaa !1532
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !3023
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #27
  ret %struct.v4int32 %9
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS17U16__protect_accessi7uint1_tRS3_(i32 addrspace(17)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #13 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(17)*, align 4
  %a2.addr = alloca i32*, align 4
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", align 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4
  store i32 addrspace(17)* %a0, i32 addrspace(17)** %a0.addr, align 4, !tbaa !1504
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !1504
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #27
  %1 = load i32 addrspace(17)*, i32 addrspace(17)** %a0.addr, align 4, !tbaa !1504
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1708
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint(i32 addrspace(17)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #31
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !3566
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !1504
  store i32 %7, i32* %8, align 4, !tbaa !1532
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !3023
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #27
  ret %struct.v4int32 %9
}

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint(i32 addrspace(17)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #14

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint(i32 addrspace(26)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #14

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint(i32 addrspace(25)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #14

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj4EEC2Ev(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3568 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base.11"*, align 4
  store %"class.aie::detail::vector_base.11"* %this, %"class.aie::detail::vector_base.11"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.11"** %this.addr, metadata !3570, metadata !DIExpression()), !dbg !3571
  %this1 = load %"class.aie::detail::vector_base.11"*, %"class.aie::detail::vector_base.11"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base.11", %"class.aie::detail::vector_base.11"* %this1, i32 0, i32 0, !dbg !3572
  %call = call addrspace(1) %struct.v4int32 @_ZN3aie6detail14vector_storageIiLj4EE5undefEv() #28, !dbg !3573
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %data, i32 0, i32 0, !dbg !3573
  %1 = extractvalue %struct.v4int32 %call, 0, !dbg !3573
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !3573
  ret void, !dbg !3574
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZN3aie6detail14vector_storageIiLj4EE5undefEv() addrspace(1) #16 comdat align 2 !dbg !3575 {
entry:
  %retval = alloca %struct.v4int32, align 16
  %call = call addrspace(1) %struct.v4int32 @_Z13undef_v4int32v() #28, !dbg !3576
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !3576
  %1 = extractvalue %struct.v4int32 %call, 0, !dbg !3576
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !3576
  %2 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !3577
  ret %struct.v4int32 %2, !dbg !3577
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_Z13undef_v4int32v() addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v4int32, align 16
  %call = call x86_regcallcc addrspace(1) %struct.v4int32 @__regcall3__chessintr_v4int32_undef_v4int32() #32
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16
  %2 = load %struct.v4int32, %struct.v4int32* %retval, align 16
  ret %struct.v4int32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4int32 @__regcall3__chessintr_v4int32_undef_v4int32() addrspace(1) #15

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #16 comdat align 2 !dbg !3578 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context"*, align 4
  store %"struct.aie::detail::utils::unroll_context"* %this, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"** %this.addr, metadata !3580, metadata !DIExpression()), !dbg !3582
  %this1 = load %"struct.aie::detail::utils::unroll_context"*, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this1) #28, !dbg !3583
  ret i32 %call, !dbg !3584
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #16 comdat align 2 !dbg !3585 {
entry:
  %this.addr = alloca %"struct.aie::detail::utils::unroll_context"*, align 4
  store %"struct.aie::detail::utils::unroll_context"* %this, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"** %this.addr, metadata !3587, metadata !DIExpression()), !dbg !3588
  %this1 = load %"struct.aie::detail::utils::unroll_context"*, %"struct.aie::detail::utils::unroll_context"** %this.addr, align 4
  ret i32 0, !dbg !3589
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEC2Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3590 {
entry:
  %this.addr = alloca %"class.aie::detail::accum_base"*, align 4
  store %"class.aie::detail::accum_base"* %this, %"class.aie::detail::accum_base"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::accum_base"** %this.addr, metadata !3592, metadata !DIExpression()), !dbg !3593
  %this1 = load %"class.aie::detail::accum_base"*, %"class.aie::detail::accum_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this1, i32 0, i32 0, !dbg !3594
  %call = call addrspace(1) %struct.v8acc80 @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv() #28, !dbg !3595
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %data, i32 0, i32 0, !dbg !3595
  %1 = extractvalue %struct.v8acc80 %call, 0, !dbg !3595
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32, !dbg !3595
  ret void, !dbg !3596
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj8EEC2Ev(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3597 {
entry:
  %this.addr = alloca %"class.aie::detail::vector_base"*, align 4
  store %"class.aie::detail::vector_base"* %this, %"class.aie::detail::vector_base"** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base"** %this.addr, metadata !3599, metadata !DIExpression()), !dbg !3600
  %this1 = load %"class.aie::detail::vector_base"*, %"class.aie::detail::vector_base"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this1, i32 0, i32 0, !dbg !3601
  %call = call addrspace(1) %struct.v8int32 @_ZN3aie6detail14vector_storageIiLj8EE5undefEv() #28, !dbg !3602
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %data, i32 0, i32 0, !dbg !3602
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !3602
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !3602
  ret void, !dbg !3603
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZN3aie6detail14vector_storageIiLj8EE5undefEv() addrspace(1) #16 comdat align 2 !dbg !3604 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %call = call addrspace(1) %struct.v8int32 @_Z13undef_v8int32v() #28, !dbg !3605
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !3605
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !3605
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !3605
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !3606
  ret %struct.v8int32 %2, !dbg !3606
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_Z13undef_v8int32v() addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v8int32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8int32 @__regcall3__chessintr_v8int32_undef_v8int32() #32
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8int32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32
  ret %struct.v8int32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8int32 @__regcall3__chessintr_v8int32_undef_v8int32() addrspace(1) #15

; Function Attrs: mustprogress norecurse nounwind
define dso_local i32 @main() addrspace(1) #24 !dbg !3607 {
entry:
  %retval = alloca i32, align 4
  %stream_0 = alloca %struct.input_stream, align 4
  %stream_1 = alloca %struct.input_stream, align 4
  %stream_2 = alloca %struct.output_stream, align 4
  %index = alloca i32, align 4
  %proc_26_0_bounds = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store i32 0, i32* %retval, align 4, !noalias !3615
  store volatile i32 0, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 0), align 4, !dbg !3620, !tbaa !1532, !noalias !3615
  store %struct.input_stream undef, %struct.input_stream* %stream_0, align 4, !dbg !3621, !noalias !3615
  %0 = bitcast %struct.input_stream* %stream_0 to i8*, !dbg !3621
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #27, !dbg !3621, !noalias !3615
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream* %stream_0, metadata !3609, metadata !DIExpression()), !dbg !3622
  %1 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0s_struct.input_streams.i32(%struct.input_stream* %stream_0, i32 0, metadata !3623), !dbg !3621, !noalias !3615
  call addrspace(1) void @_ZN12input_streamIiEC2Ej(%struct.input_stream* nonnull align 4 dereferenceable(4) %stream_0, i32 0) #28, !dbg !3624, !noalias !3615
  store %struct.input_stream undef, %struct.input_stream* %stream_1, align 4, !dbg !3625, !noalias !3615
  %2 = bitcast %struct.input_stream* %stream_1 to i8*, !dbg !3625
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #27, !dbg !3625, !noalias !3615
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream* %stream_1, metadata !3610, metadata !DIExpression()), !dbg !3626
  %3 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0s_struct.input_streams.i32(%struct.input_stream* %stream_1, i32 0, metadata !3627), !dbg !3625, !noalias !3615
  call addrspace(1) void @_ZN12input_streamIiEC2Ej(%struct.input_stream* nonnull align 4 dereferenceable(4) %stream_1, i32 1) #28, !dbg !3628, !noalias !3615
  store %struct.output_stream undef, %struct.output_stream* %stream_2, align 4, !dbg !3629, !noalias !3615
  %4 = bitcast %struct.output_stream* %stream_2 to i8*, !dbg !3629
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #27, !dbg !3629, !noalias !3615
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream* %stream_2, metadata !3611, metadata !DIExpression()), !dbg !3630
  %5 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0s_struct.output_streams.i32(%struct.output_stream* %stream_2, i32 0, metadata !3631), !dbg !3629, !noalias !3615
  call addrspace(1) void @_ZN13output_streamIiEC2Ej(%struct.output_stream* nonnull align 4 dereferenceable(4) %stream_2, i32 0) #28, !dbg !3632, !noalias !3615
  store i32 undef, i32* %index, align 4, !dbg !3633, !noalias !3615
  %6 = bitcast i32* %index to i8*, !dbg !3633
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #27, !dbg !3633, !noalias !3615
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %index, metadata !3612, metadata !DIExpression()), !dbg !3634
  store i32 1, i32* %index, align 4, !dbg !3634, !tbaa !1532, !noalias !3615
  br label %while.cond, !dbg !3635

while.cond:                                       ; preds = %cleanup.cont, %entry
  br label %while.body, !dbg !3635

while.body:                                       ; preds = %while.cond
  store i32 undef, i32* %proc_26_0_bounds, align 4, !dbg !3636, !noalias !3615
  %7 = bitcast i32* %proc_26_0_bounds to i8*, !dbg !3636
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #27, !dbg !3636, !noalias !3615
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %proc_26_0_bounds, metadata !3613, metadata !DIExpression()), !dbg !3637
  %8 = load volatile i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 1), align 4, !dbg !3638, !tbaa !1532, !noalias !3615
  store i32 %8, i32* %proc_26_0_bounds, align 4, !dbg !3637, !tbaa !1532, !noalias !3615
  br label %while.cond1, !dbg !3639

while.cond1:                                      ; preds = %if.end, %while.body
  %9 = load i32, i32* %proc_26_0_bounds, align 4, !dbg !3640, !tbaa !1532, !noalias !3615
  %tobool = icmp ne i32 %9, 0, !dbg !3640
  br i1 %tobool, label %while.body2, label %while.end, !dbg !3639

while.body2:                                      ; preds = %while.cond1
  call addrspace(1) void @_Z9matrix256P12input_streamIiES1_P13output_streamIiE(%struct.input_stream* %stream_0, %struct.input_stream* %stream_1, %struct.output_stream* %stream_2) #28, !dbg !3641, !noalias !3615
  %10 = load i32, i32* %index, align 4, !dbg !3643, !tbaa !1532, !noalias !3615
  %sub = sub nsw i32 1, %10, !dbg !3644
  store i32 %sub, i32* %index, align 4, !dbg !3645, !tbaa !1532, !noalias !3615
  call addrspace(1) void @llvm.chess_memory_fence(), !dbg !3646, !noalias !3615
  %11 = load i32, i32* %proc_26_0_bounds, align 4, !dbg !3647, !tbaa !1532, !noalias !3615
  %cmp = icmp sgt i32 %11, 0, !dbg !3649
  br i1 %cmp, label %if.then, label %if.end, !dbg !3650

if.then:                                          ; preds = %while.body2
  %12 = load i32, i32* %proc_26_0_bounds, align 4, !dbg !3651, !tbaa !1532, !noalias !3615
  %dec = add nsw i32 %12, -1, !dbg !3651
  store i32 %dec, i32* %proc_26_0_bounds, align 4, !dbg !3651, !tbaa !1532, !noalias !3615
  br label %if.end, !dbg !3651

if.end:                                           ; preds = %if.then, %while.body2
  br label %while.cond1, !dbg !3639, !llvm.loop !3652

while.end:                                        ; preds = %while.cond1
  call addrspace(1) void @_Z4donev() #36, !dbg !3654, !noalias !3615
  %13 = load volatile i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 0), align 4, !dbg !3655, !tbaa !1532, !noalias !3615
  %cmp3 = icmp sgt i32 %13, 0, !dbg !3657
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3658

if.then4:                                         ; preds = %while.end
  store i32 3, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3659

if.end5:                                          ; preds = %while.end
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !3660, !noalias !3615
  br label %cleanup, !dbg !3660

cleanup:                                          ; preds = %if.end5, %if.then4
  %14 = bitcast i32* %proc_26_0_bounds to i8*, !dbg !3660
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #27, !dbg !3660, !noalias !3615
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end6
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !dbg !3635, !llvm.loop !3661

while.end6:                                       ; preds = %cleanup
  store i32 0, i32* %retval, align 4, !dbg !3662, !noalias !3615
  store i32 1, i32* %cleanup.dest.slot, align 4
  %15 = bitcast i32* %index to i8*, !dbg !3663
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #27, !dbg !3663
  %16 = bitcast %struct.output_stream* %stream_2 to i8*, !dbg !3663
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #27, !dbg !3663
  %17 = bitcast %struct.input_stream* %stream_1 to i8*, !dbg !3663
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #27, !dbg !3663
  %18 = bitcast %struct.input_stream* %stream_0 to i8*, !dbg !3663
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #27, !dbg !3663
  %19 = load i32, i32* %retval, align 4, !dbg !3663
  ret i32 %19, !dbg !3663

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0s_struct.input_streams.i32(%struct.input_stream*, i32, metadata) addrspace(1) #3

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN12input_streamIiEC2Ej(%struct.input_stream* nonnull align 4 dereferenceable(4) %this, i32 %ch) unnamed_addr addrspace(1) #19 comdat align 2 !dbg !3664 {
entry:
  %this.addr = alloca %struct.input_stream*, align 4
  %ch.addr = alloca i32, align 4
  store %struct.input_stream* %this, %struct.input_stream** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %this.addr, metadata !3666, metadata !DIExpression()), !dbg !3668
  store i32 %ch, i32* %ch.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !3667, metadata !DIExpression()), !dbg !3669
  %this1 = load %struct.input_stream*, %struct.input_stream** %this.addr, align 4
  %0 = getelementptr inbounds %struct.input_stream, %struct.input_stream* %this1, i32 0, i32 0, !dbg !3669
  %channel = bitcast %union.anon* %0 to i32*, !dbg !3669
  %1 = load i32, i32* %ch.addr, align 4, !dbg !3669, !tbaa !1532
  store i32 %1, i32* %channel, align 4, !dbg !3669, !tbaa !1703
  ret void, !dbg !3669
}

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0s_struct.output_streams.i32(%struct.output_stream*, i32, metadata) addrspace(1) #3

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN13output_streamIiEC2Ej(%struct.output_stream* nonnull align 4 dereferenceable(4) %this, i32 %ch) unnamed_addr addrspace(1) #19 comdat align 2 !dbg !3670 {
entry:
  %this.addr = alloca %struct.output_stream*, align 4
  %ch.addr = alloca i32, align 4
  store %struct.output_stream* %this, %struct.output_stream** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream** %this.addr, metadata !3672, metadata !DIExpression()), !dbg !3674
  store i32 %ch, i32* %ch.addr, align 4, !tbaa !1532
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !3673, metadata !DIExpression()), !dbg !3675
  %this1 = load %struct.output_stream*, %struct.output_stream** %this.addr, align 4
  %0 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %this1, i32 0, i32 0, !dbg !3675
  %channel = bitcast %union.anon* %0 to i32*, !dbg !3675
  %1 = load i32, i32* %ch.addr, align 4, !dbg !3675, !tbaa !1532
  store i32 %1, i32* %channel, align 4, !dbg !3675, !tbaa !1703
  ret void, !dbg !3675
}

; Function Attrs: nounwind willreturn
declare void @llvm.chess_memory_fence() addrspace(1) #18

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_Z4donev() addrspace(1) #25 comdat {
entry:
  %agg.tmp = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  call addrspace(1) void @llvm.chess_memory_fence()
  call addrspace(1) void @_Z25chess_separator_scheduleri(i32 8) #37
  call addrspace(1) void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 2) #28
  %0 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %custom_type.tmp, align 4, !tbaa !3676
  store %struct.ipd.custom_type.uint2_t.uint2_t %0, %struct.ipd.custom_type.uint2_t.uint2_t* %agg.tmp, align 4, !tbaa !3676
  %1 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %agg.tmp, align 4, !tbaa !3676
  call addrspace(1) void @_ZN12me_primitive5eventE7uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %1) #33
  call addrspace(1) void @_Z25chess_separator_scheduleri(i32 5) #37
  call addrspace(1) void @llvm.chess_memory_fence()
  ret void
}

; Function Attrs: inaccessiblememonly nounwind
declare dso_local void @_Z25chess_separator_scheduleri(i32) addrspace(1) #26

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t* nonnull align 4 dereferenceable(1) %this, i32 %a) unnamed_addr addrspace(1) #6 comdat align 2 {
entry:
  %this.addr = alloca %struct.ipd.custom_type.uint2_t.uint2_t*, align 4
  %a.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t* %this, %struct.ipd.custom_type.uint2_t.uint2_t** %this.addr, align 4, !tbaa !1504
  store i32 %a, i32* %a.addr, align 4, !tbaa !1532
  %this1 = load %struct.ipd.custom_type.uint2_t.uint2_t*, %struct.ipd.custom_type.uint2_t.uint2_t** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint2_t.uint2_t* %this1 to i2*
  store i2 0, i2* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !1532
  %2 = call addrspace(1) %struct.ipd.custom_type.uint2_t.uint2_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint2_t.uint2_ts.i32.p1f_s_struct.ipd.custom_type.uint2_t.uint2_tsi32f(%struct.ipd.custom_type.uint2_t.uint2_t undef, i32 %1, i32 2, i32 32, i1 true, i32 0, %struct.ipd.custom_type.uint2_t.uint2_t (i32) addrspace(1)* @__regcall3__chessintr_uint2_t_uint2_t___sint)
  store %struct.ipd.custom_type.uint2_t.uint2_t %2, %struct.ipd.custom_type.uint2_t.uint2_t* %this1, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN12me_primitive5eventE7uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %a0.coerce) addrspace(1) #13 comdat {
entry:
  %a0 = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t %a0.coerce, %struct.ipd.custom_type.uint2_t.uint2_t* %a0, align 4
  %0 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %a0, align 4, !tbaa !3676
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_event_uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %0) #37
  ret void
}

; Function Attrs: inaccessiblememonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_event_uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t) addrspace(1) #26

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.uint2_t.uint2_t @__regcall3__chessintr_uint2_t_uint2_t___sint(i32 signext) addrspace(1) #15

; Function Attrs: nounwind readnone willreturn
declare %struct.ipd.custom_type.uint2_t.uint2_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint2_t.uint2_ts.i32.p1f_s_struct.ipd.custom_type.uint2_t.uint2_tsi32f(%struct.ipd.custom_type.uint2_t.uint2_t, i32, i32, i32, i1, i32, %struct.ipd.custom_type.uint2_t.uint2_t (i32) addrspace(1)*) addrspace(1) #12

attributes #0 = { "chess_storage:addr"="0" }
attributes #1 = { "chess_storage:addr"="1" }
attributes #2 = { mustprogress noinline nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #3 = { inaccessiblememonly nounwind willreturn }
attributes #4 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #6 = { alwaysinline nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #7 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #8 = { argmemonly nounwind speculatable willreturn }
attributes #9 = { alwaysinline mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #10 = { inlinehint mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #11 = { alwaysinline mustprogress nounwind "chessFP:property"="do_generate_llvm" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #12 = { nounwind readnone willreturn }
attributes #13 = { alwaysinline mustprogress nounwind "chessFP:llvm_local_block_replace_operand_with_variable" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #14 = { argmemonly nounwind "frame-pointer"="all" "no-builtin-memcpy" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #15 = { nounwind readnone willreturn "frame-pointer"="all" "no-builtin-memcpy" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #16 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #17 = { convergent nocallback nofree nosync nounwind readnone willreturn }
attributes #18 = { nounwind willreturn }
attributes #19 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #20 = { argmemonly nocallback nofree nounwind willreturn }
attributes #21 = { alwaysinline mustprogress nounwind "chessFP:property"="do_generate" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #22 = { mustprogress nounwind readonly willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #23 = { inlinehint nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #24 = { mustprogress norecurse nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #25 = { alwaysinline mustprogress nounwind "chessFP:property"="contains_memory_fence do_generate" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #26 = { inaccessiblememonly nounwind "frame-pointer"="all" "no-builtin-memcpy" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #27 = { nounwind }
attributes #28 = { "no-builtin-memcpy" }
attributes #29 = { "chessFP:property"="do_generate_llvm" "no-builtin-memcpy" }
attributes #30 = { memop_protect_access "chessFP:llvm_local_block_replace_operand_with_variable" "no-builtin-memcpy" }
attributes #31 = { argmemonly nounwind "no-builtin-memcpy" }
attributes #32 = { nounwind readnone willreturn "no-builtin-memcpy" }
attributes #33 = { "chessFP:llvm_local_block_replace_operand_with_variable" "no-builtin-memcpy" }
attributes #34 = { "chessFP:property"="do_generate" "no-builtin-memcpy" }
attributes #35 = { nounwind readonly willreturn "no-builtin-memcpy" }
attributes #36 = { "chessFP:property"="contains_memory_fence do_generate" "no-builtin-memcpy" }
attributes #37 = { inaccessiblememonly nounwind "no-builtin-memcpy" }

!llvm.dbg.cu = !{!269, !2}
!llvm.named.register.mdQ = !{!1473}
!llvm.named.register.mdSQ = !{!1474}
!llvm.named.register.mdR = !{!1475}
!llvm.named.local_register.mcSRSsat = !{!1476}
!llvm.linker.options = !{}
!llvm.ident = !{!1477, !1477}
!llvm.module.flags = !{!1478, !1479, !1480, !1481}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "sync_buffer", linkageName: "_ZL11sync_buffer", scope: !2, file: !264, line: 8, type: !265, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 15.0.5 (/u/sgasip/ipd/repositories/llvm_ipd 3a25925e0239306412dac02da5e4c8c51ae722e8)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !103, imports: !104, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/yzwu/Desktop/soc_test/aie_component/build/hw/Work/aie/26_0/src/26_0.cc", directory: "/home/yzwu/Desktop/soc_test/aie_component/build/hw/Work/aie")
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
!264 = !DIFile(filename: "26_0/src/26_0.cc", directory: "/home/yzwu/Desktop/soc_test/aie_component/build/hw/Work/aie")
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 256, elements: !267)
!266 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !21)
!267 = !{!268}
!268 = !DISubrange(count: 8)
!269 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !270, producer: "clang version 15.0.5 (/u/sgasip/ipd/repositories/llvm_ipd 3a25925e0239306412dac02da5e4c8c51ae722e8)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !271, retainedTypes: !395, globals: !1195, imports: !1200, splitDebugInlining: false, nameTableKind: None)
!270 = !DIFile(filename: "/home/yzwu/Desktop/soc_test/aie_component/src/kernels/vitis_single_node_templates.cc", directory: "/home/yzwu/Desktop/soc_test/aie_component/build/hw/Work/aie/ir")
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
!395 = !{!396, !488, !556, !46, !50, !42, !54, !81, !85, !77, !558, !559, !560, !561, !420, !400, !562, !587, !491, !778, !779, !780, !835, !899, !886, !598, !720, !706, !946, !959, !602, !972, !1120, !988, !1083, !975, !1121, !1122, !1134, !1138, !1139, !1194}
!396 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "accum<acc64, 8U>", scope: !275, file: !397, line: 83, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !398, templateParams: !485, identifier: "_ZTSN3aie5accumI5acc64Lj8EEE")
!397 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../../accum.hpp", directory: "")
!398 = !{!399, !452, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !472, !477, !481}
!399 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !396, baseType: !400, extraData: i32 0)
!400 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "accum_base<(aie::detail::AccumClass)0, 64U, 8U>", scope: !274, file: !401, line: 156, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !402, templateParams: !450, identifier: "_ZTSN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEE")
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
!421 = !DISubprogram(name: "value_class", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE11value_classEv", scope: !400, file: !401, line: 172, type: !422, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!422 = !DISubroutineType(types: !423)
!423 = !{!302}
!424 = !DISubprogram(name: "accum_min_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE14accum_min_bitsEv", scope: !400, file: !401, line: 177, type: !425, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!425 = !DISubroutineType(types: !426)
!426 = !{!14}
!427 = !DISubprogram(name: "accum_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE10accum_bitsEv", scope: !400, file: !401, line: 182, type: !425, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!428 = !DISubprogram(name: "value_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE10value_bitsEv", scope: !400, file: !401, line: 187, type: !425, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!429 = !DISubprogram(name: "memory_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE11memory_bitsEv", scope: !400, file: !401, line: 195, type: !425, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!430 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE4sizeEv", scope: !400, file: !401, line: 207, type: !425, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!431 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE4bitsEv", scope: !400, file: !401, line: 209, type: !425, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!432 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE10is_complexEv", scope: !400, file: !401, line: 217, type: !433, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!433 = !DISubroutineType(types: !434)
!434 = !{!435}
!435 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!436 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7is_realEv", scope: !400, file: !401, line: 219, type: !433, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!437 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE17is_floating_pointEv", scope: !400, file: !401, line: 221, type: !433, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!438 = !DISubprogram(name: "accum_base", scope: !400, file: !401, line: 240, type: !439, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !441}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!442 = !DISubprogram(name: "accum_base", scope: !400, file: !401, line: 254, type: !443, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !441, !406}
!445 = !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEcv7v8acc80Ev", scope: !400, file: !401, line: 268, type: !446, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DISubroutineType(types: !447)
!447 = !{!406, !448}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!450 = !{!416, !451, !418}
!451 = !DITemplateValueParameter(name: "MinBits", type: !14, value: i32 64)
!452 = !DISubprogram(name: "accum", scope: !396, file: !397, line: 95, type: !453, scopeLine: 95, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !455, !456}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !457, size: 32)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "base_type", scope: !396, file: !397, line: 87, baseType: !400)
!459 = !DISubprogram(name: "value_class", linkageName: "_ZN3aie5accumI5acc64Lj8EE11value_classEv", scope: !396, file: !397, line: 114, type: !422, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!460 = !DISubprogram(name: "accum_min_bits", linkageName: "_ZN3aie5accumI5acc64Lj8EE14accum_min_bitsEv", scope: !396, file: !397, line: 119, type: !425, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!461 = !DISubprogram(name: "accum_bits", linkageName: "_ZN3aie5accumI5acc64Lj8EE10accum_bitsEv", scope: !396, file: !397, line: 126, type: !425, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!462 = !DISubprogram(name: "value_bits", linkageName: "_ZN3aie5accumI5acc64Lj8EE10value_bitsEv", scope: !396, file: !397, line: 133, type: !425, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!463 = !DISubprogram(name: "memory_bits", linkageName: "_ZN3aie5accumI5acc64Lj8EE11memory_bitsEv", scope: !396, file: !397, line: 140, type: !425, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!464 = !DISubprogram(name: "size", linkageName: "_ZN3aie5accumI5acc64Lj8EE4sizeEv", scope: !396, file: !397, line: 145, type: !425, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!465 = !DISubprogram(name: "bits", linkageName: "_ZN3aie5accumI5acc64Lj8EE4bitsEv", scope: !396, file: !397, line: 150, type: !425, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!466 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie5accumI5acc64Lj8EE10is_complexEv", scope: !396, file: !397, line: 155, type: !433, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!467 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie5accumI5acc64Lj8EE7is_realEv", scope: !396, file: !397, line: 160, type: !433, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!468 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie5accumI5acc64Lj8EE17is_floating_pointEv", scope: !396, file: !397, line: 165, type: !433, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
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
!481 = !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie5accumI5acc64Lj8EEcv7v8acc80Ev", scope: !396, file: !397, line: 252, type: !482, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubroutineType(types: !483)
!483 = !{!480, !484}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!485 = !{!486, !418}
!486 = !DITemplateTypeParameter(name: "MinAccumTag", type: !487)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "acc64", file: !18, line: 1434, size: 80, flags: DIFlagFwdDecl, identifier: "_ZTS5acc64")
!488 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "accum<acc80, 8U>", scope: !275, file: !397, line: 83, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !489, templateParams: !553, identifier: "_ZTSN3aie5accumI5acc80Lj8EEE")
!489 = !{!490, !520, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !540, !545, !549}
!490 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !488, baseType: !491, extraData: i32 0)
!491 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "accum_base<(aie::detail::AccumClass)0, 80U, 8U>", scope: !274, file: !401, line: 156, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !492, templateParams: !518, identifier: "_ZTSN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEE")
!492 = !{!493, !494, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !510, !513}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "Bits", scope: !491, file: !401, line: 159, baseType: !404, flags: DIFlagStaticMember, extraData: i32 80)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !491, file: !401, line: 924, baseType: !495, size: 1024)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !491, file: !401, line: 167, baseType: !407)
!496 = !DISubprogram(name: "value_class", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11value_classEv", scope: !491, file: !401, line: 172, type: !422, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!497 = !DISubprogram(name: "accum_min_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE14accum_min_bitsEv", scope: !491, file: !401, line: 177, type: !425, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!498 = !DISubprogram(name: "accum_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE10accum_bitsEv", scope: !491, file: !401, line: 182, type: !425, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!499 = !DISubprogram(name: "value_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE10value_bitsEv", scope: !491, file: !401, line: 187, type: !425, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!500 = !DISubprogram(name: "memory_bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE11memory_bitsEv", scope: !491, file: !401, line: 195, type: !425, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!501 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE4sizeEv", scope: !491, file: !401, line: 207, type: !425, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!502 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE4bitsEv", scope: !491, file: !401, line: 209, type: !425, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!503 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE10is_complexEv", scope: !491, file: !401, line: 217, type: !433, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!504 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7is_realEv", scope: !491, file: !401, line: 219, type: !433, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!505 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE17is_floating_pointEv", scope: !491, file: !401, line: 221, type: !433, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!506 = !DISubprogram(name: "accum_base", scope: !491, file: !401, line: 240, type: !507, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!510 = !DISubprogram(name: "accum_base", scope: !491, file: !401, line: 254, type: !511, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !509, !495}
!513 = !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEcv7v8acc80Ev", scope: !491, file: !401, line: 268, type: !514, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubroutineType(types: !515)
!515 = !{!495, !516}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !491)
!518 = !{!416, !519, !418}
!519 = !DITemplateValueParameter(name: "MinBits", type: !14, value: i32 80)
!520 = !DISubprogram(name: "accum", scope: !488, file: !397, line: 95, type: !521, scopeLine: 95, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !523, !524}
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!524 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !525, size: 32)
!525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !526)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "base_type", scope: !488, file: !397, line: 87, baseType: !491)
!527 = !DISubprogram(name: "value_class", linkageName: "_ZN3aie5accumI5acc80Lj8EE11value_classEv", scope: !488, file: !397, line: 114, type: !422, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!528 = !DISubprogram(name: "accum_min_bits", linkageName: "_ZN3aie5accumI5acc80Lj8EE14accum_min_bitsEv", scope: !488, file: !397, line: 119, type: !425, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!529 = !DISubprogram(name: "accum_bits", linkageName: "_ZN3aie5accumI5acc80Lj8EE10accum_bitsEv", scope: !488, file: !397, line: 126, type: !425, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!530 = !DISubprogram(name: "value_bits", linkageName: "_ZN3aie5accumI5acc80Lj8EE10value_bitsEv", scope: !488, file: !397, line: 133, type: !425, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!531 = !DISubprogram(name: "memory_bits", linkageName: "_ZN3aie5accumI5acc80Lj8EE11memory_bitsEv", scope: !488, file: !397, line: 140, type: !425, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "size", linkageName: "_ZN3aie5accumI5acc80Lj8EE4sizeEv", scope: !488, file: !397, line: 145, type: !425, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubprogram(name: "bits", linkageName: "_ZN3aie5accumI5acc80Lj8EE4bitsEv", scope: !488, file: !397, line: 150, type: !425, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!534 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie5accumI5acc80Lj8EE10is_complexEv", scope: !488, file: !397, line: 155, type: !433, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!535 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie5accumI5acc80Lj8EE7is_realEv", scope: !488, file: !397, line: 160, type: !433, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!536 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie5accumI5acc80Lj8EE17is_floating_pointEv", scope: !488, file: !397, line: 165, type: !433, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "accum", scope: !488, file: !397, line: 199, type: !538, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !523}
!540 = !DISubprogram(name: "accum", scope: !488, file: !397, line: 204, type: !541, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !523, !543}
!543 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !544, size: 32)
!544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !488)
!545 = !DISubprogram(name: "accum", scope: !488, file: !397, line: 224, type: !546, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !523, !548}
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !488, file: !397, line: 109, baseType: !495)
!549 = !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie5accumI5acc80Lj8EEcv7v8acc80Ev", scope: !488, file: !397, line: 252, type: !550, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubroutineType(types: !551)
!551 = !{!548, !552}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!553 = !{!554, !418}
!554 = !DITemplateTypeParameter(name: "MinAccumTag", type: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "acc80", file: !18, line: 1474, size: 80, flags: DIFlagFwdDecl, identifier: "_ZTS5acc80")
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 32)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_stream<short>", file: !8, line: 43, size: 32, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS12input_streamIsE")
!558 = !DIBasicType(name: "v32int8", size: 256, encoding: DW_ATE_unsigned)
!559 = !DIBasicType(name: "v16int16", size: 256, encoding: DW_ATE_unsigned)
!560 = !DIBasicType(name: "v16acc48", size: 1024, encoding: DW_ATE_unsigned)
!561 = !DIBasicType(name: "v8int32", size: 256, encoding: DW_ATE_unsigned)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op_common<aie::accum<acc64, 8U>, (aie::Operation)1>", scope: !275, file: !313, line: 322, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !563, templateParams: !584, identifier: "_ZTSN3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EEE")
!563 = !{!564, !566, !576, !577, !578, !579, !580}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !562, file: !313, line: 385, baseType: !565, flags: DIFlagStaticMember, extraData: i32 1)
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "parent_", scope: !562, file: !313, line: 394, baseType: !567, size: 1024, flags: DIFlagPrivate)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !568)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "parent1_type", scope: !562, file: !313, line: 324, baseType: !569)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "aie_dm_resource_remove_t<aie::accum<acc64, 8U> >", file: !570, line: 262, baseType: !571)
!570 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/aie_core.h", directory: "")
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !572, file: !570, line: 239, baseType: !396)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aie_dm_resource_remove<aie::accum<acc64, 8U> >", file: !570, line: 237, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !574, identifier: "_ZTS22aie_dm_resource_removeIN3aie5accumI5acc64Lj8EEEE")
!573 = !{}
!574 = !{!575}
!575 = !DITemplateTypeParameter(name: "T", type: !396)
!576 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EE9type_bitsEv", scope: !562, file: !313, line: 328, type: !425, scopeLine: 328, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!577 = !DISubprogram(name: "size", linkageName: "_ZN3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EE4sizeEv", scope: !562, file: !313, line: 336, type: !425, scopeLine: 336, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!578 = !DISubprogram(name: "bits", linkageName: "_ZN3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EE4bitsEv", scope: !562, file: !313, line: 344, type: !425, scopeLine: 344, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!579 = !DISubprogram(name: "is_operation_none", linkageName: "_ZN3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EE17is_operation_noneEv", scope: !562, file: !313, line: 371, type: !433, scopeLine: 371, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!580 = !DISubprogram(name: "unary_op_common", scope: !562, file: !313, line: 388, type: !581, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !583, !567}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!584 = !{!585, !586}
!585 = !DITemplateTypeParameter(name: "Parent", type: !396)
!586 = !DITemplateValueParameter(name: "Op", type: !312, value: i32 1)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op_common<aie::vector<int, 8U>, (aie::Operation)0>", scope: !275, file: !313, line: 322, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !588, templateParams: !775, identifier: "_ZTSN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEE")
!588 = !{!589, !590, !767, !768, !769, !770, !771}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !587, file: !313, line: 385, baseType: !565, flags: DIFlagStaticMember, extraData: i32 0)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "parent_", scope: !587, file: !313, line: 394, baseType: !591, size: 256, flags: DIFlagPrivate)
!591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "parent1_type", scope: !587, file: !313, line: 324, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "aie_dm_resource_remove_t<aie::vector<int, 8U> >", file: !570, line: 262, baseType: !594)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !595, file: !570, line: 239, baseType: !598)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aie_dm_resource_remove<aie::vector<int, 8U> >", file: !570, line: 237, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !596, identifier: "_ZTS22aie_dm_resource_removeIN3aie6vectorIiLj8EEEE")
!596 = !{!597}
!597 = !DITemplateTypeParameter(name: "T", type: !598)
!598 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, 8U>", scope: !275, file: !599, line: 107, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !600, templateParams: !614, identifier: "_ZTSN3aie6vectorIiLj8EEE")
!599 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../../vector.hpp", directory: "")
!600 = !{!601, !658, !665, !666, !667, !668, !669, !670, !671, !672, !673, !676, !680, !686, !691, !692, !697, !700, !703, !761, !764, !765, !766}
!601 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !598, baseType: !602, extraData: i32 0)
!602 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_base<int, 8U>", scope: !274, file: !603, line: 177, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !604, templateParams: !614, identifier: "_ZTSN3aie6detail11vector_baseIiLj8EEE")
!603 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/vector.hpp", directory: "")
!604 = !{!605, !616, !617, !618, !619, !620, !621, !622, !623, !624, !628, !632, !641, !646, !647, !652, !655}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !602, file: !603, line: 1119, baseType: !606, size: 256)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<int, 8U>", scope: !274, file: !607, line: 59, baseType: !608)
!607 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/vector_native_types.hpp", directory: "")
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !609, file: !607, line: 89, baseType: !615)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<int, 8U>", scope: !274, file: !607, line: 89, size: 8, flags: DIFlagTypePassByValue, elements: !610, templateParams: !614, identifier: "_ZTSN3aie6detail14vector_storageIiLj8EEE")
!610 = !{!611}
!611 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj8EE5undefEv", scope: !609, file: !607, line: 89, type: !612, scopeLine: 89, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!612 = !DISubroutineType(types: !613)
!613 = !{!608}
!614 = !{!67, !418}
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8int32", file: !18, line: 503, baseType: !561)
!616 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE9type_bitsEv", scope: !602, file: !603, line: 189, type: !425, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!617 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE4sizeEv", scope: !602, file: !603, line: 194, type: !425, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!618 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE4bitsEv", scope: !602, file: !603, line: 199, type: !425, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!619 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE9is_signedEv", scope: !602, file: !603, line: 204, type: !433, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!620 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE10is_complexEv", scope: !602, file: !603, line: 209, type: !433, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!621 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE7is_realEv", scope: !602, file: !603, line: 214, type: !433, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!622 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE11is_integralEv", scope: !602, file: !603, line: 219, type: !433, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!623 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE17is_floating_pointEv", scope: !602, file: !603, line: 224, type: !433, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!624 = !DISubprogram(name: "vector_base", scope: !602, file: !603, line: 230, type: !625, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !627}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!628 = !DISubprogram(name: "vector_base", scope: !602, file: !603, line: 236, type: !629, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !627, !631}
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !602, file: !603, line: 187, baseType: !608)
!632 = !DISubprogram(name: "vector_base", scope: !602, file: !603, line: 250, type: !633, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !627, !635}
!635 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !636, size: 32)
!636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !637)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !602, file: !603, line: 185, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<int, 8U>", scope: !274, file: !607, line: 265, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !640, file: !607, line: 240, baseType: !615)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<int, 8U>", scope: !274, file: !607, line: 240, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !614, identifier: "_ZTSN3aie6detail18native_vector_typeIiLj8EEE")
!641 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv", scope: !602, file: !603, line: 292, type: !642, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{!637, !644}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !602)
!646 = !DISubprogram(name: "operator v8int32", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EEcv7v8int32Ev", scope: !602, file: !603, line: 305, type: !642, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE4pushEi", scope: !602, file: !603, line: 323, type: !648, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{!650, !627, !651}
!650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !602, size: 32)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !602, file: !603, line: 186, baseType: !21)
!652 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE3setEij", scope: !602, file: !603, line: 442, type: !653, scopeLine: 442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !627, !651, !14}
!655 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE3getEj", scope: !602, file: !603, line: 498, type: !656, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!656 = !DISubroutineType(types: !657)
!657 = !{!651, !644, !14}
!658 = !DISubprogram(name: "vector", scope: !598, file: !599, line: 117, type: !659, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !661, !662}
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!662 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !663, size: 32)
!663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !664)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "base_type", scope: !598, file: !599, line: 110, baseType: !602)
!665 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6vectorIiLj8EE9type_bitsEv", scope: !598, file: !599, line: 132, type: !425, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!666 = !DISubprogram(name: "size", linkageName: "_ZN3aie6vectorIiLj8EE4sizeEv", scope: !598, file: !599, line: 137, type: !425, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!667 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6vectorIiLj8EE4bitsEv", scope: !598, file: !599, line: 142, type: !425, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!668 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6vectorIiLj8EE9is_signedEv", scope: !598, file: !599, line: 147, type: !433, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!669 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6vectorIiLj8EE10is_complexEv", scope: !598, file: !599, line: 152, type: !433, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!670 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6vectorIiLj8EE7is_realEv", scope: !598, file: !599, line: 157, type: !433, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!671 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6vectorIiLj8EE11is_integralEv", scope: !598, file: !599, line: 162, type: !433, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!672 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6vectorIiLj8EE17is_floating_pointEv", scope: !598, file: !599, line: 167, type: !433, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!673 = !DISubprogram(name: "vector", scope: !598, file: !599, line: 173, type: !674, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !661}
!676 = !DISubprogram(name: "vector", scope: !598, file: !599, line: 184, type: !677, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !661, !679}
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !598, file: !599, line: 127, baseType: !631)
!680 = !DISubprogram(name: "vector", scope: !598, file: !599, line: 198, type: !681, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !661, !683}
!683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !684, size: 32)
!684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !598, file: !599, line: 121, baseType: !637)
!686 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj8EE9to_nativeEv", scope: !598, file: !599, line: 221, type: !687, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{!685, !689}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!691 = !DISubprogram(name: "operator v8int32", linkageName: "_ZNK3aie6vectorIiLj8EEcv7v8int32Ev", scope: !598, file: !599, line: 230, type: !687, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!692 = !DISubprogram(name: "push", linkageName: "_ZN3aie6vectorIiLj8EE4pushEi", scope: !598, file: !599, line: 258, type: !693, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !661, !696}
!695 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !598, size: 32)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !598, file: !599, line: 124, baseType: !651)
!697 = !DISubprogram(name: "set", linkageName: "_ZN3aie6vectorIiLj8EE3setEij", scope: !598, file: !599, line: 296, type: !698, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !661, !696, !14}
!700 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6vectorIiLj8EE3getEj", scope: !598, file: !599, line: 307, type: !701, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!696, !689, !14}
!703 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6vectorIiLj8EEixEj", scope: !598, file: !599, line: 317, type: !704, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DISubroutineType(types: !705)
!705 = !{!706, !689, !14}
!706 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<int, 8U>", scope: !275, file: !707, line: 68, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !708, templateParams: !750, identifier: "_ZTSN3aie21vector_elem_const_refIiLj8EEE")
!707 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/vector_elem_ref.hpp", directory: "")
!708 = !{!709, !713, !714, !752, !757, !758}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !706, file: !707, line: 127, baseType: !710, size: 32, flags: DIFlagPublic)
!710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !711, size: 32)
!711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !712)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !706, file: !707, line: 71, baseType: !598)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !706, file: !707, line: 128, baseType: !14, size: 32, offset: 32, flags: DIFlagPublic)
!714 = !DISubprogram(name: "vector_elem_const_ref", scope: !706, file: !707, line: 75, type: !715, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !717, !718}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!718 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !719, size: 32)
!719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !720)
!720 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<int, 8U>", scope: !275, file: !707, line: 142, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !721, templateParams: !750, identifier: "_ZTSN3aie15vector_elem_refIiLj8EEE")
!721 = !{!722, !725, !726, !731, !732, !739, !742, !747}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !720, file: !707, line: 213, baseType: !723, size: 32, flags: DIFlagPublic)
!723 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !724, size: 32)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !720, file: !707, line: 145, baseType: !598)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !720, file: !707, line: 214, baseType: !14, size: 32, offset: 32, flags: DIFlagPublic)
!726 = !DISubprogram(name: "get", linkageName: "_ZNK3aie15vector_elem_refIiLj8EE3getEv", scope: !720, file: !707, line: 149, type: !727, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!727 = !DISubroutineType(types: !728)
!728 = !{!729, !730}
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !720, file: !707, line: 147, baseType: !21)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!731 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie15vector_elem_refIiLj8EEcviEv", scope: !720, file: !707, line: 154, type: !727, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj8EEaSERKi", scope: !720, file: !707, line: 159, type: !733, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!733 = !DISubroutineType(types: !734)
!734 = !{!735, !736, !737}
!735 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !720, size: 32)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!737 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !738, size: 32)
!738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !729)
!739 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj8EEaSERKS1_", scope: !720, file: !707, line: 165, type: !740, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{!735, !736, !718}
!742 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj8EEaSERKNS_21vector_elem_const_refIiLj8EEE", scope: !720, file: !707, line: 171, type: !743, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DISubroutineType(types: !744)
!744 = !{!735, !736, !745}
!745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 32)
!746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !706)
!747 = !DISubprogram(name: "vector_elem_ref", scope: !720, file: !707, line: 217, type: !748, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !736, !723, !14}
!750 = !{!67, !751}
!751 = !DITemplateValueParameter(name: "N", type: !14, value: i32 8)
!752 = !DISubprogram(name: "get", linkageName: "_ZNK3aie21vector_elem_const_refIiLj8EE3getEv", scope: !706, file: !707, line: 81, type: !753, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubroutineType(types: !754)
!754 = !{!755, !756}
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !706, file: !707, line: 73, baseType: !21)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!757 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie21vector_elem_const_refIiLj8EEcviEv", scope: !706, file: !707, line: 86, type: !753, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubprogram(name: "vector_elem_const_ref", scope: !706, file: !707, line: 131, type: !759, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !717, !710, !14}
!761 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6vectorIiLj8EEixEj", scope: !598, file: !599, line: 328, type: !762, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubroutineType(types: !763)
!763 = !{!720, !661, !14}
!764 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6vectorIiLj8EE14elem_const_refEj", scope: !598, file: !599, line: 339, type: !704, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6vectorIiLj8EE8elem_refEj", scope: !598, file: !599, line: 350, type: !704, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6vectorIiLj8EE8elem_refEj", scope: !598, file: !599, line: 361, type: !762, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE9type_bitsEv", scope: !587, file: !313, line: 328, type: !425, scopeLine: 328, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!768 = !DISubprogram(name: "size", linkageName: "_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE4sizeEv", scope: !587, file: !313, line: 336, type: !425, scopeLine: 336, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!769 = !DISubprogram(name: "bits", linkageName: "_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE4bitsEv", scope: !587, file: !313, line: 344, type: !425, scopeLine: 344, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!770 = !DISubprogram(name: "is_operation_none", linkageName: "_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE17is_operation_noneEv", scope: !587, file: !313, line: 371, type: !433, scopeLine: 371, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!771 = !DISubprogram(name: "unary_op_common", scope: !587, file: !313, line: 388, type: !772, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !774, !591}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!775 = !{!776, !777}
!776 = !DITemplateTypeParameter(name: "Parent", type: !598)
!777 = !DITemplateValueParameter(name: "Op", type: !312, value: i32 0)
!778 = !DIBasicType(name: "v64int8", size: 512, encoding: DW_ATE_unsigned)
!779 = !DIBasicType(name: "v16int32", size: 512, encoding: DW_ATE_unsigned)
!780 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_base<int, 16U>", scope: !274, file: !603, line: 177, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !781, templateParams: !790, identifier: "_ZTSN3aie6detail11vector_baseIiLj16EEE")
!781 = !{!782, !793, !794, !795, !796, !797, !798, !799, !800, !801, !805, !809, !818, !823, !824, !829, !832}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !780, file: !603, line: 1119, baseType: !783, size: 512)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<int, 16U>", scope: !274, file: !607, line: 59, baseType: !784)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !785, file: !607, line: 90, baseType: !792)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<int, 16U>", scope: !274, file: !607, line: 90, size: 8, flags: DIFlagTypePassByValue, elements: !786, templateParams: !790, identifier: "_ZTSN3aie6detail14vector_storageIiLj16EEE")
!786 = !{!787}
!787 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj16EE5undefEv", scope: !785, file: !607, line: 90, type: !788, scopeLine: 90, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!788 = !DISubroutineType(types: !789)
!789 = !{!784}
!790 = !{!67, !791}
!791 = !DITemplateValueParameter(name: "Elems", type: !14, value: i32 16)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int32", file: !18, line: 513, baseType: !779)
!793 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE9type_bitsEv", scope: !780, file: !603, line: 189, type: !425, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE4sizeEv", scope: !780, file: !603, line: 194, type: !425, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE4bitsEv", scope: !780, file: !603, line: 199, type: !425, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE9is_signedEv", scope: !780, file: !603, line: 204, type: !433, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!797 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE10is_complexEv", scope: !780, file: !603, line: 209, type: !433, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!798 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE7is_realEv", scope: !780, file: !603, line: 214, type: !433, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!799 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE11is_integralEv", scope: !780, file: !603, line: 219, type: !433, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE17is_floating_pointEv", scope: !780, file: !603, line: 224, type: !433, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "vector_base", scope: !780, file: !603, line: 230, type: !802, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !804}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!805 = !DISubprogram(name: "vector_base", scope: !780, file: !603, line: 236, type: !806, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !804, !808}
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !780, file: !603, line: 187, baseType: !784)
!809 = !DISubprogram(name: "vector_base", scope: !780, file: !603, line: 250, type: !810, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !804, !812}
!812 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !813, size: 32)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !780, file: !603, line: 185, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<int, 16U>", scope: !274, file: !607, line: 265, baseType: !816)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !817, file: !607, line: 241, baseType: !792)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<int, 16U>", scope: !274, file: !607, line: 241, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !790, identifier: "_ZTSN3aie6detail18native_vector_typeIiLj16EEE")
!818 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv", scope: !780, file: !603, line: 292, type: !819, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{!814, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !780)
!823 = !DISubprogram(name: "operator v16int32", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EEcv8v16int32Ev", scope: !780, file: !603, line: 305, type: !819, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE4pushEi", scope: !780, file: !603, line: 323, type: !825, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{!827, !804, !828}
!827 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !780, size: 32)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !780, file: !603, line: 186, baseType: !21)
!829 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail11vector_baseIiLj16EE3setEij", scope: !780, file: !603, line: 442, type: !830, scopeLine: 442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !804, !828, !14}
!832 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE3getEj", scope: !780, file: !603, line: 498, type: !833, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubroutineType(types: !834)
!834 = !{!828, !821, !14}
!835 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, 16U>", scope: !275, file: !599, line: 107, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !836, templateParams: !790, identifier: "_ZTSN3aie6vectorIiLj16EEE")
!836 = !{!837, !838, !845, !846, !847, !848, !849, !850, !851, !852, !853, !856, !860, !866, !871, !872, !877, !880, !883, !940, !943, !944, !945}
!837 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !835, baseType: !780, extraData: i32 0)
!838 = !DISubprogram(name: "vector", scope: !835, file: !599, line: 117, type: !839, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !841, !842}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !843, size: 32)
!843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "base_type", scope: !835, file: !599, line: 110, baseType: !780)
!845 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6vectorIiLj16EE9type_bitsEv", scope: !835, file: !599, line: 132, type: !425, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!846 = !DISubprogram(name: "size", linkageName: "_ZN3aie6vectorIiLj16EE4sizeEv", scope: !835, file: !599, line: 137, type: !425, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!847 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6vectorIiLj16EE4bitsEv", scope: !835, file: !599, line: 142, type: !425, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!848 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6vectorIiLj16EE9is_signedEv", scope: !835, file: !599, line: 147, type: !433, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6vectorIiLj16EE10is_complexEv", scope: !835, file: !599, line: 152, type: !433, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6vectorIiLj16EE7is_realEv", scope: !835, file: !599, line: 157, type: !433, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6vectorIiLj16EE11is_integralEv", scope: !835, file: !599, line: 162, type: !433, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6vectorIiLj16EE17is_floating_pointEv", scope: !835, file: !599, line: 167, type: !433, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!853 = !DISubprogram(name: "vector", scope: !835, file: !599, line: 173, type: !854, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !841}
!856 = !DISubprogram(name: "vector", scope: !835, file: !599, line: 184, type: !857, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !841, !859}
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !835, file: !599, line: 127, baseType: !808)
!860 = !DISubprogram(name: "vector", scope: !835, file: !599, line: 198, type: !861, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !841, !863}
!863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !864, size: 32)
!864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !865)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !835, file: !599, line: 121, baseType: !814)
!866 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj16EE9to_nativeEv", scope: !835, file: !599, line: 221, type: !867, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!867 = !DISubroutineType(types: !868)
!868 = !{!865, !869}
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !835)
!871 = !DISubprogram(name: "operator v16int32", linkageName: "_ZNK3aie6vectorIiLj16EEcv8v16int32Ev", scope: !835, file: !599, line: 230, type: !867, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DISubprogram(name: "push", linkageName: "_ZN3aie6vectorIiLj16EE4pushEi", scope: !835, file: !599, line: 258, type: !873, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !841, !876}
!875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !835, size: 32)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !835, file: !599, line: 124, baseType: !828)
!877 = !DISubprogram(name: "set", linkageName: "_ZN3aie6vectorIiLj16EE3setEij", scope: !835, file: !599, line: 296, type: !878, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !841, !876, !14}
!880 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6vectorIiLj16EE3getEj", scope: !835, file: !599, line: 307, type: !881, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!881 = !DISubroutineType(types: !882)
!882 = !{!876, !869, !14}
!883 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6vectorIiLj16EEixEj", scope: !835, file: !599, line: 317, type: !884, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DISubroutineType(types: !885)
!885 = !{!886, !869, !14}
!886 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<int, 16U>", scope: !275, file: !707, line: 68, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !887, templateParams: !929, identifier: "_ZTSN3aie21vector_elem_const_refIiLj16EEE")
!887 = !{!888, !892, !893, !931, !936, !937}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !886, file: !707, line: 127, baseType: !889, size: 32, flags: DIFlagPublic)
!889 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !890, size: 32)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !886, file: !707, line: 71, baseType: !835)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !886, file: !707, line: 128, baseType: !14, size: 32, offset: 32, flags: DIFlagPublic)
!893 = !DISubprogram(name: "vector_elem_const_ref", scope: !886, file: !707, line: 75, type: !894, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !896, !897}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !898, size: 32)
!898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<int, 16U>", scope: !275, file: !707, line: 142, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !900, templateParams: !929, identifier: "_ZTSN3aie15vector_elem_refIiLj16EEE")
!900 = !{!901, !904, !905, !910, !911, !918, !921, !926}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !899, file: !707, line: 213, baseType: !902, size: 32, flags: DIFlagPublic)
!902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !903, size: 32)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !899, file: !707, line: 145, baseType: !835)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !899, file: !707, line: 214, baseType: !14, size: 32, offset: 32, flags: DIFlagPublic)
!905 = !DISubprogram(name: "get", linkageName: "_ZNK3aie15vector_elem_refIiLj16EE3getEv", scope: !899, file: !707, line: 149, type: !906, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{!908, !909}
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !899, file: !707, line: 147, baseType: !21)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!910 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie15vector_elem_refIiLj16EEcviEv", scope: !899, file: !707, line: 154, type: !906, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!911 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj16EEaSERKi", scope: !899, file: !707, line: 159, type: !912, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !915, !916}
!914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !899, size: 32)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!916 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !917, size: 32)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!918 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj16EEaSERKS1_", scope: !899, file: !707, line: 165, type: !919, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{!914, !915, !897}
!921 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj16EEaSERKNS_21vector_elem_const_refIiLj16EEE", scope: !899, file: !707, line: 171, type: !922, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{!914, !915, !924}
!924 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !925, size: 32)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !886)
!926 = !DISubprogram(name: "vector_elem_ref", scope: !899, file: !707, line: 217, type: !927, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !915, !902, !14}
!929 = !{!67, !930}
!930 = !DITemplateValueParameter(name: "N", type: !14, value: i32 16)
!931 = !DISubprogram(name: "get", linkageName: "_ZNK3aie21vector_elem_const_refIiLj16EE3getEv", scope: !886, file: !707, line: 81, type: !932, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubroutineType(types: !933)
!933 = !{!934, !935}
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !886, file: !707, line: 73, baseType: !21)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!936 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie21vector_elem_const_refIiLj16EEcviEv", scope: !886, file: !707, line: 86, type: !932, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubprogram(name: "vector_elem_const_ref", scope: !886, file: !707, line: 131, type: !938, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !896, !889, !14}
!940 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6vectorIiLj16EEixEj", scope: !835, file: !599, line: 328, type: !941, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{!899, !841, !14}
!943 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6vectorIiLj16EE14elem_const_refEj", scope: !835, file: !599, line: 339, type: !884, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6vectorIiLj16EE8elem_refEj", scope: !835, file: !599, line: 350, type: !884, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6vectorIiLj16EE8elem_refEj", scope: !835, file: !599, line: 361, type: !941, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op<aie::vector<int, 8U>, (aie::Operation)0>", scope: !275, file: !313, line: 418, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !947, templateParams: !775, identifier: "_ZTSN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEE")
!947 = !{!948, !949}
!948 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !946, baseType: !587, extraData: i32 0)
!949 = !DISubprogram(name: "operator()", linkageName: "_ZNK3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEclEv", scope: !946, file: !313, line: 418, type: !950, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubroutineType(types: !951)
!951 = !{!952, !957}
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !946, file: !313, line: 418, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_result_type_t<aie::vector<int, 8U>, Operation::None>", scope: !275, file: !313, line: 316, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !955, file: !313, line: 276, baseType: !598)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_result_helper<aie::vector<int, 8U>, (aie::Operation)0>", scope: !275, file: !313, line: 274, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !956, identifier: "_ZTSN3aie16op_result_helperINS_6vectorIiLj8EEELNS_9OperationE0EEE")
!956 = !{!597, !777}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_op<aie::accum<acc64, 8U>, (aie::Operation)1>", scope: !275, file: !313, line: 423, size: 1024, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !960, templateParams: !584, identifier: "_ZTSN3aie8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEE")
!960 = !{!961, !962}
!961 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !959, baseType: !562, extraData: i32 0)
!962 = !DISubprogram(name: "operator()", linkageName: "_ZNK3aie8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEclEv", scope: !959, file: !313, line: 423, type: !963, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{!965, !970}
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !959, file: !313, line: 423, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_result_type_t<aie::accum<acc64, 8U>, Operation::Acc_Add>", scope: !275, file: !313, line: 316, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !968, file: !313, line: 270, baseType: !396)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_result_helper<aie::accum<acc64, 8U>, (aie::Operation)1>", scope: !275, file: !313, line: 268, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !969, identifier: "_ZTSN3aie16op_result_helperINS_5accumI5acc64Lj8EEELNS_9OperationE1EEE")
!969 = !{!575, !586}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!972 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, 4U>", scope: !275, file: !599, line: 107, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !973, templateParams: !985, identifier: "_ZTSN3aie6vectorIiLj4EEE")
!973 = !{!974, !1031, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1049, !1053, !1059, !1064, !1065, !1070, !1073, !1076, !1080, !1117, !1118, !1119}
!974 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !972, baseType: !975, extraData: i32 0)
!975 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_base<int, 4U>", scope: !274, file: !603, line: 177, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !976, templateParams: !985, identifier: "_ZTSN3aie6detail11vector_baseIiLj4EEE")
!976 = !{!977, !989, !990, !991, !992, !993, !994, !995, !996, !997, !1001, !1005, !1014, !1019, !1020, !1025, !1028}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !975, file: !603, line: 1119, baseType: !978, size: 128)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<int, 4U>", scope: !274, file: !607, line: 59, baseType: !979)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !980, file: !607, line: 88, baseType: !987)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<int, 4U>", scope: !274, file: !607, line: 88, size: 8, flags: DIFlagTypePassByValue, elements: !981, templateParams: !985, identifier: "_ZTSN3aie6detail14vector_storageIiLj4EEE")
!981 = !{!982}
!982 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj4EE5undefEv", scope: !980, file: !607, line: 88, type: !983, scopeLine: 88, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{!979}
!985 = !{!67, !986}
!986 = !DITemplateValueParameter(name: "Elems", type: !14, value: i32 4)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "v4int32", file: !18, line: 497, baseType: !988)
!988 = !DIBasicType(name: "v4int32", size: 128, encoding: DW_ATE_unsigned)
!989 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE9type_bitsEv", scope: !975, file: !603, line: 189, type: !425, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!990 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE4sizeEv", scope: !975, file: !603, line: 194, type: !425, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!991 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE4bitsEv", scope: !975, file: !603, line: 199, type: !425, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!992 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE9is_signedEv", scope: !975, file: !603, line: 204, type: !433, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!993 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE10is_complexEv", scope: !975, file: !603, line: 209, type: !433, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!994 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE7is_realEv", scope: !975, file: !603, line: 214, type: !433, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!995 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE11is_integralEv", scope: !975, file: !603, line: 219, type: !433, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!996 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE17is_floating_pointEv", scope: !975, file: !603, line: 224, type: !433, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!997 = !DISubprogram(name: "vector_base", scope: !975, file: !603, line: 230, type: !998, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !1000}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1001 = !DISubprogram(name: "vector_base", scope: !975, file: !603, line: 236, type: !1002, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !1000, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !975, file: !603, line: 187, baseType: !979)
!1005 = !DISubprogram(name: "vector_base", scope: !975, file: !603, line: 250, type: !1006, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !1000, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1009, size: 32)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !975, file: !603, line: 185, baseType: !1011)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<int, 4U>", scope: !274, file: !607, line: 265, baseType: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1013, file: !607, line: 239, baseType: !987)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<int, 4U>", scope: !274, file: !607, line: 239, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !985, identifier: "_ZTSN3aie6detail18native_vector_typeIiLj4EEE")
!1014 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv", scope: !975, file: !603, line: 292, type: !1015, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1010, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!1019 = !DISubprogram(name: "operator v4int32", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev", scope: !975, file: !603, line: 305, type: !1015, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE4pushEi", scope: !975, file: !603, line: 323, type: !1021, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1023, !1000, !1024}
!1023 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !975, size: 32)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !975, file: !603, line: 186, baseType: !21)
!1025 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail11vector_baseIiLj4EE3setEij", scope: !975, file: !603, line: 442, type: !1026, scopeLine: 442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !1000, !1024, !14}
!1028 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE3getEj", scope: !975, file: !603, line: 498, type: !1029, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1024, !1017, !14}
!1031 = !DISubprogram(name: "vector", scope: !972, file: !599, line: 117, type: !1032, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !1034, !1035}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1035 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1036, size: 32)
!1036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "base_type", scope: !972, file: !599, line: 110, baseType: !975)
!1038 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6vectorIiLj4EE9type_bitsEv", scope: !972, file: !599, line: 132, type: !425, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1039 = !DISubprogram(name: "size", linkageName: "_ZN3aie6vectorIiLj4EE4sizeEv", scope: !972, file: !599, line: 137, type: !425, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1040 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6vectorIiLj4EE4bitsEv", scope: !972, file: !599, line: 142, type: !425, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1041 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6vectorIiLj4EE9is_signedEv", scope: !972, file: !599, line: 147, type: !433, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1042 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6vectorIiLj4EE10is_complexEv", scope: !972, file: !599, line: 152, type: !433, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1043 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6vectorIiLj4EE7is_realEv", scope: !972, file: !599, line: 157, type: !433, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1044 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6vectorIiLj4EE11is_integralEv", scope: !972, file: !599, line: 162, type: !433, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1045 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6vectorIiLj4EE17is_floating_pointEv", scope: !972, file: !599, line: 167, type: !433, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1046 = !DISubprogram(name: "vector", scope: !972, file: !599, line: 173, type: !1047, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1034}
!1049 = !DISubprogram(name: "vector", scope: !972, file: !599, line: 184, type: !1050, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1034, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !972, file: !599, line: 127, baseType: !1004)
!1053 = !DISubprogram(name: "vector", scope: !972, file: !599, line: 198, type: !1054, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !1034, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1057, size: 32)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1058)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !972, file: !599, line: 121, baseType: !1010)
!1059 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj4EE9to_nativeEv", scope: !972, file: !599, line: 221, type: !1060, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!1058, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!1064 = !DISubprogram(name: "operator v4int32", linkageName: "_ZNK3aie6vectorIiLj4EEcv7v4int32Ev", scope: !972, file: !599, line: 230, type: !1060, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubprogram(name: "push", linkageName: "_ZN3aie6vectorIiLj4EE4pushEi", scope: !972, file: !599, line: 258, type: !1066, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !1034, !1069}
!1068 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !972, size: 32)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !972, file: !599, line: 124, baseType: !1024)
!1070 = !DISubprogram(name: "set", linkageName: "_ZN3aie6vectorIiLj4EE3setEij", scope: !972, file: !599, line: 296, type: !1071, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !1034, !1069, !14}
!1073 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6vectorIiLj4EE3getEj", scope: !972, file: !599, line: 307, type: !1074, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1069, !1062, !14}
!1076 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6vectorIiLj4EEixEj", scope: !972, file: !599, line: 317, type: !1077, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!1079, !1062, !14}
!1079 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<int, 4U>", scope: !275, file: !707, line: 68, size: 64, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie21vector_elem_const_refIiLj4EEE")
!1080 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6vectorIiLj4EEixEj", scope: !972, file: !599, line: 328, type: !1081, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!1083, !1034, !14}
!1083 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<int, 4U>", scope: !275, file: !707, line: 142, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1084, templateParams: !1115, identifier: "_ZTSN3aie15vector_elem_refIiLj4EEE")
!1084 = !{!1085, !1088, !1089, !1095, !1096, !1103, !1107, !1112}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1083, file: !707, line: 213, baseType: !1086, size: 32, flags: DIFlagPublic)
!1086 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1087, size: 32)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1083, file: !707, line: 145, baseType: !972)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1083, file: !707, line: 214, baseType: !14, size: 32, offset: 32, flags: DIFlagPublic)
!1089 = !DISubprogram(name: "get", linkageName: "_ZNK3aie15vector_elem_refIiLj4EE3getEv", scope: !1083, file: !707, line: 149, type: !1090, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1092, !1093}
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1083, file: !707, line: 147, baseType: !21)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1083)
!1095 = !DISubprogram(name: "operator int", linkageName: "_ZNK3aie15vector_elem_refIiLj4EEcviEv", scope: !1083, file: !707, line: 154, type: !1090, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj4EEaSERKi", scope: !1083, file: !707, line: 159, type: !1097, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!1099, !1100, !1101}
!1099 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1083, size: 32)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1102, size: 32)
!1102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1092)
!1103 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj4EEaSERKS1_", scope: !1083, file: !707, line: 165, type: !1104, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1099, !1100, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1094, size: 32)
!1107 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie15vector_elem_refIiLj4EEaSERKNS_21vector_elem_const_refIiLj4EEE", scope: !1083, file: !707, line: 171, type: !1108, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!1099, !1100, !1110}
!1110 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1111, size: 32)
!1111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1079)
!1112 = !DISubprogram(name: "vector_elem_ref", scope: !1083, file: !707, line: 217, type: !1113, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !1100, !1086, !14}
!1115 = !{!67, !1116}
!1116 = !DITemplateValueParameter(name: "N", type: !14, value: i32 4)
!1117 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6vectorIiLj4EE14elem_const_refEj", scope: !972, file: !599, line: 339, type: !1077, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6vectorIiLj4EE8elem_refEj", scope: !972, file: !599, line: 350, type: !1077, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6vectorIiLj4EE8elem_refEj", scope: !972, file: !599, line: 361, type: !1081, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DIBasicType(name: "v16int8", size: 128, encoding: DW_ATE_unsigned)
!1121 = !DIBasicType(name: "v8int16", size: 128, encoding: DW_ATE_unsigned)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cint32", file: !18, line: 2881, size: 64, flags: DIFlagTypePassByValue, elements: !1123, identifier: "_ZTS6cint32")
!1123 = !{!1124, !1125, !1126, !1130, !1135}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1122, file: !18, line: 2882, baseType: !21, size: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1122, file: !18, line: 2883, baseType: !21, size: 32, offset: 32)
!1126 = !DISubprogram(name: "cint32", scope: !1122, file: !18, line: 2886, type: !1127, scopeLine: 2886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !1129, !21, !21}
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1130 = !DISubprogram(name: "cint32", scope: !1122, file: !18, line: 2887, type: !1131, scopeLine: 2887, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null, !1129, !1133}
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "cint16", file: !18, line: 457, baseType: !1134)
!1134 = !DIBasicType(name: "cint16", size: 32, encoding: DW_ATE_unsigned)
!1135 = !DISubprogram(name: "cint32", scope: !1122, file: !18, line: 2888, type: !1136, scopeLine: 2888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !1129}
!1138 = !DIBasicType(name: "v8cint32", size: 512, encoding: DW_ATE_unsigned)
!1139 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_base<cint32, 8U>", scope: !274, file: !603, line: 177, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1140, templateParams: !1149, identifier: "_ZTSN3aie6detail11vector_baseI6cint32Lj8EEE")
!1140 = !{!1141, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1164, !1168, !1177, !1182, !1183, !1188, !1191}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1139, file: !603, line: 1119, baseType: !1142, size: 512)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<cint32, 8U>", scope: !274, file: !607, line: 59, baseType: !1143)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1144, file: !607, line: 117, baseType: !1151)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<cint32, 8U>", scope: !274, file: !607, line: 117, size: 8, flags: DIFlagTypePassByValue, elements: !1145, templateParams: !1149, identifier: "_ZTSN3aie6detail14vector_storageI6cint32Lj8EEE")
!1145 = !{!1146}
!1146 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !1144, file: !607, line: 117, type: !1147, scopeLine: 117, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!1143}
!1149 = !{!1150, !418}
!1150 = !DITemplateTypeParameter(name: "T", type: !1122)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8cint32", file: !18, line: 515, baseType: !1138)
!1152 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE9type_bitsEv", scope: !1139, file: !603, line: 189, type: !425, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE4sizeEv", scope: !1139, file: !603, line: 194, type: !425, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE4bitsEv", scope: !1139, file: !603, line: 199, type: !425, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1155 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE9is_signedEv", scope: !1139, file: !603, line: 204, type: !433, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1156 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE10is_complexEv", scope: !1139, file: !603, line: 209, type: !433, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1157 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE7is_realEv", scope: !1139, file: !603, line: 214, type: !433, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE11is_integralEv", scope: !1139, file: !603, line: 219, type: !433, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE17is_floating_pointEv", scope: !1139, file: !603, line: 224, type: !433, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1160 = !DISubprogram(name: "vector_base", scope: !1139, file: !603, line: 230, type: !1161, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !1163}
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1164 = !DISubprogram(name: "vector_base", scope: !1139, file: !603, line: 236, type: !1165, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !1163, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "storage_t", scope: !1139, file: !603, line: 187, baseType: !1143)
!1168 = !DISubprogram(name: "vector_base", scope: !1139, file: !603, line: 250, type: !1169, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1163, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1172, size: 32)
!1172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1139, file: !603, line: 185, baseType: !1174)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<cint32, 8U>", scope: !274, file: !607, line: 265, baseType: !1175)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1176, file: !607, line: 256, baseType: !1151)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<cint32, 8U>", scope: !274, file: !607, line: 256, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !1149, identifier: "_ZTSN3aie6detail18native_vector_typeI6cint32Lj8EEE")
!1177 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv", scope: !1139, file: !603, line: 292, type: !1178, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!1173, !1180}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1139)
!1182 = !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev", scope: !1139, file: !603, line: 305, type: !1178, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1183 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE4pushES2_", scope: !1139, file: !603, line: 323, type: !1184, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!1186, !1163, !1187}
!1186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1139, size: 32)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1139, file: !603, line: 186, baseType: !1122)
!1188 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EE3setES2_j", scope: !1139, file: !603, line: 442, type: !1189, scopeLine: 442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1163, !1187, !14}
!1191 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EE3getEj", scope: !1139, file: !603, line: 498, type: !1192, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!1187, !1180, !14}
!1194 = !DIBasicType(name: "v4cint32", size: 256, encoding: DW_ATE_unsigned)
!1195 = !{!1196}
!1196 = !DIGlobalVariableExpression(var: !1197, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!1197 = distinct !DIGlobalVariable(name: "is_signed_v", scope: !274, file: !1198, line: 90, type: !1199, isLocal: true, isDefinition: true, templateParams: !66)
!1198 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../vector.hpp", directory: "")
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !435)
!1200 = !{!105, !111, !113, !117, !122, !125, !127, !130, !133, !136, !138, !141, !143, !145, !147, !149, !151, !153, !155, !157, !159, !161, !163, !165, !167, !169, !171, !173, !175, !177, !179, !181, !183, !193, !197, !207, !211, !213, !215, !219, !223, !227, !229, !233, !238, !242, !246, !250, !252, !254, !256, !258, !260, !1201, !1208, !1210, !1212, !1216, !1218, !1220, !1222, !1224, !1226, !1231, !1236, !1240, !1242, !1244, !1246, !1248, !1250, !1252, !1254, !1256, !1258, !1263, !1268, !1274, !1279, !1283, !1287, !1292, !1296, !1300, !1304, !1308, !1313, !1317, !1319, !1326, !1331, !1332, !1337, !1339, !1343, !1345, !1349, !1353, !1357, !1365, !1367, !1371, !1375, !1379, !1381, !1385, !1389, !1393, !1395, !1397, !1399, !1404, !1409, !1413, !1417, !1421, !1423, !1425, !1427, !1431, !1435, !1439, !1441, !1443, !1447, !1449, !1453, !1457, !1459, !1463, !1465, !1467, !1470, !1471, !1472}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1202, file: !1207, line: 351)
!1202 = !DISubprogram(name: "acosf", scope: !1203, file: !1203, line: 91, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime/include/math.h", directory: "")
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1206, !1206}
!1206 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1207 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cmath", directory: "")
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1209, file: !1207, line: 353)
!1209 = !DISubprogram(name: "asinf", scope: !1203, file: !1203, line: 93, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1211, file: !1207, line: 355)
!1211 = !DISubprogram(name: "atanf", scope: !1203, file: !1203, line: 99, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1213, file: !1207, line: 357)
!1213 = !DISubprogram(name: "atan2f", scope: !1203, file: !1203, line: 96, type: !1214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1206, !1206, !1206}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1217, file: !1207, line: 359)
!1217 = !DISubprogram(name: "ceilf", scope: !1203, file: !1203, line: 67, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1219, file: !1207, line: 361)
!1219 = !DISubprogram(name: "cosf", scope: !1203, file: !1203, line: 75, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1221, file: !1207, line: 368)
!1221 = !DISubprogram(name: "expf", scope: !1203, file: !1203, line: 79, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1223, file: !1207, line: 371)
!1223 = !DISubprogram(name: "fabsf", scope: !1203, file: !1203, line: 30, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1225, file: !1207, line: 373)
!1225 = !DISubprogram(name: "floorf", scope: !1203, file: !1203, line: 69, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1227, file: !1207, line: 375)
!1227 = !DISubprogram(name: "fmod", scope: !1203, file: !1203, line: 90, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1230, !1230, !1230}
!1230 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1232, file: !1207, line: 381)
!1232 = !DISubprogram(name: "frexpf", scope: !1203, file: !1203, line: 106, type: !1233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1206, !1206, !1235}
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1237, file: !1207, line: 383)
!1237 = !DISubprogram(name: "ldexpf", scope: !1203, file: !1203, line: 65, type: !1238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1206, !1206, !21}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1241, file: !1207, line: 386)
!1241 = !DISubprogram(name: "logf", scope: !1203, file: !1203, line: 81, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1243, file: !1207, line: 389)
!1243 = !DISubprogram(name: "log10f", scope: !1203, file: !1203, line: 83, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1245, file: !1207, line: 396)
!1245 = !DISubprogram(name: "powf", scope: !1203, file: !1203, line: 88, type: !1214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1247, file: !1207, line: 399)
!1247 = !DISubprogram(name: "sinf", scope: !1203, file: !1203, line: 76, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1249, file: !1207, line: 406)
!1249 = !DISubprogram(name: "sqrtf", scope: !1203, file: !1203, line: 86, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1251, file: !1207, line: 427)
!1251 = !DISubprogram(name: "copysignf", scope: !1203, file: !1203, line: 35, type: !1214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1253, file: !1207, line: 484)
!1253 = !DISubprogram(name: "roundf", scope: !1203, file: !1203, line: 71, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1255, file: !1207, line: 494)
!1255 = !DISubprogram(name: "truncf", scope: !1203, file: !1203, line: 102, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !112, file: !1257, line: 107)
!1257 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdlib", directory: "")
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1259, file: !1257, line: 118)
!1259 = !DISubprogram(name: "atoi", scope: !1260, file: !1260, line: 37, type: !1261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime/include/stdlib.h", directory: "")
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!21, !205}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1264, file: !1257, line: 119)
!1264 = !DISubprogram(name: "atol", scope: !1260, file: !1260, line: 42, type: !1265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1267, !205}
!1267 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1269, file: !1257, line: 128)
!1269 = !DISubprogram(name: "strtol", scope: !1260, file: !1260, line: 29, type: !1270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1267, !204, !1272, !21}
!1272 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1273)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 32)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1275, file: !1257, line: 134)
!1275 = !DISubprogram(name: "strtoul", scope: !1260, file: !1260, line: 33, type: !1276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1278, !204, !1272, !21}
!1278 = !DIBasicType(name: "unsigned long", size: 32, encoding: DW_ATE_unsigned)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1280, file: !1257, line: 140)
!1280 = !DISubprogram(name: "rand", scope: !1260, file: !1260, line: 51, type: !1281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!21}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1284, file: !1257, line: 141)
!1284 = !DISubprogram(name: "srand", scope: !1260, file: !1260, line: 52, type: !1285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !14}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1288, file: !1257, line: 142)
!1288 = !DISubprogram(name: "calloc", scope: !1289, file: !1289, line: 32, type: !1290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime/include/malloc.h", directory: "")
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!188, !112, !112}
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1293, file: !1257, line: 143)
!1293 = !DISubprogram(name: "free", scope: !1289, file: !1289, line: 30, type: !1294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !188}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1297, file: !1257, line: 144)
!1297 = !DISubprogram(name: "malloc", scope: !1289, file: !1289, line: 28, type: !1298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!188, !112}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1301, file: !1257, line: 145)
!1301 = !DISubprogram(name: "realloc", scope: !1289, file: !1289, line: 34, type: !1302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!188, !188, !112}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1305, file: !1257, line: 146)
!1305 = !DISubprogram(name: "abort", scope: !1260, file: !1260, line: 83, type: !1306, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1309, file: !1257, line: 147)
!1309 = !DISubprogram(name: "atexit", scope: !1260, file: !1260, line: 90, type: !1310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!21, !1312}
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 32, dwarfAddressSpace: 65)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1314, file: !1257, line: 148)
!1314 = !DISubprogram(name: "exit", scope: !1260, file: !1260, line: 75, type: !1315, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !21}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1318, file: !1257, line: 149)
!1318 = !DISubprogram(name: "_Exit", scope: !1260, file: !1260, line: 88, type: !1315, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1320, file: !1257, line: 157)
!1320 = !DISubprogram(name: "qsort", scope: !1260, file: !1260, line: 96, type: !1321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !188, !112, !112, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 32, dwarfAddressSpace: 65)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!21, !191, !191}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1327, file: !1330, line: 115)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1328, line: 30, baseType: !1329)
!1328 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime/include/stdio.h", directory: "")
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FILE", file: !1328, line: 29, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS4FILE")
!1330 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdio", directory: "")
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !112, file: !1330, line: 119)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1333, file: !1330, line: 121)
!1333 = !DISubprogram(name: "fclose", scope: !1328, file: !1328, line: 77, type: !1334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!21, !1336}
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 32)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1338, file: !1330, line: 122)
!1338 = !DISubprogram(name: "fflush", scope: !1328, file: !1328, line: 78, type: !1334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1340, file: !1330, line: 127)
!1340 = !DISubprogram(name: "fprintf", scope: !1328, file: !1328, line: 87, type: !1341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!21, !1336, !205, null}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1344, file: !1330, line: 128)
!1344 = !DISubprogram(name: "fscanf", scope: !1328, file: !1328, line: 92, type: !1341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1346, file: !1330, line: 129)
!1346 = !DISubprogram(name: "snprintf", scope: !1328, file: !1328, line: 96, type: !1347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!21, !201, !112, !205, null}
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1350, file: !1330, line: 130)
!1350 = !DISubprogram(name: "sprintf", scope: !1328, file: !1328, line: 95, type: !1351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!21, !201, !205, null}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1354, file: !1330, line: 131)
!1354 = !DISubprogram(name: "sscanf", scope: !1328, file: !1328, line: 100, type: !1355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!21, !205, !205, null}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1358, file: !1330, line: 132)
!1358 = !DISubprogram(name: "vfprintf", scope: !1328, file: !1328, line: 85, type: !1359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!21, !1336, !205, !1361}
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1362, line: 14, baseType: !1363)
!1362 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/15.0.5/include/stdarg.h", directory: "")
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1364, baseType: !201)
!1364 = !DIFile(filename: "src/kernels/vitis_single_node_templates.cc", directory: "/home/yzwu/Desktop/soc_test/aie_component")
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1366, file: !1330, line: 133)
!1366 = !DISubprogram(name: "vfscanf", scope: !1328, file: !1328, line: 90, type: !1359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1368, file: !1330, line: 134)
!1368 = !DISubprogram(name: "vsscanf", scope: !1328, file: !1328, line: 101, type: !1369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!21, !205, !205, !1361}
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1372, file: !1330, line: 135)
!1372 = !DISubprogram(name: "vsnprintf", scope: !1328, file: !1328, line: 98, type: !1373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!21, !201, !112, !205, !1361}
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1376, file: !1330, line: 136)
!1376 = !DISubprogram(name: "vsprintf", scope: !1328, file: !1328, line: 97, type: !1377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!21, !201, !205, !1361}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1380, file: !1330, line: 137)
!1380 = !DISubprogram(name: "fgetc", scope: !1328, file: !1328, line: 112, type: !1334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1382, file: !1330, line: 138)
!1382 = !DISubprogram(name: "fgets", scope: !1328, file: !1328, line: 115, type: !1383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!201, !201, !21, !1336}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1386, file: !1330, line: 139)
!1386 = !DISubprogram(name: "fputc", scope: !1328, file: !1328, line: 106, type: !1387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!21, !21, !1336}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1390, file: !1330, line: 140)
!1390 = !DISubprogram(name: "fputs", scope: !1328, file: !1328, line: 109, type: !1391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!21, !205, !1336}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1394, file: !1330, line: 141)
!1394 = !DISubprogram(name: "getc", scope: !1328, file: !1328, line: 186, type: !1334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1396, file: !1330, line: 142)
!1396 = !DISubprogram(name: "putc", scope: !1328, file: !1328, line: 168, type: !1387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1398, file: !1330, line: 143)
!1398 = !DISubprogram(name: "ungetc", scope: !1328, file: !1328, line: 118, type: !1387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1400, file: !1330, line: 144)
!1400 = !DISubprogram(name: "fread", scope: !1328, file: !1328, line: 125, type: !1401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!112, !1403, !112, !112, !1336}
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32, dwarfAddressSpace: 12)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1405, file: !1330, line: 145)
!1405 = !DISubprogram(name: "fwrite", scope: !1328, file: !1328, line: 123, type: !1406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!112, !1408, !112, !112, !1336}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 32, dwarfAddressSpace: 12)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1410, file: !1330, line: 149)
!1410 = !DISubprogram(name: "fseek", scope: !1328, file: !1328, line: 138, type: !1411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!21, !1336, !1267, !21}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1414, file: !1330, line: 153)
!1414 = !DISubprogram(name: "ftell", scope: !1328, file: !1328, line: 140, type: !1415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1267, !1336}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1418, file: !1330, line: 154)
!1418 = !DISubprogram(name: "rewind", scope: !1328, file: !1328, line: 163, type: !1419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1336}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1422, file: !1330, line: 155)
!1422 = !DISubprogram(name: "clearerr", scope: !1328, file: !1328, line: 147, type: !1419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1424, file: !1330, line: 156)
!1424 = !DISubprogram(name: "feof", scope: !1328, file: !1328, line: 145, type: !1334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1426, file: !1330, line: 157)
!1426 = !DISubprogram(name: "ferror", scope: !1328, file: !1328, line: 146, type: !1334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1428, file: !1330, line: 158)
!1428 = !DISubprogram(name: "perror", scope: !1328, file: !1328, line: 148, type: !1429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !205}
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1432, file: !1330, line: 161)
!1432 = !DISubprogram(name: "fopen", scope: !1328, file: !1328, line: 76, type: !1433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1336, !205, !205}
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1436, file: !1330, line: 162)
!1436 = !DISubprogram(name: "freopen", scope: !1328, file: !1328, line: 80, type: !1437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1336, !205, !205, !1336}
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1440, file: !1330, line: 163)
!1440 = !DISubprogram(name: "remove", scope: !1328, file: !1328, line: 66, type: !1261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1442, file: !1330, line: 164)
!1442 = !DISubprogram(name: "rename", scope: !1328, file: !1328, line: 67, type: !221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1444, file: !1330, line: 165)
!1444 = !DISubprogram(name: "tmpfile", scope: !1328, file: !1328, line: 68, type: !1445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1336}
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1448, file: !1330, line: 172)
!1448 = !DISubprogram(name: "getchar", scope: !1328, file: !1328, line: 191, type: !1281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1450, file: !1330, line: 176)
!1450 = !DISubprogram(name: "scanf", scope: !1328, file: !1328, line: 93, type: !1451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!21, !205, null}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1454, file: !1330, line: 177)
!1454 = !DISubprogram(name: "vscanf", scope: !1328, file: !1328, line: 158, type: !1455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!21, !205, !1361}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1458, file: !1330, line: 181)
!1458 = !DISubprogram(name: "printf", scope: !1328, file: !1328, line: 88, type: !1451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1460, file: !1330, line: 182)
!1460 = !DISubprogram(name: "putchar", scope: !1328, file: !1328, line: 173, type: !1461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!21, !21}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1464, file: !1330, line: 183)
!1464 = !DISubprogram(name: "puts", scope: !1328, file: !1328, line: 178, type: !1261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1466, file: !1330, line: 184)
!1466 = !DISubprogram(name: "vprintf", scope: !1328, file: !1328, line: 153, type: !1455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "Utils", scope: !275, entity: !1468, file: !1469, line: 119)
!1468 = !DINamespace(name: "utils", scope: !274)
!1469 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/../aie.hpp", directory: "")
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !272, file: !1469, line: 7686)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !279, file: !1469, line: 10079)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !286, file: !1469, line: 10080)
!1473 = !{!"mdQ"}
!1474 = !{!"mdSQ"}
!1475 = !{!"mdR"}
!1476 = !{!"mcSRSsat"}
!1477 = !{!"clang version 15.0.5 (/u/sgasip/ipd/repositories/llvm_ipd 3a25925e0239306412dac02da5e4c8c51ae722e8)"}
!1478 = !{i32 7, !"Dwarf Version", i32 4}
!1479 = !{i32 2, !"Debug Info Version", i32 3}
!1480 = !{i32 1, !"wchar_size", i32 4}
!1481 = !{i32 7, !"frame-pointer", i32 2}
!1482 = distinct !DISubprogram(name: "matrix256", linkageName: "_Z9matrix256P12input_streamIiES1_P13output_streamIiE", scope: !1364, file: !1364, line: 6, type: !1483, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, retainedNodes: !1488)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !1485, !1485, !1487}
!1485 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1486)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 32)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 32)
!1488 = !{!1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497}
!1489 = !DILocalVariable(name: "datain1", arg: 1, scope: !1482, file: !1364, line: 6, type: !1485)
!1490 = !DILocalVariable(name: "datain2", arg: 2, scope: !1482, file: !1364, line: 6, type: !1485)
!1491 = !DILocalVariable(name: "dataout", arg: 3, scope: !1482, file: !1364, line: 6, type: !1487)
!1492 = !DILocalVariable(name: "Ina", scope: !1482, file: !1364, line: 11, type: !598)
!1493 = !DILocalVariable(name: "Inb", scope: !1482, file: !1364, line: 12, type: !598)
!1494 = !DILocalVariable(name: "temp0", scope: !1482, file: !1364, line: 13, type: !396)
!1495 = !DILocalVariable(name: "temp1", scope: !1482, file: !1364, line: 14, type: !598)
!1496 = !DILocalVariable(name: "sum", scope: !1482, file: !1364, line: 15, type: !126)
!1497 = !DILocalVariable(name: "i", scope: !1498, file: !1364, line: 18, type: !21)
!1498 = distinct !DILexicalBlock(scope: !1482, file: !1364, line: 18, column: 3)
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_Z9matrix256P12input_streamIiES1_P13output_streamIiE: datain1"}
!1501 = distinct !{!1501, !"_Z9matrix256P12input_streamIiES1_P13output_streamIiE"}
!1502 = !{!1500, !1503}
!1503 = distinct !{!1503, !1501, !"_Z9matrix256P12input_streamIiES1_P13output_streamIiE: datain2"}
!1504 = !{!1505, !1505, i64 0, i64 4}
!1505 = !{!1506, i64 4, !"any pointer"}
!1506 = !{!1507, i64 1, !"omnipotent char"}
!1507 = !{!"Simple C++ TBAA"}
!1508 = !DILocation(line: 6, column: 47, scope: !1482)
!1509 = !{!1503}
!1510 = !DILocation(line: 6, column: 87, scope: !1482)
!1511 = !DILocation(line: 6, column: 117, scope: !1482)
!1512 = !DILocation(line: 11, column: 5, scope: !1482)
!1513 = !DILocation(line: 11, column: 27, scope: !1482)
!1514 = !{!1515, !1515, i64 0, i64 32}
!1515 = !{!1506, i64 32, !"_ZTSN3aie6vectorIiLj8EEE", !1516, i64 0, i64 32}
!1516 = !{!1506, i64 32, !"_ZTSN3aie6detail11vector_baseIiLj8EEE", !1517, i64 0, i64 32}
!1517 = !{!1506, i64 32, !"v32int8"}
!1518 = !DILocation(line: 12, column: 5, scope: !1482)
!1519 = !DILocation(line: 12, column: 27, scope: !1482)
!1520 = !DILocation(line: 13, column: 5, scope: !1482)
!1521 = !DILocation(line: 13, column: 26, scope: !1482)
!1522 = !{!1523, !1523, i64 0, i64 128}
!1523 = !{!1506, i64 128, !"_ZTSN3aie5accumI5acc64Lj8EEE", !1524, i64 0, i64 128}
!1524 = !{!1506, i64 128, !"_ZTSN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEE", !1525, i64 0, i64 128}
!1525 = !{!1506, i64 128, !"v16acc48"}
!1526 = !DILocation(line: 14, column: 5, scope: !1482)
!1527 = !DILocation(line: 14, column: 27, scope: !1482)
!1528 = !DILocation(line: 15, column: 5, scope: !1482)
!1529 = !DILocation(line: 15, column: 13, scope: !1482)
!1530 = !DILocation(line: 18, column: 7, scope: !1498)
!1531 = !DILocation(line: 18, column: 11, scope: !1498)
!1532 = !{!1533, !1533, i64 0, i64 4}
!1533 = !{!1506, i64 4, !"int"}
!1534 = !DILocation(line: 18, column: 18, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1498, file: !1364, line: 18, column: 3)
!1536 = !DILocation(line: 18, column: 20, scope: !1535)
!1537 = !DILocation(line: 18, column: 3, scope: !1498)
!1538 = distinct !{!1538, !1537, !1539, !1540, !1541, !1542, !1543, !1544}
!1539 = !DILocation(line: 27, column: 3, scope: !1498)
!1540 = !{!"llvm.loop.mustprogress"}
!1541 = !{!"llvm.loop.chess.prepare_for_pipelining"}
!1542 = !{!"llvm.loop.chess.min_loop_count", i32 8}
!1543 = !{!"llvm.loop.chess.max_loop_count", i32 64}
!1544 = !{!"llvm.loop.disable_llvm_transforms"}
!1545 = !DILocation(line: 18, column: 3, scope: !1535)
!1546 = !DILocation(line: 22, column: 11, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1535, file: !1364, line: 21, column: 3)
!1548 = !DILocation(line: 22, column: 25, scope: !1547)
!1549 = !DILocation(line: 23, column: 11, scope: !1547)
!1550 = !DILocation(line: 23, column: 25, scope: !1547)
!1551 = !DILocation(line: 24, column: 13, scope: !1547)
!1552 = !DILocation(line: 27, column: 3, scope: !1547)
!1553 = !DILocation(line: 18, column: 30, scope: !1535)
!1554 = !DILocation(line: 28, column: 19, scope: !1482)
!1555 = !DILocation(line: 29, column: 11, scope: !1482)
!1556 = !DILocation(line: 29, column: 9, scope: !1482)
!1557 = !DILocation(line: 31, column: 15, scope: !1482)
!1558 = !DILocation(line: 31, column: 23, scope: !1482)
!1559 = !DILocation(line: 31, column: 5, scope: !1482)
!1560 = !DILocation(line: 32, column: 1, scope: !1482)
!1561 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj8EEC2Ev", scope: !598, file: !599, line: 173, type: !674, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !673, retainedNodes: !1562)
!1562 = !{!1563}
!1563 = !DILocalVariable(name: "this", arg: 1, scope: !1561, type: !1564, flags: DIFlagArtificial | DIFlagObjectPointer)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 32)
!1565 = !DILocation(line: 0, scope: !1561)
!1566 = !DILocation(line: 175, column: 5, scope: !1561)
!1567 = !DILocation(line: 174, column: 9, scope: !1561)
!1568 = !DILocation(line: 176, column: 5, scope: !1561)
!1569 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc64Lj8EEC2Ev", scope: !396, file: !397, line: 199, type: !470, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !469, retainedNodes: !1570)
!1570 = !{!1571}
!1571 = !DILocalVariable(name: "this", arg: 1, scope: !1569, type: !1572, flags: DIFlagArtificial | DIFlagObjectPointer)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 32)
!1573 = !DILocation(line: 0, scope: !1569)
!1574 = !DILocation(line: 199, column: 21, scope: !1569)
!1575 = !DILocation(line: 199, column: 5, scope: !1569)
!1576 = distinct !DISubprogram(name: "readincr_v<8U, (aie_stream_resource_in)0, int>", linkageName: "_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E", scope: !1577, file: !1577, line: 458, type: !1578, scopeLine: 458, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1583, retainedNodes: !1581)
!1577 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp", directory: "")
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!598, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!1581 = !{!1582}
!1582 = !DILocalVariable(name: "w", arg: 1, scope: !1576, file: !1577, line: 458, type: !1580)
!1583 = !{!751, !1584, !67}
!1584 = !DITemplateValueParameter(name: "Resource", type: !296, value: i32 0)
!1585 = !DILocation(line: 458, column: 48, scope: !1576)
!1586 = !DILocation(line: 458, column: 165, scope: !1576)
!1587 = !DILocation(line: 458, column: 104, scope: !1576)
!1588 = !DILocation(line: 458, column: 97, scope: !1576)
!1589 = distinct !DISubprogram(name: "mac<aie::accum<acc64, 8U>, aie::vector<int, 8U>, aie::vector<int, 8U> >", linkageName: "_ZN3aie3macINS_5accumI5acc64Lj8EEENS_6vectorIiLj8EEES5_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_RKT1_", scope: !275, file: !1469, line: 4140, type: !1590, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1600, retainedNodes: !1596)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1592, !475, !1595, !1595}
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "operand_base_type_t<aie::accum<acc64, 8U> >", scope: !275, file: !1469, line: 152, baseType: !1593)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1594, file: !1469, line: 124, baseType: !569)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "operand_base_type<aie::accum<acc64, 8U> >", scope: !275, file: !1469, line: 122, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !574, identifier: "_ZTSN3aie17operand_base_typeINS_5accumI5acc64Lj8EEEEE")
!1595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !690, size: 32)
!1596 = !{!1597, !1598, !1599}
!1597 = !DILocalVariable(name: "acc", arg: 1, scope: !1589, file: !1469, line: 4140, type: !475)
!1598 = !DILocalVariable(name: "v1", arg: 2, scope: !1589, file: !1469, line: 4140, type: !1595)
!1599 = !DILocalVariable(name: "v2", arg: 3, scope: !1589, file: !1469, line: 4140, type: !1595)
!1600 = !{!1601, !1602, !1603}
!1601 = !DITemplateTypeParameter(name: "Acc", type: !396)
!1602 = !DITemplateTypeParameter(name: "Vec1", type: !598)
!1603 = !DITemplateTypeParameter(name: "Vec2", type: !598)
!1604 = !DILocation(line: 4140, column: 31, scope: !1589)
!1605 = !DILocation(line: 4140, column: 48, scope: !1589)
!1606 = !DILocation(line: 4140, column: 64, scope: !1589)
!1607 = !DILocation(line: 4143, column: 20, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !1469, line: 4142, column: 34)
!1609 = distinct !DILexicalBlock(scope: !1589, file: !1469, line: 4142, column: 19)
!1610 = !DILocation(line: 4143, column: 27, scope: !1608)
!1611 = !DILocation(line: 4143, column: 33, scope: !1608)
!1612 = !DILocation(line: 4143, column: 37, scope: !1608)
!1613 = !DILocation(line: 4143, column: 16, scope: !1608)
!1614 = !DILocation(line: 4143, column: 9, scope: !1608)
!1615 = distinct !DISubprogram(name: "to_vector<int>", linkageName: "_ZNK3aie5accumI5acc64Lj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi", scope: !396, file: !397, line: 355, type: !1616, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !66, declaration: !1618, retainedNodes: !1619)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!598, !484, !21}
!1618 = !DISubprogram(name: "to_vector<int>", linkageName: "_ZNK3aie5accumI5acc64Lj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi", scope: !396, file: !397, line: 355, type: !1616, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !66)
!1619 = !{!1620, !1622}
!1620 = !DILocalVariable(name: "this", arg: 1, scope: !1615, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 32)
!1622 = !DILocalVariable(name: "shift", arg: 2, scope: !1615, file: !397, line: 355, type: !21)
!1623 = !DILocation(line: 0, scope: !1615)
!1624 = !DILocation(line: 355, column: 36, scope: !1615)
!1625 = !DILocation(line: 357, column: 36, scope: !1615)
!1626 = !DILocation(line: 357, column: 49, scope: !1615)
!1627 = !DILocation(line: 357, column: 9, scope: !1615)
!1628 = distinct !DISubprogram(name: "reduce_add<aie::vector<int, 8U> >", linkageName: "_ZN3aie10reduce_addINS_6vectorIiLj8EEEEENT_10value_typeERKS3_", scope: !275, file: !1469, line: 3571, type: !1629, scopeLine: 3572, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1634, retainedNodes: !1631)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!696, !1595}
!1631 = !{!1632, !1633}
!1632 = !DILocalVariable(name: "v", arg: 1, scope: !1628, file: !1469, line: 3571, type: !1595)
!1633 = !DILocalVariable(name: "Elems", scope: !1628, file: !1469, line: 3574, type: !404)
!1634 = !{!1635}
!1635 = !DITemplateTypeParameter(name: "Vec", type: !598)
!1636 = !DILocation(line: 3571, column: 48, scope: !1628)
!1637 = !DILocation(line: 3574, column: 5, scope: !1628)
!1638 = !DILocation(line: 3574, column: 24, scope: !1628)
!1639 = !DILocation(line: 3576, column: 46, scope: !1628)
!1640 = !DILocation(line: 3576, column: 12, scope: !1628)
!1641 = !DILocation(line: 3577, column: 1, scope: !1628)
!1642 = !DILocation(line: 3576, column: 5, scope: !1628)
!1643 = distinct !DISubprogram(name: "writeincr<(aie_stream_resource_out)0, int>", linkageName: "_ZL9writeincrIL23aie_stream_resource_out0EiEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb", scope: !1644, file: !1644, line: 252, type: !1645, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1661, retainedNodes: !1654)
!1644 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/stream/me/accessors.h", directory: "")
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1647, !1648, !435}
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 32)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_identity_t<int>", scope: !106, file: !1649, line: 1240, baseType: !1650)
!1649 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/type_traits", directory: "")
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1651, file: !1649, line: 1239, baseType: !21)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_identity<int>", scope: !106, file: !1649, line: 1239, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !1652, identifier: "_ZTSNSt3__213type_identityIiEE")
!1652 = !{!1653}
!1653 = !DITemplateTypeParameter(name: "_Tp", type: !21)
!1654 = !{!1655, !1656, !1657, !1658}
!1655 = !DILocalVariable(name: "str", arg: 1, scope: !1643, file: !1644, line: 252, type: !1647)
!1656 = !DILocalVariable(name: "value", arg: 2, scope: !1643, file: !1644, line: 252, type: !1648)
!1657 = !DILocalVariable(name: "tlast", arg: 3, scope: !1643, file: !1644, line: 252, type: !435)
!1658 = !DILocalVariable(name: "value32", scope: !1643, file: !1644, line: 254, type: !1659)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !1660, line: 28, baseType: !126)
!1660 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/window/types.h", directory: "")
!1661 = !{!1662, !1663}
!1662 = !DITemplateValueParameter(name: "resource", type: !394, value: i32 0)
!1663 = !DITemplateTypeParameter(name: "streamTy", type: !21)
!1664 = !DILocation(line: 252, column: 36, scope: !1643)
!1665 = !DILocation(line: 252, column: 72, scope: !1643)
!1666 = !{!1667, !1667, i64 0, i64 1}
!1667 = !{!1506, i64 1, !"bool"}
!1668 = !DILocation(line: 252, column: 84, scope: !1643)
!1669 = !DILocation(line: 254, column: 5, scope: !1643)
!1670 = !DILocation(line: 254, column: 11, scope: !1643)
!1671 = !DILocation(line: 300, column: 23, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !1644, line: 297, column: 28)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !1644, line: 290, column: 28)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !1644, line: 288, column: 28)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !1644, line: 281, column: 28)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !1644, line: 279, column: 23)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !1644, line: 278, column: 5)
!1678 = distinct !DILexicalBlock(scope: !1643, file: !1644, line: 257, column: 19)
!1679 = !DILocation(line: 300, column: 21, scope: !1672)
!1680 = !DILocation(line: 302, column: 55, scope: !1643)
!1681 = !DILocation(line: 302, column: 60, scope: !1643)
!1682 = !DILocation(line: 302, column: 69, scope: !1643)
!1683 = !{i8 0, i8 2}
!1684 = !DILocation(line: 302, column: 5, scope: !1643)
!1685 = !DILocation(line: 303, column: 1, scope: !1643)
!1686 = distinct !DISubprogram(name: "aie_stream_put_ms<int, int>", linkageName: "_ZN12stream_utilsL17aie_stream_put_msIiiEEvP13output_streamIT0_Eib", scope: !1688, file: !1687, line: 168, type: !1689, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1695, retainedNodes: !1691)
!1687 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/stream/me/stream_utils.h", directory: "")
!1688 = !DINamespace(name: "stream_utils", scope: null)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1647, !1659, !435}
!1691 = !{!1692, !1693, !1694}
!1692 = !DILocalVariable(name: "ss", arg: 1, scope: !1686, file: !1687, line: 168, type: !1647)
!1693 = !DILocalVariable(name: "value", arg: 2, scope: !1686, file: !1687, line: 168, type: !1659)
!1694 = !DILocalVariable(name: "tlast", arg: 3, scope: !1686, file: !1687, line: 168, type: !435)
!1695 = !{!67, !1663}
!1696 = !DILocation(line: 168, column: 45, scope: !1686)
!1697 = !DILocation(line: 168, column: 55, scope: !1686)
!1698 = !DILocation(line: 168, column: 67, scope: !1686)
!1699 = !DILocation(line: 176, column: 16, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !1687, line: 173, column: 24)
!1701 = distinct !DILexicalBlock(scope: !1686, file: !1687, line: 171, column: 19)
!1702 = !DILocation(line: 176, column: 20, scope: !1700)
!1703 = !{!1506, !1506, i64 0, i64 0}
!1704 = !DILocation(line: 176, column: 29, scope: !1700)
!1705 = !DILocation(line: 176, column: 35, scope: !1700)
!1706 = !DILocation(line: 176, column: 9, scope: !1700)
!1707 = !DILocation(line: 180, column: 1, scope: !1686)
!1708 = !{!1709, !1709, i64 0, i64 4}
!1709 = !{!1506, i64 4, !"uint1_t"}
!1710 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !1712, file: !1711, line: 290, type: !1715, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1714, retainedNodes: !1722)
!1711 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../add.hpp", directory: "")
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_bits<32U, int, 8U>", scope: !274, file: !1711, line: 285, size: 8, flags: DIFlagTypePassByValue, elements: !1713, templateParams: !1720, identifier: "_ZTSN3aie6detail15add_reduce_bitsILj32EiLj8EEE")
!1713 = !{!1714}
!1714 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !1712, file: !1711, line: 290, type: !1715, scopeLine: 290, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!21, !1717}
!1717 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1718, size: 32)
!1718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1712, file: !1711, line: 287, baseType: !598)
!1720 = !{!1721, !67, !418}
!1721 = !DITemplateValueParameter(name: "TypeBits", type: !14, value: i32 32)
!1722 = !{!1723}
!1723 = !DILocalVariable(name: "v", arg: 1, scope: !1710, file: !1711, line: 290, type: !1717)
!1724 = !DILocation(line: 290, column: 37, scope: !1710)
!1725 = !DILocation(line: 292, column: 62, scope: !1710)
!1726 = !DILocation(line: 292, column: 16, scope: !1710)
!1727 = !DILocation(line: 292, column: 9, scope: !1710)
!1728 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !1730, file: !1729, line: 125, type: !1733, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1732, retainedNodes: !1741)
!1729 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/add_reduce.hpp", directory: "")
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_bits_impl<32U, int, 8U>", scope: !274, file: !1729, line: 120, size: 8, flags: DIFlagTypePassByValue, elements: !1731, templateParams: !1720, identifier: "_ZTSN3aie6detail20add_reduce_bits_implILj32EiLj8EEE")
!1731 = !{!1732}
!1732 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !1730, file: !1729, line: 125, type: !1733, scopeLine: 125, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1735, !1738}
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "T", scope: !1730, file: !1729, line: 122, baseType: !1736)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !1737, line: 65, baseType: !126)
!1737 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/../types.hpp", directory: "")
!1738 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1739, size: 32)
!1739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1740)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1730, file: !1729, line: 123, baseType: !598)
!1741 = !{!1742, !1743}
!1742 = !DILocalVariable(name: "v", arg: 1, scope: !1728, file: !1729, line: 125, type: !1738)
!1743 = !DILocalVariable(name: "v2", scope: !1728, file: !1729, line: 127, type: !835)
!1744 = !DILocation(line: 125, column: 37, scope: !1728)
!1745 = !DILocation(line: 127, column: 9, scope: !1728)
!1746 = !DILocation(line: 127, column: 23, scope: !1728)
!1747 = !{!1748, !1748, i64 0, i64 64}
!1748 = !{!1506, i64 64, !"_ZTSN3aie6vectorIiLj16EEE", !1749, i64 0, i64 64}
!1749 = !{!1506, i64 64, !"_ZTSN3aie6detail11vector_baseIiLj16EEE", !1750, i64 0, i64 64}
!1750 = !{!1506, i64 64, !"v64int8"}
!1751 = !DILocation(line: 143, column: 30, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !1729, line: 142, column: 40)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !1729, line: 142, column: 28)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !1729, line: 136, column: 28)
!1755 = distinct !DILexicalBlock(scope: !1728, file: !1729, line: 129, column: 23)
!1756 = !DILocation(line: 143, column: 41, scope: !1752)
!1757 = !DILocation(line: 143, column: 18, scope: !1752)
!1758 = !{!1750, !1750, i64 0, i64 64}
!1759 = !DILocation(line: 143, column: 13, scope: !1752)
!1760 = !DILocation(line: 144, column: 49, scope: !1752)
!1761 = !DILocation(line: 144, column: 18, scope: !1752)
!1762 = !DILocation(line: 145, column: 49, scope: !1752)
!1763 = !DILocation(line: 145, column: 18, scope: !1752)
!1764 = !DILocation(line: 152, column: 16, scope: !1728)
!1765 = !DILocation(line: 152, column: 9, scope: !1728)
!1766 = !DILocation(line: 153, column: 5, scope: !1728)
!1767 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj16EEC2Ev", scope: !835, file: !599, line: 173, type: !854, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !853, retainedNodes: !1768)
!1768 = !{!1769}
!1769 = !DILocalVariable(name: "this", arg: 1, scope: !1767, type: !1770, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 32)
!1771 = !DILocation(line: 0, scope: !1767)
!1772 = !DILocation(line: 175, column: 5, scope: !1767)
!1773 = !DILocation(line: 174, column: 9, scope: !1767)
!1774 = !DILocation(line: 176, column: 5, scope: !1767)
!1775 = distinct !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj", scope: !598, file: !599, line: 272, type: !1776, scopeLine: 273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1779, declaration: !1778, retainedNodes: !1781)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!835, !689, !14}
!1778 = !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj", scope: !598, file: !599, line: 272, type: !1776, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1779)
!1779 = !{!1780}
!1780 = !DITemplateValueParameter(name: "ElemsOut", type: !14, value: i32 16)
!1781 = !{!1782, !1784}
!1782 = !DILocalVariable(name: "this", arg: 1, scope: !1775, type: !1783, flags: DIFlagArtificial | DIFlagObjectPointer)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 32)
!1784 = !DILocalVariable(name: "idx", arg: 2, scope: !1775, file: !599, line: 272, type: !14)
!1785 = !DILocation(line: 0, scope: !1775)
!1786 = !DILocation(line: 272, column: 91, scope: !1775)
!1787 = !DILocation(line: 274, column: 17, scope: !1775)
!1788 = !DILocation(line: 274, column: 37, scope: !1775)
!1789 = !DILocation(line: 274, column: 52, scope: !1775)
!1790 = !DILocation(line: 274, column: 16, scope: !1775)
!1791 = !DILocation(line: 274, column: 9, scope: !1775)
!1792 = distinct !DISubprogram(name: "operator v16int32", linkageName: "_ZNK3aie6vectorIiLj16EEcv8v16int32Ev", scope: !835, file: !599, line: 230, type: !867, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !871, retainedNodes: !1793)
!1793 = !{!1794}
!1794 = !DILocalVariable(name: "this", arg: 1, scope: !1792, type: !1795, flags: DIFlagArtificial | DIFlagObjectPointer)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 32)
!1796 = !DILocation(line: 0, scope: !1792)
!1797 = !DILocation(line: 232, column: 16, scope: !1792)
!1798 = !DILocation(line: 232, column: 9, scope: !1792)
!1799 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj16EEC2E8v16int32", scope: !835, file: !599, line: 184, type: !857, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !856, retainedNodes: !1800)
!1800 = !{!1801, !1802}
!1801 = !DILocalVariable(name: "this", arg: 1, scope: !1799, type: !1770, flags: DIFlagArtificial | DIFlagObjectPointer)
!1802 = !DILocalVariable(name: "v", arg: 2, scope: !1799, file: !599, line: 184, type: !859)
!1803 = !DILocation(line: 0, scope: !1799)
!1804 = !DILocation(line: 184, column: 22, scope: !1799)
!1805 = !DILocation(line: 186, column: 5, scope: !1799)
!1806 = !DILocation(line: 185, column: 9, scope: !1799)
!1807 = !DILocation(line: 188, column: 5, scope: !1799)
!1808 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6vectorIiLj16EEixEj", scope: !835, file: !599, line: 328, type: !941, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !940, retainedNodes: !1809)
!1809 = !{!1810, !1811}
!1810 = !DILocalVariable(name: "this", arg: 1, scope: !1808, type: !1770, flags: DIFlagArtificial | DIFlagObjectPointer)
!1811 = !DILocalVariable(name: "idx", arg: 2, scope: !1808, file: !599, line: 328, type: !14)
!1812 = !DILocation(line: 0, scope: !1808)
!1813 = !DILocation(line: 328, column: 83, scope: !1808)
!1814 = !DILocation(line: 330, column: 9, scope: !1808)
!1815 = !DILocation(line: 330, column: 9, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !599, line: 330, column: 9)
!1817 = distinct !DILexicalBlock(scope: !1808, file: !599, line: 330, column: 9)
!1818 = !DILocation(line: 330, column: 9, scope: !1817)
!1819 = !DILocation(line: 330, column: 9, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1816, file: !599, line: 330, column: 9)
!1821 = !DILocation(line: 330, column: 9, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !599, line: 330, column: 9)
!1823 = distinct !DILexicalBlock(scope: !1820, file: !599, line: 330, column: 9)
!1824 = !DILocation(line: 330, column: 9, scope: !1823)
!1825 = !{!"idx needs to be a valid element index"}
!1826 = !DILocation(line: 330, column: 9, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1816, file: !599, line: 330, column: 9)
!1828 = !DILocation(line: 331, column: 25, scope: !1808)
!1829 = !DILocation(line: 331, column: 16, scope: !1808)
!1830 = !DILocation(line: 331, column: 9, scope: !1808)
!1831 = distinct !DISubprogram(name: "operator int", linkageName: "_ZNK3aie15vector_elem_refIiLj16EEcviEv", scope: !899, file: !707, line: 154, type: !906, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !910, retainedNodes: !1832)
!1832 = !{!1833}
!1833 = !DILocalVariable(name: "this", arg: 1, scope: !1831, type: !1834, flags: DIFlagArtificial | DIFlagObjectPointer)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 32)
!1835 = !DILocation(line: 0, scope: !1831)
!1836 = !DILocation(line: 156, column: 16, scope: !1831)
!1837 = !DILocation(line: 156, column: 9, scope: !1831)
!1838 = distinct !DISubprogram(name: "get", linkageName: "_ZNK3aie15vector_elem_refIiLj16EE3getEv", scope: !899, file: !707, line: 149, type: !906, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !905, retainedNodes: !1839)
!1839 = !{!1840}
!1840 = !DILocalVariable(name: "this", arg: 1, scope: !1838, type: !1834, flags: DIFlagArtificial | DIFlagObjectPointer)
!1841 = !DILocation(line: 0, scope: !1838)
!1842 = !DILocation(line: 151, column: 16, scope: !1838)
!1843 = !{!1844, !1505, i64 0, i64 4}
!1844 = !{!1506, i64 8, !"_ZTSN3aie15vector_elem_refIiLj16EEE", !1505, i64 0, i64 4, !1533, i64 4, i64 4}
!1845 = !DILocation(line: 151, column: 27, scope: !1838)
!1846 = !{!1844, !1533, i64 4, i64 4}
!1847 = !DILocation(line: 151, column: 23, scope: !1838)
!1848 = !DILocation(line: 151, column: 9, scope: !1838)
!1849 = distinct !DISubprogram(name: "get", linkageName: "_ZNK3aie6vectorIiLj16EE3getEj", scope: !835, file: !599, line: 307, type: !881, scopeLine: 308, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !880, retainedNodes: !1850)
!1850 = !{!1851, !1852}
!1851 = !DILocalVariable(name: "this", arg: 1, scope: !1849, type: !1795, flags: DIFlagArtificial | DIFlagObjectPointer)
!1852 = !DILocalVariable(name: "idx", arg: 2, scope: !1849, file: !599, line: 307, type: !14)
!1853 = !DILocation(line: 0, scope: !1849)
!1854 = !DILocation(line: 307, column: 29, scope: !1849)
!1855 = !DILocation(line: 309, column: 27, scope: !1849)
!1856 = !DILocation(line: 309, column: 31, scope: !1849)
!1857 = !DILocation(line: 309, column: 9, scope: !1849)
!1858 = distinct !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE3getEj", scope: !780, file: !603, line: 498, type: !833, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !832, retainedNodes: !1859)
!1859 = !{!1860, !1862}
!1860 = !DILocalVariable(name: "this", arg: 1, scope: !1858, type: !1861, flags: DIFlagArtificial | DIFlagObjectPointer)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 32)
!1862 = !DILocalVariable(name: "idx", arg: 2, scope: !1858, file: !603, line: 498, type: !14)
!1863 = !DILocation(line: 0, scope: !1858)
!1864 = !DILocation(line: 498, column: 29, scope: !1858)
!1865 = !DILocation(line: 500, column: 9, scope: !1858)
!1866 = !DILocation(line: 500, column: 9, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !603, line: 500, column: 9)
!1868 = distinct !DILexicalBlock(scope: !1858, file: !603, line: 500, column: 9)
!1869 = !DILocation(line: 500, column: 9, scope: !1868)
!1870 = !DILocation(line: 500, column: 9, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1867, file: !603, line: 500, column: 9)
!1872 = !DILocation(line: 500, column: 9, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !603, line: 500, column: 9)
!1874 = distinct !DILexicalBlock(scope: !1871, file: !603, line: 500, column: 9)
!1875 = !DILocation(line: 500, column: 9, scope: !1874)
!1876 = !DILocation(line: 500, column: 9, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1867, file: !603, line: 500, column: 9)
!1878 = !DILocation(line: 539, column: 35, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !603, line: 538, column: 18)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !603, line: 532, column: 27)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !603, line: 528, column: 14)
!1882 = distinct !DILexicalBlock(scope: !1858, file: !603, line: 502, column: 23)
!1883 = !DILocation(line: 539, column: 41, scope: !1879)
!1884 = !DILocation(line: 539, column: 24, scope: !1879)
!1885 = !{!1749, !1750, i64 0, i64 64}
!1886 = !DILocation(line: 539, column: 17, scope: !1879)
!1887 = distinct !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6vectorIiLj16EE8elem_refEj", scope: !835, file: !599, line: 361, type: !941, scopeLine: 362, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !945, retainedNodes: !1888)
!1888 = !{!1889, !1890}
!1889 = !DILocalVariable(name: "this", arg: 1, scope: !1887, type: !1770, flags: DIFlagArtificial | DIFlagObjectPointer)
!1890 = !DILocalVariable(name: "idx", arg: 2, scope: !1887, file: !599, line: 361, type: !14)
!1891 = !DILocation(line: 0, scope: !1887)
!1892 = !DILocation(line: 361, column: 81, scope: !1887)
!1893 = !DILocation(line: 363, column: 9, scope: !1887)
!1894 = !DILocation(line: 363, column: 9, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !599, line: 363, column: 9)
!1896 = distinct !DILexicalBlock(scope: !1887, file: !599, line: 363, column: 9)
!1897 = !DILocation(line: 363, column: 9, scope: !1896)
!1898 = !DILocation(line: 363, column: 9, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1895, file: !599, line: 363, column: 9)
!1900 = !DILocation(line: 363, column: 9, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !599, line: 363, column: 9)
!1902 = distinct !DILexicalBlock(scope: !1899, file: !599, line: 363, column: 9)
!1903 = !DILocation(line: 363, column: 9, scope: !1902)
!1904 = !DILocation(line: 363, column: 9, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1895, file: !599, line: 363, column: 9)
!1906 = !DILocation(line: 364, column: 24, scope: !1887)
!1907 = !DILocation(line: 364, column: 16, scope: !1887)
!1908 = !DILocation(line: 364, column: 9, scope: !1887)
!1909 = distinct !DISubprogram(name: "vector_elem_ref", linkageName: "_ZN3aie15vector_elem_refIiLj16EEC2ERNS_6vectorIiLj16EEEj", scope: !899, file: !707, line: 217, type: !927, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !926, retainedNodes: !1910)
!1910 = !{!1911, !1913, !1914}
!1911 = !DILocalVariable(name: "this", arg: 1, scope: !1909, type: !1912, flags: DIFlagArtificial | DIFlagObjectPointer)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 32)
!1913 = !DILocalVariable(name: "v", arg: 2, scope: !1909, file: !707, line: 217, type: !902)
!1914 = !DILocalVariable(name: "idx", arg: 3, scope: !1909, file: !707, line: 217, type: !14)
!1915 = !DILocation(line: 0, scope: !1909)
!1916 = !DILocation(line: 217, column: 44, scope: !1909)
!1917 = !DILocation(line: 217, column: 56, scope: !1909)
!1918 = !DILocation(line: 218, column: 9, scope: !1909)
!1919 = !DILocation(line: 218, column: 16, scope: !1909)
!1920 = !DILocation(line: 219, column: 9, scope: !1909)
!1921 = !DILocation(line: 219, column: 16, scope: !1909)
!1922 = !DILocation(line: 221, column: 5, scope: !1909)
!1923 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj16EEC2E8v16int32", scope: !780, file: !603, line: 236, type: !806, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !805, retainedNodes: !1924)
!1924 = !{!1925, !1927}
!1925 = !DILocalVariable(name: "this", arg: 1, scope: !1923, type: !1926, flags: DIFlagArtificial | DIFlagObjectPointer)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 32)
!1927 = !DILocalVariable(name: "v", arg: 2, scope: !1923, file: !603, line: 236, type: !808)
!1928 = !DILocation(line: 0, scope: !1923)
!1929 = !DILocation(line: 236, column: 27, scope: !1923)
!1930 = !DILocation(line: 237, column: 9, scope: !1923)
!1931 = !DILocation(line: 237, column: 14, scope: !1923)
!1932 = !DILocation(line: 240, column: 5, scope: !1923)
!1933 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj16EE9to_nativeEv", scope: !835, file: !599, line: 221, type: !867, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !866, retainedNodes: !1934)
!1934 = !{!1935}
!1935 = !DILocalVariable(name: "this", arg: 1, scope: !1933, type: !1795, flags: DIFlagArtificial | DIFlagObjectPointer)
!1936 = !DILocation(line: 0, scope: !1933)
!1937 = !DILocation(line: 223, column: 27, scope: !1933)
!1938 = !DILocation(line: 223, column: 9, scope: !1933)
!1939 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv", scope: !780, file: !603, line: 292, type: !819, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !818, retainedNodes: !1940)
!1940 = !{!1941}
!1941 = !DILocalVariable(name: "this", arg: 1, scope: !1939, type: !1861, flags: DIFlagArtificial | DIFlagObjectPointer)
!1942 = !DILocation(line: 0, scope: !1939)
!1943 = !DILocation(line: 300, column: 20, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1939, file: !603, line: 297, column: 23)
!1945 = distinct !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj", scope: !602, file: !603, line: 358, type: !1946, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1779, declaration: !1948, retainedNodes: !1949)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!780, !644, !14}
!1948 = !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj", scope: !602, file: !603, line: 358, type: !1946, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1779)
!1949 = !{!1950, !1952, !1953, !1954}
!1950 = !DILocalVariable(name: "this", arg: 1, scope: !1945, type: !1951, flags: DIFlagArtificial | DIFlagObjectPointer)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 32)
!1952 = !DILocalVariable(name: "idx", arg: 2, scope: !1945, file: !603, line: 358, type: !14)
!1953 = !DILocalVariable(name: "output_bits", scope: !1945, file: !603, line: 360, type: !404)
!1954 = !DILocalVariable(name: "ret", scope: !1945, file: !603, line: 365, type: !780)
!1955 = !DILocation(line: 0, scope: !1945)
!1956 = !DILocation(line: 358, column: 54, scope: !1945)
!1957 = !DILocation(line: 360, column: 9, scope: !1945)
!1958 = !DILocation(line: 360, column: 28, scope: !1945)
!1959 = !DILocation(line: 365, column: 34, scope: !1945)
!1960 = !DILocation(line: 384, column: 21, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !603, line: 383, column: 52)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !603, line: 383, column: 32)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !603, line: 375, column: 27)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !603, line: 374, column: 51)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !603, line: 374, column: 28)
!1966 = distinct !DILexicalBlock(scope: !1945, file: !603, line: 371, column: 23)
!1967 = !DILocation(line: 384, column: 28, scope: !1961)
!1968 = !DILocation(line: 384, column: 37, scope: !1961)
!1969 = !DILocation(line: 384, column: 42, scope: !1961)
!1970 = !{!1516, !1517, i64 0, i64 32}
!1971 = !DILocation(line: 415, column: 5, scope: !1945)
!1972 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj16EEC2ERKNS_6detail11vector_baseIiLj16EEE", scope: !835, file: !599, line: 117, type: !839, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !838, retainedNodes: !1973)
!1973 = !{!1974, !1975}
!1974 = !DILocalVariable(name: "this", arg: 1, scope: !1972, type: !1770, flags: DIFlagArtificial | DIFlagObjectPointer)
!1975 = !DILocalVariable(name: "v", arg: 2, scope: !1972, file: !599, line: 117, type: !842)
!1976 = !DILocation(line: 0, scope: !1972)
!1977 = !DILocation(line: 117, column: 29, scope: !1972)
!1978 = !DILocation(line: 117, column: 47, scope: !1972)
!1979 = !DILocation(line: 117, column: 44, scope: !1972)
!1980 = !DILocation(line: 117, column: 34, scope: !1972)
!1981 = !{!1749, !1749, i64 0, i64 64}
!1982 = !{i64 0, i64 4, !1532, i64 4, i64 4, !1532, i64 8, i64 4, !1532, i64 12, i64 4, !1532, i64 16, i64 4, !1532, i64 20, i64 4, !1532, i64 24, i64 4, !1532, i64 28, i64 4, !1532, i64 32, i64 4, !1532, i64 36, i64 4, !1532, i64 40, i64 4, !1532, i64 44, i64 4, !1532, i64 48, i64 4, !1532, i64 52, i64 4, !1532, i64 56, i64 4, !1532, i64 60, i64 4, !1532}
!1983 = !DILocation(line: 117, column: 48, scope: !1972)
!1984 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj16EEC2Ev", scope: !780, file: !603, line: 230, type: !802, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !801, retainedNodes: !1985)
!1985 = !{!1986}
!1986 = !DILocalVariable(name: "this", arg: 1, scope: !1984, type: !1926, flags: DIFlagArtificial | DIFlagObjectPointer)
!1987 = !DILocation(line: 0, scope: !1984)
!1988 = !DILocation(line: 231, column: 9, scope: !1984)
!1989 = !DILocation(line: 231, column: 14, scope: !1984)
!1990 = !DILocation(line: 233, column: 5, scope: !1984)
!1991 = !{!1517, !1517, i64 0, i64 32}
!1992 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj16EE5undefEv", scope: !785, file: !607, line: 90, type: !788, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !787, retainedNodes: !573)
!1993 = !DILocation(line: 90, column: 118, scope: !1992)
!1994 = !DILocation(line: 90, column: 111, scope: !1992)
!1995 = distinct !DISubprogram(name: "to_vector<int>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi", scope: !400, file: !401, line: 597, type: !1996, scopeLine: 598, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !66, declaration: !1998, retainedNodes: !1999)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!598, !448, !21}
!1998 = !DISubprogram(name: "to_vector<int>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi", scope: !400, file: !401, line: 597, type: !1996, scopeLine: 597, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !66)
!1999 = !{!2000, !2002, !2003, !2004}
!2000 = !DILocalVariable(name: "this", arg: 1, scope: !1995, type: !2001, flags: DIFlagArtificial | DIFlagObjectPointer)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 32)
!2002 = !DILocalVariable(name: "shift", arg: 2, scope: !1995, file: !401, line: 597, type: !21)
!2003 = !DILocalVariable(name: "ret", scope: !1995, file: !401, line: 599, type: !598)
!2004 = !DILocalVariable(name: "fn", scope: !2005, file: !401, line: 644, type: !2008)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !401, line: 643, column: 14)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !401, line: 611, column: 27)
!2007 = distinct !DILexicalBlock(scope: !1995, file: !401, line: 601, column: 23)
!2008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2009)
!2009 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !401, line: 909, size: 8, flags: DIFlagTypePassByValue, elements: !573, identifier: "_ZTSZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7get_srsIiEEDavEUlRKT_iE_")
!2010 = !DILocation(line: 0, scope: !1995)
!2011 = !DILocation(line: 597, column: 36, scope: !1995)
!2012 = !DILocation(line: 599, column: 26, scope: !1995)
!2013 = !DILocation(line: 644, column: 13, scope: !2005)
!2014 = !DILocation(line: 644, column: 28, scope: !2005)
!2015 = !DILocation(line: 647, column: 26, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !401, line: 646, column: 63)
!2017 = distinct !DILexicalBlock(scope: !2005, file: !401, line: 646, column: 27)
!2018 = !DILocation(line: 647, column: 32, scope: !2016)
!2019 = !DILocation(line: 647, column: 23, scope: !2016)
!2020 = !DILocation(line: 672, column: 9, scope: !2006)
!2021 = distinct !DISubprogram(name: "operator()<v8acc80>", linkageName: "_ZZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7get_srsIiEEDavENKUlRKT_iE_clI7v8acc80EEDaS7_i", scope: !2009, file: !401, line: 909, type: !2022, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2028, declaration: !2027, retainedNodes: !2030)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!615, !2024, !2025, !21}
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2025 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2026, size: 32)
!2026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!2027 = !DISubprogram(name: "operator()<v8acc80>", scope: !2009, file: !401, line: 909, type: !2022, scopeLine: 909, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2028)
!2028 = !{!2029}
!2029 = !DITemplateTypeParameter(name: "acc:auto", type: !420)
!2030 = !{!2031, !2033, !2034}
!2031 = !DILocalVariable(name: "this", arg: 1, scope: !2021, type: !2032, flags: DIFlagArtificial | DIFlagObjectPointer)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 32)
!2033 = !DILocalVariable(name: "acc", arg: 2, scope: !2021, file: !401, line: 909, type: !2025)
!2034 = !DILocalVariable(name: "shift", arg: 3, scope: !2021, file: !401, line: 909, type: !21)
!2035 = !DILocation(line: 0, scope: !2021)
!2036 = !DILocation(line: 909, column: 43, scope: !2021)
!2037 = !DILocation(line: 909, column: 52, scope: !2021)
!2038 = !DILocation(line: 909, column: 74, scope: !2021)
!2039 = !DILocation(line: 909, column: 79, scope: !2021)
!2040 = !DILocation(line: 909, column: 68, scope: !2021)
!2041 = !{!1525, !1525, i64 0, i64 128}
!2042 = !DILocation(line: 909, column: 61, scope: !2021)
!2043 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj8EEC2E7v8int32", scope: !598, file: !599, line: 184, type: !677, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !676, retainedNodes: !2044)
!2044 = !{!2045, !2046}
!2045 = !DILocalVariable(name: "this", arg: 1, scope: !2043, type: !1564, flags: DIFlagArtificial | DIFlagObjectPointer)
!2046 = !DILocalVariable(name: "v", arg: 2, scope: !2043, file: !599, line: 184, type: !679)
!2047 = !DILocation(line: 0, scope: !2043)
!2048 = !DILocation(line: 184, column: 22, scope: !2043)
!2049 = !DILocation(line: 186, column: 5, scope: !2043)
!2050 = !DILocation(line: 185, column: 9, scope: !2043)
!2051 = !DILocation(line: 188, column: 5, scope: !2043)
!2052 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj8EEC2E7v8int32", scope: !602, file: !603, line: 236, type: !629, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !628, retainedNodes: !2053)
!2053 = !{!2054, !2056}
!2054 = !DILocalVariable(name: "this", arg: 1, scope: !2052, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 32)
!2056 = !DILocalVariable(name: "v", arg: 2, scope: !2052, file: !603, line: 236, type: !631)
!2057 = !DILocation(line: 0, scope: !2052)
!2058 = !DILocation(line: 236, column: 27, scope: !2052)
!2059 = !DILocation(line: 237, column: 9, scope: !2052)
!2060 = !DILocation(line: 237, column: 14, scope: !2052)
!2061 = !DILocation(line: 240, column: 5, scope: !2052)
!2062 = !{!2063, !2063, i64 0, i64 4}
!2063 = !{!1506, i64 4, !"uint3_t"}
!2064 = !{i32 2}
!2065 = !{!1506, !1506, i64 0, i64 1}
!2066 = distinct !DISubprogram(name: "op_add<aie::accum<acc64, 8U> >", linkageName: "_ZN3aie6op_addINS_5accumI5acc64Lj8EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS5_", scope: !275, file: !1469, line: 562, type: !2067, scopeLine: 563, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2071, retainedNodes: !2069)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!959, !475}
!2069 = !{!2070}
!2070 = !DILocalVariable(name: "acc", arg: 1, scope: !2066, file: !1469, line: 562, type: !475)
!2071 = !{!1601}
!2072 = !DILocation(line: 562, column: 63, scope: !2066)
!2073 = !DILocation(line: 564, column: 13, scope: !2066)
!2074 = !DILocation(line: 564, column: 12, scope: !2066)
!2075 = !DILocation(line: 564, column: 5, scope: !2066)
!2076 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::accum<acc64, 8U>, (aie::Operation)1>, aie::vector<int, 8U>, aie::vector<int, 8U> >", linkageName: "_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS_6vectorIiLj8EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_RKT1_", scope: !275, file: !1469, line: 4140, type: !2077, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2093, retainedNodes: !2089)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!2079, !2088, !1595, !1595}
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "operand_base_type_t<aie::unary_op<aie::accum<acc64, 8U>, (aie::Operation)1> >", scope: !275, file: !1469, line: 152, baseType: !2080)
!2080 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2081, file: !1469, line: 142, baseType: !2084)
!2081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "operand_base_type<aie::unary_op<aie::accum<acc64, 8U>, (aie::Operation)1> >", scope: !275, file: !1469, line: 140, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !2082, identifier: "_ZTSN3aie17operand_base_typeINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEEEE")
!2082 = !{!2083}
!2083 = !DITemplateTypeParameter(name: "T", type: !959)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !959, file: !313, line: 423, baseType: !2085)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_value_type_t<aie::accum<acc64, 8U> >", scope: !275, file: !313, line: 319, baseType: !2086)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2087, file: !313, line: 222, baseType: !396)
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_value_type_helper<aie::accum<acc64, 8U> >", scope: !275, file: !313, line: 220, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !574, identifier: "_ZTSN3aie20op_value_type_helperINS_5accumI5acc64Lj8EEEEE")
!2088 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !971, size: 32)
!2089 = !{!2090, !2091, !2092}
!2090 = !DILocalVariable(name: "acc", arg: 1, scope: !2076, file: !1469, line: 4140, type: !2088)
!2091 = !DILocalVariable(name: "v1", arg: 2, scope: !2076, file: !1469, line: 4140, type: !1595)
!2092 = !DILocalVariable(name: "v2", arg: 3, scope: !2076, file: !1469, line: 4140, type: !1595)
!2093 = !{!2094, !1602, !1603}
!2094 = !DITemplateTypeParameter(name: "Acc", type: !959)
!2095 = !DILocation(line: 4140, column: 31, scope: !2076)
!2096 = !DILocation(line: 4140, column: 48, scope: !2076)
!2097 = !DILocation(line: 4140, column: 64, scope: !2076)
!2098 = !DILocation(line: 4149, column: 20, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !1469, line: 4148, column: 40)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !1469, line: 4148, column: 24)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !1469, line: 4145, column: 24)
!2102 = distinct !DILexicalBlock(scope: !2076, file: !1469, line: 4142, column: 19)
!2103 = !DILocation(line: 4149, column: 25, scope: !2099)
!2104 = !DILocation(line: 4149, column: 33, scope: !2099)
!2105 = !DILocation(line: 4149, column: 38, scope: !2099)
!2106 = !DILocation(line: 4149, column: 16, scope: !2099)
!2107 = !DILocation(line: 4149, column: 9, scope: !2099)
!2108 = distinct !DISubprogram(name: "op_none<aie::vector<int, 8U> >", linkageName: "_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_", scope: !275, file: !1469, line: 590, type: !2109, scopeLine: 591, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !596, retainedNodes: !2111)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!946, !1595}
!2111 = !{!2112}
!2112 = !DILocalVariable(name: "e", arg: 1, scope: !2108, file: !1469, line: 590, type: !1595)
!2113 = !DILocation(line: 590, column: 57, scope: !2108)
!2114 = !DILocation(line: 592, column: 13, scope: !2108)
!2115 = !DILocation(line: 592, column: 12, scope: !2108)
!2116 = !DILocation(line: 592, column: 5, scope: !2108)
!2117 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::accum<acc64, 8U>, (aie::Operation)1>, aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0>, aie::vector<int, 8U> >", linkageName: "_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_", scope: !275, file: !1469, line: 4140, type: !2118, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2125, retainedNodes: !2121)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!2079, !2088, !2120, !1595}
!2120 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !958, size: 32)
!2121 = !{!2122, !2123, !2124}
!2122 = !DILocalVariable(name: "acc", arg: 1, scope: !2117, file: !1469, line: 4140, type: !2088)
!2123 = !DILocalVariable(name: "v1", arg: 2, scope: !2117, file: !1469, line: 4140, type: !2120)
!2124 = !DILocalVariable(name: "v2", arg: 3, scope: !2117, file: !1469, line: 4140, type: !1595)
!2125 = !{!2094, !2126, !1603}
!2126 = !DITemplateTypeParameter(name: "Vec1", type: !946)
!2127 = !DILocation(line: 4140, column: 31, scope: !2117)
!2128 = !DILocation(line: 4140, column: 48, scope: !2117)
!2129 = !DILocation(line: 4140, column: 64, scope: !2117)
!2130 = !DILocation(line: 4152, column: 20, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !1469, line: 4151, column: 40)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !1469, line: 4151, column: 24)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !1469, line: 4148, column: 24)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !1469, line: 4145, column: 24)
!2135 = distinct !DILexicalBlock(scope: !2117, file: !1469, line: 4142, column: 19)
!2136 = !DILocation(line: 4152, column: 25, scope: !2131)
!2137 = !DILocation(line: 4152, column: 29, scope: !2131)
!2138 = !DILocation(line: 4152, column: 37, scope: !2131)
!2139 = !DILocation(line: 4152, column: 16, scope: !2131)
!2140 = !DILocation(line: 4152, column: 9, scope: !2131)
!2141 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::accum<acc64, 8U>, (aie::Operation)1>, aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0>, aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0> >", linkageName: "_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES9_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_", scope: !275, file: !1469, line: 4140, type: !2142, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2159, retainedNodes: !2144)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!2079, !2088, !2120, !2120}
!2144 = !{!2145, !2146, !2147, !2148, !2158}
!2145 = !DILocalVariable(name: "acc", arg: 1, scope: !2141, file: !1469, line: 4140, type: !2088)
!2146 = !DILocalVariable(name: "v1", arg: 2, scope: !2141, file: !1469, line: 4140, type: !2120)
!2147 = !DILocalVariable(name: "v2", arg: 3, scope: !2141, file: !1469, line: 4140, type: !2120)
!2148 = !DILocalVariable(name: "Op1", scope: !2149, file: !1469, line: 4176, type: !565)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !1469, line: 4175, column: 14)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !1469, line: 4163, column: 28)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !1469, line: 4161, column: 28)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !1469, line: 4159, column: 28)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !1469, line: 4154, column: 10)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !1469, line: 4151, column: 24)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !1469, line: 4148, column: 24)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !1469, line: 4145, column: 24)
!2157 = distinct !DILexicalBlock(scope: !2141, file: !1469, line: 4142, column: 19)
!2158 = !DILocalVariable(name: "Op2", scope: !2149, file: !1469, line: 4177, type: !565)
!2159 = !{!2094, !2126, !2160}
!2160 = !DITemplateTypeParameter(name: "Vec2", type: !946)
!2161 = !DILocation(line: 4140, column: 31, scope: !2141)
!2162 = !DILocation(line: 4140, column: 48, scope: !2141)
!2163 = !DILocation(line: 4140, column: 64, scope: !2141)
!2164 = !DILocation(line: 4176, column: 13, scope: !2149)
!2165 = !DILocation(line: 4176, column: 33, scope: !2149)
!2166 = !{!2167, !2167, i64 0, i64 4}
!2167 = !{!1506, i64 4, !"_ZTSN3aie9OperationE"}
!2168 = !DILocation(line: 4177, column: 13, scope: !2149)
!2169 = !DILocation(line: 4177, column: 33, scope: !2149)
!2170 = !DILocation(line: 4182, column: 24, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2149, file: !1469, line: 4179, column: 27)
!2172 = !DILocation(line: 4182, column: 134, scope: !2171)
!2173 = !DILocation(line: 4182, column: 137, scope: !2171)
!2174 = !DILocation(line: 4182, column: 169, scope: !2171)
!2175 = !{!2176, !2176, i64 0, i64 32}
!2176 = !{!1506, i64 32, !"_ZTSN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEE", !2177, i64 0, i64 32}
!2177 = !{!1506, i64 32, !"_ZTSN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEE", !1515, i64 0, i64 32}
!2178 = !DILocation(line: 4182, column: 148, scope: !2171)
!2179 = !DILocation(line: 4182, column: 174, scope: !2171)
!2180 = !DILocation(line: 4182, column: 177, scope: !2171)
!2181 = !DILocation(line: 4182, column: 209, scope: !2171)
!2182 = !DILocation(line: 4182, column: 188, scope: !2171)
!2183 = !DILocation(line: 4182, column: 214, scope: !2171)
!2184 = !DILocation(line: 4182, column: 218, scope: !2171)
!2185 = !DILocation(line: 4182, column: 17, scope: !2171)
!2186 = !DILocation(line: 4183, column: 9, scope: !2150)
!2187 = distinct !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev", scope: !587, file: !313, line: 377, type: !2188, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2192, retainedNodes: !2196)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!592, !2190}
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !587)
!2192 = !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev", scope: !587, file: !313, line: 377, type: !2193, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!2195, !2190}
!2195 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "auto")
!2196 = !{!2197}
!2197 = !DILocalVariable(name: "this", arg: 1, scope: !2187, type: !2198, flags: DIFlagArtificial | DIFlagObjectPointer)
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 32)
!2199 = !DILocation(line: 0, scope: !2187)
!2200 = !DILocation(line: 382, column: 20, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2187, file: !313, line: 379, column: 22)
!2202 = distinct !DISubprogram(name: "get_mul_sign<aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0> >", linkageName: "_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_", scope: !274, file: !326, line: 532, type: !2203, scopeLine: 533, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2207, retainedNodes: !2205)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!435, !946}
!2205 = !{!2206}
!2206 = !DILocalVariable(name: "v", arg: 1, scope: !2202, file: !326, line: 532, type: !946)
!2207 = !{!2208}
!2208 = !DITemplateTypeParameter(name: "T", type: !946)
!2209 = !DILocation(line: 532, column: 31, scope: !2202)
!2210 = !DILocation(line: 537, column: 13, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2202, file: !326, line: 534, column: 23)
!2212 = distinct !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EE7parent1Ev", scope: !562, file: !313, line: 377, type: !2213, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2217, retainedNodes: !2220)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!568, !2215}
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !562)
!2217 = !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EE7parent1Ev", scope: !562, file: !313, line: 377, type: !2218, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!2195, !2215}
!2220 = !{!2221}
!2221 = !DILocalVariable(name: "this", arg: 1, scope: !2212, type: !2222, flags: DIFlagArtificial | DIFlagObjectPointer)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 32)
!2223 = !DILocation(line: 0, scope: !2212)
!2224 = !DILocation(line: 382, column: 20, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2212, file: !313, line: 379, column: 22)
!2226 = distinct !DISubprogram(name: "run<8U, aie::accum<acc64, 8U> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_", scope: !2227, file: !326, line: 677, type: !2235, scopeLine: 678, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2249, declaration: !2248, retainedNodes: !2253)
!2227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits<(aie::detail::MulMacroOp)2, 80U, 32U, int, 32U, int>", scope: !274, file: !326, line: 668, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !2228, identifier: "_ZTSN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiEE")
!2228 = !{!2229, !2230, !2231, !2232, !2233, !2234}
!2229 = !DITemplateValueParameter(name: "MulOp", type: !325, value: i32 2)
!2230 = !DITemplateValueParameter(name: "AccumBits", type: !14, value: i32 80)
!2231 = !DITemplateValueParameter(name: "Type1Bits", type: !14, value: i32 32)
!2232 = !DITemplateTypeParameter(name: "T1", type: !21)
!2233 = !DITemplateValueParameter(name: "Type2Bits", type: !14, value: i32 32)
!2234 = !DITemplateTypeParameter(name: "T2", type: !21)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!2237, !2242, !435, !2245, !435, !475}
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type<8U>", scope: !2239, file: !2238, line: 366, baseType: !488)
!2238 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp", directory: "")
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits_impl<(aie::detail::MulMacroOp)2, 80U, 32U, int, 32U, int>", scope: !274, file: !2238, line: 355, size: 8, flags: DIFlagTypePassByValue, elements: !2240, templateParams: !2228, identifier: "_ZTSN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiEE")
!2240 = !{!2241}
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "lanes_per_mul", scope: !2239, file: !2238, line: 368, baseType: !404, flags: DIFlagStaticMember, extraData: i32 8)
!2242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2243, size: 32)
!2243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2244)
!2244 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type1<8U>", scope: !2227, file: !326, line: 671, baseType: !598)
!2245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2246, size: 32)
!2246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2247)
!2247 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type2<8U>", scope: !2227, file: !326, line: 673, baseType: !598)
!2248 = !DISubprogram(name: "run<8U, aie::accum<acc64, 8U> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_", scope: !2227, file: !326, line: 677, type: !2235, scopeLine: 677, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2249)
!2249 = !{!418, !2250}
!2250 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Acc", value: !2251)
!2251 = !{!2252}
!2252 = !DITemplateTypeParameter(type: !396)
!2253 = !{!2254, !2255, !2256, !2257, !2258}
!2254 = !DILocalVariable(name: "v1", arg: 1, scope: !2226, file: !326, line: 677, type: !2242)
!2255 = !DILocalVariable(name: "v1_sign", arg: 2, scope: !2226, file: !326, line: 677, type: !435)
!2256 = !DILocalVariable(name: "v2", arg: 3, scope: !2226, file: !326, line: 677, type: !2245)
!2257 = !DILocalVariable(name: "v2_sign", arg: 4, scope: !2226, file: !326, line: 677, type: !435)
!2258 = !DILocalVariable(name: "acc", arg: 5, scope: !2226, file: !326, line: 677, type: !475)
!2259 = !DILocation(line: 677, column: 48, scope: !2226)
!2260 = !DILocation(line: 677, column: 57, scope: !2226)
!2261 = !DILocation(line: 677, column: 93, scope: !2226)
!2262 = !DILocation(line: 677, column: 102, scope: !2226)
!2263 = !DILocation(line: 677, column: 126, scope: !2226)
!2264 = !DILocation(line: 679, column: 83, scope: !2226)
!2265 = !DILocation(line: 679, column: 87, scope: !2226)
!2266 = !DILocation(line: 679, column: 96, scope: !2226)
!2267 = !DILocation(line: 679, column: 100, scope: !2226)
!2268 = !DILocation(line: 679, column: 109, scope: !2226)
!2269 = !DILocation(line: 679, column: 16, scope: !2226)
!2270 = !DILocation(line: 679, column: 9, scope: !2226)
!2271 = distinct !DISubprogram(name: "accum<acc80>", linkageName: "_ZN3aie5accumI5acc64Lj8EEC2I5acc80EERKNS0_IT_Lj8EEE", scope: !396, file: !397, line: 212, type: !2272, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2275, declaration: !2274, retainedNodes: !2277)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{null, !455, !543}
!2274 = !DISubprogram(name: "accum<acc80>", scope: !396, file: !397, line: 212, type: !2272, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2275)
!2275 = !{!2276}
!2276 = !DITemplateTypeParameter(name: "Tag2", type: !555)
!2277 = !{!2278, !2279}
!2278 = !DILocalVariable(name: "this", arg: 1, scope: !2271, type: !1572, flags: DIFlagArtificial | DIFlagObjectPointer)
!2279 = !DILocalVariable(name: "acc", arg: 2, scope: !2271, file: !397, line: 212, type: !543)
!2280 = !DILocation(line: 0, scope: !2271)
!2281 = !DILocation(line: 212, column: 37, scope: !2271)
!2282 = !DILocation(line: 214, column: 5, scope: !2271)
!2283 = !DILocation(line: 213, column: 19, scope: !2271)
!2284 = !DILocation(line: 213, column: 9, scope: !2271)
!2285 = !DILocation(line: 215, column: 5, scope: !2271)
!2286 = distinct !DISubprogram(name: "accum_base<80U>", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEC2ILj80EEERKNS1_ILS2_0EXT_ELj8EEE", scope: !400, file: !401, line: 247, type: !2287, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2291, declaration: !2290, retainedNodes: !2293)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{null, !441, !2289}
!2289 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !517, size: 32)
!2290 = !DISubprogram(name: "accum_base<80U>", scope: !400, file: !401, line: 247, type: !2287, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2291)
!2291 = !{!2292}
!2292 = !DITemplateValueParameter(name: "MinBits2", type: !14, value: i32 80)
!2293 = !{!2294, !2296}
!2294 = !DILocalVariable(name: "this", arg: 1, scope: !2286, type: !2295, flags: DIFlagArtificial | DIFlagObjectPointer)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 32)
!2296 = !DILocalVariable(name: "acc", arg: 2, scope: !2286, file: !401, line: 247, type: !2289)
!2297 = !DILocation(line: 0, scope: !2286)
!2298 = !DILocation(line: 247, column: 58, scope: !2286)
!2299 = !DILocation(line: 248, column: 9, scope: !2286)
!2300 = !DILocation(line: 248, column: 14, scope: !2286)
!2301 = !DILocation(line: 248, column: 18, scope: !2286)
!2302 = !DILocation(line: 250, column: 5, scope: !2286)
!2303 = distinct !DISubprogram(name: "run<8U, aie::accum<acc64, 8U> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_", scope: !2239, file: !2238, line: 372, type: !2304, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2249, declaration: !2309, retainedNodes: !2310)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!2237, !2306, !435, !2306, !435, !475}
!2306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2307, size: 32)
!2307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2308)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type<8U>", scope: !2239, file: !2238, line: 361, baseType: !598)
!2309 = !DISubprogram(name: "run<8U, aie::accum<acc64, 8U> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_", scope: !2239, file: !2238, line: 372, type: !2304, scopeLine: 372, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2249)
!2310 = !{!2311, !2312, !2313, !2314, !2315, !2316, !2319, !2320}
!2311 = !DILocalVariable(name: "v1", arg: 1, scope: !2303, file: !2238, line: 372, type: !2306)
!2312 = !DILocalVariable(name: "v1_sign", arg: 2, scope: !2303, file: !2238, line: 372, type: !435)
!2313 = !DILocalVariable(name: "v2", arg: 3, scope: !2303, file: !2238, line: 372, type: !2306)
!2314 = !DILocalVariable(name: "v2_sign", arg: 4, scope: !2303, file: !2238, line: 372, type: !435)
!2315 = !DILocalVariable(name: "acc", arg: 5, scope: !2303, file: !2238, line: 372, type: !475)
!2316 = !DILocalVariable(name: "mul_op", scope: !2303, file: !2238, line: 374, type: !2317)
!2317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2318)
!2318 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !2238, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !573)
!2319 = !DILocalVariable(name: "num_mul", scope: !2303, file: !2238, line: 375, type: !404)
!2320 = !DILocalVariable(name: "ret", scope: !2303, file: !2238, line: 377, type: !2237)
!2321 = !DILocation(line: 372, column: 60, scope: !2303)
!2322 = !DILocation(line: 372, column: 69, scope: !2303)
!2323 = !DILocation(line: 372, column: 104, scope: !2303)
!2324 = !DILocation(line: 372, column: 113, scope: !2303)
!2325 = !DILocation(line: 372, column: 137, scope: !2303)
!2326 = !DILocation(line: 374, column: 9, scope: !2303)
!2327 = !DILocation(line: 374, column: 24, scope: !2303)
!2328 = !DILocation(line: 375, column: 9, scope: !2303)
!2329 = !DILocation(line: 375, column: 28, scope: !2303)
!2330 = !DILocation(line: 377, column: 27, scope: !2303)
!2331 = !{!2332, !2332, i64 0, i64 128}
!2332 = !{!1506, i64 128, !"_ZTSN3aie5accumI5acc80Lj8EEE", !2333, i64 0, i64 128}
!2333 = !{!1506, i64 128, !"_ZTSN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEE", !1525, i64 0, i64 128}
!2334 = !DILocation(line: 379, column: 38, scope: !2303)
!2335 = !DILocation(line: 379, column: 39, scope: !2303)
!2336 = !DILocation(line: 379, column: 9, scope: !2303)
!2337 = !DILocation(line: 399, column: 5, scope: !2303)
!2338 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc80Lj8EEC2Ev", scope: !488, file: !397, line: 199, type: !538, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !537, retainedNodes: !2339)
!2339 = !{!2340}
!2340 = !DILocalVariable(name: "this", arg: 1, scope: !2338, type: !2341, flags: DIFlagArtificial | DIFlagObjectPointer)
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 32)
!2342 = !DILocation(line: 0, scope: !2338)
!2343 = !DILocation(line: 199, column: 21, scope: !2338)
!2344 = !DILocation(line: 199, column: 5, scope: !2338)
!2345 = distinct !DISubprogram(name: "unroll_times<1U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils12unroll_timesILj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS7_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSF_bDpRKT0_EUlT_E_EEvOT0_", scope: !1468, file: !2346, line: 580, type: !2347, scopeLine: 581, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2361, retainedNodes: !2359)
!2346 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../utils.hpp", directory: "")
!2347 = !DISubroutineType(types: !2348)
!2348 = !{null, !2349}
!2349 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2350, size: 32)
!2350 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !2303, file: !2238, line: 379, size: 160, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2351, identifier: "_ZTSZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_EUlT_E_")
!2351 = !{!2352, !2353, !2354, !2356, !2357}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2350, file: !2238, line: 382, baseType: !2306, size: 32)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2350, file: !2238, line: 382, baseType: !2306, size: 32, offset: 32)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "mul_op", scope: !2350, file: !2238, line: 383, baseType: !2355, size: 32, offset: 64)
!2355 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2317, size: 32)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !2350, file: !2238, line: 383, baseType: !475, size: 32, offset: 96)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !2350, file: !2238, line: 387, baseType: !2358, size: 32, offset: 128)
!2358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2237, size: 32)
!2359 = !{!2360}
!2360 = !DILocalVariable(name: "fn", arg: 1, scope: !2345, file: !2346, line: 580, type: !2349)
!2361 = !{!2362, !2363}
!2362 = !DITemplateValueParameter(name: "Times", type: !14, value: i32 1)
!2363 = !DITemplateTypeParameter(name: "Fn", type: !2350)
!2364 = !DILocation(line: 580, column: 24, scope: !2345)
!2365 = !DILocation(line: 582, column: 53, scope: !2345)
!2366 = !DILocation(line: 582, column: 5, scope: !2345)
!2367 = !DILocation(line: 583, column: 1, scope: !2345)
!2368 = distinct !DISubprogram(name: "unroll_for<unsigned int, 0U, 1U, 1U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS7_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSF_bDpRKT0_EUlT_E_EEvOT3_", scope: !1468, file: !2346, line: 569, type: !2347, scopeLine: 570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2371, retainedNodes: !2369)
!2369 = !{!2370}
!2370 = !DILocalVariable(name: "fn", arg: 1, scope: !2368, file: !2346, line: 569, type: !2349)
!2371 = !{!2372, !2373, !2374, !2375, !2363}
!2372 = !DITemplateTypeParameter(name: "T", type: !14)
!2373 = !DITemplateValueParameter(name: "Start", type: !14, value: i32 0)
!2374 = !DITemplateValueParameter(name: "End", type: !14, value: i32 1)
!2375 = !DITemplateValueParameter(name: "Step", type: !14, value: i32 1)
!2376 = !DILocation(line: 569, column: 22, scope: !2368)
!2377 = !DILocation(line: 571, column: 77, scope: !2368)
!2378 = !DILocation(line: 571, column: 5, scope: !2368)
!2379 = !DILocation(line: 572, column: 1, scope: !2368)
!2380 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_", scope: !2381, file: !2346, line: 539, type: !2347, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2385, declaration: !2384, retainedNodes: !2386)
!2381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 1U, 0U, 1U>", scope: !1468, file: !2346, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !2382, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EEE")
!2382 = !{!2372, !2373, !2374, !2383, !2375}
!2383 = !DITemplateValueParameter(name: "It", type: !14, value: i32 0)
!2384 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_", scope: !2381, file: !2346, line: 539, type: !2347, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2385)
!2385 = !{!2363}
!2386 = !{!2387, !2388, !2402}
!2387 = !DILocalVariable(name: "fn", arg: 1, scope: !2380, file: !2346, line: 539, type: !2349)
!2388 = !DILocalVariable(name: "ctx", scope: !2389, file: !2346, line: 542, type: !2391)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !2346, line: 541, column: 73)
!2390 = distinct !DILexicalBlock(scope: !2380, file: !2346, line: 541, column: 23)
!2391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2392)
!2392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0U, 1U, 0U>", scope: !1468, file: !2346, line: 509, size: 8, flags: DIFlagTypePassByValue, elements: !2393, templateParams: !2401, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEE")
!2393 = !{!2394, !2398, !2399, !2400}
!2394 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv", scope: !2392, file: !2346, line: 511, type: !2395, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!14, !2397}
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2391, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2398 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE3minEv", scope: !2392, file: !2346, line: 516, type: !2395, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE3maxEv", scope: !2392, file: !2346, line: 521, type: !2395, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv", scope: !2392, file: !2346, line: 526, type: !2395, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !{!2372, !2373, !2374, !2383}
!2402 = !DILocalVariable(name: "next_it", scope: !2389, file: !2346, line: 552, type: !404)
!2403 = !DILocation(line: 539, column: 31, scope: !2380)
!2404 = !DILocation(line: 542, column: 13, scope: !2389)
!2405 = !DILocation(line: 542, column: 57, scope: !2389)
!2406 = !DILocation(line: 548, column: 17, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2389, file: !2346, line: 547, column: 27)
!2408 = !DILocation(line: 552, column: 13, scope: !2389)
!2409 = !DILocation(line: 552, column: 25, scope: !2389)
!2410 = !DILocation(line: 558, column: 87, scope: !2389)
!2411 = !DILocation(line: 558, column: 13, scope: !2389)
!2412 = !DILocation(line: 559, column: 9, scope: !2390)
!2413 = !DILocation(line: 560, column: 5, scope: !2380)
!2414 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 1U, 0U> >", linkageName: "_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaSI_", scope: !2350, file: !2238, line: 379, type: !2415, scopeLine: 379, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2420, declaration: !2419, retainedNodes: !2422)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{null, !2417, !2392}
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2350)
!2419 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 1U, 0U> >", scope: !2350, file: !2238, line: 379, type: !2415, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2420)
!2420 = !{!2421}
!2421 = !DITemplateTypeParameter(name: "idx:auto", type: !2392)
!2422 = !{!2423, !2425, !2426}
!2423 = !DILocalVariable(name: "this", arg: 1, scope: !2414, type: !2424, flags: DIFlagArtificial | DIFlagObjectPointer)
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 32)
!2425 = !DILocalVariable(name: "idx", arg: 2, scope: !2414, file: !2238, line: 379, type: !2392)
!2426 = !DILocalVariable(name: "tmp", scope: !2414, file: !2238, line: 380, type: !2427)
!2427 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type<8>", file: !2238, line: 366, baseType: !488)
!2428 = !DILocation(line: 0, scope: !2414)
!2429 = !DILocation(line: 379, column: 47, scope: !2414)
!2430 = !DILocation(line: 380, column: 13, scope: !2414)
!2431 = !DILocation(line: 380, column: 27, scope: !2414)
!2432 = !DILocation(line: 382, column: 21, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !2238, line: 382, column: 21)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !2238, line: 381, column: 46)
!2435 = distinct !DILexicalBlock(scope: !2414, file: !2238, line: 381, column: 27)
!2436 = !{!2437, !1505, i64 0, i64 4}
!2437 = !{!1506, i64 20, !"_ZTSZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_EUlT_E_", !1505, i64 0, i64 4, !1505, i64 4, i64 4, !1505, i64 8, i64 4, !1505, i64 12, i64 4, !1505, i64 16, i64 4}
!2438 = !{!2437, !1505, i64 4, i64 4}
!2439 = !DILocation(line: 382, column: 21, scope: !2434)
!2440 = !DILocation(line: 383, column: 27, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2433, file: !2238, line: 382, column: 68)
!2442 = !{!2437, !1505, i64 8, i64 4}
!2443 = !DILocation(line: 383, column: 34, scope: !2441)
!2444 = !{!2437, !1505, i64 12, i64 4}
!2445 = !DILocation(line: 383, column: 63, scope: !2441)
!2446 = !DILocation(line: 383, column: 47, scope: !2441)
!2447 = !DILocation(line: 384, column: 34, scope: !2441)
!2448 = !DILocation(line: 384, column: 63, scope: !2441)
!2449 = !DILocation(line: 384, column: 67, scope: !2441)
!2450 = !DILocation(line: 384, column: 46, scope: !2441)
!2451 = !DILocation(line: 384, column: 73, scope: !2441)
!2452 = !DILocation(line: 384, column: 78, scope: !2441)
!2453 = !DILocation(line: 384, column: 82, scope: !2441)
!2454 = !DILocation(line: 384, column: 75, scope: !2441)
!2455 = !DILocation(line: 384, column: 88, scope: !2441)
!2456 = !DILocation(line: 385, column: 73, scope: !2441)
!2457 = !DILocation(line: 385, column: 78, scope: !2441)
!2458 = !DILocation(line: 385, column: 82, scope: !2441)
!2459 = !DILocation(line: 385, column: 75, scope: !2441)
!2460 = !DILocation(line: 385, column: 88, scope: !2441)
!2461 = !DILocation(line: 383, column: 21, scope: !2441)
!2462 = !DILocation(line: 387, column: 21, scope: !2441)
!2463 = !{!2437, !1505, i64 16, i64 4}
!2464 = !DILocation(line: 387, column: 32, scope: !2441)
!2465 = !DILocation(line: 387, column: 37, scope: !2441)
!2466 = !DILocation(line: 387, column: 50, scope: !2441)
!2467 = !DILocation(line: 387, column: 25, scope: !2441)
!2468 = !DILocation(line: 388, column: 21, scope: !2441)
!2469 = !DILocation(line: 392, column: 19, scope: !2414)
!2470 = !DILocation(line: 392, column: 26, scope: !2414)
!2471 = !DILocation(line: 392, column: 55, scope: !2414)
!2472 = !DILocation(line: 392, column: 39, scope: !2414)
!2473 = !DILocation(line: 393, column: 26, scope: !2414)
!2474 = !DILocation(line: 393, column: 55, scope: !2414)
!2475 = !DILocation(line: 393, column: 59, scope: !2414)
!2476 = !DILocation(line: 393, column: 38, scope: !2414)
!2477 = !DILocation(line: 393, column: 65, scope: !2414)
!2478 = !DILocation(line: 393, column: 70, scope: !2414)
!2479 = !DILocation(line: 393, column: 74, scope: !2414)
!2480 = !DILocation(line: 393, column: 67, scope: !2414)
!2481 = !DILocation(line: 393, column: 80, scope: !2414)
!2482 = !DILocation(line: 394, column: 26, scope: !2414)
!2483 = !DILocation(line: 394, column: 54, scope: !2414)
!2484 = !DILocation(line: 394, column: 38, scope: !2414)
!2485 = !DILocation(line: 394, column: 77, scope: !2414)
!2486 = !DILocation(line: 394, column: 80, scope: !2414)
!2487 = !DILocation(line: 392, column: 13, scope: !2414)
!2488 = !DILocation(line: 395, column: 13, scope: !2414)
!2489 = !DILocation(line: 395, column: 24, scope: !2414)
!2490 = !DILocation(line: 395, column: 29, scope: !2414)
!2491 = !DILocation(line: 395, column: 42, scope: !2414)
!2492 = !DILocation(line: 395, column: 17, scope: !2414)
!2493 = !DILocation(line: 396, column: 9, scope: !2414)
!2494 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_", scope: !2495, file: !2346, line: 539, type: !2347, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2385, declaration: !2498, retainedNodes: !2499)
!2495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 1U, 1U, 1U>", scope: !1468, file: !2346, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !2496, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EEE")
!2496 = !{!2372, !2373, !2374, !2497, !2375}
!2497 = !DITemplateValueParameter(name: "It", type: !14, value: i32 1)
!2498 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_", scope: !2495, file: !2346, line: 539, type: !2347, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2385)
!2499 = !{!2500}
!2500 = !DILocalVariable(name: "fn", arg: 1, scope: !2494, file: !2346, line: 539, type: !2349)
!2501 = !DILocation(line: 539, column: 31, scope: !2494)
!2502 = !DILocation(line: 560, column: 5, scope: !2494)
!2503 = distinct !DISubprogram(name: "is_same_object<aie::vector<int, 8U>, aie::vector<int, 8U> >", linkageName: "_ZN3aie6detail5utils14is_same_objectINS_6vectorIiLj8EEES4_EEbRKT_RKT0_", scope: !1468, file: !2346, line: 392, type: !2504, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2509, retainedNodes: !2506)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!435, !1595, !1595}
!2506 = !{!2507, !2508}
!2507 = !DILocalVariable(name: "a", arg: 1, scope: !2503, file: !2346, line: 392, type: !1595)
!2508 = !DILocalVariable(name: "b", arg: 2, scope: !2503, file: !2346, line: 392, type: !1595)
!2509 = !{!2510, !2511}
!2510 = !DITemplateTypeParameter(name: "T1", type: !598)
!2511 = !DITemplateTypeParameter(name: "T2", type: !598)
!2512 = !DILocation(line: 392, column: 41, scope: !2503)
!2513 = !DILocation(line: 392, column: 54, scope: !2503)
!2514 = !DILocation(line: 395, column: 17, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2503, file: !2346, line: 394, column: 19)
!2516 = !DILocation(line: 395, column: 23, scope: !2515)
!2517 = !DILocation(line: 395, column: 19, scope: !2515)
!2518 = !DILocation(line: 395, column: 9, scope: !2515)
!2519 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv", scope: !2392, file: !2346, line: 511, type: !2395, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2394, retainedNodes: !2520)
!2520 = !{!2521}
!2521 = !DILocalVariable(name: "this", arg: 1, scope: !2519, type: !2522, flags: DIFlagArtificial | DIFlagObjectPointer)
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2391, size: 32)
!2523 = !DILocation(line: 0, scope: !2519)
!2524 = !DILocation(line: 513, column: 16, scope: !2519)
!2525 = !DILocation(line: 513, column: 9, scope: !2519)
!2526 = distinct !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie5accumI5acc64Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj", scope: !396, file: !397, line: 306, type: !2527, scopeLine: 307, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2530, declaration: !2529, retainedNodes: !2532)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!396, !484, !14}
!2529 = !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie5accumI5acc64Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj", scope: !396, file: !397, line: 306, type: !2527, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2530)
!2530 = !{!2531}
!2531 = !DITemplateValueParameter(name: "ElemsOut", type: !14, value: i32 8)
!2532 = !{!2533, !2534}
!2533 = !DILocalVariable(name: "this", arg: 1, scope: !2526, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2534 = !DILocalVariable(name: "idx", arg: 2, scope: !2526, file: !397, line: 306, type: !14)
!2535 = !DILocation(line: 0, scope: !2526)
!2536 = !DILocation(line: 306, column: 56, scope: !2526)
!2537 = !DILocation(line: 311, column: 38, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2526, file: !397, line: 308, column: 23)
!2539 = !DILocation(line: 311, column: 20, scope: !2538)
!2540 = !DILocation(line: 311, column: 13, scope: !2538)
!2541 = distinct !DISubprogram(name: "grow_extract<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj", scope: !598, file: !599, line: 443, type: !1776, scopeLine: 444, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1779, declaration: !2542, retainedNodes: !2543)
!2542 = !DISubprogram(name: "grow_extract<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj", scope: !598, file: !599, line: 443, type: !1776, scopeLine: 443, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1779)
!2543 = !{!2544, !2545}
!2544 = !DILocalVariable(name: "this", arg: 1, scope: !2541, type: !1783, flags: DIFlagArtificial | DIFlagObjectPointer)
!2545 = !DILocalVariable(name: "idx", arg: 2, scope: !2541, file: !599, line: 443, type: !14)
!2546 = !DILocation(line: 0, scope: !2541)
!2547 = !DILocation(line: 443, column: 56, scope: !2541)
!2548 = !DILocation(line: 446, column: 20, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2541, file: !599, line: 445, column: 23)
!2550 = !DILocation(line: 446, column: 13, scope: !2549)
!2551 = distinct !DISubprogram(name: "operator()<aie::accum<acc64, 8U>, aie::vector<int, 16U>, unsigned int, int, unsigned int, int>", linkageName: "_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc64Lj8EEENS_6vectorIiLj16EEEjijiEEEDaS5_", scope: !2318, file: !2238, line: 134, type: !2552, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2560, declaration: !2559, retainedNodes: !2566)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!419, !2554, !2555, !2556, !2557, !2558, !2557, !2558}
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2555 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !396, size: 32)
!2556 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !835, size: 32)
!2557 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !14, size: 32)
!2558 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !21, size: 32)
!2559 = !DISubprogram(name: "operator()<aie::accum<acc64, 8U>, aie::vector<int, 16U>, unsigned int, int, unsigned int, int>", scope: !2318, file: !2238, line: 134, type: !2552, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2560)
!2560 = !{!2561}
!2561 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "args:auto", value: !2562)
!2562 = !{!2252, !2563, !2564, !2565, !2564, !2565}
!2563 = !DITemplateTypeParameter(type: !835)
!2564 = !DITemplateTypeParameter(type: !14)
!2565 = !DITemplateTypeParameter(type: !21)
!2566 = !{!2567, !2569, !2570, !2571, !2572, !2573, !2574}
!2567 = !DILocalVariable(name: "this", arg: 1, scope: !2551, type: !2568, flags: DIFlagArtificial | DIFlagObjectPointer)
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 32)
!2569 = !DILocalVariable(name: "args", arg: 2, scope: !2551, file: !2238, line: 134, type: !2555)
!2570 = !DILocalVariable(name: "args", arg: 3, scope: !2551, file: !2238, line: 134, type: !2556)
!2571 = !DILocalVariable(name: "args", arg: 4, scope: !2551, file: !2238, line: 134, type: !2557)
!2572 = !DILocalVariable(name: "args", arg: 5, scope: !2551, file: !2238, line: 134, type: !2558)
!2573 = !DILocalVariable(name: "args", arg: 6, scope: !2551, file: !2238, line: 134, type: !2557)
!2574 = !DILocalVariable(name: "args", arg: 7, scope: !2551, file: !2238, line: 134, type: !2558)
!2575 = !DILocation(line: 0, scope: !2551)
!2576 = !DILocation(line: 134, column: 104, scope: !2551)
!2577 = !DILocation(line: 134, column: 127, scope: !2551)
!2578 = !DILocation(line: 134, column: 119, scope: !2551)
!2579 = !DILocation(line: 134, column: 112, scope: !2551)
!2580 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80", scope: !488, file: !397, line: 224, type: !546, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !545, retainedNodes: !2581)
!2581 = !{!2582, !2583}
!2582 = !DILocalVariable(name: "this", arg: 1, scope: !2580, type: !2341, flags: DIFlagArtificial | DIFlagObjectPointer)
!2583 = !DILocalVariable(name: "data", arg: 2, scope: !2580, file: !397, line: 224, type: !548)
!2584 = !DILocation(line: 0, scope: !2580)
!2585 = !DILocation(line: 224, column: 21, scope: !2580)
!2586 = !DILocation(line: 226, column: 5, scope: !2580)
!2587 = !DILocation(line: 225, column: 9, scope: !2580)
!2588 = !DILocation(line: 228, column: 5, scope: !2580)
!2589 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj", scope: !488, file: !397, line: 290, type: !2590, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2530, declaration: !2592, retainedNodes: !2593)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!488, !552, !14}
!2592 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj", scope: !488, file: !397, line: 290, type: !2590, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2530)
!2593 = !{!2594, !2596}
!2594 = !DILocalVariable(name: "this", arg: 1, scope: !2589, type: !2595, flags: DIFlagArtificial | DIFlagObjectPointer)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 32)
!2596 = !DILocalVariable(name: "idx", arg: 2, scope: !2589, file: !397, line: 290, type: !14)
!2597 = !DILocation(line: 0, scope: !2589)
!2598 = !DILocation(line: 290, column: 51, scope: !2589)
!2599 = !DILocation(line: 292, column: 45, scope: !2589)
!2600 = !DILocation(line: 292, column: 65, scope: !2589)
!2601 = !DILocation(line: 292, column: 83, scope: !2589)
!2602 = !DILocation(line: 292, column: 16, scope: !2589)
!2603 = !DILocation(line: 292, column: 9, scope: !2589)
!2604 = distinct !DISubprogram(name: "insert<8U, acc80>", linkageName: "_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE", scope: !488, file: !397, line: 323, type: !2605, scopeLine: 324, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2609, declaration: !2608, retainedNodes: !2611)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!2607, !523, !14, !543}
!2607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !488, size: 32)
!2608 = !DISubprogram(name: "insert<8U, acc80>", linkageName: "_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE", scope: !488, file: !397, line: 323, type: !2605, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2609)
!2609 = !{!2610, !2276}
!2610 = !DITemplateValueParameter(name: "ElemsIn", type: !14, value: i32 8)
!2611 = !{!2612, !2613, !2614}
!2612 = !DILocalVariable(name: "this", arg: 1, scope: !2604, type: !2341, flags: DIFlagArtificial | DIFlagObjectPointer)
!2613 = !DILocalVariable(name: "idx", arg: 2, scope: !2604, file: !397, line: 323, type: !14)
!2614 = !DILocalVariable(name: "acc", arg: 3, scope: !2604, file: !397, line: 323, type: !543)
!2615 = !DILocation(line: 0, scope: !2604)
!2616 = !DILocation(line: 323, column: 28, scope: !2604)
!2617 = !DILocation(line: 323, column: 61, scope: !2604)
!2618 = !DILocation(line: 326, column: 20, scope: !2604)
!2619 = !DILocation(line: 326, column: 27, scope: !2604)
!2620 = !DILocation(line: 326, column: 63, scope: !2604)
!2621 = !DILocation(line: 327, column: 9, scope: !2604)
!2622 = distinct !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj", scope: !598, file: !599, line: 443, type: !2623, scopeLine: 444, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2530, declaration: !2625, retainedNodes: !2626)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!598, !689, !14}
!2625 = !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj", scope: !598, file: !599, line: 443, type: !2623, scopeLine: 443, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2530)
!2626 = !{!2627, !2628}
!2627 = !DILocalVariable(name: "this", arg: 1, scope: !2622, type: !1783, flags: DIFlagArtificial | DIFlagObjectPointer)
!2628 = !DILocalVariable(name: "idx", arg: 2, scope: !2622, file: !599, line: 443, type: !14)
!2629 = !DILocation(line: 0, scope: !2622)
!2630 = !DILocation(line: 443, column: 56, scope: !2622)
!2631 = !DILocation(line: 448, column: 38, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2622, file: !599, line: 445, column: 23)
!2633 = !DILocation(line: 448, column: 20, scope: !2632)
!2634 = !DILocation(line: 448, column: 13, scope: !2632)
!2635 = distinct !DISubprogram(name: "operator()<aie::accum<acc64, 8U>, aie::vector<int, 16U>, unsigned int, int, aie::vector<int, 8U>, int, int>", linkageName: "_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc64Lj8EEENS_6vectorIiLj16EEEjiNSB_IiLj8EEEiiEEEDaS5_", scope: !2318, file: !2238, line: 134, type: !2636, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2640, declaration: !2639, retainedNodes: !2644)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!419, !2554, !2555, !2556, !2557, !2558, !2638, !2558, !2558}
!2638 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !598, size: 32)
!2639 = !DISubprogram(name: "operator()<aie::accum<acc64, 8U>, aie::vector<int, 16U>, unsigned int, int, aie::vector<int, 8U>, int, int>", scope: !2318, file: !2238, line: 134, type: !2636, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2640)
!2640 = !{!2641}
!2641 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "args:auto", value: !2642)
!2642 = !{!2252, !2563, !2564, !2565, !2643, !2565, !2565}
!2643 = !DITemplateTypeParameter(type: !598)
!2644 = !{!2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652}
!2645 = !DILocalVariable(name: "this", arg: 1, scope: !2635, type: !2568, flags: DIFlagArtificial | DIFlagObjectPointer)
!2646 = !DILocalVariable(name: "args", arg: 2, scope: !2635, file: !2238, line: 134, type: !2555)
!2647 = !DILocalVariable(name: "args", arg: 3, scope: !2635, file: !2238, line: 134, type: !2556)
!2648 = !DILocalVariable(name: "args", arg: 4, scope: !2635, file: !2238, line: 134, type: !2557)
!2649 = !DILocalVariable(name: "args", arg: 5, scope: !2635, file: !2238, line: 134, type: !2558)
!2650 = !DILocalVariable(name: "args", arg: 6, scope: !2635, file: !2238, line: 134, type: !2638)
!2651 = !DILocalVariable(name: "args", arg: 7, scope: !2635, file: !2238, line: 134, type: !2558)
!2652 = !DILocalVariable(name: "args", arg: 8, scope: !2635, file: !2238, line: 134, type: !2558)
!2653 = !DILocation(line: 0, scope: !2635)
!2654 = !DILocation(line: 134, column: 104, scope: !2635)
!2655 = !DILocation(line: 134, column: 127, scope: !2635)
!2656 = !DILocation(line: 134, column: 119, scope: !2635)
!2657 = !DILocation(line: 134, column: 112, scope: !2635)
!2658 = distinct !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie5accumI5acc64Lj8EEcv7v8acc80Ev", scope: !396, file: !397, line: 252, type: !482, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !481, retainedNodes: !2659)
!2659 = !{!2660}
!2660 = !DILocalVariable(name: "this", arg: 1, scope: !2658, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2661 = !DILocation(line: 0, scope: !2658)
!2662 = !DILocation(line: 254, column: 27, scope: !2658)
!2663 = !DILocation(line: 254, column: 9, scope: !2658)
!2664 = distinct !DISubprogram(name: "operator v8int32", linkageName: "_ZNK3aie6vectorIiLj8EEcv7v8int32Ev", scope: !598, file: !599, line: 230, type: !687, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !691, retainedNodes: !2665)
!2665 = !{!2666}
!2666 = !DILocalVariable(name: "this", arg: 1, scope: !2664, type: !1783, flags: DIFlagArtificial | DIFlagObjectPointer)
!2667 = !DILocation(line: 0, scope: !2664)
!2668 = !DILocation(line: 232, column: 16, scope: !2664)
!2669 = !DILocation(line: 232, column: 9, scope: !2664)
!2670 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj8EE9to_nativeEv", scope: !598, file: !599, line: 221, type: !687, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !686, retainedNodes: !2671)
!2671 = !{!2672}
!2672 = !DILocalVariable(name: "this", arg: 1, scope: !2670, type: !1783, flags: DIFlagArtificial | DIFlagObjectPointer)
!2673 = !DILocation(line: 0, scope: !2670)
!2674 = !DILocation(line: 223, column: 27, scope: !2670)
!2675 = !DILocation(line: 223, column: 9, scope: !2670)
!2676 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv", scope: !602, file: !603, line: 292, type: !642, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !641, retainedNodes: !2677)
!2677 = !{!2678}
!2678 = !DILocalVariable(name: "this", arg: 1, scope: !2676, type: !1951, flags: DIFlagArtificial | DIFlagObjectPointer)
!2679 = !DILocation(line: 0, scope: !2676)
!2680 = !DILocation(line: 300, column: 20, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2676, file: !603, line: 297, column: 23)
!2682 = distinct !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEcv7v8acc80Ev", scope: !400, file: !401, line: 268, type: !446, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !445, retainedNodes: !2683)
!2683 = !{!2684}
!2684 = !DILocalVariable(name: "this", arg: 1, scope: !2682, type: !2001, flags: DIFlagArtificial | DIFlagObjectPointer)
!2685 = !DILocation(line: 0, scope: !2682)
!2686 = !DILocation(line: 270, column: 16, scope: !2682)
!2687 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj", scope: !598, file: !599, line: 427, type: !2623, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2530, declaration: !2688, retainedNodes: !2689)
!2688 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj", scope: !598, file: !599, line: 427, type: !2623, scopeLine: 427, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2530)
!2689 = !{!2690, !2691}
!2690 = !DILocalVariable(name: "this", arg: 1, scope: !2687, type: !1783, flags: DIFlagArtificial | DIFlagObjectPointer)
!2691 = !DILocalVariable(name: "idx", arg: 2, scope: !2687, file: !599, line: 427, type: !14)
!2692 = !DILocation(line: 0, scope: !2687)
!2693 = !DILocation(line: 427, column: 51, scope: !2687)
!2694 = !DILocation(line: 429, column: 16, scope: !2687)
!2695 = !DILocation(line: 429, column: 36, scope: !2687)
!2696 = !DILocation(line: 429, column: 54, scope: !2687)
!2697 = !DILocation(line: 429, column: 9, scope: !2687)
!2698 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj", scope: !602, file: !603, line: 705, type: !2699, scopeLine: 706, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2530, declaration: !2701, retainedNodes: !2702)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!602, !644, !14}
!2701 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj", scope: !602, file: !603, line: 705, type: !2699, scopeLine: 705, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2530)
!2702 = !{!2703, !2704, !2705}
!2703 = !DILocalVariable(name: "this", arg: 1, scope: !2698, type: !1951, flags: DIFlagArtificial | DIFlagObjectPointer)
!2704 = !DILocalVariable(name: "idx", arg: 2, scope: !2698, file: !603, line: 705, type: !14)
!2705 = !DILocalVariable(name: "output_bits", scope: !2698, file: !603, line: 709, type: !404)
!2706 = !DILocation(line: 0, scope: !2698)
!2707 = !DILocation(line: 705, column: 56, scope: !2698)
!2708 = !DILocation(line: 707, column: 9, scope: !2698)
!2709 = !DILocation(line: 707, column: 9, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !603, line: 707, column: 9)
!2711 = distinct !DILexicalBlock(scope: !2698, file: !603, line: 707, column: 9)
!2712 = !DILocation(line: 707, column: 9, scope: !2711)
!2713 = !DILocation(line: 707, column: 9, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2710, file: !603, line: 707, column: 9)
!2715 = !DILocation(line: 707, column: 9, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !603, line: 707, column: 9)
!2717 = distinct !DILexicalBlock(scope: !2714, file: !603, line: 707, column: 9)
!2718 = !DILocation(line: 707, column: 9, scope: !2717)
!2719 = !{!"idx needs to be a valid subvector index"}
!2720 = !DILocation(line: 707, column: 9, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2710, file: !603, line: 707, column: 9)
!2722 = !DILocation(line: 709, column: 9, scope: !2698)
!2723 = !DILocation(line: 709, column: 28, scope: !2698)
!2724 = !DILocation(line: 715, column: 20, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !603, line: 714, column: 46)
!2726 = distinct !DILexicalBlock(scope: !2698, file: !603, line: 714, column: 23)
!2727 = !{!1516, !1516, i64 0, i64 32}
!2728 = !DILocation(line: 776, column: 5, scope: !2698)
!2729 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE", scope: !598, file: !599, line: 117, type: !659, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !658, retainedNodes: !2730)
!2730 = !{!2731, !2732}
!2731 = !DILocalVariable(name: "this", arg: 1, scope: !2729, type: !1564, flags: DIFlagArtificial | DIFlagObjectPointer)
!2732 = !DILocalVariable(name: "v", arg: 2, scope: !2729, file: !599, line: 117, type: !662)
!2733 = !DILocation(line: 0, scope: !2729)
!2734 = !DILocation(line: 117, column: 29, scope: !2729)
!2735 = !DILocation(line: 117, column: 47, scope: !2729)
!2736 = !DILocation(line: 117, column: 44, scope: !2729)
!2737 = !DILocation(line: 117, column: 34, scope: !2729)
!2738 = !DILocation(line: 117, column: 48, scope: !2729)
!2739 = distinct !DISubprogram(name: "insert<8U, 80U>", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE", scope: !491, file: !401, line: 485, type: !2740, scopeLine: 486, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2744, declaration: !2743, retainedNodes: !2746)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!2742, !509, !14, !2289}
!2742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !491, size: 32)
!2743 = !DISubprogram(name: "insert<8U, 80U>", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE", scope: !491, file: !401, line: 485, type: !2740, scopeLine: 485, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2744)
!2744 = !{!2610, !2745}
!2745 = !DITemplateValueParameter(name: "Bits2", type: !14, value: i32 80)
!2746 = !{!2747, !2749, !2750, !2751, !2752}
!2747 = !DILocalVariable(name: "this", arg: 1, scope: !2739, type: !2748, flags: DIFlagArtificial | DIFlagObjectPointer)
!2748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 32)
!2749 = !DILocalVariable(name: "idx", arg: 2, scope: !2739, file: !401, line: 485, type: !14)
!2750 = !DILocalVariable(name: "acc", arg: 3, scope: !2739, file: !401, line: 485, type: !2289)
!2751 = !DILocalVariable(name: "in_num_subaccums", scope: !2739, file: !401, line: 490, type: !404)
!2752 = !DILocalVariable(name: "num_subaccums", scope: !2739, file: !401, line: 491, type: !404)
!2753 = !DILocation(line: 0, scope: !2739)
!2754 = !DILocation(line: 485, column: 33, scope: !2739)
!2755 = !DILocation(line: 485, column: 79, scope: !2739)
!2756 = !DILocation(line: 490, column: 9, scope: !2739)
!2757 = !DILocation(line: 490, column: 28, scope: !2739)
!2758 = !DILocation(line: 491, column: 9, scope: !2739)
!2759 = !DILocation(line: 491, column: 31, scope: !2739)
!2760 = !DILocation(line: 496, column: 13, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !401, line: 495, column: 41)
!2762 = distinct !DILexicalBlock(scope: !2739, file: !401, line: 495, column: 23)
!2763 = !DILocation(line: 496, column: 20, scope: !2761)
!2764 = !DILocation(line: 496, column: 24, scope: !2761)
!2765 = !DILocation(line: 584, column: 5, scope: !2739)
!2766 = !DILocation(line: 498, column: 13, scope: !2761)
!2767 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj", scope: !491, file: !401, line: 377, type: !2768, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2530, declaration: !2770, retainedNodes: !2771)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!491, !516, !14}
!2770 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj", scope: !491, file: !401, line: 377, type: !2768, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2530)
!2771 = !{!2772, !2774, !2775, !2776}
!2772 = !DILocalVariable(name: "this", arg: 1, scope: !2767, type: !2773, flags: DIFlagArtificial | DIFlagObjectPointer)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 32)
!2774 = !DILocalVariable(name: "idx", arg: 2, scope: !2767, file: !401, line: 377, type: !14)
!2775 = !DILocalVariable(name: "num_subaccums", scope: !2767, file: !401, line: 381, type: !404)
!2776 = !DILocalVariable(name: "out_num_subaccums", scope: !2767, file: !401, line: 382, type: !404)
!2777 = !DILocation(line: 0, scope: !2767)
!2778 = !DILocation(line: 377, column: 59, scope: !2767)
!2779 = !DILocation(line: 381, column: 9, scope: !2767)
!2780 = !DILocation(line: 381, column: 32, scope: !2767)
!2781 = !DILocation(line: 382, column: 9, scope: !2767)
!2782 = !DILocation(line: 382, column: 28, scope: !2767)
!2783 = !DILocation(line: 387, column: 20, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !401, line: 386, column: 42)
!2785 = distinct !DILexicalBlock(scope: !2767, file: !401, line: 386, column: 23)
!2786 = !{!2333, !2333, i64 0, i64 128}
!2787 = !{i64 0, i64 4, !1532, i64 4, i64 4, !1532, i64 8, i64 4, !1532, i64 12, i64 4, !1532, i64 16, i64 4, !1532, i64 20, i64 4, !1532, i64 24, i64 4, !1532, i64 28, i64 4, !1532, i64 32, i64 4, !1532, i64 36, i64 4, !1532, i64 40, i64 4, !1532, i64 44, i64 4, !1532, i64 48, i64 4, !1532, i64 52, i64 4, !1532, i64 56, i64 4, !1532, i64 60, i64 4, !1532, i64 64, i64 4, !1532, i64 68, i64 4, !1532, i64 72, i64 4, !1532, i64 76, i64 4, !1532, i64 80, i64 4, !1532, i64 84, i64 4, !1532, i64 88, i64 4, !1532, i64 92, i64 4, !1532}
!2788 = !DILocation(line: 471, column: 5, scope: !2767)
!2789 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc80Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj80ELj8EEE", scope: !488, file: !397, line: 95, type: !521, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !520, retainedNodes: !2790)
!2790 = !{!2791, !2792}
!2791 = !DILocalVariable(name: "this", arg: 1, scope: !2789, type: !2341, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = !DILocalVariable(name: "a", arg: 2, scope: !2789, file: !397, line: 95, type: !524)
!2793 = !DILocation(line: 0, scope: !2789)
!2794 = !DILocation(line: 95, column: 37, scope: !2789)
!2795 = !DILocation(line: 95, column: 55, scope: !2789)
!2796 = !DILocation(line: 95, column: 52, scope: !2789)
!2797 = !DILocation(line: 95, column: 42, scope: !2789)
!2798 = !DILocation(line: 95, column: 56, scope: !2789)
!2799 = distinct !DISubprogram(name: "accum_base", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2E7v8acc80", scope: !491, file: !401, line: 254, type: !511, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !510, retainedNodes: !2800)
!2800 = !{!2801, !2802}
!2801 = !DILocalVariable(name: "this", arg: 1, scope: !2799, type: !2748, flags: DIFlagArtificial | DIFlagObjectPointer)
!2802 = !DILocalVariable(name: "data", arg: 2, scope: !2799, file: !401, line: 254, type: !495)
!2803 = !DILocation(line: 0, scope: !2799)
!2804 = !DILocation(line: 254, column: 26, scope: !2799)
!2805 = !DILocation(line: 255, column: 9, scope: !2799)
!2806 = !DILocation(line: 255, column: 14, scope: !2799)
!2807 = !DILocation(line: 258, column: 5, scope: !2799)
!2808 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie5accumI5acc64Lj8EE7extractILj8EEENS0_IS1_XT_EEEj", scope: !396, file: !397, line: 290, type: !2527, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2530, declaration: !2809, retainedNodes: !2810)
!2809 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie5accumI5acc64Lj8EE7extractILj8EEENS0_IS1_XT_EEEj", scope: !396, file: !397, line: 290, type: !2527, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2530)
!2810 = !{!2811, !2812}
!2811 = !DILocalVariable(name: "this", arg: 1, scope: !2808, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2812 = !DILocalVariable(name: "idx", arg: 2, scope: !2808, file: !397, line: 290, type: !14)
!2813 = !DILocation(line: 0, scope: !2808)
!2814 = !DILocation(line: 290, column: 51, scope: !2808)
!2815 = !DILocation(line: 292, column: 45, scope: !2808)
!2816 = !DILocation(line: 292, column: 65, scope: !2808)
!2817 = !DILocation(line: 292, column: 83, scope: !2808)
!2818 = !DILocation(line: 292, column: 16, scope: !2808)
!2819 = !DILocation(line: 292, column: 9, scope: !2808)
!2820 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7extractILj8EEENS1_ILS2_0ELj64EXT_EEEj", scope: !400, file: !401, line: 377, type: !2821, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2530, declaration: !2823, retainedNodes: !2824)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!400, !448, !14}
!2823 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7extractILj8EEENS1_ILS2_0ELj64EXT_EEEj", scope: !400, file: !401, line: 377, type: !2821, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2530)
!2824 = !{!2825, !2826, !2827, !2828}
!2825 = !DILocalVariable(name: "this", arg: 1, scope: !2820, type: !2001, flags: DIFlagArtificial | DIFlagObjectPointer)
!2826 = !DILocalVariable(name: "idx", arg: 2, scope: !2820, file: !401, line: 377, type: !14)
!2827 = !DILocalVariable(name: "num_subaccums", scope: !2820, file: !401, line: 381, type: !404)
!2828 = !DILocalVariable(name: "out_num_subaccums", scope: !2820, file: !401, line: 382, type: !404)
!2829 = !DILocation(line: 0, scope: !2820)
!2830 = !DILocation(line: 377, column: 59, scope: !2820)
!2831 = !DILocation(line: 381, column: 9, scope: !2820)
!2832 = !DILocation(line: 381, column: 32, scope: !2820)
!2833 = !DILocation(line: 382, column: 9, scope: !2820)
!2834 = !DILocation(line: 382, column: 28, scope: !2820)
!2835 = !DILocation(line: 387, column: 20, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !401, line: 386, column: 42)
!2837 = distinct !DILexicalBlock(scope: !2820, file: !401, line: 386, column: 23)
!2838 = !{!1524, !1524, i64 0, i64 128}
!2839 = !DILocation(line: 471, column: 5, scope: !2820)
!2840 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc64Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj64ELj8EEE", scope: !396, file: !397, line: 95, type: !453, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !452, retainedNodes: !2841)
!2841 = !{!2842, !2843}
!2842 = !DILocalVariable(name: "this", arg: 1, scope: !2840, type: !1572, flags: DIFlagArtificial | DIFlagObjectPointer)
!2843 = !DILocalVariable(name: "a", arg: 2, scope: !2840, file: !397, line: 95, type: !456)
!2844 = !DILocation(line: 0, scope: !2840)
!2845 = !DILocation(line: 95, column: 37, scope: !2840)
!2846 = !DILocation(line: 95, column: 55, scope: !2840)
!2847 = !DILocation(line: 95, column: 52, scope: !2840)
!2848 = !DILocation(line: 95, column: 42, scope: !2840)
!2849 = !DILocation(line: 95, column: 56, scope: !2840)
!2850 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv", scope: !2392, file: !2346, line: 526, type: !2395, scopeLine: 527, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2400, retainedNodes: !2851)
!2851 = !{!2852}
!2852 = !DILocalVariable(name: "this", arg: 1, scope: !2850, type: !2522, flags: DIFlagArtificial | DIFlagObjectPointer)
!2853 = !DILocation(line: 0, scope: !2850)
!2854 = !DILocation(line: 528, column: 9, scope: !2850)
!2855 = distinct !DISubprogram(name: "accum_base", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2Ev", scope: !491, file: !401, line: 240, type: !507, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !506, retainedNodes: !2856)
!2856 = !{!2857}
!2857 = !DILocalVariable(name: "this", arg: 1, scope: !2855, type: !2748, flags: DIFlagArtificial | DIFlagObjectPointer)
!2858 = !DILocation(line: 0, scope: !2855)
!2859 = !DILocation(line: 241, column: 9, scope: !2855)
!2860 = !DILocation(line: 241, column: 14, scope: !2855)
!2861 = !DILocation(line: 243, column: 5, scope: !2855)
!2862 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv", scope: !410, file: !408, line: 162, type: !413, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !412, retainedNodes: !573)
!2863 = !DILocation(line: 162, column: 130, scope: !2862)
!2864 = !DILocation(line: 162, column: 123, scope: !2862)
!2865 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EECI2NS_15unary_op_commonIS2_LS3_0EEEES2_", scope: !946, file: !313, line: 418, type: !2866, scopeLine: 418, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2869, retainedNodes: !2870)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{null, !2868, !591}
!2868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2869 = !DISubprogram(name: "unary_op_common", scope: !946, type: !2866, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2870 = !{!2871, !2873}
!2871 = !DILocalVariable(name: "this", arg: 1, scope: !2865, type: !2872, flags: DIFlagArtificial | DIFlagObjectPointer)
!2872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 32)
!2873 = !DILocalVariable(arg: 2, scope: !2865, type: !591, flags: DIFlagArtificial)
!2874 = !DILocation(line: 0, scope: !2865)
!2875 = !DILocation(line: 418, column: 1, scope: !2865)
!2876 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEC2ES2_", scope: !587, file: !313, line: 388, type: !772, scopeLine: 390, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !771, retainedNodes: !2877)
!2877 = !{!2878, !2880}
!2878 = !DILocalVariable(name: "this", arg: 1, scope: !2876, type: !2879, flags: DIFlagArtificial | DIFlagObjectPointer)
!2879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 32)
!2880 = !DILocalVariable(name: "parent", arg: 2, scope: !2876, file: !313, line: 388, type: !591)
!2881 = !DILocation(line: 0, scope: !2876)
!2882 = !DILocation(line: 388, column: 50, scope: !2876)
!2883 = !DILocation(line: 389, column: 9, scope: !2876)
!2884 = !DILocation(line: 389, column: 17, scope: !2876)
!2885 = !DILocation(line: 391, column: 5, scope: !2876)
!2886 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EECI2NS_15unary_op_commonIS3_LS4_1EEEES3_", scope: !959, file: !313, line: 423, type: !2887, scopeLine: 423, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2890, retainedNodes: !2891)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{null, !2889, !567}
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2890 = !DISubprogram(name: "unary_op_common", scope: !959, type: !2887, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2891 = !{!2892, !2894}
!2892 = !DILocalVariable(name: "this", arg: 1, scope: !2886, type: !2893, flags: DIFlagArtificial | DIFlagObjectPointer)
!2893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 32)
!2894 = !DILocalVariable(arg: 2, scope: !2886, type: !567, flags: DIFlagArtificial)
!2895 = !DILocation(line: 0, scope: !2886)
!2896 = !DILocation(line: 423, column: 1, scope: !2886)
!2897 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EEC2ES3_", scope: !562, file: !313, line: 388, type: !581, scopeLine: 390, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !580, retainedNodes: !2898)
!2898 = !{!2899, !2901}
!2899 = !DILocalVariable(name: "this", arg: 1, scope: !2897, type: !2900, flags: DIFlagArtificial | DIFlagObjectPointer)
!2900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 32)
!2901 = !DILocalVariable(name: "parent", arg: 2, scope: !2897, file: !313, line: 388, type: !567)
!2902 = !DILocation(line: 0, scope: !2897)
!2903 = !DILocation(line: 388, column: 50, scope: !2897)
!2904 = !DILocation(line: 389, column: 9, scope: !2897)
!2905 = !DILocation(line: 389, column: 17, scope: !2897)
!2906 = !DILocation(line: 391, column: 5, scope: !2897)
!2907 = distinct !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE", scope: !2908, file: !1577, line: 97, type: !2919, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2918, retainedNodes: !2928)
!2908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_in_helper<8U, int, (aie_stream_resource_in)0>", scope: !2909, file: !1577, line: 78, size: 8, flags: DIFlagTypePassByValue, elements: !2910, templateParams: !2927, identifier: "_ZTSN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EEE")
!2909 = !DINamespace(name: "adf", scope: !274)
!2910 = !{!2911, !2918, !2923}
!2911 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2908, baseType: !2912, extraData: i32 0)
!2912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_helper_common<8U, int>", scope: !2909, file: !1577, line: 60, size: 8, flags: DIFlagTypePassByValue, elements: !2913, templateParams: !2917, identifier: "_ZTSN3aie6detail3adf20stream_helper_commonILj8EiEE")
!2913 = !{!2914, !2915, !2916}
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "stream_width", scope: !2912, file: !1577, line: 65, baseType: !404, flags: DIFlagStaticMember, extraData: i32 128)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !2912, file: !1577, line: 73, baseType: !404, flags: DIFlagStaticMember, extraData: i32 2)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "elems_per_op", scope: !2912, file: !1577, line: 74, baseType: !404, flags: DIFlagStaticMember, extraData: i32 4)
!2917 = !{!751, !67}
!2918 = !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE", scope: !2908, file: !1577, line: 97, type: !2919, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!2921, !1580}
!2921 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2908, file: !1577, line: 80, baseType: !2922)
!2922 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2912, file: !1577, line: 62, baseType: !598)
!2923 = !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiERb", scope: !2908, file: !1577, line: 123, type: !2924, scopeLine: 123, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!2921, !1580, !2926}
!2926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !435, size: 32)
!2927 = !{!751, !67, !1584}
!2928 = !{!2929, !2930}
!2929 = !DILocalVariable(name: "w", arg: 1, scope: !2907, file: !1577, line: 97, type: !1580)
!2930 = !DILocalVariable(name: "ret", scope: !2907, file: !1577, line: 99, type: !2921)
!2931 = !DILocation(line: 97, column: 43, scope: !2907)
!2932 = !DILocation(line: 99, column: 14, scope: !2907)
!2933 = !DILocation(line: 110, column: 60, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2907, file: !1577, line: 109, column: 9)
!2935 = !DILocation(line: 110, column: 13, scope: !2934)
!2936 = !DILocation(line: 119, column: 9, scope: !2907)
!2937 = distinct !DISubprogram(name: "unroll_times<2U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils12unroll_timesILj2EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT0_", scope: !1468, file: !2346, line: 580, type: !2938, scopeLine: 581, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2949, retainedNodes: !2947)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{null, !2940}
!2940 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2941, size: 32)
!2941 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !2907, file: !1577, line: 110, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2942, identifier: "_ZTSZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_")
!2942 = !{!2943, !2945}
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2941, file: !1577, line: 113, baseType: !2944, size: 32)
!2944 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1580, size: 32)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !2941, file: !1577, line: 115, baseType: !2946, size: 32, offset: 32)
!2946 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2921, size: 32)
!2947 = !{!2948}
!2948 = !DILocalVariable(name: "fn", arg: 1, scope: !2937, file: !2346, line: 580, type: !2940)
!2949 = !{!2950, !2951}
!2950 = !DITemplateValueParameter(name: "Times", type: !14, value: i32 2)
!2951 = !DITemplateTypeParameter(name: "Fn", type: !2941)
!2952 = !DILocation(line: 580, column: 24, scope: !2937)
!2953 = !DILocation(line: 582, column: 53, scope: !2937)
!2954 = !DILocation(line: 582, column: 5, scope: !2937)
!2955 = !DILocation(line: 583, column: 1, scope: !2937)
!2956 = distinct !DISubprogram(name: "unroll_for<unsigned int, 0U, 2U, 1U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT3_", scope: !1468, file: !2346, line: 569, type: !2938, scopeLine: 570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2959, retainedNodes: !2957)
!2957 = !{!2958}
!2958 = !DILocalVariable(name: "fn", arg: 1, scope: !2956, file: !2346, line: 569, type: !2940)
!2959 = !{!2372, !2373, !2960, !2375, !2951}
!2960 = !DITemplateValueParameter(name: "End", type: !14, value: i32 2)
!2961 = !DILocation(line: 569, column: 22, scope: !2956)
!2962 = !DILocation(line: 571, column: 77, scope: !2956)
!2963 = !DILocation(line: 571, column: 5, scope: !2956)
!2964 = !DILocation(line: 572, column: 1, scope: !2956)
!2965 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2966, file: !2346, line: 539, type: !2938, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2969, declaration: !2968, retainedNodes: !2970)
!2966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 2U, 0U, 1U>", scope: !1468, file: !2346, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !2967, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EEE")
!2967 = !{!2372, !2373, !2960, !2383, !2375}
!2968 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2966, file: !2346, line: 539, type: !2938, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2969)
!2969 = !{!2951}
!2970 = !{!2971, !2972, !2986}
!2971 = !DILocalVariable(name: "fn", arg: 1, scope: !2965, file: !2346, line: 539, type: !2940)
!2972 = !DILocalVariable(name: "ctx", scope: !2973, file: !2346, line: 542, type: !2975)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !2346, line: 541, column: 73)
!2974 = distinct !DILexicalBlock(scope: !2965, file: !2346, line: 541, column: 23)
!2975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2976)
!2976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0U, 2U, 0U>", scope: !1468, file: !2346, line: 509, size: 8, flags: DIFlagTypePassByValue, elements: !2977, templateParams: !2985, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEE")
!2977 = !{!2978, !2982, !2983, !2984}
!2978 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv", scope: !2976, file: !2346, line: 511, type: !2979, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!14, !2981}
!2981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2975, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2982 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE3minEv", scope: !2976, file: !2346, line: 516, type: !2979, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2983 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE3maxEv", scope: !2976, file: !2346, line: 521, type: !2979, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2984 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv", scope: !2976, file: !2346, line: 526, type: !2979, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2985 = !{!2372, !2373, !2960, !2383}
!2986 = !DILocalVariable(name: "next_it", scope: !2973, file: !2346, line: 552, type: !404)
!2987 = !DILocation(line: 539, column: 31, scope: !2965)
!2988 = !DILocation(line: 542, column: 13, scope: !2973)
!2989 = !DILocation(line: 542, column: 57, scope: !2973)
!2990 = !DILocation(line: 548, column: 17, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2973, file: !2346, line: 547, column: 27)
!2992 = !DILocation(line: 552, column: 13, scope: !2973)
!2993 = !DILocation(line: 552, column: 25, scope: !2973)
!2994 = !DILocation(line: 558, column: 87, scope: !2973)
!2995 = !DILocation(line: 558, column: 13, scope: !2973)
!2996 = !DILocation(line: 559, column: 9, scope: !2974)
!2997 = !DILocation(line: 560, column: 5, scope: !2965)
!2998 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 0U> >", linkageName: "_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaS8_", scope: !2941, file: !1577, line: 110, type: !2999, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3004, declaration: !3003, retainedNodes: !3006)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{null, !3001, !2976}
!3001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3002, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2941)
!3003 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 0U> >", scope: !2941, file: !1577, line: 110, type: !2999, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3004)
!3004 = !{!3005}
!3005 = !DITemplateTypeParameter(name: "idx:auto", type: !2976)
!3006 = !{!3007, !3009, !3010}
!3007 = !DILocalVariable(name: "this", arg: 1, scope: !2998, type: !3008, flags: DIFlagArtificial | DIFlagObjectPointer)
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3002, size: 32)
!3009 = !DILocalVariable(name: "idx", arg: 2, scope: !2998, file: !1577, line: 110, type: !2976)
!3010 = !DILocalVariable(name: "tmp", scope: !2998, file: !1577, line: 111, type: !972)
!3011 = !DILocation(line: 0, scope: !2998)
!3012 = !DILocation(line: 110, column: 69, scope: !2998)
!3013 = !DILocation(line: 111, column: 17, scope: !2998)
!3014 = !DILocation(line: 111, column: 64, scope: !2998)
!3015 = !{!3016, !3016, i64 0, i64 16}
!3016 = !{!1506, i64 16, !"_ZTSN3aie6vectorIiLj4EEE", !3017, i64 0, i64 16}
!3017 = !{!1506, i64 16, !"_ZTSN3aie6detail11vector_baseIiLj4EEE", !3018, i64 0, i64 16}
!3018 = !{!1506, i64 16, !"v16int8"}
!3019 = !DILocation(line: 113, column: 23, scope: !2998)
!3020 = !DILocation(line: 113, column: 32, scope: !2998)
!3021 = !{!3022, !1505, i64 0, i64 4}
!3022 = !{!1506, i64 8, !"_ZTSZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_", !1505, i64 0, i64 4, !1505, i64 4, i64 4}
!3023 = !{!3018, !3018, i64 0, i64 16}
!3024 = !DILocation(line: 113, column: 17, scope: !2998)
!3025 = !DILocation(line: 115, column: 17, scope: !2998)
!3026 = !{!3022, !1505, i64 4, i64 4}
!3027 = !DILocation(line: 115, column: 28, scope: !2998)
!3028 = !DILocation(line: 115, column: 21, scope: !2998)
!3029 = !DILocation(line: 116, column: 13, scope: !2998)
!3030 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !3031, file: !2346, line: 539, type: !2938, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2969, declaration: !3033, retainedNodes: !3034)
!3031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 2U, 1U, 1U>", scope: !1468, file: !2346, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !3032, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EEE")
!3032 = !{!2372, !2373, !2960, !2497, !2375}
!3033 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !3031, file: !2346, line: 539, type: !2938, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2969)
!3034 = !{!3035, !3036, !3050}
!3035 = !DILocalVariable(name: "fn", arg: 1, scope: !3030, file: !2346, line: 539, type: !2940)
!3036 = !DILocalVariable(name: "ctx", scope: !3037, file: !2346, line: 542, type: !3039)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !2346, line: 541, column: 73)
!3038 = distinct !DILexicalBlock(scope: !3030, file: !2346, line: 541, column: 23)
!3039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3040)
!3040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0U, 2U, 1U>", scope: !1468, file: !2346, line: 509, size: 8, flags: DIFlagTypePassByValue, elements: !3041, templateParams: !3049, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEE")
!3041 = !{!3042, !3046, !3047, !3048}
!3042 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv", scope: !3040, file: !2346, line: 511, type: !3043, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!14, !3045}
!3045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3039, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3046 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE3minEv", scope: !3040, file: !2346, line: 516, type: !3043, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3047 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE3maxEv", scope: !3040, file: !2346, line: 521, type: !3043, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3048 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv", scope: !3040, file: !2346, line: 526, type: !3043, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3049 = !{!2372, !2373, !2960, !2497}
!3050 = !DILocalVariable(name: "next_it", scope: !3037, file: !2346, line: 552, type: !404)
!3051 = !DILocation(line: 539, column: 31, scope: !3030)
!3052 = !DILocation(line: 542, column: 13, scope: !3037)
!3053 = !DILocation(line: 542, column: 57, scope: !3037)
!3054 = !DILocation(line: 548, column: 17, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3037, file: !2346, line: 547, column: 27)
!3056 = !DILocation(line: 552, column: 13, scope: !3037)
!3057 = !DILocation(line: 552, column: 25, scope: !3037)
!3058 = !DILocation(line: 558, column: 87, scope: !3037)
!3059 = !DILocation(line: 558, column: 13, scope: !3037)
!3060 = !DILocation(line: 559, column: 9, scope: !3038)
!3061 = !DILocation(line: 560, column: 5, scope: !3030)
!3062 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 1U> >", linkageName: "_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaS8_", scope: !2941, file: !1577, line: 110, type: !3063, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3066, declaration: !3065, retainedNodes: !3068)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{null, !3001, !3040}
!3065 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 1U> >", scope: !2941, file: !1577, line: 110, type: !3063, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3066)
!3066 = !{!3067}
!3067 = !DITemplateTypeParameter(name: "idx:auto", type: !3040)
!3068 = !{!3069, !3070, !3071}
!3069 = !DILocalVariable(name: "this", arg: 1, scope: !3062, type: !3008, flags: DIFlagArtificial | DIFlagObjectPointer)
!3070 = !DILocalVariable(name: "idx", arg: 2, scope: !3062, file: !1577, line: 110, type: !3040)
!3071 = !DILocalVariable(name: "tmp", scope: !3062, file: !1577, line: 111, type: !972)
!3072 = !DILocation(line: 0, scope: !3062)
!3073 = !DILocation(line: 110, column: 69, scope: !3062)
!3074 = !DILocation(line: 111, column: 17, scope: !3062)
!3075 = !DILocation(line: 111, column: 64, scope: !3062)
!3076 = !DILocation(line: 113, column: 23, scope: !3062)
!3077 = !DILocation(line: 113, column: 32, scope: !3062)
!3078 = !DILocation(line: 113, column: 17, scope: !3062)
!3079 = !DILocation(line: 115, column: 17, scope: !3062)
!3080 = !DILocation(line: 115, column: 28, scope: !3062)
!3081 = !DILocation(line: 115, column: 21, scope: !3062)
!3082 = !DILocation(line: 116, column: 13, scope: !3062)
!3083 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !3084, file: !2346, line: 539, type: !2938, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2969, declaration: !3087, retainedNodes: !3088)
!3084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 2U, 2U, 1U>", scope: !1468, file: !2346, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !3085, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EEE")
!3085 = !{!2372, !2373, !2960, !3086, !2375}
!3086 = !DITemplateValueParameter(name: "It", type: !14, value: i32 2)
!3087 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !3084, file: !2346, line: 539, type: !2938, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2969)
!3088 = !{!3089}
!3089 = !DILocalVariable(name: "fn", arg: 1, scope: !3083, file: !2346, line: 539, type: !2940)
!3090 = !DILocation(line: 539, column: 31, scope: !3083)
!3091 = !DILocation(line: 560, column: 5, scope: !3083)
!3092 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj4EEC2Ev", scope: !972, file: !599, line: 173, type: !1047, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1046, retainedNodes: !3093)
!3093 = !{!3094}
!3094 = !DILocalVariable(name: "this", arg: 1, scope: !3092, type: !3095, flags: DIFlagArtificial | DIFlagObjectPointer)
!3095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 32)
!3096 = !DILocation(line: 0, scope: !3092)
!3097 = !DILocation(line: 175, column: 5, scope: !3092)
!3098 = !DILocation(line: 174, column: 9, scope: !3092)
!3099 = !DILocation(line: 176, column: 5, scope: !3092)
!3100 = distinct !DISubprogram(name: "get_op", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv", scope: !2908, file: !1577, line: 82, type: !3101, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !3104, retainedNodes: !573)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!3103}
!3103 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !1577, line: 85, size: 8, flags: DIFlagTypePassByValue, elements: !573, identifier: "_ZTSZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvEUlDpOT_E_")
!3104 = !DISubprogram(name: "get_op", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv", scope: !2908, file: !1577, line: 82, type: !3101, scopeLine: 82, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3105 = !DILocation(line: 85, column: 67, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !1577, line: 85, column: 28)
!3107 = distinct !DILexicalBlock(scope: !3100, file: !1577, line: 84, column: 28)
!3108 = distinct !DISubprogram(name: "operator()<input_stream<int> *&>", linkageName: "_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_", scope: !3103, file: !1577, line: 85, type: !3109, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3114, declaration: !3113, retainedNodes: !3118)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!987, !3111, !2944}
!3111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3112, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3103)
!3113 = !DISubprogram(name: "operator()<input_stream<int> *&>", scope: !3103, file: !1577, line: 85, type: !3109, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3114)
!3114 = !{!3115}
!3115 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "args:auto", value: !3116)
!3116 = !{!3117}
!3117 = !DITemplateTypeParameter(type: !2944)
!3118 = !{!3119, !3121}
!3119 = !DILocalVariable(name: "this", arg: 1, scope: !3108, type: !3120, flags: DIFlagArtificial | DIFlagObjectPointer)
!3120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3112, size: 32)
!3121 = !DILocalVariable(name: "args", arg: 2, scope: !3108, file: !1577, line: 85, type: !2944)
!3122 = !DILocation(line: 0, scope: !3108)
!3123 = !DILocation(line: 85, column: 87, scope: !3108)
!3124 = !DILocation(line: 85, column: 170, scope: !3108)
!3125 = !DILocation(line: 85, column: 141, scope: !3108)
!3126 = !DILocation(line: 85, column: 115, scope: !3108)
!3127 = !DILocation(line: 85, column: 108, scope: !3108)
!3128 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj4EEC2E7v4int32", scope: !972, file: !599, line: 184, type: !1050, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1049, retainedNodes: !3129)
!3129 = !{!3130, !3131}
!3130 = !DILocalVariable(name: "this", arg: 1, scope: !3128, type: !3095, flags: DIFlagArtificial | DIFlagObjectPointer)
!3131 = !DILocalVariable(name: "v", arg: 2, scope: !3128, file: !599, line: 184, type: !1052)
!3132 = !DILocation(line: 0, scope: !3128)
!3133 = !DILocation(line: 184, column: 22, scope: !3128)
!3134 = !DILocation(line: 186, column: 5, scope: !3128)
!3135 = !DILocation(line: 185, column: 9, scope: !3128)
!3136 = !DILocation(line: 188, column: 5, scope: !3128)
!3137 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv", scope: !3040, file: !2346, line: 511, type: !3043, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !3042, retainedNodes: !3138)
!3138 = !{!3139}
!3139 = !DILocalVariable(name: "this", arg: 1, scope: !3137, type: !3140, flags: DIFlagArtificial | DIFlagObjectPointer)
!3140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3039, size: 32)
!3141 = !DILocation(line: 0, scope: !3137)
!3142 = !DILocation(line: 513, column: 16, scope: !3137)
!3143 = !DILocation(line: 513, column: 9, scope: !3137)
!3144 = distinct !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE", scope: !598, file: !599, line: 393, type: !3145, scopeLine: 394, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3149, declaration: !3148, retainedNodes: !3151)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{!695, !661, !14, !3147}
!3147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1063, size: 32)
!3148 = !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE", scope: !598, file: !599, line: 393, type: !3145, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3149)
!3149 = !{!3150}
!3150 = !DITemplateValueParameter(name: "ElemsIn", type: !14, value: i32 4)
!3151 = !{!3152, !3153, !3154}
!3152 = !DILocalVariable(name: "this", arg: 1, scope: !3144, type: !1564, flags: DIFlagArtificial | DIFlagObjectPointer)
!3153 = !DILocalVariable(name: "idx", arg: 2, scope: !3144, file: !599, line: 393, type: !14)
!3154 = !DILocalVariable(name: "v", arg: 3, scope: !3144, file: !599, line: 393, type: !3147)
!3155 = !DILocation(line: 0, scope: !3144)
!3156 = !DILocation(line: 393, column: 29, scope: !3144)
!3157 = !DILocation(line: 393, column: 60, scope: !3144)
!3158 = !DILocation(line: 395, column: 29, scope: !3144)
!3159 = !DILocation(line: 395, column: 45, scope: !3144)
!3160 = !DILocation(line: 395, column: 50, scope: !3144)
!3161 = !DILocation(line: 396, column: 9, scope: !3144)
!3162 = distinct !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE", scope: !602, file: !603, line: 585, type: !3163, scopeLine: 586, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3149, declaration: !3166, retainedNodes: !3167)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{!650, !627, !14, !3165}
!3165 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1018, size: 32)
!3166 = !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE", scope: !602, file: !603, line: 585, type: !3163, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3149)
!3167 = !{!3168, !3169, !3170, !3171, !3172, !3178, !3179, !3180, !3185}
!3168 = !DILocalVariable(name: "this", arg: 1, scope: !3162, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3169 = !DILocalVariable(name: "idx", arg: 2, scope: !3162, file: !603, line: 585, type: !14)
!3170 = !DILocalVariable(name: "v", arg: 3, scope: !3162, file: !603, line: 585, type: !3165)
!3171 = !DILocalVariable(name: "input_bits", scope: !3162, file: !603, line: 589, type: !404)
!3172 = !DILocalVariable(name: "mask_base", scope: !3173, file: !603, line: 639, type: !404)
!3173 = distinct !DILexicalBlock(scope: !3174, file: !603, line: 638, column: 18)
!3174 = distinct !DILexicalBlock(scope: !3175, file: !603, line: 628, column: 32)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !603, line: 598, column: 17)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !603, line: 597, column: 14)
!3177 = distinct !DILexicalBlock(scope: !3162, file: !603, line: 594, column: 23)
!3178 = !DILocalVariable(name: "shift_subvector", scope: !3173, file: !603, line: 640, type: !404)
!3179 = !DILocalVariable(name: "tmp", scope: !3173, file: !603, line: 641, type: !1139)
!3180 = !DILocalVariable(name: "mask", scope: !3181, file: !603, line: 679, type: !404)
!3181 = distinct !DILexicalBlock(scope: !3182, file: !603, line: 678, column: 51)
!3182 = distinct !DILexicalBlock(scope: !3183, file: !603, line: 678, column: 36)
!3183 = distinct !DILexicalBlock(scope: !3184, file: !603, line: 670, column: 36)
!3184 = distinct !DILexicalBlock(scope: !3173, file: !603, line: 643, column: 31)
!3185 = !DILocalVariable(name: "input", scope: !3181, file: !603, line: 680, type: !1181)
!3186 = !DILocation(line: 0, scope: !3162)
!3187 = !DILocation(line: 585, column: 34, scope: !3162)
!3188 = !DILocation(line: 585, column: 70, scope: !3162)
!3189 = !DILocation(line: 587, column: 9, scope: !3162)
!3190 = !DILocation(line: 587, column: 9, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3192, file: !603, line: 587, column: 9)
!3192 = distinct !DILexicalBlock(scope: !3162, file: !603, line: 587, column: 9)
!3193 = !DILocation(line: 587, column: 9, scope: !3192)
!3194 = !DILocation(line: 587, column: 9, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3191, file: !603, line: 587, column: 9)
!3196 = !DILocation(line: 587, column: 9, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3198, file: !603, line: 587, column: 9)
!3198 = distinct !DILexicalBlock(scope: !3195, file: !603, line: 587, column: 9)
!3199 = !DILocation(line: 587, column: 9, scope: !3198)
!3200 = !DILocation(line: 587, column: 9, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3191, file: !603, line: 587, column: 9)
!3202 = !DILocation(line: 589, column: 9, scope: !3162)
!3203 = !DILocation(line: 589, column: 28, scope: !3162)
!3204 = !DILocation(line: 598, column: 38, scope: !3175)
!3205 = !DILocation(line: 598, column: 17, scope: !3175)
!3206 = !DILocation(line: 598, column: 17, scope: !3176)
!3207 = !DILocation(line: 625, column: 25, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3209, file: !603, line: 624, column: 40)
!3209 = distinct !DILexicalBlock(scope: !3210, file: !603, line: 622, column: 35)
!3210 = distinct !DILexicalBlock(scope: !3211, file: !603, line: 621, column: 22)
!3211 = distinct !DILexicalBlock(scope: !3212, file: !603, line: 599, column: 31)
!3212 = distinct !DILexicalBlock(scope: !3175, file: !603, line: 598, column: 44)
!3213 = !DILocation(line: 625, column: 32, scope: !3208)
!3214 = !DILocation(line: 625, column: 40, scope: !3208)
!3215 = !DILocation(line: 625, column: 46, scope: !3208)
!3216 = !DILocation(line: 625, column: 51, scope: !3208)
!3217 = !DILocation(line: 627, column: 13, scope: !3212)
!3218 = !DILocation(line: 639, column: 17, scope: !3173)
!3219 = !DILocation(line: 639, column: 36, scope: !3173)
!3220 = !DILocation(line: 640, column: 17, scope: !3173)
!3221 = !DILocation(line: 640, column: 36, scope: !3173)
!3222 = !DILocation(line: 641, column: 17, scope: !3173)
!3223 = !DILocation(line: 641, column: 40, scope: !3173)
!3224 = !DILocation(line: 679, column: 21, scope: !3181)
!3225 = !DILocation(line: 679, column: 36, scope: !3181)
!3226 = !DILocation(line: 679, column: 57, scope: !3181)
!3227 = !DILocation(line: 679, column: 61, scope: !3181)
!3228 = !DILocation(line: 679, column: 53, scope: !3181)
!3229 = !DILocation(line: 680, column: 21, scope: !3181)
!3230 = !DILocation(line: 680, column: 50, scope: !3181)
!3231 = !DILocation(line: 680, column: 58, scope: !3181)
!3232 = !DILocation(line: 680, column: 69, scope: !3181)
!3233 = !DILocation(line: 680, column: 96, scope: !3181)
!3234 = !DILocation(line: 682, column: 27, scope: !3181)
!3235 = !DILocation(line: 682, column: 37, scope: !3181)
!3236 = !DILocation(line: 682, column: 43, scope: !3181)
!3237 = !DILocation(line: 682, column: 49, scope: !3181)
!3238 = !DILocation(line: 682, column: 76, scope: !3181)
!3239 = !DILocation(line: 682, column: 110, scope: !3181)
!3240 = !DILocation(line: 682, column: 119, scope: !3181)
!3241 = !DILocation(line: 682, column: 123, scope: !3181)
!3242 = !DILocation(line: 682, column: 117, scope: !3181)
!3243 = !DILocation(line: 682, column: 25, scope: !3181)
!3244 = !{!3245, !3245, i64 0, i64 64}
!3245 = !{!1506, i64 64, !"_ZTSN3aie6detail11vector_baseI6cint32Lj8EEE", !1750, i64 0, i64 64}
!3246 = !DILocation(line: 682, column: 21, scope: !3181)
!3247 = !DILocation(line: 684, column: 21, scope: !3181)
!3248 = !DILocation(line: 684, column: 28, scope: !3181)
!3249 = !DILocation(line: 684, column: 66, scope: !3181)
!3250 = !DILocation(line: 684, column: 74, scope: !3181)
!3251 = !DILocation(line: 685, column: 17, scope: !3182)
!3252 = !DILocation(line: 686, column: 13, scope: !3174)
!3253 = !DILocation(line: 690, column: 5, scope: !3162)
!3254 = !DILocation(line: 689, column: 9, scope: !3162)
!3255 = distinct !DISubprogram(name: "operator v4int32", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev", scope: !975, file: !603, line: 305, type: !1015, scopeLine: 306, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1019, retainedNodes: !3256)
!3256 = !{!3257}
!3257 = !DILocalVariable(name: "this", arg: 1, scope: !3255, type: !3258, flags: DIFlagArtificial | DIFlagObjectPointer)
!3258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 32)
!3259 = !DILocation(line: 0, scope: !3255)
!3260 = !DILocation(line: 307, column: 16, scope: !3255)
!3261 = !DILocation(line: 307, column: 9, scope: !3255)
!3262 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev", scope: !1139, file: !603, line: 230, type: !1161, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1160, retainedNodes: !3263)
!3263 = !{!3264}
!3264 = !DILocalVariable(name: "this", arg: 1, scope: !3262, type: !3265, flags: DIFlagArtificial | DIFlagObjectPointer)
!3265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 32)
!3266 = !DILocation(line: 0, scope: !3262)
!3267 = !DILocation(line: 231, column: 9, scope: !3262)
!3268 = !DILocation(line: 231, column: 14, scope: !3262)
!3269 = !DILocation(line: 233, column: 5, scope: !3262)
!3270 = distinct !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj", scope: !975, file: !603, line: 358, type: !3271, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1779, declaration: !3273, retainedNodes: !3274)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!780, !1017, !14}
!3273 = !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj", scope: !975, file: !603, line: 358, type: !3271, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1779)
!3274 = !{!3275, !3276, !3277, !3278}
!3275 = !DILocalVariable(name: "this", arg: 1, scope: !3270, type: !3258, flags: DIFlagArtificial | DIFlagObjectPointer)
!3276 = !DILocalVariable(name: "idx", arg: 2, scope: !3270, file: !603, line: 358, type: !14)
!3277 = !DILocalVariable(name: "output_bits", scope: !3270, file: !603, line: 360, type: !404)
!3278 = !DILocalVariable(name: "ret", scope: !3270, file: !603, line: 365, type: !780)
!3279 = !DILocation(line: 0, scope: !3270)
!3280 = !DILocation(line: 358, column: 54, scope: !3270)
!3281 = !DILocation(line: 360, column: 9, scope: !3270)
!3282 = !DILocation(line: 360, column: 28, scope: !3270)
!3283 = !DILocation(line: 365, column: 34, scope: !3270)
!3284 = !DILocation(line: 400, column: 21, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3286, file: !603, line: 399, column: 52)
!3286 = distinct !DILexicalBlock(scope: !3287, file: !603, line: 399, column: 32)
!3287 = distinct !DILexicalBlock(scope: !3288, file: !603, line: 391, column: 27)
!3288 = distinct !DILexicalBlock(scope: !3289, file: !603, line: 390, column: 51)
!3289 = distinct !DILexicalBlock(scope: !3290, file: !603, line: 390, column: 28)
!3290 = distinct !DILexicalBlock(scope: !3291, file: !603, line: 374, column: 28)
!3291 = distinct !DILexicalBlock(scope: !3270, file: !603, line: 371, column: 23)
!3292 = !DILocation(line: 400, column: 28, scope: !3285)
!3293 = !DILocation(line: 400, column: 37, scope: !3285)
!3294 = !DILocation(line: 400, column: 42, scope: !3285)
!3295 = !{!3017, !3018, i64 0, i64 16}
!3296 = !DILocation(line: 415, column: 5, scope: !3270)
!3297 = distinct !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav", scope: !780, file: !603, line: 312, type: !3298, scopeLine: 313, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3303, declaration: !3300, retainedNodes: !3305)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{!1139, !821}
!3300 = !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav", scope: !780, file: !603, line: 312, type: !3301, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3303)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{!2195, !821}
!3303 = !{!3304}
!3304 = !DITemplateTypeParameter(name: "DstT", type: !1122)
!3305 = !{!3306, !3307, !3308, !3309}
!3306 = !DILocalVariable(name: "this", arg: 1, scope: !3297, type: !1861, flags: DIFlagArtificial | DIFlagObjectPointer)
!3307 = !DILocalVariable(name: "DstSize", scope: !3297, file: !603, line: 314, type: !404)
!3308 = !DILocalVariable(name: "DstElems", scope: !3297, file: !603, line: 315, type: !404)
!3309 = !DILocalVariable(name: "ret", scope: !3297, file: !603, line: 317, type: !1139)
!3310 = !DILocation(line: 0, scope: !3297)
!3311 = !DILocation(line: 314, column: 9, scope: !3297)
!3312 = !DILocation(line: 314, column: 28, scope: !3297)
!3313 = !DILocation(line: 315, column: 9, scope: !3297)
!3314 = !DILocation(line: 315, column: 28, scope: !3297)
!3315 = !DILocation(line: 317, column: 9, scope: !3297)
!3316 = !DILocation(line: 317, column: 37, scope: !3297)
!3317 = !DILocation(line: 317, column: 46, scope: !3297)
!3318 = !DILocation(line: 317, column: 53, scope: !3297)
!3319 = !DILocation(line: 317, column: 88, scope: !3297)
!3320 = !DILocation(line: 319, column: 16, scope: !3297)
!3321 = !DILocation(line: 320, column: 5, scope: !3297)
!3322 = distinct !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev", scope: !1139, file: !603, line: 305, type: !1178, scopeLine: 306, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1182, retainedNodes: !3323)
!3323 = !{!3324}
!3324 = !DILocalVariable(name: "this", arg: 1, scope: !3322, type: !3325, flags: DIFlagArtificial | DIFlagObjectPointer)
!3325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 32)
!3326 = !DILocation(line: 0, scope: !3322)
!3327 = !DILocation(line: 307, column: 16, scope: !3322)
!3328 = !DILocation(line: 307, column: 9, scope: !3322)
!3329 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EEC2E8v8cint32", scope: !1139, file: !603, line: 236, type: !1165, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1164, retainedNodes: !3330)
!3330 = !{!3331, !3332}
!3331 = !DILocalVariable(name: "this", arg: 1, scope: !3329, type: !3265, flags: DIFlagArtificial | DIFlagObjectPointer)
!3332 = !DILocalVariable(name: "v", arg: 2, scope: !3329, file: !603, line: 236, type: !1167)
!3333 = !DILocation(line: 0, scope: !3329)
!3334 = !DILocation(line: 236, column: 27, scope: !3329)
!3335 = !DILocation(line: 237, column: 9, scope: !3329)
!3336 = !DILocation(line: 237, column: 14, scope: !3329)
!3337 = !DILocation(line: 240, column: 5, scope: !3329)
!3338 = distinct !DISubprogram(name: "vector_cast_helper<int, 8U, v4cint32>", linkageName: "_ZN3aie6detailL18vector_cast_helperIiLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !274, file: !603, line: 65, type: !3339, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3344, retainedNodes: !3342)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{!606, !3341}
!3341 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1194, size: 32)
!3342 = !{!3343}
!3343 = !DILocalVariable(name: "from", arg: 1, scope: !3338, file: !603, line: 65, type: !3341)
!3344 = !{!3345, !3346, !3347}
!3345 = !DITemplateTypeParameter(name: "DstT", type: !21)
!3346 = !DITemplateValueParameter(name: "DstElems", type: !14, value: i32 8)
!3347 = !DITemplateTypeParameter(name: "T", type: !1194)
!3348 = !DILocation(line: 65, column: 64, scope: !3338)
!3349 = !DILocation(line: 95, column: 87, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3338, file: !603, line: 95, column: 19)
!3351 = !DILocation(line: 95, column: 74, scope: !3350)
!3352 = !DILocation(line: 95, column: 67, scope: !3350)
!3353 = distinct !DISubprogram(name: "v8int32", linkageName: "_ZN7v8int32C2E17chessllvmInternal7v32int8", scope: !3354, file: !18, line: 1960, type: !3373, scopeLine: 1960, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !3372, retainedNodes: !3375)
!3354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8int32", file: !18, line: 1952, size: 256, flags: DIFlagTypePassByValue, elements: !3355, identifier: "_ZTS7v8int32")
!3355 = !{!3356, !3358, !3362, !3367, !3368, !3369, !3372}
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !3354, file: !18, line: 1963, baseType: !3357, size: 256)
!3357 = !DIDerivedType(tag: DW_TAG_typedef, name: "v32int8", file: !18, line: 500, baseType: !558)
!3358 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v8int32pLES_", scope: !3354, file: !18, line: 1955, type: !3359, scopeLine: 1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{!3354, !3361, !3354}
!3361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3354, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3362 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v8int32pLES_", scope: !3354, file: !18, line: 1956, type: !3363, scopeLine: 1956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{!3354, !3365, !3354}
!3365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3366, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3366 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3354)
!3367 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v8int32mIES_", scope: !3354, file: !18, line: 1957, type: !3359, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3368 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v8int32mIES_", scope: !3354, file: !18, line: 1958, type: !3363, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3369 = !DISubprogram(name: "v8int32", scope: !3354, file: !18, line: 1959, type: !3370, scopeLine: 1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3370 = !DISubroutineType(types: !3371)
!3371 = !{null, !3361}
!3372 = !DISubprogram(name: "v8int32", scope: !3354, file: !18, line: 1960, type: !3373, scopeLine: 1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{null, !3361, !309, !3357}
!3375 = !{!3376, !3378, !3379}
!3376 = !DILocalVariable(name: "this", arg: 1, scope: !3353, type: !3377, flags: DIFlagArtificial | DIFlagObjectPointer)
!3377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3354, size: 32)
!3378 = !DILocalVariable(arg: 2, scope: !3353, file: !18, line: 1960, type: !309)
!3379 = !DILocalVariable(name: "aw", arg: 3, scope: !3353, file: !18, line: 1960, type: !3357)
!3380 = !DILocation(line: 0, scope: !3353)
!3381 = !{!3382, !3382, i64 0, i64 4}
!3382 = !{!1506, i64 4, !"_ZTS17chessllvmInternal"}
!3383 = !DILocation(line: 1960, column: 42, scope: !3353)
!3384 = !DILocation(line: 1960, column: 52, scope: !3353)
!3385 = !DILocation(line: 1960, column: 58, scope: !3353)
!3386 = !DILocation(line: 1960, column: 61, scope: !3353)
!3387 = !DILocation(line: 1960, column: 66, scope: !3353)
!3388 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv", scope: !1139, file: !603, line: 292, type: !1178, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1177, retainedNodes: !3389)
!3389 = !{!3390}
!3390 = !DILocalVariable(name: "this", arg: 1, scope: !3388, type: !3325, flags: DIFlagArtificial | DIFlagObjectPointer)
!3391 = !DILocation(line: 0, scope: !3388)
!3392 = !DILocation(line: 300, column: 20, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3388, file: !603, line: 297, column: 23)
!3394 = distinct !DISubprogram(name: "vector_cast_helper<cint32, 8U, const v16int32 &>", linkageName: "_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !274, file: !603, line: 65, type: !3395, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3401, retainedNodes: !3399)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{!1142, !3397}
!3397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3398, size: 32)
!3398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !779)
!3399 = !{!3400}
!3400 = !DILocalVariable(name: "from", arg: 1, scope: !3394, file: !603, line: 65, type: !3397)
!3401 = !{!3304, !3346, !3402}
!3402 = !DITemplateTypeParameter(name: "T", type: !3397)
!3403 = !DILocation(line: 65, column: 64, scope: !3394)
!3404 = !DILocation(line: 123, column: 88, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3394, file: !603, line: 123, column: 19)
!3406 = !DILocation(line: 123, column: 74, scope: !3405)
!3407 = !DILocation(line: 123, column: 67, scope: !3405)
!3408 = distinct !DISubprogram(name: "v8cint32", linkageName: "_ZN8v8cint32C2E17chessllvmInternal7v64int8", scope: !3409, file: !18, line: 2221, type: !3428, scopeLine: 2221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !3427, retainedNodes: !3430)
!3409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8cint32", file: !18, line: 2213, size: 512, flags: DIFlagTypePassByValue, elements: !3410, identifier: "_ZTS8v8cint32")
!3410 = !{!3411, !3413, !3417, !3422, !3423, !3424, !3427}
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !3409, file: !18, line: 2224, baseType: !3412, size: 512)
!3412 = !DIDerivedType(tag: DW_TAG_typedef, name: "v64int8", file: !18, line: 510, baseType: !778)
!3413 = !DISubprogram(name: "operator+=", linkageName: "_ZN8v8cint32pLES_", scope: !3409, file: !18, line: 2216, type: !3414, scopeLine: 2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{!3409, !3416, !3409}
!3416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3409, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3417 = !DISubprogram(name: "operator+=", linkageName: "_ZNV8v8cint32pLES_", scope: !3409, file: !18, line: 2217, type: !3418, scopeLine: 2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!3409, !3420, !3409}
!3420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3421, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3421 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3409)
!3422 = !DISubprogram(name: "operator-=", linkageName: "_ZN8v8cint32mIES_", scope: !3409, file: !18, line: 2218, type: !3414, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3423 = !DISubprogram(name: "operator-=", linkageName: "_ZNV8v8cint32mIES_", scope: !3409, file: !18, line: 2219, type: !3418, scopeLine: 2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3424 = !DISubprogram(name: "v8cint32", scope: !3409, file: !18, line: 2220, type: !3425, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{null, !3416}
!3427 = !DISubprogram(name: "v8cint32", scope: !3409, file: !18, line: 2221, type: !3428, scopeLine: 2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{null, !3416, !309, !3412}
!3430 = !{!3431, !3433, !3434}
!3431 = !DILocalVariable(name: "this", arg: 1, scope: !3408, type: !3432, flags: DIFlagArtificial | DIFlagObjectPointer)
!3432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3409, size: 32)
!3433 = !DILocalVariable(arg: 2, scope: !3408, file: !18, line: 2221, type: !309)
!3434 = !DILocalVariable(name: "aw", arg: 3, scope: !3408, file: !18, line: 2221, type: !3412)
!3435 = !DILocation(line: 0, scope: !3408)
!3436 = !DILocation(line: 2221, column: 43, scope: !3408)
!3437 = !DILocation(line: 2221, column: 53, scope: !3408)
!3438 = !DILocation(line: 2221, column: 59, scope: !3408)
!3439 = !DILocation(line: 2221, column: 62, scope: !3408)
!3440 = !DILocation(line: 2221, column: 67, scope: !3408)
!3441 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !1144, file: !607, line: 117, type: !1147, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1146, retainedNodes: !573)
!3442 = !DILocation(line: 117, column: 118, scope: !3441)
!3443 = !DILocation(line: 117, column: 111, scope: !3441)
!3444 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv", scope: !975, file: !603, line: 292, type: !1015, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1014, retainedNodes: !3445)
!3445 = !{!3446}
!3446 = !DILocalVariable(name: "this", arg: 1, scope: !3444, type: !3258, flags: DIFlagArtificial | DIFlagObjectPointer)
!3447 = !DILocation(line: 0, scope: !3444)
!3448 = !DILocation(line: 300, column: 20, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3444, file: !603, line: 297, column: 23)
!3450 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv", scope: !3040, file: !2346, line: 526, type: !3043, scopeLine: 527, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !3048, retainedNodes: !3451)
!3451 = !{!3452}
!3452 = !DILocalVariable(name: "this", arg: 1, scope: !3450, type: !3140, flags: DIFlagArtificial | DIFlagObjectPointer)
!3453 = !DILocation(line: 0, scope: !3450)
!3454 = !DILocation(line: 528, column: 9, scope: !3450)
!3455 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj4EEC2E7v4int32", scope: !975, file: !603, line: 236, type: !1002, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1001, retainedNodes: !3456)
!3456 = !{!3457, !3459}
!3457 = !DILocalVariable(name: "this", arg: 1, scope: !3455, type: !3458, flags: DIFlagArtificial | DIFlagObjectPointer)
!3458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 32)
!3459 = !DILocalVariable(name: "v", arg: 2, scope: !3455, file: !603, line: 236, type: !1004)
!3460 = !DILocation(line: 0, scope: !3455)
!3461 = !DILocation(line: 236, column: 27, scope: !3455)
!3462 = !DILocation(line: 237, column: 9, scope: !3455)
!3463 = !DILocation(line: 237, column: 14, scope: !3455)
!3464 = !DILocation(line: 240, column: 5, scope: !3455)
!3465 = distinct !DISubprogram(name: "readincr_v4<(aie_stream_resource_in)0>", linkageName: "_ZL11readincr_v4IL22aie_stream_resource_in0EE7v4int32P12input_streamIiE", scope: !1644, file: !1644, line: 339, type: !3466, scopeLine: 339, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3470, retainedNodes: !3468)
!3466 = !DISubroutineType(types: !3467)
!3467 = !{!987, !1486}
!3468 = !{!3469}
!3469 = !DILocalVariable(name: "str", arg: 1, scope: !3465, file: !1644, line: 339, type: !1486)
!3470 = !{!1584}
!3471 = !DILocation(line: 339, column: 1, scope: !3465)
!3472 = distinct !DISubprogram(name: "readincr_v8<(aie_stream_resource_in)0>", linkageName: "_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE", scope: !1644, file: !1644, line: 309, type: !3473, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3478, retainedNodes: !3476)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!3475, !556}
!3475 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8int16", file: !18, line: 496, baseType: !1121)
!3476 = !{!3477}
!3477 = !DILocalVariable(name: "ss", arg: 1, scope: !3472, file: !1644, line: 309, type: !556)
!3478 = !{!3479}
!3479 = !DITemplateValueParameter(name: "resource", type: !296, value: i32 0)
!3480 = !DILocation(line: 309, column: 34, scope: !3472)
!3481 = !DILocation(line: 312, column: 53, scope: !3472)
!3482 = !DILocation(line: 312, column: 12, scope: !3472)
!3483 = !DILocation(line: 312, column: 5, scope: !3472)
!3484 = distinct !DISubprogram(name: "v4int32", linkageName: "_ZN7v4int32C2E17chessllvmInternal7v16int8", scope: !3485, file: !18, line: 1830, type: !3504, scopeLine: 1830, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !3503, retainedNodes: !3506)
!3485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4int32", file: !18, line: 1822, size: 128, flags: DIFlagTypePassByValue, elements: !3486, identifier: "_ZTS7v4int32")
!3486 = !{!3487, !3489, !3493, !3498, !3499, !3500, !3503}
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !3485, file: !18, line: 1833, baseType: !3488, size: 128)
!3488 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int8", file: !18, line: 494, baseType: !1120)
!3489 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v4int32pLES_", scope: !3485, file: !18, line: 1825, type: !3490, scopeLine: 1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3490 = !DISubroutineType(types: !3491)
!3491 = !{!3485, !3492, !3485}
!3492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3485, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3493 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v4int32pLES_", scope: !3485, file: !18, line: 1826, type: !3494, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{!3485, !3496, !3485}
!3496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3497, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3497 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3485)
!3498 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v4int32mIES_", scope: !3485, file: !18, line: 1827, type: !3490, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3499 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v4int32mIES_", scope: !3485, file: !18, line: 1828, type: !3494, scopeLine: 1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3500 = !DISubprogram(name: "v4int32", scope: !3485, file: !18, line: 1829, type: !3501, scopeLine: 1829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3501 = !DISubroutineType(types: !3502)
!3502 = !{null, !3492}
!3503 = !DISubprogram(name: "v4int32", scope: !3485, file: !18, line: 1830, type: !3504, scopeLine: 1830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3504 = !DISubroutineType(types: !3505)
!3505 = !{null, !3492, !309, !3488}
!3506 = !{!3507, !3509, !3510}
!3507 = !DILocalVariable(name: "this", arg: 1, scope: !3484, type: !3508, flags: DIFlagArtificial | DIFlagObjectPointer)
!3508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3485, size: 32)
!3509 = !DILocalVariable(arg: 2, scope: !3484, file: !18, line: 1830, type: !309)
!3510 = !DILocalVariable(name: "aw", arg: 3, scope: !3484, file: !18, line: 1830, type: !3488)
!3511 = !DILocation(line: 0, scope: !3484)
!3512 = !DILocation(line: 1830, column: 42, scope: !3484)
!3513 = !DILocation(line: 1830, column: 52, scope: !3484)
!3514 = !DILocation(line: 1830, column: 58, scope: !3484)
!3515 = !DILocation(line: 1830, column: 61, scope: !3484)
!3516 = !DILocation(line: 1830, column: 66, scope: !3484)
!3517 = distinct !DISubprogram(name: "aie_stream_get_wss<short>", linkageName: "_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE", scope: !1688, file: !1687, line: 186, type: !3473, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3520, retainedNodes: !3518)
!3518 = !{!3519}
!3519 = !DILocalVariable(name: "ss", arg: 1, scope: !3517, file: !1687, line: 186, type: !556)
!3520 = !{!3521}
!3521 = !DITemplateTypeParameter(name: "T", type: !124)
!3522 = !DILocation(line: 186, column: 42, scope: !3517)
!3523 = !DILocation(line: 193, column: 24, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3525, file: !1687, line: 190, column: 24)
!3525 = distinct !DILexicalBlock(scope: !3517, file: !1687, line: 188, column: 19)
!3526 = !DILocation(line: 193, column: 28, scope: !3524)
!3527 = !DILocation(line: 193, column: 16, scope: !3524)
!3528 = !DILocation(line: 193, column: 9, scope: !3524)
!3529 = !{i32 1}
!3530 = distinct !DISubprogram(name: "v8int16", linkageName: "_ZN7v8int16C2E17chessllvmInternal7v16int8", scope: !3531, file: !18, line: 1808, type: !3549, scopeLine: 1808, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !3548, retainedNodes: !3551)
!3531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8int16", file: !18, line: 1800, size: 128, flags: DIFlagTypePassByValue, elements: !3532, identifier: "_ZTS7v8int16")
!3532 = !{!3533, !3534, !3538, !3543, !3544, !3545, !3548}
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !3531, file: !18, line: 1811, baseType: !3488, size: 128)
!3534 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v8int16pLES_", scope: !3531, file: !18, line: 1803, type: !3535, scopeLine: 1803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3535 = !DISubroutineType(types: !3536)
!3536 = !{!3531, !3537, !3531}
!3537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3531, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3538 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v8int16pLES_", scope: !3531, file: !18, line: 1804, type: !3539, scopeLine: 1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{!3531, !3541, !3531}
!3541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3542, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3542 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3531)
!3543 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v8int16mIES_", scope: !3531, file: !18, line: 1805, type: !3535, scopeLine: 1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3544 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v8int16mIES_", scope: !3531, file: !18, line: 1806, type: !3539, scopeLine: 1806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3545 = !DISubprogram(name: "v8int16", scope: !3531, file: !18, line: 1807, type: !3546, scopeLine: 1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{null, !3537}
!3548 = !DISubprogram(name: "v8int16", scope: !3531, file: !18, line: 1808, type: !3549, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{null, !3537, !309, !3488}
!3551 = !{!3552, !3554, !3555}
!3552 = !DILocalVariable(name: "this", arg: 1, scope: !3530, type: !3553, flags: DIFlagArtificial | DIFlagObjectPointer)
!3553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3531, size: 32)
!3554 = !DILocalVariable(arg: 2, scope: !3530, file: !18, line: 1808, type: !309)
!3555 = !DILocalVariable(name: "aw", arg: 3, scope: !3530, file: !18, line: 1808, type: !3488)
!3556 = !DILocation(line: 0, scope: !3530)
!3557 = !DILocation(line: 1808, column: 42, scope: !3530)
!3558 = !DILocation(line: 1808, column: 52, scope: !3530)
!3559 = !DILocation(line: 1808, column: 58, scope: !3530)
!3560 = !DILocation(line: 1808, column: 61, scope: !3530)
!3561 = !DILocation(line: 1808, column: 66, scope: !3530)
!3562 = !{!3563, !1533, i64 16, i64 4}
!3563 = !{!1506, i64 20, !"_ZTSN12me_primitive65chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sintE", !3018, i64 0, i64 16, !1533, i64 16, i64 4}
!3564 = !{!3565, !1533, i64 16, i64 4}
!3565 = !{!1506, i64 20, !"_ZTSN12me_primitive65chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sintE", !3018, i64 0, i64 16, !1533, i64 16, i64 4}
!3566 = !{!3567, !1533, i64 16, i64 4}
!3567 = !{!1506, i64 20, !"_ZTSN12me_primitive62chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sintE", !3018, i64 0, i64 16, !1533, i64 16, i64 4}
!3568 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj4EEC2Ev", scope: !975, file: !603, line: 230, type: !998, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !997, retainedNodes: !3569)
!3569 = !{!3570}
!3570 = !DILocalVariable(name: "this", arg: 1, scope: !3568, type: !3458, flags: DIFlagArtificial | DIFlagObjectPointer)
!3571 = !DILocation(line: 0, scope: !3568)
!3572 = !DILocation(line: 231, column: 9, scope: !3568)
!3573 = !DILocation(line: 231, column: 14, scope: !3568)
!3574 = !DILocation(line: 233, column: 5, scope: !3568)
!3575 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj4EE5undefEv", scope: !980, file: !607, line: 88, type: !983, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !982, retainedNodes: !573)
!3576 = !DILocation(line: 88, column: 118, scope: !3575)
!3577 = !DILocation(line: 88, column: 111, scope: !3575)
!3578 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv", scope: !2976, file: !2346, line: 511, type: !2979, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2978, retainedNodes: !3579)
!3579 = !{!3580}
!3580 = !DILocalVariable(name: "this", arg: 1, scope: !3578, type: !3581, flags: DIFlagArtificial | DIFlagObjectPointer)
!3581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2975, size: 32)
!3582 = !DILocation(line: 0, scope: !3578)
!3583 = !DILocation(line: 513, column: 16, scope: !3578)
!3584 = !DILocation(line: 513, column: 9, scope: !3578)
!3585 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv", scope: !2976, file: !2346, line: 526, type: !2979, scopeLine: 527, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2984, retainedNodes: !3586)
!3586 = !{!3587}
!3587 = !DILocalVariable(name: "this", arg: 1, scope: !3585, type: !3581, flags: DIFlagArtificial | DIFlagObjectPointer)
!3588 = !DILocation(line: 0, scope: !3585)
!3589 = !DILocation(line: 528, column: 9, scope: !3585)
!3590 = distinct !DISubprogram(name: "accum_base", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEC2Ev", scope: !400, file: !401, line: 240, type: !439, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !438, retainedNodes: !3591)
!3591 = !{!3592}
!3592 = !DILocalVariable(name: "this", arg: 1, scope: !3590, type: !2295, flags: DIFlagArtificial | DIFlagObjectPointer)
!3593 = !DILocation(line: 0, scope: !3590)
!3594 = !DILocation(line: 241, column: 9, scope: !3590)
!3595 = !DILocation(line: 241, column: 14, scope: !3590)
!3596 = !DILocation(line: 243, column: 5, scope: !3590)
!3597 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj8EEC2Ev", scope: !602, file: !603, line: 230, type: !625, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !624, retainedNodes: !3598)
!3598 = !{!3599}
!3599 = !DILocalVariable(name: "this", arg: 1, scope: !3597, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3600 = !DILocation(line: 0, scope: !3597)
!3601 = !DILocation(line: 231, column: 9, scope: !3597)
!3602 = !DILocation(line: 231, column: 14, scope: !3597)
!3603 = !DILocation(line: 233, column: 5, scope: !3597)
!3604 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj8EE5undefEv", scope: !609, file: !607, line: 89, type: !612, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !611, retainedNodes: !573)
!3605 = !DILocation(line: 89, column: 118, scope: !3604)
!3606 = !DILocation(line: 89, column: 111, scope: !3604)
!3607 = distinct !DISubprogram(name: "main", scope: !264, file: !264, line: 20, type: !1281, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3608)
!3608 = !{!3609, !3610, !3611, !3612, !3613}
!3609 = !DILocalVariable(name: "stream_0", scope: !3607, file: !264, line: 22, type: !5)
!3610 = !DILocalVariable(name: "stream_1", scope: !3607, file: !264, line: 23, type: !5)
!3611 = !DILocalVariable(name: "stream_2", scope: !3607, file: !264, line: 24, type: !68)
!3612 = !DILocalVariable(name: "index", scope: !3607, file: !264, line: 25, type: !1659)
!3613 = !DILocalVariable(name: "proc_26_0_bounds", scope: !3614, file: !264, line: 29, type: !1659)
!3614 = distinct !DILexicalBlock(scope: !3607, file: !264, line: 27, column: 3)
!3615 = !{!3616, !3618, !3619}
!3616 = distinct !{!3616, !3617, !"main: stream_0"}
!3617 = distinct !{!3617, !"main"}
!3618 = distinct !{!3618, !3617, !"main: stream_1"}
!3619 = distinct !{!3619, !3617, !"main: stream_2"}
!3620 = !DILocation(line: 21, column: 18, scope: !3607)
!3621 = !DILocation(line: 22, column: 3, scope: !3607)
!3622 = !DILocation(line: 22, column: 22, scope: !3607)
!3623 = !{!3616}
!3624 = !DILocation(line: 22, column: 33, scope: !3607)
!3625 = !DILocation(line: 23, column: 3, scope: !3607)
!3626 = !DILocation(line: 23, column: 22, scope: !3607)
!3627 = !{!3618}
!3628 = !DILocation(line: 23, column: 33, scope: !3607)
!3629 = !DILocation(line: 24, column: 3, scope: !3607)
!3630 = !DILocation(line: 24, column: 23, scope: !3607)
!3631 = !{!3619}
!3632 = !DILocation(line: 24, column: 34, scope: !3607)
!3633 = !DILocation(line: 25, column: 3, scope: !3607)
!3634 = !DILocation(line: 25, column: 9, scope: !3607)
!3635 = !DILocation(line: 26, column: 3, scope: !3607)
!3636 = !DILocation(line: 29, column: 3, scope: !3614)
!3637 = !DILocation(line: 29, column: 9, scope: !3614)
!3638 = !DILocation(line: 29, column: 28, scope: !3614)
!3639 = !DILocation(line: 31, column: 3, scope: !3614)
!3640 = !DILocation(line: 31, column: 10, scope: !3614)
!3641 = !DILocation(line: 35, column: 5, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3614, file: !264, line: 32, column: 3)
!3643 = !DILocation(line: 36, column: 17, scope: !3642)
!3644 = !DILocation(line: 36, column: 15, scope: !3642)
!3645 = !DILocation(line: 36, column: 11, scope: !3642)
!3646 = !DILocation(line: 38, column: 5, scope: !3642)
!3647 = !DILocation(line: 40, column: 8, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3642, file: !264, line: 40, column: 8)
!3649 = !DILocation(line: 40, column: 25, scope: !3648)
!3650 = !DILocation(line: 40, column: 8, scope: !3642)
!3651 = !DILocation(line: 41, column: 7, scope: !3648)
!3652 = distinct !{!3652, !3639, !3653, !1540}
!3653 = !DILocation(line: 42, column: 3, scope: !3614)
!3654 = !DILocation(line: 43, column: 3, scope: !3614)
!3655 = !DILocation(line: 44, column: 7, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3614, file: !264, line: 44, column: 7)
!3657 = !DILocation(line: 44, column: 22, scope: !3656)
!3658 = !DILocation(line: 44, column: 7, scope: !3614)
!3659 = !DILocation(line: 44, column: 27, scope: !3656)
!3660 = !DILocation(line: 45, column: 3, scope: !3607)
!3661 = distinct !{!3661, !3635, !3660, !1540}
!3662 = !DILocation(line: 46, column: 3, scope: !3607)
!3663 = !DILocation(line: 47, column: 1, scope: !3607)
!3664 = distinct !DISubprogram(name: "input_stream", linkageName: "_ZN12input_streamIiEC2Ej", scope: !7, file: !8, line: 44, type: !63, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !62, retainedNodes: !3665)
!3665 = !{!3666, !3667}
!3666 = !DILocalVariable(name: "this", arg: 1, scope: !3664, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!3667 = !DILocalVariable(name: "ch", arg: 2, scope: !3664, file: !8, line: 44, type: !14)
!3668 = !DILocation(line: 0, scope: !3664)
!3669 = !DILocation(line: 44, column: 41, scope: !3664)
!3670 = distinct !DISubprogram(name: "output_stream", linkageName: "_ZN13output_streamIiEC2Ej", scope: !69, file: !8, line: 54, type: !100, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !99, retainedNodes: !3671)
!3671 = !{!3672, !3673}
!3672 = !DILocalVariable(name: "this", arg: 1, scope: !3670, type: !1647, flags: DIFlagArtificial | DIFlagObjectPointer)
!3673 = !DILocalVariable(name: "ch", arg: 2, scope: !3670, file: !8, line: 54, type: !14)
!3674 = !DILocation(line: 0, scope: !3670)
!3675 = !DILocation(line: 54, column: 42, scope: !3670)
!3676 = !{!3677, !3677, i64 0, i64 4}
!3677 = !{!1506, i64 4, !"uint2_t"}
