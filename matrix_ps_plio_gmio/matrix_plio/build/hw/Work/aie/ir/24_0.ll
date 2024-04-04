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
@_ZL11sync_buffer = internal global [8 x i32] [i32 0, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16, !dbg !0

; Function Attrs: mustprogress noinline nounwind
define dso_local void @_Z9matrix256P12input_streamIiES1_P13output_streamIiE(%struct.input_stream* chesscopy noalias %datain1, %struct.input_stream* chesscopy noalias %datain2, %struct.output_stream* %dataout) addrspace(1) #2 !dbg !1482 {
entry:
  %datain1.addr = alloca %struct.input_stream*, align 4
  %datain2.addr = alloca %struct.input_stream*, align 4
  %Ina = alloca %"class.aie::vector", align 32
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  %Inb = alloca %"class.aie::vector", align 32
  %custom_type.tmp1 = alloca %"class.aie::vector", align 32
  %temp0 = alloca %"class.aie::accum", align 32
  %custom_type.tmp2 = alloca %"class.aie::accum", align 32
  %temp1 = alloca %"class.aie::vector", align 32
  %custom_type.tmp3 = alloca %"class.aie::vector", align 32
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
  call addrspace(1) void @llvm.dbg.value(metadata %struct.output_stream* %dataout, metadata !1491, metadata !DIExpression()), !dbg !1511
  store %"class.aie::vector" undef, %"class.aie::vector"* %Ina, align 32, !dbg !1512, !noalias !1502
  %2 = bitcast %"class.aie::vector"* %Ina to i8*, !dbg !1512
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #22, !dbg !1512, !noalias !1502
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %Ina, metadata !1492, metadata !DIExpression()), !dbg !1513
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp) #28, !dbg !1513, !noalias !1502
  %3 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !1513, !tbaa !1514, !noalias !1502
  store %"class.aie::vector" %3, %"class.aie::vector"* %Ina, align 32, !dbg !1513, !tbaa !1514, !noalias !1502
  store %"class.aie::vector" undef, %"class.aie::vector"* %Inb, align 32, !dbg !1518, !noalias !1502
  %4 = bitcast %"class.aie::vector"* %Inb to i8*, !dbg !1518
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #22, !dbg !1518, !noalias !1502
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %Inb, metadata !1493, metadata !DIExpression()), !dbg !1519
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp1) #28, !dbg !1519, !noalias !1502
  %5 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp1, align 32, !dbg !1519, !tbaa !1514, !noalias !1502
  store %"class.aie::vector" %5, %"class.aie::vector"* %Inb, align 32, !dbg !1519, !tbaa !1514, !noalias !1502
  store %"class.aie::accum" undef, %"class.aie::accum"* %temp0, align 32, !dbg !1520, !noalias !1502
  %6 = bitcast %"class.aie::accum"* %temp0 to i8*, !dbg !1520
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %6) #22, !dbg !1520, !noalias !1502
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %temp0, metadata !1494, metadata !DIExpression()), !dbg !1521
  call addrspace(1) void @_ZN3aie5accumI5acc64Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp2) #28, !dbg !1521, !noalias !1502
  %7 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp2, align 32, !dbg !1521, !tbaa !1522, !noalias !1502
  store %"class.aie::accum" %7, %"class.aie::accum"* %temp0, align 32, !dbg !1521, !tbaa !1522, !noalias !1502
  store %"class.aie::vector" undef, %"class.aie::vector"* %temp1, align 32, !dbg !1526, !noalias !1502
  %8 = bitcast %"class.aie::vector"* %temp1 to i8*, !dbg !1526
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #22, !dbg !1526, !noalias !1502
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %temp1, metadata !1495, metadata !DIExpression()), !dbg !1527
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp3) #28, !dbg !1527, !noalias !1502
  %9 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp3, align 32, !dbg !1527, !tbaa !1514, !noalias !1502
  store %"class.aie::vector" %9, %"class.aie::vector"* %temp1, align 32, !dbg !1527, !tbaa !1514, !noalias !1502
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1496, metadata !DIExpression()), !dbg !1511
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1497, metadata !DIExpression()), !dbg !1528
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1497, metadata !DIExpression()), !dbg !1528
  %cmp4 = icmp slt i32 0, 32, !dbg !1529
  call addrspace(1) void @llvm.assume(i1 %cmp4), !dbg !1531, !noalias !1502
  br label %for.body, !dbg !1531

for.body:                                         ; preds = %for.body, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %for.body ], !dbg !1528
  call addrspace(1) void @llvm.dbg.value(metadata i32 %i.0, metadata !1497, metadata !DIExpression()), !dbg !1528
  %10 = bitcast %"class.aie::vector"* %tmp to i8*, !dbg !1532
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #22, !dbg !1532, !noalias !1502
  %11 = load %struct.input_stream*, %struct.input_stream** %datain1.addr, align 4, !dbg !1534, !tbaa !1504, !noalias !1502
  %12 = call addrspace(1) %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream* %11, i8* %0, %struct.input_stream** %datain1.addr, i32 0, metadata !1499), !dbg !1534, !tbaa !1504, !noalias !1502
  %call = call addrspace(1) %"class.aie::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E(%struct.input_stream* %12) #28, !dbg !1532, !noalias !1502
  %13 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %tmp, i32 0, i32 0, !dbg !1532
  %14 = extractvalue %"class.aie::vector" %call, 0, !dbg !1532
  store %"class.aie::detail::vector_base" %14, %"class.aie::detail::vector_base"* %13, align 32, !dbg !1532, !noalias !1502
  %15 = load %"class.aie::vector", %"class.aie::vector"* %tmp, align 32, !dbg !1532, !tbaa !1514, !noalias !1502
  store %"class.aie::vector" %15, %"class.aie::vector"* %Ina, align 32, !dbg !1532, !tbaa !1514, !noalias !1502
  %16 = bitcast %"class.aie::vector"* %tmp to i8*, !dbg !1532
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %16) #22, !dbg !1532, !noalias !1502
  %17 = bitcast %"class.aie::vector"* %tmp5 to i8*, !dbg !1535
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #22, !dbg !1535, !noalias !1502
  %18 = load %struct.input_stream*, %struct.input_stream** %datain2.addr, align 4, !dbg !1536, !tbaa !1504, !noalias !1502
  %19 = call addrspace(1) %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream* %18, i8* %1, %struct.input_stream** %datain2.addr, i32 0, metadata !1509), !dbg !1536, !tbaa !1504, !noalias !1502
  %call6 = call addrspace(1) %"class.aie::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E(%struct.input_stream* %19) #28, !dbg !1535, !noalias !1502
  %20 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %tmp5, i32 0, i32 0, !dbg !1535
  %21 = extractvalue %"class.aie::vector" %call6, 0, !dbg !1535
  store %"class.aie::detail::vector_base" %21, %"class.aie::detail::vector_base"* %20, align 32, !dbg !1535, !noalias !1502
  %22 = load %"class.aie::vector", %"class.aie::vector"* %tmp5, align 32, !dbg !1535, !tbaa !1514, !noalias !1502
  store %"class.aie::vector" %22, %"class.aie::vector"* %Inb, align 32, !dbg !1535, !tbaa !1514, !noalias !1502
  %23 = bitcast %"class.aie::vector"* %tmp5 to i8*, !dbg !1535
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %23) #22, !dbg !1535, !noalias !1502
  %24 = bitcast %"class.aie::accum"* %tmp7 to i8*, !dbg !1537
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %24) #22, !dbg !1537, !noalias !1502
  %call8 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_5accumI5acc64Lj8EEENS_6vectorIiLj8EEES5_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_RKT1_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %temp0, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %Ina, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %Inb) #28, !dbg !1537, !noalias !1502
  %25 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %tmp7, i32 0, i32 0, !dbg !1537
  %26 = extractvalue %"class.aie::accum" %call8, 0, !dbg !1537
  store %"class.aie::detail::accum_base" %26, %"class.aie::detail::accum_base"* %25, align 32, !dbg !1537, !noalias !1502
  %27 = load %"class.aie::accum", %"class.aie::accum"* %tmp7, align 32, !dbg !1537, !tbaa !1522, !noalias !1502
  store %"class.aie::accum" %27, %"class.aie::accum"* %temp0, align 32, !dbg !1537, !tbaa !1522, !noalias !1502
  %28 = bitcast %"class.aie::accum"* %tmp7 to i8*, !dbg !1537
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %28) #22, !dbg !1537, !noalias !1502
  %inc = add nsw i32 %i.0, 1, !dbg !1538
  call addrspace(1) void @llvm.dbg.value(metadata i32 %inc, metadata !1497, metadata !DIExpression()), !dbg !1528
  %cmp = icmp slt i32 %inc, 32, !dbg !1529
  br i1 %cmp, label %for.body, label %for.end, !dbg !1531, !llvm.loop !1539

for.end:                                          ; preds = %for.body
  %29 = bitcast %"class.aie::vector"* %tmp9 to i8*, !dbg !1546
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %29) #22, !dbg !1546, !noalias !1502
  %call10 = call addrspace(1) %"class.aie::vector" @_ZNK3aie5accumI5acc64Lj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %temp0, i32 0) #28, !dbg !1546, !noalias !1502
  %30 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %tmp9, i32 0, i32 0, !dbg !1546
  %31 = extractvalue %"class.aie::vector" %call10, 0, !dbg !1546
  store %"class.aie::detail::vector_base" %31, %"class.aie::detail::vector_base"* %30, align 32, !dbg !1546, !noalias !1502
  %32 = load %"class.aie::vector", %"class.aie::vector"* %tmp9, align 32, !dbg !1546, !tbaa !1514, !noalias !1502
  store %"class.aie::vector" %32, %"class.aie::vector"* %temp1, align 32, !dbg !1546, !tbaa !1514, !noalias !1502
  %33 = bitcast %"class.aie::vector"* %tmp9 to i8*, !dbg !1546
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %33) #22, !dbg !1546, !noalias !1502
  %call11 = call addrspace(1) i32 @_ZN3aie10reduce_addINS_6vectorIiLj8EEEEENT_10value_typeERKS3_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %temp1) #28, !dbg !1547, !noalias !1502
  call addrspace(1) void @llvm.dbg.value(metadata i32 %call11, metadata !1496, metadata !DIExpression()), !dbg !1511
  call addrspace(1) void @_ZL9writeincrIL23aie_stream_resource_out0EiEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb(%struct.output_stream* %dataout, i32 %call11, i1 zeroext false) #28, !dbg !1548, !noalias !1502
  %34 = bitcast %"class.aie::vector"* %temp1 to i8*, !dbg !1549
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %34) #22, !dbg !1549
  %35 = bitcast %"class.aie::accum"* %temp0 to i8*, !dbg !1549
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %35) #22, !dbg !1549
  %36 = bitcast %"class.aie::vector"* %Inb to i8*, !dbg !1549
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %36) #22, !dbg !1549
  %37 = bitcast %"class.aie::vector"* %Ina to i8*, !dbg !1549
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %37) #22, !dbg !1549
  ret void, !dbg !1549
}

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream**, i32, metadata) addrspace(1) #3

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) addrspace(1) #4

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) addrspace(1) #5

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1550 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %this, metadata !1552, metadata !DIExpression()), !dbg !1554
  %0 = bitcast %"class.aie::vector"* %this to %"class.aie::detail::vector_base"*, !dbg !1555
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj8EEC2Ev(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0) #28, !dbg !1556
  ret void, !dbg !1557
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc64Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1558 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %this, metadata !1560, metadata !DIExpression()), !dbg !1562
  %0 = bitcast %"class.aie::accum"* %this to %"class.aie::detail::accum_base"*, !dbg !1563
  call addrspace(1) void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEC2Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0) #28, !dbg !1564
  ret void, !dbg !1563
}

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) addrspace(1) #7

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) addrspace(1) #5

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream*, i8*, %struct.input_stream**, i32, metadata) addrspace(1) #8

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E(%struct.input_stream* %w) addrspace(1) #9 comdat !dbg !1565 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %struct.input_stream* %w, metadata !1571, metadata !DIExpression()), !dbg !1574
  %call = call addrspace(1) %"class.aie::vector" @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE(%struct.input_stream* %w) #28, !dbg !1575
  %0 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %retval, i32 0, i32 0, !dbg !1575
  %1 = extractvalue %"class.aie::vector" %call, 0, !dbg !1575
  store %"class.aie::detail::vector_base" %1, %"class.aie::detail::vector_base"* %0, align 32, !dbg !1575
  %2 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !1576
  ret %"class.aie::vector" %2, !dbg !1576
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_5accumI5acc64Lj8EEENS_6vectorIiLj8EEES5_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_RKT1_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #9 comdat !dbg !1577 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %"struct.aie::unary_op", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %acc, metadata !1585, metadata !DIExpression()), !dbg !1592
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v1, metadata !1586, metadata !DIExpression()), !dbg !1592
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v2, metadata !1587, metadata !DIExpression()), !dbg !1592
  %0 = bitcast %"struct.aie::unary_op"* %ref.tmp to i8*, !dbg !1593
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #22, !dbg !1593
  %call = call addrspace(1) %"struct.aie::unary_op" @_ZN3aie6op_addINS_5accumI5acc64Lj8EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS5_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) #28, !dbg !1593
  %1 = getelementptr inbounds %"struct.aie::unary_op", %"struct.aie::unary_op"* %ref.tmp, i32 0, i32 0, !dbg !1593
  %2 = extractvalue %"struct.aie::unary_op" %call, 0, !dbg !1593
  store %"struct.aie::unary_op_common" %2, %"struct.aie::unary_op_common"* %1, align 32, !dbg !1593
  %call1 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS_6vectorIiLj8EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %ref.tmp, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) #28, !dbg !1596
  %3 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !1596
  %4 = extractvalue %"class.aie::accum" %call1, 0, !dbg !1596
  store %"class.aie::detail::accum_base" %4, %"class.aie::detail::accum_base"* %3, align 32, !dbg !1596
  %5 = bitcast %"struct.aie::unary_op"* %ref.tmp to i8*, !dbg !1597
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %5) #22, !dbg !1597
  %6 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !1597
  ret %"class.aie::accum" %6, !dbg !1597
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie5accumI5acc64Lj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %shift) addrspace(1) #9 comdat align 2 !dbg !1598 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %this, metadata !1603, metadata !DIExpression()), !dbg !1606
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1605, metadata !DIExpression()), !dbg !1606
  %0 = bitcast %"class.aie::accum"* %this to %"class.aie::detail::accum_base"*, !dbg !1607
  %call = call addrspace(1) %"class.aie::vector" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0, i32 0) #28, !dbg !1607
  %1 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %retval, i32 0, i32 0, !dbg !1607
  %2 = extractvalue %"class.aie::vector" %call, 0, !dbg !1607
  store %"class.aie::detail::vector_base" %2, %"class.aie::detail::vector_base"* %1, align 32, !dbg !1607
  %3 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !1608
  ret %"class.aie::vector" %3, !dbg !1608
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_ZN3aie10reduce_addINS_6vectorIiLj8EEEEENT_10value_typeERKS3_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #9 comdat !dbg !1609 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v, metadata !1613, metadata !DIExpression()), !dbg !1617
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1614, metadata !DIExpression()), !dbg !1617
  call addrspace(1) void @llvm.dbg.value(metadata i32 8, metadata !1614, metadata !DIExpression()), !dbg !1617
  %call = call addrspace(1) i32 @_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) #28, !dbg !1618
  ret i32 %call, !dbg !1619
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZL9writeincrIL23aie_stream_resource_out0EiEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb(%struct.output_stream* %str, i32 %value, i1 zeroext %tlast) addrspace(1) #10 !dbg !1620 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.output_stream* %str, metadata !1632, metadata !DIExpression()), !dbg !1641
  call addrspace(1) void @llvm.dbg.value(metadata i32 %value, metadata !1633, metadata !DIExpression()), !dbg !1641
  %frombool = zext i1 false to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool, metadata !1634, metadata !DIExpression()), !dbg !1641
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1635, metadata !DIExpression()), !dbg !1641
  call addrspace(1) void @llvm.dbg.value(metadata i32 %value, metadata !1635, metadata !DIExpression()), !dbg !1641
  %tobool = trunc i8 %frombool to i1, !dbg !1642
  call addrspace(1) void @_ZN12stream_utilsL17aie_stream_put_msIiiEEvP13output_streamIT0_Eib(%struct.output_stream* %str, i32 %value, i1 zeroext %tobool) #28, !dbg !1643
  ret void, !dbg !1644
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN12stream_utilsL17aie_stream_put_msIiiEEvP13output_streamIT0_Eib(%struct.output_stream* %ss, i32 %value, i1 zeroext %tlast) addrspace(1) #10 !dbg !1645 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.output_stream* %ss, metadata !1651, metadata !DIExpression()), !dbg !1655
  call addrspace(1) void @llvm.dbg.value(metadata i32 %value, metadata !1652, metadata !DIExpression()), !dbg !1655
  %frombool = zext i1 %tlast to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool, metadata !1653, metadata !DIExpression()), !dbg !1655
  %0 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %ss, i32 0, i32 0, !dbg !1656
  %channel = bitcast %union.anon* %0 to i32*, !dbg !1656
  %1 = load i32, i32* %channel, align 4, !dbg !1656, !tbaa !1659
  %tobool = trunc i8 %frombool to i1, !dbg !1660
  %conv = zext i1 %tobool to i32, !dbg !1660
  call addrspace(1) void @_Z6put_msiii(i32 %1, i32 %value, i32 %conv) #29, !dbg !1661
  ret void, !dbg !1662
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
  store i32 %idx_ms, i32* %idx_ms.addr, align 4, !tbaa !1663
  store i32 %val, i32* %val.addr, align 4, !tbaa !1663
  store i32 %tlast, i32* %tlast.addr, align 4, !tbaa !1663
  %0 = load i32, i32* %idx_ms.addr, align 4, !tbaa !1663
  %cmp = icmp eq i32 %0, 0
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %val.addr, align 4, !tbaa !1663
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 0) #28
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1665
  store %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1665
  %4 = load i32, i32* %tlast.addr, align 4, !tbaa !1663
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp2, i32 %4) #28
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp2, align 4, !tbaa !1665
  store %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1665
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1665
  %7 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1665
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS27U16__protect_accessii7uint1_tS2_(i32 addrspace(27)* addrspacecast (i32 addrspace(29)* @_ZN12me_primitive3ms0E to i32 addrspace(27)*), i32 %2, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint1_t.uint1_t %7) #30
  br label %if.end14

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %idx_ms.addr, align 4, !tbaa !1663
  %cmp3 = icmp eq i32 %8, 1
  %9 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3)
  br i1 %9, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  %10 = load i32, i32* %val.addr, align 4, !tbaa !1663
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp6, i32 0) #28
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp6, align 4, !tbaa !1665
  store %struct.ipd.custom_type.uint1_t.uint1_t %11, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !1665
  %12 = load i32, i32* %tlast.addr, align 4, !tbaa !1663
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp8, i32 %12) #28
  %13 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp8, align 4, !tbaa !1665
  store %struct.ipd.custom_type.uint1_t.uint1_t %13, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !1665
  %14 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !1665
  %15 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !1665
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS28U16__protect_accessii7uint1_tS2_(i32 addrspace(28)* addrspacecast (i32 addrspace(30)* @_ZN12me_primitive3ms1E to i32 addrspace(28)*), i32 %10, %struct.ipd.custom_type.uint1_t.uint1_t %14, %struct.ipd.custom_type.uint1_t.uint1_t %15) #30
  br label %if.end

if.else9:                                         ; preds = %if.else
  %16 = load i32, i32* %idx_ms.addr, align 4, !tbaa !1663
  %conv = trunc i32 %16 to i1
  %17 = inttoptr i1 %conv to i32 addrspace(16)*
  %18 = load i32, i32* %val.addr, align 4, !tbaa !1663
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp11, i32 0) #28
  %19 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp11, align 4, !tbaa !1665
  store %struct.ipd.custom_type.uint1_t.uint1_t %19, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !1665
  %20 = load i32, i32* %tlast.addr, align 4, !tbaa !1663
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp13, i32 %20) #28
  %21 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp13, align 4, !tbaa !1665
  store %struct.ipd.custom_type.uint1_t.uint1_t %21, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !1665
  %22 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !1665
  %23 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !1665
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
  store i32 %a, i32* %a.addr, align 4, !tbaa !1663
  %this1 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %this1 to i1*
  store i1 false, i1* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !1663
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
  store i32 addrspace(27)* addrspacecast (i32 addrspace(29)* @_ZN12me_primitive3ms0E to i32 addrspace(27)*), i32 addrspace(27)** %a0.addr, align 4, !tbaa !1504
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1663
  %0 = load i32 addrspace(27)*, i32 addrspace(27)** %a0.addr, align 4, !tbaa !1504
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !1663
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1665
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1665
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
  store i32 addrspace(28)* addrspacecast (i32 addrspace(30)* @_ZN12me_primitive3ms1E to i32 addrspace(28)*), i32 addrspace(28)** %a0.addr, align 4, !tbaa !1504
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1663
  %0 = load i32 addrspace(28)*, i32 addrspace(28)** %a0.addr, align 4, !tbaa !1504
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !1663
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1665
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1665
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
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1663
  %0 = load i32 addrspace(16)*, i32 addrspace(16)** %a0.addr, align 4, !tbaa !1504
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !1663
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1665
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1665
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
define linkonce_odr dso_local i32 @_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #9 comdat align 2 !dbg !1667 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v, metadata !1680, metadata !DIExpression()), !dbg !1681
  %call = call addrspace(1) i32 @_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) #28, !dbg !1682
  ret i32 %call, !dbg !1683
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #16 comdat align 2 !dbg !1684 {
entry:
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
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v, metadata !1698, metadata !DIExpression()), !dbg !1700
  store %"class.aie::vector.6" undef, %"class.aie::vector.6"* %v2, align 32, !dbg !1701
  %0 = bitcast %"class.aie::vector.6"* %v2 to i8*, !dbg !1701
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #22, !dbg !1701
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.6"* %v2, metadata !1699, metadata !DIExpression()), !dbg !1702
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %custom_type.tmp) #28, !dbg !1702
  %1 = load %"class.aie::vector.6", %"class.aie::vector.6"* %custom_type.tmp, align 32, !dbg !1702, !tbaa !1703
  store %"class.aie::vector.6" %1, %"class.aie::vector.6"* %v2, align 32, !dbg !1702, !tbaa !1703
  %2 = bitcast %"class.aie::vector.6"* %ref.tmp to i8*, !dbg !1707
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #22, !dbg !1707
  %call = call addrspace(1) %"class.aie::vector.6" @_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v, i32 0) #28, !dbg !1712
  %3 = getelementptr inbounds %"class.aie::vector.6", %"class.aie::vector.6"* %ref.tmp, i32 0, i32 0, !dbg !1712
  %4 = extractvalue %"class.aie::vector.6" %call, 0, !dbg !1712
  store %"class.aie::detail::vector_base.7" %4, %"class.aie::detail::vector_base.7"* %3, align 32, !dbg !1712
  %call3 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %ref.tmp) #28, !dbg !1707
  %5 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp2, i32 0, i32 0, !dbg !1707
  %6 = extractvalue %struct.v16int32 %call3, 0, !dbg !1707
  store %struct.ipd.custom_type.v64int8.v64int8 %6, %struct.ipd.custom_type.v64int8.v64int8* %5, align 32, !dbg !1707
  %7 = load %struct.v16int32, %struct.v16int32* %agg.tmp2, align 32, !dbg !1713, !tbaa !1714
  %call4 = call addrspace(1) %struct.v16int32 @_Z5add168v16int32ijjijj(%struct.v16int32 %7, i32 0, i32 1985229328, i32 0, i32 4, i32 1985229328, i32 0) #28, !dbg !1713
  %8 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp, i32 0, i32 0, !dbg !1713
  %9 = extractvalue %struct.v16int32 %call4, 0, !dbg !1713
  store %struct.ipd.custom_type.v64int8.v64int8 %9, %struct.ipd.custom_type.v64int8.v64int8* %8, align 32, !dbg !1713
  %10 = load %struct.v16int32, %struct.v16int32* %agg.tmp, align 32, !dbg !1713, !tbaa !1714
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %custom_type.tmp1, %struct.v16int32 %10) #28, !dbg !1713
  %11 = load %"class.aie::vector.6", %"class.aie::vector.6"* %custom_type.tmp1, align 32, !dbg !1713, !tbaa !1703
  store %"class.aie::vector.6" %11, %"class.aie::vector.6"* %v2, align 32, !dbg !1713, !tbaa !1703
  %12 = bitcast %"class.aie::vector.6"* %ref.tmp to i8*, !dbg !1715
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %12) #22, !dbg !1715
  %call8 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %v2) #28, !dbg !1716
  %13 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp7, i32 0, i32 0, !dbg !1716
  %14 = extractvalue %struct.v16int32 %call8, 0, !dbg !1716
  store %struct.ipd.custom_type.v64int8.v64int8 %14, %struct.ipd.custom_type.v64int8.v64int8* %13, align 32, !dbg !1716
  %15 = load %struct.v16int32, %struct.v16int32* %agg.tmp7, align 32, !dbg !1717, !tbaa !1714
  %call9 = call addrspace(1) %struct.v16int32 @_Z5add168v16int32ijjijj(%struct.v16int32 %15, i32 0, i32 1985229328, i32 0, i32 2, i32 1985229328, i32 0) #28, !dbg !1717
  %16 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp6, i32 0, i32 0, !dbg !1717
  %17 = extractvalue %struct.v16int32 %call9, 0, !dbg !1717
  store %struct.ipd.custom_type.v64int8.v64int8 %17, %struct.ipd.custom_type.v64int8.v64int8* %16, align 32, !dbg !1717
  %18 = load %struct.v16int32, %struct.v16int32* %agg.tmp6, align 32, !dbg !1717, !tbaa !1714
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %custom_type.tmp5, %struct.v16int32 %18) #28, !dbg !1717
  %19 = load %"class.aie::vector.6", %"class.aie::vector.6"* %custom_type.tmp5, align 32, !dbg !1717, !tbaa !1703
  store %"class.aie::vector.6" %19, %"class.aie::vector.6"* %v2, align 32, !dbg !1717, !tbaa !1703
  %call13 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %v2) #28, !dbg !1718
  %20 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp12, i32 0, i32 0, !dbg !1718
  %21 = extractvalue %struct.v16int32 %call13, 0, !dbg !1718
  store %struct.ipd.custom_type.v64int8.v64int8 %21, %struct.ipd.custom_type.v64int8.v64int8* %20, align 32, !dbg !1718
  %22 = load %struct.v16int32, %struct.v16int32* %agg.tmp12, align 32, !dbg !1719, !tbaa !1714
  %call14 = call addrspace(1) %struct.v16int32 @_Z5add168v16int32ijjijj(%struct.v16int32 %22, i32 0, i32 1985229328, i32 0, i32 1, i32 1985229328, i32 0) #28, !dbg !1719
  %23 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp11, i32 0, i32 0, !dbg !1719
  %24 = extractvalue %struct.v16int32 %call14, 0, !dbg !1719
  store %struct.ipd.custom_type.v64int8.v64int8 %24, %struct.ipd.custom_type.v64int8.v64int8* %23, align 32, !dbg !1719
  %25 = load %struct.v16int32, %struct.v16int32* %agg.tmp11, align 32, !dbg !1719, !tbaa !1714
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %custom_type.tmp10, %struct.v16int32 %25) #28, !dbg !1719
  %26 = load %"class.aie::vector.6", %"class.aie::vector.6"* %custom_type.tmp10, align 32, !dbg !1719, !tbaa !1703
  store %"class.aie::vector.6" %26, %"class.aie::vector.6"* %v2, align 32, !dbg !1719, !tbaa !1703
  %27 = bitcast %"class.aie::vector_elem_ref"* %ref.tmp15 to i8*, !dbg !1720
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #22, !dbg !1720
  %call16 = call addrspace(1) %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EEixEj(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %v2, i32 0) #28, !dbg !1720
  %28 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %ref.tmp15, i32 0, i32 0, !dbg !1720
  %29 = extractvalue %"class.aie::vector_elem_ref" %call16, 0, !dbg !1720
  store %"class.aie::vector.6"* %29, %"class.aie::vector.6"** %28, align 4, !dbg !1720
  %30 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %ref.tmp15, i32 0, i32 1, !dbg !1720
  %31 = extractvalue %"class.aie::vector_elem_ref" %call16, 1, !dbg !1720
  store i32 %31, i32* %30, align 4, !dbg !1720
  %call17 = call addrspace(1) i32 @_ZNK3aie15vector_elem_refIiLj16EEcviEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %ref.tmp15) #28, !dbg !1720
  %32 = bitcast %"class.aie::vector_elem_ref"* %ref.tmp15 to i8*, !dbg !1721
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #22, !dbg !1721
  %33 = bitcast %"class.aie::vector.6"* %v2 to i8*, !dbg !1722
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %33) #22, !dbg !1722
  ret i32 %call17, !dbg !1721
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj16EEC2Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1723 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.6"* %this, metadata !1725, metadata !DIExpression()), !dbg !1727
  %0 = bitcast %"class.aie::vector.6"* %this to %"class.aie::detail::vector_base.7"*, !dbg !1728
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %0) #28, !dbg !1729
  ret void, !dbg !1730
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector.6" @_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !1731 {
entry:
  %custom_type.tmp = alloca %"class.aie::vector.6", align 32
  %ref.tmp = alloca %"class.aie::detail::vector_base.7", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %this, metadata !1738, metadata !DIExpression()), !dbg !1741
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1740, metadata !DIExpression()), !dbg !1741
  %0 = bitcast %"class.aie::detail::vector_base.7"* %ref.tmp to i8*, !dbg !1742
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #22, !dbg !1742
  %1 = bitcast %"class.aie::vector"* %this to %"class.aie::detail::vector_base"*, !dbg !1743
  %call = call addrspace(1) %"class.aie::detail::vector_base.7" @_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %1, i32 0) #28, !dbg !1743
  %2 = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %ref.tmp, i32 0, i32 0, !dbg !1743
  %3 = extractvalue %"class.aie::detail::vector_base.7" %call, 0, !dbg !1743
  store %struct.v16int32 %3, %struct.v16int32* %2, align 32, !dbg !1743
  call addrspace(1) void @_ZN3aie6vectorIiLj16EEC2ERKNS_6detail11vector_baseIiLj16EEE(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %custom_type.tmp, %"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %ref.tmp) #28, !dbg !1744
  %4 = load %"class.aie::vector.6", %"class.aie::vector.6"* %custom_type.tmp, align 32, !dbg !1744, !tbaa !1703
  %5 = bitcast %"class.aie::detail::vector_base.7"* %ref.tmp to i8*, !dbg !1745
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %5) #22, !dbg !1745
  ret %"class.aie::vector.6" %4, !dbg !1744
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !1746 {
entry:
  %retval = alloca %struct.v16int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.6"* %this, metadata !1748, metadata !DIExpression()), !dbg !1750
  %call = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EE9to_nativeEv(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this) #28, !dbg !1751
  %0 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0, !dbg !1751
  %1 = extractvalue %struct.v16int32 %call, 0, !dbg !1751
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1751
  %2 = load %struct.v16int32, %struct.v16int32* %retval, align 32, !dbg !1752
  ret %struct.v16int32 %2, !dbg !1752
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
  store i32 0, i32* %a1.addr, align 4, !tbaa !1663
  store i32 1985229328, i32* %a2.addr, align 4, !tbaa !1663
  store i32 0, i32* %a3.addr, align 4, !tbaa !1663
  store i32 %a4, i32* %a4.addr, align 4, !tbaa !1663
  store i32 1985229328, i32* %a5.addr, align 4, !tbaa !1663
  store i32 0, i32* %a6.addr, align 4, !tbaa !1663
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1663
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !1663
  %2 = load i32, i32* %a3.addr, align 4, !tbaa !1663
  %3 = load i32, i32* %a4.addr, align 4, !tbaa !1663
  %4 = load i32, i32* %a5.addr, align 4, !tbaa !1663
  %5 = load i32, i32* %a6.addr, align 4, !tbaa !1663
  %6 = load %struct.v16int32, %struct.v16int32* %a0, align 32, !tbaa !1714
  %call = call x86_regcallcc addrspace(1) %struct.v16int32 @__regcall3__chessintr_v16int32_add16_v16int32___sint___uint___uint___sint___uint___uint(%struct.v16int32 %6, i32 signext %0, i32 zeroext %1, i32 zeroext %2, i32 signext %3, i32 zeroext %4, i32 zeroext %5) #32
  %7 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0
  %8 = extractvalue %struct.v16int32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %8, %struct.ipd.custom_type.v64int8.v64int8* %7, align 32
  %9 = load %struct.v16int32, %struct.v16int32* %retval, align 32
  ret %struct.v16int32 %9
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj16EEC2E8v16int32(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this, %struct.v16int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1753 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v16int32 %v.coerce, metadata !1756, metadata !DIExpression()), !dbg !1757
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.6"* %this, metadata !1755, metadata !DIExpression()), !dbg !1757
  %0 = bitcast %"class.aie::vector.6"* %this to %"class.aie::detail::vector_base.7"*, !dbg !1758
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2E8v16int32(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %0, %struct.v16int32 %v.coerce) #28, !dbg !1759
  ret void, !dbg !1760
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EEixEj(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !1761 {
entry:
  %retval = alloca %"class.aie::vector_elem_ref", align 4
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.6"* %this, metadata !1763, metadata !DIExpression()), !dbg !1765
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1764, metadata !DIExpression()), !dbg !1765
  %cmp = icmp ult i32 0, 16, !dbg !1766
  %0 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !1766
  br i1 %0, label %do.body2, label %if.else, !dbg !1769

do.body2:                                         ; preds = %entry
  %cmp3 = icmp ult i32 0, 16, !dbg !1770
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !1770
  br i1 %1, label %do.end7, label %if.then4, !dbg !1774

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !1775), !dbg !1770
  br label %do.end7, !dbg !1770

if.else:                                          ; preds = %entry
  %cmp5 = icmp ult i32 0, 16, !dbg !1776
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !1776
  br label %do.end7

do.end7:                                          ; preds = %if.else, %if.then4, %do.body2
  %call = call addrspace(1) %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EE8elem_refEj(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this, i32 0) #28, !dbg !1778
  %2 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, i32 0, i32 0, !dbg !1778
  %3 = extractvalue %"class.aie::vector_elem_ref" %call, 0, !dbg !1778
  store %"class.aie::vector.6"* %3, %"class.aie::vector.6"** %2, align 4, !dbg !1778
  %4 = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, i32 0, i32 1, !dbg !1778
  %5 = extractvalue %"class.aie::vector_elem_ref" %call, 1, !dbg !1778
  store i32 %5, i32* %4, align 4, !dbg !1778
  %6 = load %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, align 4, !dbg !1779
  ret %"class.aie::vector_elem_ref" %6, !dbg !1779
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie15vector_elem_refIiLj16EEcviEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this) addrspace(1) #16 comdat align 2 !dbg !1780 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector_elem_ref"* %this, metadata !1782, metadata !DIExpression()), !dbg !1784
  %call = call addrspace(1) i32 @_ZNK3aie15vector_elem_refIiLj16EE3getEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this) #28, !dbg !1785
  ret i32 %call, !dbg !1786
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie15vector_elem_refIiLj16EE3getEv(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this) addrspace(1) #16 comdat align 2 !dbg !1787 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector_elem_ref"* %this, metadata !1789, metadata !DIExpression()), !dbg !1790
  %parent = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this, i32 0, i32 0, !dbg !1791
  %0 = load %"class.aie::vector.6"*, %"class.aie::vector.6"** %parent, align 4, !dbg !1791, !tbaa !1792
  %offset = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this, i32 0, i32 1, !dbg !1794
  %1 = load i32, i32* %offset, align 4, !dbg !1794, !tbaa !1795
  %call = call addrspace(1) i32 @_ZNK3aie6vectorIiLj16EE3getEj(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %0, i32 %1) #28, !dbg !1796
  ret i32 %call, !dbg !1797
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6vectorIiLj16EE3getEj(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !1798 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.6"* %this, metadata !1800, metadata !DIExpression()), !dbg !1802
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !1801, metadata !DIExpression()), !dbg !1802
  %0 = bitcast %"class.aie::vector.6"* %this to %"class.aie::detail::vector_base.7"*, !dbg !1803
  %call = call addrspace(1) i32 @_ZNK3aie6detail11vector_baseIiLj16EE3getEj(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %0, i32 %idx) #28, !dbg !1803
  ret i32 %call, !dbg !1804
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail11vector_baseIiLj16EE3getEj(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !1805 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.7"* %this, metadata !1807, metadata !DIExpression()), !dbg !1810
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !1809, metadata !DIExpression()), !dbg !1810
  %cmp = icmp ult i32 %idx, 16, !dbg !1811
  %0 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !1811
  br i1 %0, label %do.body2, label %if.else, !dbg !1814

do.body2:                                         ; preds = %entry
  %cmp3 = icmp ult i32 %idx, 16, !dbg !1815
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !1815
  br i1 %1, label %do.end7, label %if.then4, !dbg !1819

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !1775), !dbg !1815
  br label %do.end7, !dbg !1815

if.else:                                          ; preds = %entry
  %cmp5 = icmp ult i32 %idx, 16, !dbg !1820
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !1820
  br label %do.end7

do.end7:                                          ; preds = %if.else, %if.then4, %do.body2
  %data = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %this, i32 0, i32 0, !dbg !1822
  %2 = load %struct.v16int32, %struct.v16int32* %data, align 32, !dbg !1827, !tbaa !1828
  %call = call addrspace(1) i32 @_Z8ext_elem8v16int32j(%struct.v16int32 %2, i32 %idx) #28, !dbg !1827
  ret i32 %call, !dbg !1829
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
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1663
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1663
  %1 = load %struct.v16int32, %struct.v16int32* %a0, align 32, !tbaa !1714
  %call = call x86_regcallcc signext addrspace(1) i32 @__regcall3__chessintr___sint_ext_elem_v16int32___uint(%struct.v16int32 %1, i32 zeroext %0) #32
  ret i32 %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc signext i32 @__regcall3__chessintr___sint_ext_elem_v16int32___uint(%struct.v16int32, i32 zeroext) addrspace(1) #15

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector_elem_ref" @_ZN3aie6vectorIiLj16EE8elem_refEj(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !1830 {
entry:
  %retval = alloca %"class.aie::vector_elem_ref", align 4
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.6"* %this, metadata !1832, metadata !DIExpression()), !dbg !1834
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1833, metadata !DIExpression()), !dbg !1834
  %cmp = icmp ult i32 0, 16, !dbg !1835
  %0 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !1835
  br i1 %0, label %do.body2, label %if.else, !dbg !1838

do.body2:                                         ; preds = %entry
  %cmp3 = icmp ult i32 0, 16, !dbg !1839
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !1839
  br i1 %1, label %do.end7, label %if.then4, !dbg !1843

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !1775), !dbg !1839
  br label %do.end7, !dbg !1839

if.else:                                          ; preds = %entry
  %cmp5 = icmp ult i32 0, 16, !dbg !1844
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !1844
  br label %do.end7

do.end7:                                          ; preds = %if.else, %if.then4, %do.body2
  call addrspace(1) void @_ZN3aie15vector_elem_refIiLj16EEC2ERNS_6vectorIiLj16EEEj(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %retval, %"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this, i32 0) #28, !dbg !1846
  %2 = load %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %retval, align 4, !dbg !1847
  ret %"class.aie::vector_elem_ref" %2, !dbg !1847
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN3aie15vector_elem_refIiLj16EEC2ERNS_6vectorIiLj16EEEj(%"class.aie::vector_elem_ref"* nonnull align 4 dereferenceable(8) %this, %"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %v, i32 %idx) unnamed_addr addrspace(1) #19 comdat align 2 !dbg !1848 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector_elem_ref"* %this, metadata !1850, metadata !DIExpression()), !dbg !1854
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.6"* %v, metadata !1852, metadata !DIExpression()), !dbg !1854
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1853, metadata !DIExpression()), !dbg !1854
  %parent = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this, i32 0, i32 0, !dbg !1855
  store %"class.aie::vector.6"* %v, %"class.aie::vector.6"** %parent, align 4, !dbg !1855, !tbaa !1504
  %offset = getelementptr inbounds %"class.aie::vector_elem_ref", %"class.aie::vector_elem_ref"* %this, i32 0, i32 1, !dbg !1856
  store i32 0, i32* %offset, align 4, !dbg !1856, !tbaa !1795
  ret void, !dbg !1857
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj16EEC2E8v16int32(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %this, %struct.v16int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1858 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v16int32 %v.coerce, metadata !1862, metadata !DIExpression()), !dbg !1863
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.7"* %this, metadata !1860, metadata !DIExpression()), !dbg !1863
  %data = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %this, i32 0, i32 0, !dbg !1864
  store %struct.v16int32 %v.coerce, %struct.v16int32* %data, align 32, !dbg !1865, !tbaa !1714
  ret void, !dbg !1866
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16int32 @__regcall3__chessintr_v16int32_add16_v16int32___sint___uint___uint___sint___uint___uint(%struct.v16int32, i32 signext, i32 zeroext, i32 zeroext, i32 signext, i32 zeroext, i32 zeroext) addrspace(1) #15

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_ZNK3aie6vectorIiLj16EE9to_nativeEv(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !1867 {
entry:
  %retval = alloca %struct.v16int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.6"* %this, metadata !1869, metadata !DIExpression()), !dbg !1870
  %0 = bitcast %"class.aie::vector.6"* %this to %"class.aie::detail::vector_base.7"*, !dbg !1871
  %call = call addrspace(1) %struct.v16int32 @_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %0) #28, !dbg !1871
  %1 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0, !dbg !1871
  %2 = extractvalue %struct.v16int32 %call, 0, !dbg !1871
  store %struct.ipd.custom_type.v64int8.v64int8 %2, %struct.ipd.custom_type.v64int8.v64int8* %1, align 32, !dbg !1871
  %3 = load %struct.v16int32, %struct.v16int32* %retval, align 32, !dbg !1872
  ret %struct.v16int32 %3, !dbg !1872
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !1873 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.7"* %this, metadata !1875, metadata !DIExpression()), !dbg !1876
  %data = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %this, i32 0, i32 0, !dbg !1877
  %0 = load %struct.v16int32, %struct.v16int32* %data, align 32, !dbg !1877, !tbaa !1714
  ret %struct.v16int32 %0, !dbg !1877
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base.7" @_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !1879 {
entry:
  %retval = alloca %"class.aie::detail::vector_base.7", align 32
  %tmp = alloca %struct.v16int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base"* %this, metadata !1884, metadata !DIExpression()), !dbg !1889
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1886, metadata !DIExpression()), !dbg !1889
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1887, metadata !DIExpression()), !dbg !1889
  call addrspace(1) void @llvm.dbg.value(metadata i32 512, metadata !1887, metadata !DIExpression()), !dbg !1889
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.7"* %retval, metadata !1888, metadata !DIExpression()), !dbg !1890
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %retval) #28, !dbg !1890
  %data = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %retval, i32 0, i32 0, !dbg !1891
  %0 = bitcast %struct.v16int32* %tmp to i8*, !dbg !1898
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #22, !dbg !1898
  %data2 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this, i32 0, i32 0, !dbg !1899
  %1 = load %struct.v8int32, %struct.v8int32* %data2, align 32, !dbg !1898, !tbaa !1900
  %call = call addrspace(1) %struct.v16int32 @_Z6xset_wi7v8int32(i32 0, %struct.v8int32 %1) #33, !dbg !1898
  %2 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %tmp, i32 0, i32 0, !dbg !1898
  %3 = extractvalue %struct.v16int32 %call, 0, !dbg !1898
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32, !dbg !1898
  %4 = load %struct.v16int32, %struct.v16int32* %tmp, align 32, !dbg !1898, !tbaa !1714
  store %struct.v16int32 %4, %struct.v16int32* %data, align 32, !dbg !1898, !tbaa !1714
  %5 = bitcast %struct.v16int32* %tmp to i8*, !dbg !1898
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %5) #22, !dbg !1898
  %6 = load %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %retval, align 32, !dbg !1901
  ret %"class.aie::detail::vector_base.7" %6, !dbg !1901
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj16EEC2ERKNS_6detail11vector_baseIiLj16EEE(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %this, %"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %v) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1902 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.6"* %this, metadata !1904, metadata !DIExpression()), !dbg !1906
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.7"* %v, metadata !1905, metadata !DIExpression()), !dbg !1906
  %0 = bitcast %"class.aie::vector.6"* %this to %"class.aie::detail::vector_base.7"*, !dbg !1907
  %1 = bitcast %"class.aie::detail::vector_base.7"* %0 to i8*, !dbg !1908
  %2 = bitcast %"class.aie::detail::vector_base.7"* %v to i8*, !dbg !1908
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %1, i8* align 32 %2, i32 64, i1 false), !dbg !1908, !tbaa !1909, !tbaa.struct !1910
  ret void, !dbg !1911
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i32, i1 immarg) addrspace(1) #20

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1912 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.7"* %this, metadata !1914, metadata !DIExpression()), !dbg !1915
  %data = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %this, i32 0, i32 0, !dbg !1916
  %call = call addrspace(1) %struct.v16int32 @_ZN3aie6detail14vector_storageIiLj16EE5undefEv() #28, !dbg !1917
  %0 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %data, i32 0, i32 0, !dbg !1917
  %1 = extractvalue %struct.v16int32 %call, 0, !dbg !1917
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1917
  ret void, !dbg !1918
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_Z6xset_wi7v8int32(i32 %a0, %struct.v8int32 %a1.coerce) addrspace(1) #13 comdat {
entry:
  %retval = alloca %struct.v16int32, align 32
  %a1 = alloca %struct.v8int32, align 32
  %a0.addr = alloca i32, align 4
  store %struct.v8int32 %a1.coerce, %struct.v8int32* %a1, align 32
  store i32 0, i32* %a0.addr, align 4, !tbaa !1663
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1663
  %1 = load %struct.v8int32, %struct.v8int32* %a1, align 32, !tbaa !1919
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
define linkonce_odr dso_local %struct.v16int32 @_ZN3aie6detail14vector_storageIiLj16EE5undefEv() addrspace(1) #16 comdat align 2 !dbg !1920 {
entry:
  %retval = alloca %struct.v16int32, align 32
  %call = call addrspace(1) %struct.v16int32 @_Z14undef_v16int32v() #28, !dbg !1921
  %0 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %retval, i32 0, i32 0, !dbg !1921
  %1 = extractvalue %struct.v16int32 %call, 0, !dbg !1921
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1921
  %2 = load %struct.v16int32, %struct.v16int32* %retval, align 32, !dbg !1922
  ret %struct.v16int32 %2, !dbg !1922
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
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, i32 %shift) addrspace(1) #9 comdat align 2 !dbg !1923 {
entry:
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  %fn = alloca %class.anon, align 1
  %custom_type.tmp2 = alloca %"class.aie::vector", align 32
  %agg.tmp = alloca %struct.v8int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum_base"* %this, metadata !1928, metadata !DIExpression()), !dbg !1938
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1930, metadata !DIExpression()), !dbg !1938
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp) #28, !dbg !1939
  %0 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !1939, !tbaa !1514
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector" %0, metadata !1931, metadata !DIExpression()), !dbg !1938
  store %class.anon undef, %class.anon* %fn, align 1, !dbg !1940
  %1 = bitcast %class.anon* %fn to i8*, !dbg !1940
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %1) #22, !dbg !1940
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon* %fn, metadata !1932, metadata !DIExpression()), !dbg !1941
  %2 = bitcast %class.anon* %fn to i8*, !dbg !1941
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %2, i8* align 1 getelementptr inbounds (%class.anon, %class.anon* @__const._ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi.fn, i32 0, i32 0), i32 1, i1 false), !dbg !1941
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this, i32 0, i32 0, !dbg !1942
  %call = call addrspace(1) %struct.v8int32 @_ZZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7get_srsIiEEDavENKUlRKT_iE_clI7v8acc80EEDaS7_i(%class.anon* nonnull align 1 dereferenceable(1) %fn, %struct.v8acc80* nonnull align 32 dereferenceable(128) %data, i32 0) #28, !dbg !1945
  %3 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %agg.tmp, i32 0, i32 0, !dbg !1945
  %4 = extractvalue %struct.v8int32 %call, 0, !dbg !1945
  store %struct.ipd.custom_type.v32int8.v32int8 %4, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32, !dbg !1945
  %5 = load %struct.v8int32, %struct.v8int32* %agg.tmp, align 32, !dbg !1945, !tbaa !1919
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2E7v8int32(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp2, %struct.v8int32 %5) #28, !dbg !1945
  %6 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp2, align 32, !dbg !1945, !tbaa !1514
  %7 = bitcast %class.anon* %fn to i8*, !dbg !1946
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #22, !dbg !1946
  ret %"class.aie::vector" %6, !dbg !1945
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7get_srsIiEEDavENKUlRKT_iE_clI7v8acc80EEDaS7_i(%class.anon* nonnull align 1 dereferenceable(1) %this, %struct.v8acc80* nonnull align 32 dereferenceable(128) %acc, i32 %shift) addrspace(1) #10 comdat align 2 !dbg !1947 {
entry:
  %retval = alloca %struct.v8int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon* %this, metadata !1957, metadata !DIExpression()), !dbg !1961
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8acc80* %acc, metadata !1959, metadata !DIExpression()), !dbg !1961
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1960, metadata !DIExpression()), !dbg !1961
  %0 = load %struct.v8acc80, %struct.v8acc80* %acc, align 32, !dbg !1962, !tbaa !1963
  %call = call addrspace(1) %struct.v8int32 @_Z3srs7v8acc80i(%struct.v8acc80 %0, i32 0) #34, !dbg !1962
  %1 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !1962
  %2 = extractvalue %struct.v8int32 %call, 0, !dbg !1962
  store %struct.ipd.custom_type.v32int8.v32int8 %2, %struct.ipd.custom_type.v32int8.v32int8* %1, align 32, !dbg !1962
  %3 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !1964
  ret %struct.v8int32 %3, !dbg !1964
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj8EEC2E7v8int32(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, %struct.v8int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1965 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8int32 %v.coerce, metadata !1968, metadata !DIExpression()), !dbg !1969
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %this, metadata !1967, metadata !DIExpression()), !dbg !1969
  %0 = bitcast %"class.aie::vector"* %this to %"class.aie::detail::vector_base"*, !dbg !1970
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj8EEC2E7v8int32(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0, %struct.v8int32 %v.coerce) #28, !dbg !1971
  ret void, !dbg !1972
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj8EEC2E7v8int32(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, %struct.v8int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1973 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8int32 %v.coerce, metadata !1977, metadata !DIExpression()), !dbg !1978
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base"* %this, metadata !1975, metadata !DIExpression()), !dbg !1978
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this, i32 0, i32 0, !dbg !1979
  store %struct.v8int32 %v.coerce, %struct.v8int32* %data, align 32, !dbg !1980, !tbaa !1919
  ret void, !dbg !1981
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
  store i32 0, i32* %shft.addr, align 4, !tbaa !1663
  store %struct.ipd.custom_type.uint1_t.uint1_t undef, %struct.ipd.custom_type.uint1_t.uint1_t* %of, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %of to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #22
  %1 = load i32, i32* %shft.addr, align 4, !tbaa !1663
  %add = add nsw i32 %1, 1
  %call = call zeroext addrspace(1) i8 @_ZN12me_primitive8shft_nrmEi(i32 %add) #33
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 1) #28
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1665
  store %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1665
  %call2 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @_Z12get_sat_implv() #29
  store %struct.ipd.custom_type.uint1_t.uint1_t %call2, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4
  %call4 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @_Z16get_sym_sat_implv() #29
  store %struct.ipd.custom_type.uint1_t.uint1_t %call4, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp3, align 4
  %call6 = call addrspace(1) %struct.ipd.custom_type.uint3_t.uint3_t @_Z12get_rnd_implv() #29
  store %struct.ipd.custom_type.uint3_t.uint3_t %call6, %struct.ipd.custom_type.uint3_t.uint3_t* %agg.tmp5, align 4
  %3 = load %struct.v8acc80, %struct.v8acc80* %a, align 32, !tbaa !1963
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1665
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1665
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp3, align 4, !tbaa !1665
  %7 = load %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* %agg.tmp5, align 4, !tbaa !1982
  %call7 = call addrspace(1) %struct.v8int32 @_ZN12me_primitive5dssrsI7uint1_tEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeES1_EE5valueE7v8int32E4typeE7v8acc80hS1_S1_S1_7uint3_tRS4_(%struct.v8acc80 %3, i8 zeroext %call, %struct.ipd.custom_type.uint1_t.uint1_t %4, %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint3_t.uint3_t %7, %struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %of) #33
  %8 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0
  %9 = extractvalue %struct.v8int32 %call7, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %9, %struct.ipd.custom_type.v32int8.v32int8* %8, align 32
  %10 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %of, align 4, !tbaa !1665
  call addrspace(1) void @_Z16set_srs_sat_impl7uint1_t(%struct.ipd.custom_type.uint1_t.uint1_t %10) #29
  %11 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %of to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #22
  %12 = load %struct.v8int32, %struct.v8int32* %retval, align 32
  ret %struct.v8int32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local zeroext i8 @_ZN12me_primitive8shft_nrmEi(i32 %a0) addrspace(1) #13 comdat {
entry:
  %a0.addr = alloca i32, align 4
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1663
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1663
  %call = call x86_regcallcc zeroext addrspace(1) i8 @__regcall3__chessintr___uchar_shft_nrm___sint(i32 signext %0) #32
  ret i8 %call
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.ipd.custom_type.uint1_t.uint1_t @_Z12get_sat_implv() addrspace(1) #11 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* !register !1473, align 4, !tbaa !1665, !chess_protect_access !1984
  ret %struct.ipd.custom_type.uint1_t.uint1_t %0
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.ipd.custom_type.uint1_t.uint1_t @_Z16get_sym_sat_implv() addrspace(1) #11 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* !register !1474, align 4, !tbaa !1665, !chess_protect_access !1984
  ret %struct.ipd.custom_type.uint1_t.uint1_t %0
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.ipd.custom_type.uint3_t.uint3_t @_Z12get_rnd_implv() addrspace(1) #11 comdat {
entry:
  %0 = load volatile %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* !register !1475, align 4, !tbaa !1982, !chess_protect_access !1984
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
  store i8 %a1, i8* %a1.addr, align 1, !tbaa !1985
  store %struct.ipd.custom_type.uint1_t.uint1_t* %a6, %struct.ipd.custom_type.uint1_t.uint1_t** %a6.addr, align 4, !tbaa !1504
  store %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" undef, %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 36, i8* %0) #22
  %1 = load i8, i8* %a1.addr, align 1, !tbaa !1985
  %2 = load %struct.v8acc80, %struct.v8acc80* %a0, align 32, !tbaa !1963
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1665
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1665
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a4, align 4, !tbaa !1665
  %6 = load %struct.ipd.custom_type.uint3_t.uint3_t, %struct.ipd.custom_type.uint3_t.uint3_t* %a5, align 4, !tbaa !1982
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" @__regcall3__chessintr_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t(%struct.v8acc80 %2, i8 zeroext %1, %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t %4, %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint3_t.uint3_t %6) #32
  %7 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 0
  %8 = extractvalue %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" %call, 0
  store %struct.v8int32 %8, %struct.v8int32* %7, align 1
  %9 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 1
  %10 = extractvalue %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t" %call, 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %10, %struct.ipd.custom_type.uint1_t.uint1_t* %9, align 1
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %a6.addr, align 4, !tbaa !1504
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 1
  %12 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %o1, align 1, !tbaa !1665
  store %struct.ipd.custom_type.uint1_t.uint1_t %12, %struct.ipd.custom_type.uint1_t.uint1_t* %11, align 4, !tbaa !1665
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t", %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out, i32 0, i32 0
  %13 = load %struct.v8int32, %struct.v8int32* %o0, align 1, !tbaa !1919
  %14 = bitcast %"struct.me_primitive::chessout_v8int32_dssrs_v8acc80___uchar_uint1_t_uint1_t_uint1_t_uint3_t_uint1_t"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 36, i8* %14) #22
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
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #22
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %val, align 4, !tbaa !1665
  store %struct.ipd.custom_type.uint1_t.uint1_t %1, %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat, align 4, !tbaa !1665
  call addrspace(1) void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_ts(metadata !1476, %struct.ipd.custom_type.uint1_t.uint1_t %1)
  %call = call nonnull align 4 dereferenceable(1) addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t* @_Z20chess_dont_warn_deadI7uint1_tERKT_S3_(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %status_mcSRSsat) #28
  %2 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %status_mcSRSsat to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #22
  ret void
}

; Function Attrs: nounwind
declare void @llvm.write_register.s_struct.ipd.custom_type.uint1_t.uint1_ts(metadata, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #22

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
define linkonce_odr dso_local %"struct.aie::unary_op" @_ZN3aie6op_addINS_5accumI5acc64Lj8EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS5_(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #9 comdat !dbg !1986 {
entry:
  %retval = alloca %"struct.aie::unary_op", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %acc, metadata !1990, metadata !DIExpression()), !dbg !1992
  %0 = load %"class.aie::accum", %"class.aie::accum"* %acc, align 32, !dbg !1993, !tbaa !1522
  call addrspace(1) void @_ZN3aie8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EECI2NS_15unary_op_commonIS3_LS4_1EEEES3_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %retval, %"class.aie::accum" %0) #28, !dbg !1993
  %1 = load %"struct.aie::unary_op", %"struct.aie::unary_op"* %retval, align 32, !dbg !1994
  ret %"struct.aie::unary_op" %1, !dbg !1994
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS_6vectorIiLj8EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %acc, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #9 comdat !dbg !1995 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %"struct.aie::unary_op.1", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op"* %acc, metadata !2009, metadata !DIExpression()), !dbg !2014
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v1, metadata !2010, metadata !DIExpression()), !dbg !2014
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v2, metadata !2011, metadata !DIExpression()), !dbg !2014
  %0 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !2015
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #22, !dbg !2015
  %call = call addrspace(1) %"struct.aie::unary_op.1" @_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1) #28, !dbg !2015
  %1 = getelementptr inbounds %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %ref.tmp, i32 0, i32 0, !dbg !2015
  %2 = extractvalue %"struct.aie::unary_op.1" %call, 0, !dbg !2015
  store %"struct.aie::unary_op_common.2" %2, %"struct.aie::unary_op_common.2"* %1, align 32, !dbg !2015
  %call1 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %acc, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %ref.tmp, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) #28, !dbg !2020
  %3 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !2020
  %4 = extractvalue %"class.aie::accum" %call1, 0, !dbg !2020
  store %"class.aie::detail::accum_base" %4, %"class.aie::detail::accum_base"* %3, align 32, !dbg !2020
  %5 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !2021
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %5) #22, !dbg !2021
  %6 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2021
  ret %"class.aie::accum" %6, !dbg !2021
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"struct.aie::unary_op.1" @_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %e) addrspace(1) #9 comdat !dbg !2022 {
entry:
  %retval = alloca %"struct.aie::unary_op.1", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %e, metadata !2026, metadata !DIExpression()), !dbg !2027
  %0 = load %"class.aie::vector", %"class.aie::vector"* %e, align 32, !dbg !2028, !tbaa !1514
  call addrspace(1) void @_ZN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EECI2NS_15unary_op_commonIS2_LS3_0EEEES2_(%"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %retval, %"class.aie::vector" %0) #28, !dbg !2028
  %1 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %retval, align 32, !dbg !2029
  ret %"struct.aie::unary_op.1" %1, !dbg !2029
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %acc, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %v1, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #9 comdat !dbg !2030 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %"struct.aie::unary_op.1", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op"* %acc, metadata !2035, metadata !DIExpression()), !dbg !2040
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op.1"* %v1, metadata !2036, metadata !DIExpression()), !dbg !2040
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v2, metadata !2037, metadata !DIExpression()), !dbg !2040
  %0 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !2041
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #22, !dbg !2041
  %call = call addrspace(1) %"struct.aie::unary_op.1" @_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2) #28, !dbg !2041
  %1 = getelementptr inbounds %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %ref.tmp, i32 0, i32 0, !dbg !2041
  %2 = extractvalue %"struct.aie::unary_op.1" %call, 0, !dbg !2041
  store %"struct.aie::unary_op_common.2" %2, %"struct.aie::unary_op_common.2"* %1, align 32, !dbg !2041
  %call1 = call addrspace(1) %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES9_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %acc, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %v1, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %ref.tmp) #28, !dbg !2047
  %3 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !2047
  %4 = extractvalue %"class.aie::accum" %call1, 0, !dbg !2047
  store %"class.aie::detail::accum_base" %4, %"class.aie::detail::accum_base"* %3, align 32, !dbg !2047
  %5 = bitcast %"struct.aie::unary_op.1"* %ref.tmp to i8*, !dbg !2048
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %5) #22, !dbg !2048
  %6 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2048
  ret %"class.aie::accum" %6, !dbg !2048
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES9_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %acc, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %v1, %"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %v2) addrspace(1) #9 comdat !dbg !2049 {
entry:
  %custom_type.tmp = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %"class.aie::accum", align 32
  %ref.tmp1 = alloca %"class.aie::vector", align 32
  %ref.tmp3 = alloca %"class.aie::vector", align 32
  %ref.tmp7 = alloca %"class.aie::accum", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op"* %acc, metadata !2053, metadata !DIExpression()), !dbg !2069
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op.1"* %v1, metadata !2054, metadata !DIExpression()), !dbg !2069
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op.1"* %v2, metadata !2055, metadata !DIExpression()), !dbg !2069
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2056, metadata !DIExpression()), !dbg !2070
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !2056, metadata !DIExpression()), !dbg !2070
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2066, metadata !DIExpression()), !dbg !2070
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !2066, metadata !DIExpression()), !dbg !2070
  %0 = bitcast %"class.aie::accum"* %ref.tmp to i8*, !dbg !2071
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #22, !dbg !2071
  %1 = bitcast %"class.aie::vector"* %ref.tmp1 to i8*, !dbg !2073
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %1) #22, !dbg !2073
  %2 = bitcast %"struct.aie::unary_op.1"* %v1 to %"struct.aie::unary_op_common.2"*, !dbg !2073
  %call = call addrspace(1) %"class.aie::vector" @_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %2) #28, !dbg !2074
  %3 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %ref.tmp1, i32 0, i32 0, !dbg !2074
  %4 = extractvalue %"class.aie::vector" %call, 0, !dbg !2074
  store %"class.aie::detail::vector_base" %4, %"class.aie::detail::vector_base"* %3, align 32, !dbg !2074
  %5 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %v1, align 32, !dbg !2075, !tbaa !2076
  %call2 = call zeroext addrspace(1) i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.1" %5) #28, !dbg !2079
  %6 = bitcast %"class.aie::vector"* %ref.tmp3 to i8*, !dbg !2080
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #22, !dbg !2080
  %7 = bitcast %"struct.aie::unary_op.1"* %v2 to %"struct.aie::unary_op_common.2"*, !dbg !2080
  %call4 = call addrspace(1) %"class.aie::vector" @_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %7) #28, !dbg !2081
  %8 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %ref.tmp3, i32 0, i32 0, !dbg !2081
  %9 = extractvalue %"class.aie::vector" %call4, 0, !dbg !2081
  store %"class.aie::detail::vector_base" %9, %"class.aie::detail::vector_base"* %8, align 32, !dbg !2081
  %10 = load %"struct.aie::unary_op.1", %"struct.aie::unary_op.1"* %v2, align 32, !dbg !2082, !tbaa !2076
  %call6 = call zeroext addrspace(1) i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.1" %10) #28, !dbg !2083
  %11 = bitcast %"class.aie::accum"* %ref.tmp7 to i8*, !dbg !2084
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %11) #22, !dbg !2084
  %12 = bitcast %"struct.aie::unary_op"* %acc to %"struct.aie::unary_op_common"*, !dbg !2084
  %call8 = call addrspace(1) %"class.aie::accum" @_ZNK3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EE7parent1Ev(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %12) #28, !dbg !2085
  %13 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp7, i32 0, i32 0, !dbg !2085
  %14 = extractvalue %"class.aie::accum" %call8, 0, !dbg !2085
  store %"class.aie::detail::accum_base" %14, %"class.aie::detail::accum_base"* %13, align 32, !dbg !2085
  %call9 = call addrspace(1) %"class.aie::accum" @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %ref.tmp1, i1 zeroext %call2, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %ref.tmp3, i1 zeroext %call6, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp7) #28, !dbg !2071
  %15 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp, i32 0, i32 0, !dbg !2071
  %16 = extractvalue %"class.aie::accum" %call9, 0, !dbg !2071
  store %"class.aie::detail::accum_base" %16, %"class.aie::detail::accum_base"* %15, align 32, !dbg !2071
  call addrspace(1) void @_ZN3aie5accumI5acc64Lj8EEC2I5acc80EERKNS0_IT_Lj8EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp) #28, !dbg !2071
  %17 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !2071, !tbaa !1522
  %18 = bitcast %"class.aie::accum"* %ref.tmp7 to i8*, !dbg !2086
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %18) #22, !dbg !2086
  %19 = bitcast %"class.aie::vector"* %ref.tmp3 to i8*, !dbg !2086
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %19) #22, !dbg !2086
  %20 = bitcast %"class.aie::vector"* %ref.tmp1 to i8*, !dbg !2086
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %20) #22, !dbg !2086
  %21 = bitcast %"class.aie::accum"* %ref.tmp to i8*, !dbg !2086
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %21) #22, !dbg !2086
  ret %"class.aie::accum" %17, !dbg !2071
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #9 comdat align 2 !dbg !2087 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op_common.2"* %this, metadata !2097, metadata !DIExpression()), !dbg !2099
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.2", %"struct.aie::unary_op_common.2"* %this, i32 0, i32 0, !dbg !2100
  %0 = load %"class.aie::vector", %"class.aie::vector"* %parent_, align 32, !dbg !2100, !tbaa !1514
  ret %"class.aie::vector" %0, !dbg !2100
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local zeroext i1 @_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_(%"struct.aie::unary_op.1" %v.coerce) addrspace(1) #9 comdat !dbg !2102 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op.1" %v.coerce, metadata !2106, metadata !DIExpression()), !dbg !2109
  ret i1 true, !dbg !2110
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZNK3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EE7parent1Ev(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %this) addrspace(1) #9 comdat align 2 !dbg !2112 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op_common"* %this, metadata !2121, metadata !DIExpression()), !dbg !2123
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common", %"struct.aie::unary_op_common"* %this, i32 0, i32 0, !dbg !2124
  %0 = load %"class.aie::accum", %"class.aie::accum"* %parent_, align 32, !dbg !2124, !tbaa !1522
  ret %"class.aie::accum" %0, !dbg !2124
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, i1 zeroext %v1_sign, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2, i1 zeroext %v2_sign, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #9 comdat align 2 !dbg !2126 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v1, metadata !2154, metadata !DIExpression()), !dbg !2159
  %frombool = zext i1 %v1_sign to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool, metadata !2155, metadata !DIExpression()), !dbg !2159
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v2, metadata !2156, metadata !DIExpression()), !dbg !2159
  %frombool1 = zext i1 %v2_sign to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool1, metadata !2157, metadata !DIExpression()), !dbg !2159
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %acc, metadata !2158, metadata !DIExpression()), !dbg !2159
  %tobool = trunc i8 %frombool to i1, !dbg !2160
  %tobool2 = trunc i8 %frombool1 to i1, !dbg !2161
  %call = call addrspace(1) %"class.aie::accum" @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, i1 zeroext %tobool, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2, i1 zeroext %tobool2, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) #28, !dbg !2162
  %0 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !2162
  %1 = extractvalue %"class.aie::accum" %call, 0, !dbg !2162
  store %"class.aie::detail::accum_base" %1, %"class.aie::detail::accum_base"* %0, align 32, !dbg !2162
  %2 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2163
  ret %"class.aie::accum" %2, !dbg !2163
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc64Lj8EEC2I5acc80EERKNS0_IT_Lj8EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2164 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %this, metadata !2171, metadata !DIExpression()), !dbg !2173
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %acc, metadata !2172, metadata !DIExpression()), !dbg !2173
  %0 = bitcast %"class.aie::accum"* %this to %"class.aie::detail::accum_base"*, !dbg !2174
  %1 = bitcast %"class.aie::accum"* %acc to %"class.aie::detail::accum_base"*, !dbg !2175
  call addrspace(1) void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEC2ILj80EEERKNS1_ILS2_0EXT_ELj8EEE(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %1) #28, !dbg !2176
  ret void, !dbg !2177
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEC2ILj80EEERKNS1_ILS2_0EXT_ELj8EEE(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %acc) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2178 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum_base"* %this, metadata !2186, metadata !DIExpression()), !dbg !2189
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum_base"* %acc, metadata !2188, metadata !DIExpression()), !dbg !2189
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this, i32 0, i32 0, !dbg !2190
  %data2 = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %acc, i32 0, i32 0, !dbg !2191
  %0 = load %struct.v8acc80, %struct.v8acc80* %data2, align 32, !dbg !2191, !tbaa !1963
  store %struct.v8acc80 %0, %struct.v8acc80* %data, align 32, !dbg !2191, !tbaa !1963
  ret void, !dbg !2192
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %v1, i1 zeroext %v1_sign, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %v2, i1 zeroext %v2_sign, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #9 comdat align 2 !dbg !2193 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  %mul_op = alloca %class.anon, align 1
  %custom_type.tmp = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %class.anon.5, align 4
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v1, metadata !2201, metadata !DIExpression()), !dbg !2211
  %frombool = zext i1 %v1_sign to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool, metadata !2202, metadata !DIExpression()), !dbg !2211
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %v2, metadata !2203, metadata !DIExpression()), !dbg !2211
  %frombool1 = zext i1 %v2_sign to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool1, metadata !2204, metadata !DIExpression()), !dbg !2211
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %acc, metadata !2205, metadata !DIExpression()), !dbg !2211
  store %class.anon undef, %class.anon* %mul_op, align 1, !dbg !2212
  %0 = bitcast %class.anon* %mul_op to i8*, !dbg !2212
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #22, !dbg !2212
  call addrspace(1) void @llvm.dbg.declare(metadata %class.anon* %mul_op, metadata !2206, metadata !DIExpression()), !dbg !2213
  %1 = bitcast %class.anon* %mul_op to i8*, !dbg !2213
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%class.anon, %class.anon* @__const._ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_.mul_op, i32 0, i32 0), i32 1, i1 false), !dbg !2213
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2209, metadata !DIExpression()), !dbg !2211
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !2209, metadata !DIExpression()), !dbg !2211
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %retval, metadata !2210, metadata !DIExpression()), !dbg !2214
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp) #28, !dbg !2214
  %2 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !2214, !tbaa !2215
  store %"class.aie::accum" %2, %"class.aie::accum"* %retval, align 32, !dbg !2214, !tbaa !2215
  %3 = bitcast %class.anon.5* %ref.tmp to i8*, !dbg !2218
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %3) #22, !dbg !2218
  %4 = getelementptr inbounds %class.anon.5, %class.anon.5* %ref.tmp, i32 0, i32 0, !dbg !2218
  store %"class.aie::vector"* %v1, %"class.aie::vector"** %4, align 4, !dbg !2218, !tbaa !1504
  %5 = getelementptr inbounds %class.anon.5, %class.anon.5* %ref.tmp, i32 0, i32 1, !dbg !2218
  store %"class.aie::vector"* %v2, %"class.aie::vector"** %5, align 4, !dbg !2218, !tbaa !1504
  %6 = getelementptr inbounds %class.anon.5, %class.anon.5* %ref.tmp, i32 0, i32 2, !dbg !2218
  store %class.anon* %mul_op, %class.anon** %6, align 4, !dbg !2218, !tbaa !1504
  %7 = getelementptr inbounds %class.anon.5, %class.anon.5* %ref.tmp, i32 0, i32 3, !dbg !2218
  store %"class.aie::accum"* %acc, %"class.aie::accum"** %7, align 4, !dbg !2218, !tbaa !1504
  %8 = getelementptr inbounds %class.anon.5, %class.anon.5* %ref.tmp, i32 0, i32 4, !dbg !2218
  store %"class.aie::accum"* %retval, %"class.aie::accum"** %8, align 4, !dbg !2218, !tbaa !1504
  call addrspace(1) void @_ZN3aie6detail5utils12unroll_timesILj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS7_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSF_bDpRKT0_EUlT_E_EEvOT0_(%class.anon.5* nonnull align 4 dereferenceable(20) %ref.tmp) #28, !dbg !2219
  %9 = bitcast %class.anon.5* %ref.tmp to i8*, !dbg !2219
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %9) #22, !dbg !2219
  %10 = bitcast %class.anon* %mul_op to i8*, !dbg !2220
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #22, !dbg !2220
  %11 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2220
  ret %"class.aie::accum" %11, !dbg !2220
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2221 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %this, metadata !2223, metadata !DIExpression()), !dbg !2225
  %0 = bitcast %"class.aie::accum"* %this to %"class.aie::detail::accum_base"*, !dbg !2226
  call addrspace(1) void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0) #28, !dbg !2227
  ret void, !dbg !2226
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils12unroll_timesILj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS7_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSF_bDpRKT0_EUlT_E_EEvOT0_(%class.anon.5* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #9 comdat !dbg !2228 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.5* %fn, metadata !2243, metadata !DIExpression()), !dbg !2247
  call addrspace(1) void @_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS7_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSF_bDpRKT0_EUlT_E_EEvOT3_(%class.anon.5* nonnull align 4 dereferenceable(20) %fn) #28, !dbg !2248
  ret void, !dbg !2249
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS7_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSF_bDpRKT0_EUlT_E_EEvOT3_(%class.anon.5* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #9 comdat !dbg !2250 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.5* %fn, metadata !2252, metadata !DIExpression()), !dbg !2258
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_(%class.anon.5* nonnull align 4 dereferenceable(20) %fn) #28, !dbg !2259
  ret void, !dbg !2260
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_(%class.anon.5* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #9 comdat align 2 !dbg !2261 {
entry:
  %ctx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.5* %fn, metadata !2268, metadata !DIExpression()), !dbg !2284
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %ctx, align 1, !dbg !2285
  %0 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2285
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #22, !dbg !2285
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %ctx, metadata !2269, metadata !DIExpression()), !dbg !2286
  %1 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2286
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !2286
  call addrspace(1) void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaSI_(%class.anon.5* nonnull align 4 dereferenceable(20) %fn) #28, !dbg !2287
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2283, metadata !DIExpression()), !dbg !2289
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !2283, metadata !DIExpression()), !dbg !2289
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_(%class.anon.5* nonnull align 4 dereferenceable(20) %fn) #28, !dbg !2290
  %2 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2291
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %2) #22, !dbg !2291
  ret void, !dbg !2292
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaSI_(%class.anon.5* nonnull align 4 dereferenceable(20) %this) addrspace(1) #9 comdat align 2 !dbg !2293 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context", align 1
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
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.5* %this, metadata !2302, metadata !DIExpression()), !dbg !2307
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %idx, metadata !2304, metadata !DIExpression()), !dbg !2308
  store %"class.aie::accum" undef, %"class.aie::accum"* %tmp, align 32, !dbg !2309
  %0 = bitcast %"class.aie::accum"* %tmp to i8*, !dbg !2309
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #22, !dbg !2309
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::accum"* %tmp, metadata !2305, metadata !DIExpression()), !dbg !2310
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp) #28, !dbg !2310
  %1 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !2310, !tbaa !2215
  store %"class.aie::accum" %1, %"class.aie::accum"* %tmp, align 32, !dbg !2310, !tbaa !2215
  %2 = getelementptr inbounds %class.anon.5, %class.anon.5* %this, i32 0, i32 0, !dbg !2311
  %3 = load %"class.aie::vector"*, %"class.aie::vector"** %2, align 4, !dbg !2311, !tbaa !2315
  %4 = getelementptr inbounds %class.anon.5, %class.anon.5* %this, i32 0, i32 1, !dbg !2311
  %5 = load %"class.aie::vector"*, %"class.aie::vector"** %4, align 4, !dbg !2311, !tbaa !2317
  %call = call zeroext addrspace(1) i1 @_ZN3aie6detail5utils14is_same_objectINS_6vectorIiLj8EEES4_EEbRKT_RKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %3, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %5) #35, !dbg !2311
  %6 = call addrspace(1) i1 @llvm.chess_manifest(i1 %call), !dbg !2311
  br i1 %6, label %if.then, label %if.end, !dbg !2318

if.then:                                          ; preds = %entry
  %7 = getelementptr inbounds %class.anon.5, %class.anon.5* %this, i32 0, i32 2, !dbg !2319
  %8 = load %class.anon*, %class.anon** %7, align 4, !dbg !2319, !tbaa !2321
  %9 = bitcast %"class.aie::accum"* %ref.tmp to i8*, !dbg !2322
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %9) #22, !dbg !2322
  %10 = getelementptr inbounds %class.anon.5, %class.anon.5* %this, i32 0, i32 3, !dbg !2322
  %11 = load %"class.aie::accum"*, %"class.aie::accum"** %10, align 4, !dbg !2322, !tbaa !2323
  %call3 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2324
  %call4 = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc64Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %11, i32 %call3) #28, !dbg !2325
  %12 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp, i32 0, i32 0, !dbg !2325
  %13 = extractvalue %"class.aie::accum" %call4, 0, !dbg !2325
  store %"class.aie::detail::accum_base" %13, %"class.aie::detail::accum_base"* %12, align 32, !dbg !2325
  %14 = bitcast %"class.aie::vector.6"* %ref.tmp5 to i8*, !dbg !2326
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %14) #22, !dbg !2326
  %15 = getelementptr inbounds %class.anon.5, %class.anon.5* %this, i32 0, i32 0, !dbg !2326
  %16 = load %"class.aie::vector"*, %"class.aie::vector"** %15, align 4, !dbg !2326, !tbaa !2315
  %call6 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2327
  %div = udiv i32 %call6, 2, !dbg !2328
  %call7 = call addrspace(1) %"class.aie::vector.6" @_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %16, i32 %div) #28, !dbg !2329
  %17 = getelementptr inbounds %"class.aie::vector.6", %"class.aie::vector.6"* %ref.tmp5, i32 0, i32 0, !dbg !2329
  %18 = extractvalue %"class.aie::vector.6" %call7, 0, !dbg !2329
  store %"class.aie::detail::vector_base.7" %18, %"class.aie::detail::vector_base.7"* %17, align 32, !dbg !2329
  %19 = bitcast i32* %ref.tmp8 to i8*, !dbg !2330
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #22, !dbg !2330
  %call9 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2331
  %rem = urem i32 %call9, 2, !dbg !2332
  %mul = mul i32 8, %rem, !dbg !2333
  store i32 %mul, i32* %ref.tmp8, align 4, !dbg !2330, !tbaa !1663
  %20 = bitcast i32* %ref.tmp10 to i8*, !dbg !2334
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #22, !dbg !2334
  store i32 1985229328, i32* %ref.tmp10, align 4, !dbg !2334, !tbaa !1663
  %21 = bitcast i32* %ref.tmp11 to i8*, !dbg !2335
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #22, !dbg !2335
  %call12 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2336
  %rem13 = urem i32 %call12, 2, !dbg !2337
  %mul14 = mul i32 8, %rem13, !dbg !2338
  store i32 %mul14, i32* %ref.tmp11, align 4, !dbg !2335, !tbaa !1663
  %22 = bitcast i32* %ref.tmp15 to i8*, !dbg !2339
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #22, !dbg !2339
  store i32 1985229328, i32* %ref.tmp15, align 4, !dbg !2339, !tbaa !1663
  %call16 = call addrspace(1) %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc64Lj8EEENS_6vectorIiLj16EEEjijiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %8, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp, %"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %ref.tmp5, i32* nonnull align 4 dereferenceable(4) %ref.tmp8, i32* nonnull align 4 dereferenceable(4) %ref.tmp10, i32* nonnull align 4 dereferenceable(4) %ref.tmp11, i32* nonnull align 4 dereferenceable(4) %ref.tmp15) #28, !dbg !2319
  %23 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp, i32 0, i32 0, !dbg !2319
  %24 = extractvalue %struct.v8acc80 %call16, 0, !dbg !2319
  store %struct.ipd.custom_type.v16acc48.v16acc48 %24, %struct.ipd.custom_type.v16acc48.v16acc48* %23, align 32, !dbg !2319
  %25 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp, align 32, !dbg !2319, !tbaa !1963
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp2, %struct.v8acc80 %25) #28, !dbg !2319
  %26 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp2, align 32, !dbg !2319, !tbaa !2215
  store %"class.aie::accum" %26, %"class.aie::accum"* %tmp, align 32, !dbg !2319, !tbaa !2215
  %27 = bitcast i32* %ref.tmp15 to i8*, !dbg !2340
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #22, !dbg !2340
  %28 = bitcast i32* %ref.tmp11 to i8*, !dbg !2340
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #22, !dbg !2340
  %29 = bitcast i32* %ref.tmp10 to i8*, !dbg !2340
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #22, !dbg !2340
  %30 = bitcast i32* %ref.tmp8 to i8*, !dbg !2340
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #22, !dbg !2340
  %31 = bitcast %"class.aie::vector.6"* %ref.tmp5 to i8*, !dbg !2340
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %31) #22, !dbg !2340
  %32 = bitcast %"class.aie::accum"* %ref.tmp to i8*, !dbg !2340
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %32) #22, !dbg !2340
  %33 = getelementptr inbounds %class.anon.5, %class.anon.5* %this, i32 0, i32 4, !dbg !2341
  %34 = load %"class.aie::accum"*, %"class.aie::accum"** %33, align 4, !dbg !2341, !tbaa !2342
  %call17 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2343
  %35 = bitcast %"class.aie::accum"* %ref.tmp18 to i8*, !dbg !2344
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %35) #22, !dbg !2344
  %call19 = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %tmp, i32 0) #28, !dbg !2345
  %36 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp18, i32 0, i32 0, !dbg !2345
  %37 = extractvalue %"class.aie::accum" %call19, 0, !dbg !2345
  store %"class.aie::detail::accum_base" %37, %"class.aie::detail::accum_base"* %36, align 32, !dbg !2345
  %call20 = call nonnull align 32 dereferenceable(128) addrspace(1) %"class.aie::accum"* @_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %34, i32 %call17, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp18) #28, !dbg !2346
  %38 = bitcast %"class.aie::accum"* %ref.tmp18 to i8*, !dbg !2341
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %38) #22, !dbg !2341
  br label %cleanup, !dbg !2347

if.end:                                           ; preds = %entry
  %39 = getelementptr inbounds %class.anon.5, %class.anon.5* %this, i32 0, i32 2, !dbg !2348
  %40 = load %class.anon*, %class.anon** %39, align 4, !dbg !2348, !tbaa !2321
  %41 = bitcast %"class.aie::accum"* %ref.tmp23 to i8*, !dbg !2349
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %41) #22, !dbg !2349
  %42 = getelementptr inbounds %class.anon.5, %class.anon.5* %this, i32 0, i32 3, !dbg !2349
  %43 = load %"class.aie::accum"*, %"class.aie::accum"** %42, align 4, !dbg !2349, !tbaa !2323
  %call24 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2350
  %call25 = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc64Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %43, i32 %call24) #28, !dbg !2351
  %44 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp23, i32 0, i32 0, !dbg !2351
  %45 = extractvalue %"class.aie::accum" %call25, 0, !dbg !2351
  store %"class.aie::detail::accum_base" %45, %"class.aie::detail::accum_base"* %44, align 32, !dbg !2351
  %46 = bitcast %"class.aie::vector.6"* %ref.tmp26 to i8*, !dbg !2352
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %46) #22, !dbg !2352
  %47 = getelementptr inbounds %class.anon.5, %class.anon.5* %this, i32 0, i32 0, !dbg !2352
  %48 = load %"class.aie::vector"*, %"class.aie::vector"** %47, align 4, !dbg !2352, !tbaa !2315
  %call27 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2353
  %div28 = udiv i32 %call27, 2, !dbg !2354
  %call29 = call addrspace(1) %"class.aie::vector.6" @_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %48, i32 %div28) #28, !dbg !2355
  %49 = getelementptr inbounds %"class.aie::vector.6", %"class.aie::vector.6"* %ref.tmp26, i32 0, i32 0, !dbg !2355
  %50 = extractvalue %"class.aie::vector.6" %call29, 0, !dbg !2355
  store %"class.aie::detail::vector_base.7" %50, %"class.aie::detail::vector_base.7"* %49, align 32, !dbg !2355
  %51 = bitcast i32* %ref.tmp30 to i8*, !dbg !2356
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #22, !dbg !2356
  %call31 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2357
  %rem32 = urem i32 %call31, 2, !dbg !2358
  %mul33 = mul i32 8, %rem32, !dbg !2359
  store i32 %mul33, i32* %ref.tmp30, align 4, !dbg !2356, !tbaa !1663
  %52 = bitcast i32* %ref.tmp34 to i8*, !dbg !2360
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #22, !dbg !2360
  store i32 1985229328, i32* %ref.tmp34, align 4, !dbg !2360, !tbaa !1663
  %53 = bitcast %"class.aie::vector"* %ref.tmp35 to i8*, !dbg !2361
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %53) #22, !dbg !2361
  %54 = getelementptr inbounds %class.anon.5, %class.anon.5* %this, i32 0, i32 1, !dbg !2361
  %55 = load %"class.aie::vector"*, %"class.aie::vector"** %54, align 4, !dbg !2361, !tbaa !2317
  %call36 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2362
  %call37 = call addrspace(1) %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %55, i32 %call36) #28, !dbg !2363
  %56 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %ref.tmp35, i32 0, i32 0, !dbg !2363
  %57 = extractvalue %"class.aie::vector" %call37, 0, !dbg !2363
  store %"class.aie::detail::vector_base" %57, %"class.aie::detail::vector_base"* %56, align 32, !dbg !2363
  %58 = bitcast i32* %ref.tmp38 to i8*, !dbg !2364
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #22, !dbg !2364
  store i32 0, i32* %ref.tmp38, align 4, !dbg !2364, !tbaa !1663
  %59 = bitcast i32* %ref.tmp39 to i8*, !dbg !2365
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #22, !dbg !2365
  store i32 1985229328, i32* %ref.tmp39, align 4, !dbg !2365, !tbaa !1663
  %call40 = call addrspace(1) %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc64Lj8EEENS_6vectorIiLj16EEEjiNSB_IiLj8EEEiiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %40, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp23, %"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %ref.tmp26, i32* nonnull align 4 dereferenceable(4) %ref.tmp30, i32* nonnull align 4 dereferenceable(4) %ref.tmp34, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %ref.tmp35, i32* nonnull align 4 dereferenceable(4) %ref.tmp38, i32* nonnull align 4 dereferenceable(4) %ref.tmp39) #28, !dbg !2348
  %60 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp22, i32 0, i32 0, !dbg !2348
  %61 = extractvalue %struct.v8acc80 %call40, 0, !dbg !2348
  store %struct.ipd.custom_type.v16acc48.v16acc48 %61, %struct.ipd.custom_type.v16acc48.v16acc48* %60, align 32, !dbg !2348
  %62 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp22, align 32, !dbg !2348, !tbaa !1963
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp21, %struct.v8acc80 %62) #28, !dbg !2348
  %63 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp21, align 32, !dbg !2348, !tbaa !2215
  store %"class.aie::accum" %63, %"class.aie::accum"* %tmp, align 32, !dbg !2348, !tbaa !2215
  %64 = bitcast i32* %ref.tmp39 to i8*, !dbg !2366
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #22, !dbg !2366
  %65 = bitcast i32* %ref.tmp38 to i8*, !dbg !2366
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #22, !dbg !2366
  %66 = bitcast %"class.aie::vector"* %ref.tmp35 to i8*, !dbg !2366
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %66) #22, !dbg !2366
  %67 = bitcast i32* %ref.tmp34 to i8*, !dbg !2366
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #22, !dbg !2366
  %68 = bitcast i32* %ref.tmp30 to i8*, !dbg !2366
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #22, !dbg !2366
  %69 = bitcast %"class.aie::vector.6"* %ref.tmp26 to i8*, !dbg !2366
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %69) #22, !dbg !2366
  %70 = bitcast %"class.aie::accum"* %ref.tmp23 to i8*, !dbg !2366
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %70) #22, !dbg !2366
  %71 = getelementptr inbounds %class.anon.5, %class.anon.5* %this, i32 0, i32 4, !dbg !2367
  %72 = load %"class.aie::accum"*, %"class.aie::accum"** %71, align 4, !dbg !2367, !tbaa !2342
  %call41 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2368
  %73 = bitcast %"class.aie::accum"* %ref.tmp42 to i8*, !dbg !2369
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %73) #22, !dbg !2369
  %call43 = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %tmp, i32 0) #28, !dbg !2370
  %74 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %ref.tmp42, i32 0, i32 0, !dbg !2370
  %75 = extractvalue %"class.aie::accum" %call43, 0, !dbg !2370
  store %"class.aie::detail::accum_base" %75, %"class.aie::detail::accum_base"* %74, align 32, !dbg !2370
  %call44 = call nonnull align 32 dereferenceable(128) addrspace(1) %"class.aie::accum"* @_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %72, i32 %call41, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %ref.tmp42) #28, !dbg !2371
  %76 = bitcast %"class.aie::accum"* %ref.tmp42 to i8*, !dbg !2367
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %76) #22, !dbg !2367
  br label %cleanup, !dbg !2372

cleanup:                                          ; preds = %if.end, %if.then
  %77 = bitcast %"class.aie::accum"* %tmp to i8*, !dbg !2372
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %77) #22, !dbg !2372
  ret void, !dbg !2372
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_(%class.anon.5* nonnull align 4 dereferenceable(20) %fn) addrspace(1) #9 comdat align 2 !dbg !2373 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.5* %fn, metadata !2379, metadata !DIExpression()), !dbg !2380
  ret void, !dbg !2381
}

; Function Attrs: mustprogress nounwind readonly willreturn
define linkonce_odr dso_local zeroext i1 @_ZN3aie6detail5utils14is_same_objectINS_6vectorIiLj8EEES4_EEbRKT_RKT0_(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %a, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %b) addrspace(1) #23 comdat !dbg !2382 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %a, metadata !2386, metadata !DIExpression()), !dbg !2391
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %b, metadata !2387, metadata !DIExpression()), !dbg !2391
  %cmp = icmp eq %"class.aie::vector"* %a, %b, !dbg !2392
  ret i1 %cmp, !dbg !2394
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #16 comdat align 2 !dbg !2395 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::detail::utils::unroll_context"* %this, metadata !2397, metadata !DIExpression()), !dbg !2399
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) #28, !dbg !2400
  ret i32 %call, !dbg !2401
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZNK3aie5accumI5acc64Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2402 {
entry:
  %retval = alloca %"class.aie::accum", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %this, metadata !2409, metadata !DIExpression()), !dbg !2411
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2410, metadata !DIExpression()), !dbg !2411
  %call = call addrspace(1) %"class.aie::accum" @_ZNK3aie5accumI5acc64Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %idx) #28, !dbg !2412
  %0 = getelementptr inbounds %"class.aie::accum", %"class.aie::accum"* %retval, i32 0, i32 0, !dbg !2412
  %1 = extractvalue %"class.aie::accum" %call, 0, !dbg !2412
  store %"class.aie::detail::accum_base" %1, %"class.aie::detail::accum_base"* %0, align 32, !dbg !2412
  %2 = load %"class.aie::accum", %"class.aie::accum"* %retval, align 32, !dbg !2414
  ret %"class.aie::accum" %2, !dbg !2414
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector.6" @_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2415 {
entry:
  %retval = alloca %"class.aie::vector.6", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %this, metadata !2418, metadata !DIExpression()), !dbg !2420
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2419, metadata !DIExpression()), !dbg !2420
  %call = call addrspace(1) %"class.aie::vector.6" @_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 0) #28, !dbg !2421
  %0 = getelementptr inbounds %"class.aie::vector.6", %"class.aie::vector.6"* %retval, i32 0, i32 0, !dbg !2421
  %1 = extractvalue %"class.aie::vector.6" %call, 0, !dbg !2421
  store %"class.aie::detail::vector_base.7" %1, %"class.aie::detail::vector_base.7"* %0, align 32, !dbg !2421
  %2 = load %"class.aie::vector.6", %"class.aie::vector.6"* %retval, align 32, !dbg !2423
  ret %"class.aie::vector.6" %2, !dbg !2423
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc64Lj8EEENS_6vectorIiLj16EEEjijiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %this, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %args, %"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %args1, i32* nonnull align 4 dereferenceable(4) %args3, i32* nonnull align 4 dereferenceable(4) %args5, i32* nonnull align 4 dereferenceable(4) %args7, i32* nonnull align 4 dereferenceable(4) %args9) addrspace(1) #10 align 2 !dbg !2424 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %agg.tmp = alloca %struct.v8acc80, align 32
  %agg.tmp12 = alloca %struct.v16int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon* %this, metadata !2440, metadata !DIExpression()), !dbg !2448
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %args, metadata !2442, metadata !DIExpression()), !dbg !2448
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.6"* %args1, metadata !2443, metadata !DIExpression()), !dbg !2448
  call addrspace(1) void @llvm.dbg.value(metadata i32* %args3, metadata !2444, metadata !DIExpression()), !dbg !2448
  call addrspace(1) void @llvm.dbg.value(metadata i32* %args5, metadata !2445, metadata !DIExpression()), !dbg !2448
  call addrspace(1) void @llvm.dbg.value(metadata i32* %args7, metadata !2446, metadata !DIExpression()), !dbg !2448
  call addrspace(1) void @llvm.dbg.value(metadata i32* %args9, metadata !2447, metadata !DIExpression()), !dbg !2448
  %call = call addrspace(1) %struct.v8acc80 @_ZNK3aie5accumI5acc64Lj8EEcv7v8acc80Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %args) #28, !dbg !2449
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp, i32 0, i32 0, !dbg !2449
  %1 = extractvalue %struct.v8acc80 %call, 0, !dbg !2449
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32, !dbg !2449
  %call13 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %args1) #28, !dbg !2449
  %2 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp12, i32 0, i32 0, !dbg !2449
  %3 = extractvalue %struct.v16int32 %call13, 0, !dbg !2449
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32, !dbg !2449
  %4 = load i32, i32* %args3, align 4, !dbg !2449, !tbaa !1663
  %5 = load i32, i32* %args5, align 4, !dbg !2449, !tbaa !1663
  %6 = load i32, i32* %args7, align 4, !dbg !2449, !tbaa !1663
  %7 = load i32, i32* %args9, align 4, !dbg !2449, !tbaa !1663
  %8 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp, align 32, !dbg !2450, !tbaa !1963
  %9 = load %struct.v16int32, %struct.v16int32* %agg.tmp12, align 32, !dbg !2450, !tbaa !1714
  %call14 = call addrspace(1) %struct.v8acc80 @_Z5lmac87v8acc808v16int32ijij(%struct.v8acc80 %8, %struct.v16int32 %9, i32 %4, i32 %5, i32 %6, i32 %7) #28, !dbg !2450
  %10 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !2450
  %11 = extractvalue %struct.v8acc80 %call14, 0, !dbg !2450
  store %struct.ipd.custom_type.v16acc48.v16acc48 %11, %struct.ipd.custom_type.v16acc48.v16acc48* %10, align 32, !dbg !2450
  %12 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !2451
  ret %struct.v8acc80 %12, !dbg !2451
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, %struct.v8acc80 %data.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2452 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8acc80 undef, metadata !2455, metadata !DIExpression()), !dbg !2456
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %this, metadata !2454, metadata !DIExpression()), !dbg !2456
  %0 = bitcast %"class.aie::accum"* %this to %"class.aie::detail::accum_base"*, !dbg !2457
  call addrspace(1) void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2E7v8acc80(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0, %struct.v8acc80 %data.coerce) #28, !dbg !2458
  ret void, !dbg !2459
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::accum" @_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2460 {
entry:
  %custom_type.tmp = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %"class.aie::detail::accum_base", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %this, metadata !2465, metadata !DIExpression()), !dbg !2468
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !2467, metadata !DIExpression()), !dbg !2468
  %0 = bitcast %"class.aie::detail::accum_base"* %ref.tmp to i8*, !dbg !2469
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #22, !dbg !2469
  %1 = bitcast %"class.aie::accum"* %this to %"class.aie::detail::accum_base"*, !dbg !2470
  %call = call addrspace(1) %"class.aie::detail::accum_base" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %1, i32 0) #28, !dbg !2470
  %2 = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %ref.tmp, i32 0, i32 0, !dbg !2470
  %3 = extractvalue %"class.aie::detail::accum_base" %call, 0, !dbg !2470
  store %struct.v8acc80 %3, %struct.v8acc80* %2, align 32, !dbg !2470
  call addrspace(1) void @_ZN3aie5accumI5acc80Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj80ELj8EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %ref.tmp) #28, !dbg !2471
  %4 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !2471, !tbaa !2215
  %5 = bitcast %"class.aie::detail::accum_base"* %ref.tmp to i8*, !dbg !2472
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %5) #22, !dbg !2472
  ret %"class.aie::accum" %4, !dbg !2471
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(128) %"class.aie::accum"* @_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %idx, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #9 comdat align 2 !dbg !2473 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %this, metadata !2481, metadata !DIExpression()), !dbg !2484
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2482, metadata !DIExpression()), !dbg !2484
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %acc, metadata !2483, metadata !DIExpression()), !dbg !2484
  %0 = bitcast %"class.aie::accum"* %this to %"class.aie::detail::accum_base"*, !dbg !2485
  %1 = bitcast %"class.aie::accum"* %acc to %"class.aie::detail::accum_base"*, !dbg !2486
  %call = call nonnull align 32 dereferenceable(128) addrspace(1) %"class.aie::detail::accum_base"* @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0, i32 %idx, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %1) #28, !dbg !2485
  ret %"class.aie::accum"* %this, !dbg !2487
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2488 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %this, metadata !2493, metadata !DIExpression()), !dbg !2495
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2494, metadata !DIExpression()), !dbg !2495
  %call = call addrspace(1) %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) #28, !dbg !2496
  %0 = getelementptr inbounds %"class.aie::vector", %"class.aie::vector"* %retval, i32 0, i32 0, !dbg !2496
  %1 = extractvalue %"class.aie::vector" %call, 0, !dbg !2496
  store %"class.aie::detail::vector_base" %1, %"class.aie::detail::vector_base"* %0, align 32, !dbg !2496
  %2 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !2498
  ret %"class.aie::vector" %2, !dbg !2498
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8acc80 @_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc64Lj8EEENS_6vectorIiLj16EEEjiNSB_IiLj8EEEiiEEEDaS5_(%class.anon* nonnull align 1 dereferenceable(1) %this, %"class.aie::accum"* nonnull align 32 dereferenceable(128) %args, %"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %args1, i32* nonnull align 4 dereferenceable(4) %args3, i32* nonnull align 4 dereferenceable(4) %args5, %"class.aie::vector"* nonnull align 32 dereferenceable(32) %args7, i32* nonnull align 4 dereferenceable(4) %args9, i32* nonnull align 4 dereferenceable(4) %args11) addrspace(1) #10 align 2 !dbg !2499 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %agg.tmp = alloca %struct.v8acc80, align 32
  %agg.tmp14 = alloca %struct.v16int32, align 32
  %agg.tmp16 = alloca %struct.v8int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon* %this, metadata !2509, metadata !DIExpression()), !dbg !2517
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %args, metadata !2510, metadata !DIExpression()), !dbg !2517
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.6"* %args1, metadata !2511, metadata !DIExpression()), !dbg !2517
  call addrspace(1) void @llvm.dbg.value(metadata i32* %args3, metadata !2512, metadata !DIExpression()), !dbg !2517
  call addrspace(1) void @llvm.dbg.value(metadata i32* %args5, metadata !2513, metadata !DIExpression()), !dbg !2517
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %args7, metadata !2514, metadata !DIExpression()), !dbg !2517
  call addrspace(1) void @llvm.dbg.value(metadata i32* %args9, metadata !2515, metadata !DIExpression()), !dbg !2517
  call addrspace(1) void @llvm.dbg.value(metadata i32* %args11, metadata !2516, metadata !DIExpression()), !dbg !2517
  %call = call addrspace(1) %struct.v8acc80 @_ZNK3aie5accumI5acc64Lj8EEcv7v8acc80Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %args) #28, !dbg !2518
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %agg.tmp, i32 0, i32 0, !dbg !2518
  %1 = extractvalue %struct.v8acc80 %call, 0, !dbg !2518
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32, !dbg !2518
  %call15 = call addrspace(1) %struct.v16int32 @_ZNK3aie6vectorIiLj16EEcv8v16int32Ev(%"class.aie::vector.6"* nonnull align 32 dereferenceable(64) %args1) #28, !dbg !2518
  %2 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %agg.tmp14, i32 0, i32 0, !dbg !2518
  %3 = extractvalue %struct.v16int32 %call15, 0, !dbg !2518
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32, !dbg !2518
  %4 = load i32, i32* %args3, align 4, !dbg !2518, !tbaa !1663
  %5 = load i32, i32* %args5, align 4, !dbg !2518, !tbaa !1663
  %call17 = call addrspace(1) %struct.v8int32 @_ZNK3aie6vectorIiLj8EEcv7v8int32Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %args7) #28, !dbg !2518
  %6 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %agg.tmp16, i32 0, i32 0, !dbg !2518
  %7 = extractvalue %struct.v8int32 %call17, 0, !dbg !2518
  store %struct.ipd.custom_type.v32int8.v32int8 %7, %struct.ipd.custom_type.v32int8.v32int8* %6, align 32, !dbg !2518
  %8 = load i32, i32* %args9, align 4, !dbg !2518, !tbaa !1663
  %9 = load i32, i32* %args11, align 4, !dbg !2518, !tbaa !1663
  %10 = load %struct.v8acc80, %struct.v8acc80* %agg.tmp, align 32, !dbg !2519, !tbaa !1963
  %11 = load %struct.v16int32, %struct.v16int32* %agg.tmp14, align 32, !dbg !2519, !tbaa !1714
  %12 = load %struct.v8int32, %struct.v8int32* %agg.tmp16, align 32, !dbg !2519, !tbaa !1919
  %call18 = call addrspace(1) %struct.v8acc80 @_Z5lmac87v8acc808v16int32ij7v8int32jj(%struct.v8acc80 %10, %struct.v16int32 %11, i32 %4, i32 %5, %struct.v8int32 %12, i32 %8, i32 %9) #28, !dbg !2519
  %13 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !2519
  %14 = extractvalue %struct.v8acc80 %call18, 0, !dbg !2519
  store %struct.ipd.custom_type.v16acc48.v16acc48 %14, %struct.ipd.custom_type.v16acc48.v16acc48* %13, align 32, !dbg !2519
  %15 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !2520
  ret %struct.v8acc80 %15, !dbg !2520
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_ZNK3aie5accumI5acc64Lj8EEcv7v8acc80Ev(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this) addrspace(1) #9 comdat align 2 !dbg !2521 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %this, metadata !2523, metadata !DIExpression()), !dbg !2524
  %0 = bitcast %"class.aie::accum"* %this to %"class.aie::detail::accum_base"*, !dbg !2525
  %call = call addrspace(1) %struct.v8acc80 @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEcv7v8acc80Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %0) #28, !dbg !2525
  %1 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !2525
  %2 = extractvalue %struct.v8acc80 %call, 0, !dbg !2525
  store %struct.ipd.custom_type.v16acc48.v16acc48 %2, %struct.ipd.custom_type.v16acc48.v16acc48* %1, align 32, !dbg !2525
  %3 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !2526
  ret %struct.v8acc80 %3, !dbg !2526
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6vectorIiLj8EEcv7v8int32Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #9 comdat align 2 !dbg !2527 {
entry:
  %retval = alloca %struct.v8int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %this, metadata !2529, metadata !DIExpression()), !dbg !2530
  %call = call addrspace(1) %struct.v8int32 @_ZNK3aie6vectorIiLj8EE9to_nativeEv(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) #28, !dbg !2531
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !2531
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !2531
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !2531
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !2532
  ret %struct.v8int32 %2, !dbg !2532
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
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1663
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1663
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1663
  store i32 %a6, i32* %a6.addr, align 4, !tbaa !1663
  %0 = load i32, i32* %a2.addr, align 4, !tbaa !1663
  %1 = load i32, i32* %a3.addr, align 4, !tbaa !1663
  %2 = load i32, i32* %a5.addr, align 4, !tbaa !1663
  %3 = load i32, i32* %a6.addr, align 4, !tbaa !1663
  %4 = load %struct.v8acc80, %struct.v8acc80* %a0, align 32, !tbaa !1963
  %5 = load %struct.v16int32, %struct.v16int32* %a1, align 32, !tbaa !1714
  %6 = load %struct.v8int32, %struct.v8int32* %a4, align 32, !tbaa !1919
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
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6vectorIiLj8EE9to_nativeEv(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #9 comdat align 2 !dbg !2533 {
entry:
  %retval = alloca %struct.v8int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %this, metadata !2535, metadata !DIExpression()), !dbg !2536
  %0 = bitcast %"class.aie::vector"* %this to %"class.aie::detail::vector_base"*, !dbg !2537
  %call = call addrspace(1) %struct.v8int32 @_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0) #28, !dbg !2537
  %1 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !2537
  %2 = extractvalue %struct.v8int32 %call, 0, !dbg !2537
  store %struct.ipd.custom_type.v32int8.v32int8 %2, %struct.ipd.custom_type.v32int8.v32int8* %1, align 32, !dbg !2537
  %3 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !2538
  ret %struct.v8int32 %3, !dbg !2538
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this) addrspace(1) #9 comdat align 2 !dbg !2539 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base"* %this, metadata !2541, metadata !DIExpression()), !dbg !2542
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this, i32 0, i32 0, !dbg !2543
  %0 = load %struct.v8int32, %struct.v8int32* %data, align 32, !dbg !2543, !tbaa !1919
  ret %struct.v8int32 %0, !dbg !2543
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEcv7v8acc80Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this) addrspace(1) #9 comdat align 2 !dbg !2545 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum_base"* %this, metadata !2547, metadata !DIExpression()), !dbg !2548
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this, i32 0, i32 0, !dbg !2549
  %0 = load %struct.v8acc80, %struct.v8acc80* %data, align 32, !dbg !2549, !tbaa !1963
  ret %struct.v8acc80 %0, !dbg !2549
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2550 {
entry:
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  %ref.tmp = alloca %"class.aie::detail::vector_base", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %this, metadata !2553, metadata !DIExpression()), !dbg !2555
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2554, metadata !DIExpression()), !dbg !2555
  %0 = bitcast %"class.aie::detail::vector_base"* %ref.tmp to i8*, !dbg !2556
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #22, !dbg !2556
  %1 = bitcast %"class.aie::vector"* %this to %"class.aie::detail::vector_base"*, !dbg !2557
  %call = call addrspace(1) %"class.aie::detail::vector_base" @_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %1, i32 %idx) #28, !dbg !2557
  %2 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %ref.tmp, i32 0, i32 0, !dbg !2557
  %3 = extractvalue %"class.aie::detail::vector_base" %call, 0, !dbg !2557
  store %struct.v8int32 %3, %struct.v8int32* %2, align 32, !dbg !2557
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp, %"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %ref.tmp) #28, !dbg !2556
  %4 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !2556, !tbaa !1514
  %5 = bitcast %"class.aie::detail::vector_base"* %ref.tmp to i8*, !dbg !2558
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %5) #22, !dbg !2558
  ret %"class.aie::vector" %4, !dbg !2556
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base" @_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2559 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base"* %this, metadata !2564, metadata !DIExpression()), !dbg !2567
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2565, metadata !DIExpression()), !dbg !2567
  %cmp = icmp ult i32 %idx, 1, !dbg !2568
  %0 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !2568
  br i1 %0, label %do.body2, label %if.else, !dbg !2571

do.body2:                                         ; preds = %entry
  %cmp3 = icmp ult i32 %idx, 1, !dbg !2572
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !2572
  br i1 %1, label %do.end7, label %if.then4, !dbg !2576

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !2577), !dbg !2572
  br label %do.end7, !dbg !2572

if.else:                                          ; preds = %entry
  %cmp5 = icmp ult i32 %idx, 1, !dbg !2578
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !2578
  br label %do.end7

do.end7:                                          ; preds = %if.else, %if.then4, %do.body2
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2566, metadata !DIExpression()), !dbg !2567
  call addrspace(1) void @llvm.dbg.value(metadata i32 256, metadata !2566, metadata !DIExpression()), !dbg !2567
  %2 = load %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this, align 32, !dbg !2580, !tbaa !2583
  ret %"class.aie::detail::vector_base" %2, !dbg !2580
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, %"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %v) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2584 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %this, metadata !2586, metadata !DIExpression()), !dbg !2588
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base"* %v, metadata !2587, metadata !DIExpression()), !dbg !2588
  %0 = bitcast %"class.aie::vector"* %this to %"class.aie::detail::vector_base"*, !dbg !2589
  %1 = load %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %v, align 32, !dbg !2590, !tbaa !2583
  store %"class.aie::detail::vector_base" %1, %"class.aie::detail::vector_base"* %0, align 32, !dbg !2590, !tbaa !2583
  ret void, !dbg !2591
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(128) %"class.aie::detail::accum_base"* @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, i32 %idx, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %acc) addrspace(1) #9 comdat align 2 !dbg !2592 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum_base"* %this, metadata !2600, metadata !DIExpression()), !dbg !2606
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2602, metadata !DIExpression()), !dbg !2606
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum_base"* %acc, metadata !2603, metadata !DIExpression()), !dbg !2606
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2604, metadata !DIExpression()), !dbg !2606
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !2604, metadata !DIExpression()), !dbg !2606
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2605, metadata !DIExpression()), !dbg !2606
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !2605, metadata !DIExpression()), !dbg !2606
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this, i32 0, i32 0, !dbg !2607
  %data2 = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %acc, i32 0, i32 0, !dbg !2610
  %0 = load %struct.v8acc80, %struct.v8acc80* %data2, align 32, !dbg !2610, !tbaa !1963
  store %struct.v8acc80 %0, %struct.v8acc80* %data, align 32, !dbg !2610, !tbaa !1963
  ret %"class.aie::detail::accum_base"* %this, !dbg !2611
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::accum_base" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2612 {
entry:
  %retval = alloca %"class.aie::detail::accum_base", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum_base"* %this, metadata !2617, metadata !DIExpression()), !dbg !2622
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2619, metadata !DIExpression()), !dbg !2622
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2620, metadata !DIExpression()), !dbg !2622
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !2620, metadata !DIExpression()), !dbg !2622
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2621, metadata !DIExpression()), !dbg !2622
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !2621, metadata !DIExpression()), !dbg !2622
  %0 = bitcast %"class.aie::detail::accum_base"* %retval to i8*, !dbg !2623
  %1 = bitcast %"class.aie::detail::accum_base"* %this to i8*, !dbg !2623
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %0, i8* align 32 %1, i32 128, i1 false), !dbg !2623, !tbaa !2626, !tbaa.struct !2627
  %2 = load %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %retval, align 32, !dbg !2628
  ret %"class.aie::detail::accum_base" %2, !dbg !2628
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc80Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj80ELj8EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %a) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2629 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %this, metadata !2631, metadata !DIExpression()), !dbg !2633
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum_base"* %a, metadata !2632, metadata !DIExpression()), !dbg !2633
  %0 = bitcast %"class.aie::accum"* %this to %"class.aie::detail::accum_base"*, !dbg !2634
  %1 = bitcast %"class.aie::detail::accum_base"* %0 to i8*, !dbg !2635
  %2 = bitcast %"class.aie::detail::accum_base"* %a to i8*, !dbg !2635
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %1, i8* align 32 %2, i32 128, i1 false), !dbg !2635, !tbaa !2626, !tbaa.struct !2627
  ret void, !dbg !2636
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2E7v8acc80(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, %struct.v8acc80 %data.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2637 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8acc80 undef, metadata !2640, metadata !DIExpression()), !dbg !2641
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum_base"* %this, metadata !2639, metadata !DIExpression()), !dbg !2641
  %data2 = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this, i32 0, i32 0, !dbg !2642
  store %struct.v8acc80 %data.coerce, %struct.v8acc80* %data2, align 32, !dbg !2643, !tbaa !1963
  ret void, !dbg !2644
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
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !1663
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !1663
  store i32 %a4, i32* %a4.addr, align 4, !tbaa !1663
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1663
  %0 = load i32, i32* %a2.addr, align 4, !tbaa !1663
  %1 = load i32, i32* %a3.addr, align 4, !tbaa !1663
  %2 = load i32, i32* %a4.addr, align 4, !tbaa !1663
  %3 = load i32, i32* %a5.addr, align 4, !tbaa !1663
  %4 = load %struct.v8acc80, %struct.v8acc80* %a0, align 32, !tbaa !1963
  %5 = load %struct.v16int32, %struct.v16int32* %a1, align 32, !tbaa !1714
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
define linkonce_odr dso_local %"class.aie::accum" @_ZNK3aie5accumI5acc64Lj8EE7extractILj8EEENS0_IS1_XT_EEEj(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2645 {
entry:
  %custom_type.tmp = alloca %"class.aie::accum", align 32
  %ref.tmp = alloca %"class.aie::detail::accum_base", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %this, metadata !2648, metadata !DIExpression()), !dbg !2650
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2649, metadata !DIExpression()), !dbg !2650
  %0 = bitcast %"class.aie::detail::accum_base"* %ref.tmp to i8*, !dbg !2651
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 128, i8* %0) #22, !dbg !2651
  %1 = bitcast %"class.aie::accum"* %this to %"class.aie::detail::accum_base"*, !dbg !2652
  %call = call addrspace(1) %"class.aie::detail::accum_base" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7extractILj8EEENS1_ILS2_0ELj64EXT_EEEj(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %1, i32 %idx) #28, !dbg !2652
  %2 = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %ref.tmp, i32 0, i32 0, !dbg !2652
  %3 = extractvalue %"class.aie::detail::accum_base" %call, 0, !dbg !2652
  store %struct.v8acc80 %3, %struct.v8acc80* %2, align 32, !dbg !2652
  call addrspace(1) void @_ZN3aie5accumI5acc64Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj64ELj8EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %custom_type.tmp, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %ref.tmp) #28, !dbg !2653
  %4 = load %"class.aie::accum", %"class.aie::accum"* %custom_type.tmp, align 32, !dbg !2653, !tbaa !1522
  %5 = bitcast %"class.aie::detail::accum_base"* %ref.tmp to i8*, !dbg !2654
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 128, i8* %5) #22, !dbg !2654
  ret %"class.aie::accum" %4, !dbg !2653
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::accum_base" @_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7extractILj8EEENS1_ILS2_0ELj64EXT_EEEj(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2655 {
entry:
  %retval = alloca %"class.aie::detail::accum_base", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum_base"* %this, metadata !2660, metadata !DIExpression()), !dbg !2664
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2661, metadata !DIExpression()), !dbg !2664
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2662, metadata !DIExpression()), !dbg !2664
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !2662, metadata !DIExpression()), !dbg !2664
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2663, metadata !DIExpression()), !dbg !2664
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !2663, metadata !DIExpression()), !dbg !2664
  %0 = bitcast %"class.aie::detail::accum_base"* %retval to i8*, !dbg !2665
  %1 = bitcast %"class.aie::detail::accum_base"* %this to i8*, !dbg !2665
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %0, i8* align 32 %1, i32 128, i1 false), !dbg !2665, !tbaa !2668, !tbaa.struct !2627
  %2 = load %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %retval, align 32, !dbg !2669
  ret %"class.aie::detail::accum_base" %2, !dbg !2669
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie5accumI5acc64Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj64ELj8EEE(%"class.aie::accum"* nonnull align 32 dereferenceable(128) %this, %"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %a) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2670 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum"* %this, metadata !2672, metadata !DIExpression()), !dbg !2674
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum_base"* %a, metadata !2673, metadata !DIExpression()), !dbg !2674
  %0 = bitcast %"class.aie::accum"* %this to %"class.aie::detail::accum_base"*, !dbg !2675
  %1 = bitcast %"class.aie::detail::accum_base"* %0 to i8*, !dbg !2676
  %2 = bitcast %"class.aie::detail::accum_base"* %a to i8*, !dbg !2676
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %1, i8* align 32 %2, i32 128, i1 false), !dbg !2676, !tbaa !2668, !tbaa.struct !2627
  ret void, !dbg !2677
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #16 comdat align 2 !dbg !2678 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::detail::utils::unroll_context"* %this, metadata !2680, metadata !DIExpression()), !dbg !2681
  ret i32 0, !dbg !2682
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2683 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum_base"* %this, metadata !2685, metadata !DIExpression()), !dbg !2686
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this, i32 0, i32 0, !dbg !2687
  %call = call addrspace(1) %struct.v8acc80 @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv() #28, !dbg !2688
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %data, i32 0, i32 0, !dbg !2688
  %1 = extractvalue %struct.v8acc80 %call, 0, !dbg !2688
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32, !dbg !2688
  ret void, !dbg !2689
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v8acc80 @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv() addrspace(1) #16 comdat align 2 !dbg !2690 {
entry:
  %retval = alloca %struct.v8acc80, align 32
  %call = call addrspace(1) %struct.v8acc80 @_Z13undef_v8acc80v() #28, !dbg !2691
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %retval, i32 0, i32 0, !dbg !2691
  %1 = extractvalue %struct.v8acc80 %call, 0, !dbg !2691
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32, !dbg !2691
  %2 = load %struct.v8acc80, %struct.v8acc80* %retval, align 32, !dbg !2692
  ret %struct.v8acc80 %2, !dbg !2692
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
define linkonce_odr dso_local void @_ZN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EECI2NS_15unary_op_commonIS2_LS3_0EEEES2_(%"struct.aie::unary_op.1"* nonnull align 32 dereferenceable(32) %this, %"class.aie::vector" %.coerce) unnamed_addr addrspace(1) #24 comdat align 2 !dbg !2693 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector" %.coerce, metadata !2701, metadata !DIExpression()), !dbg !2702
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op.1"* %this, metadata !2699, metadata !DIExpression()), !dbg !2702
  %0 = bitcast %"struct.aie::unary_op.1"* %this to %"struct.aie::unary_op_common.2"*, !dbg !2703
  call addrspace(1) void @_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEC2ES2_(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %0, %"class.aie::vector" %.coerce) #28, !dbg !2703
  ret void, !dbg !2703
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEC2ES2_(%"struct.aie::unary_op_common.2"* nonnull align 32 dereferenceable(32) %this, %"class.aie::vector" %parent.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2704 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector" %parent.coerce, metadata !2708, metadata !DIExpression()), !dbg !2709
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op_common.2"* %this, metadata !2706, metadata !DIExpression()), !dbg !2709
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common.2", %"struct.aie::unary_op_common.2"* %this, i32 0, i32 0, !dbg !2710
  store %"class.aie::vector" %parent.coerce, %"class.aie::vector"* %parent_, align 32, !dbg !2711, !tbaa !1514
  ret void, !dbg !2712
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dso_local void @_ZN3aie8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EECI2NS_15unary_op_commonIS3_LS4_1EEEES3_(%"struct.aie::unary_op"* nonnull align 32 dereferenceable(128) %this, %"class.aie::accum" %.coerce) unnamed_addr addrspace(1) #24 comdat align 2 !dbg !2713 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum" undef, metadata !2721, metadata !DIExpression()), !dbg !2722
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op"* %this, metadata !2719, metadata !DIExpression()), !dbg !2722
  %0 = bitcast %"struct.aie::unary_op"* %this to %"struct.aie::unary_op_common"*, !dbg !2723
  call addrspace(1) void @_ZN3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EEC2ES3_(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %0, %"class.aie::accum" %.coerce) #28, !dbg !2723
  ret void, !dbg !2723
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EEC2ES3_(%"struct.aie::unary_op_common"* nonnull align 32 dereferenceable(128) %this, %"class.aie::accum" %parent.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2724 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::accum" undef, metadata !2728, metadata !DIExpression()), !dbg !2729
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::unary_op_common"* %this, metadata !2726, metadata !DIExpression()), !dbg !2729
  %parent_ = getelementptr inbounds %"struct.aie::unary_op_common", %"struct.aie::unary_op_common"* %this, i32 0, i32 0, !dbg !2730
  store %"class.aie::accum" %parent.coerce, %"class.aie::accum"* %parent_, align 32, !dbg !2731, !tbaa !1522
  ret void, !dbg !2732
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::vector" @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE(%struct.input_stream* %w) addrspace(1) #9 comdat align 2 !dbg !2733 {
entry:
  %retval = alloca %"class.aie::vector", align 32
  %w.addr = alloca %struct.input_stream*, align 4
  %custom_type.tmp = alloca %"class.aie::vector", align 32
  %ref.tmp = alloca %class.anon.8, align 4
  store %struct.input_stream* %w, %struct.input_stream** %w.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %w.addr, metadata !2755, metadata !DIExpression()), !dbg !2757
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector"* %retval, metadata !2756, metadata !DIExpression()), !dbg !2758
  call addrspace(1) void @_ZN3aie6vectorIiLj8EEC2Ev(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %custom_type.tmp) #28, !dbg !2758
  %0 = load %"class.aie::vector", %"class.aie::vector"* %custom_type.tmp, align 32, !dbg !2758, !tbaa !1514
  store %"class.aie::vector" %0, %"class.aie::vector"* %retval, align 32, !dbg !2758, !tbaa !1514
  %1 = bitcast %class.anon.8* %ref.tmp to i8*, !dbg !2759
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 8, i8* %1) #22, !dbg !2759
  %2 = getelementptr inbounds %class.anon.8, %class.anon.8* %ref.tmp, i32 0, i32 0, !dbg !2759
  store %struct.input_stream** %w.addr, %struct.input_stream*** %2, align 4, !dbg !2759, !tbaa !1504
  %3 = getelementptr inbounds %class.anon.8, %class.anon.8* %ref.tmp, i32 0, i32 1, !dbg !2759
  store %"class.aie::vector"* %retval, %"class.aie::vector"** %3, align 4, !dbg !2759, !tbaa !1504
  call addrspace(1) void @_ZN3aie6detail5utils12unroll_timesILj2EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT0_(%class.anon.8* nonnull align 4 dereferenceable(8) %ref.tmp) #28, !dbg !2761
  %4 = bitcast %class.anon.8* %ref.tmp to i8*, !dbg !2761
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 8, i8* %4) #22, !dbg !2761
  %5 = load %"class.aie::vector", %"class.aie::vector"* %retval, align 32, !dbg !2762
  ret %"class.aie::vector" %5, !dbg !2762
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils12unroll_timesILj2EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT0_(%class.anon.8* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #9 comdat !dbg !2763 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.8* %fn, metadata !2774, metadata !DIExpression()), !dbg !2778
  call addrspace(1) void @_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT3_(%class.anon.8* nonnull align 4 dereferenceable(8) %fn) #28, !dbg !2779
  ret void, !dbg !2780
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT3_(%class.anon.8* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #9 comdat !dbg !2781 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.8* %fn, metadata !2783, metadata !DIExpression()), !dbg !2786
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.8* nonnull align 4 dereferenceable(8) %fn) #28, !dbg !2787
  ret void, !dbg !2788
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.8* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #9 comdat align 2 !dbg !2789 {
entry:
  %ctx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.8* %fn, metadata !2795, metadata !DIExpression()), !dbg !2811
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %ctx, align 1, !dbg !2812
  %0 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2812
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #22, !dbg !2812
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %ctx, metadata !2796, metadata !DIExpression()), !dbg !2813
  %1 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2813
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !2813
  call addrspace(1) void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaS8_(%class.anon.8* nonnull align 4 dereferenceable(8) %fn) #28, !dbg !2814
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2810, metadata !DIExpression()), !dbg !2816
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !2810, metadata !DIExpression()), !dbg !2816
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.8* nonnull align 4 dereferenceable(8) %fn) #28, !dbg !2817
  %2 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2818
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %2) #22, !dbg !2818
  ret void, !dbg !2819
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaS8_(%class.anon.8* nonnull align 4 dereferenceable(8) %this) addrspace(1) #9 comdat align 2 !dbg !2820 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %tmp = alloca %"class.aie::vector.10", align 16
  %custom_type.tmp = alloca %"class.aie::vector.10", align 16
  %custom_type.tmp2 = alloca %"class.aie::vector.10", align 16
  %agg.tmp = alloca %struct.v4int32, align 16
  %ref.tmp = alloca %class.anon, align 1
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.8* %this, metadata !2829, metadata !DIExpression()), !dbg !2833
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %idx, metadata !2831, metadata !DIExpression()), !dbg !2834
  store %"class.aie::vector.10" undef, %"class.aie::vector.10"* %tmp, align 16, !dbg !2835
  %0 = bitcast %"class.aie::vector.10"* %tmp to i8*, !dbg !2835
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %0) #22, !dbg !2835
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.10"* %tmp, metadata !2832, metadata !DIExpression()), !dbg !2836
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2Ev(%"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %custom_type.tmp) #28, !dbg !2836
  %1 = load %"class.aie::vector.10", %"class.aie::vector.10"* %custom_type.tmp, align 16, !dbg !2836, !tbaa !2837
  store %"class.aie::vector.10" %1, %"class.aie::vector.10"* %tmp, align 16, !dbg !2836, !tbaa !2837
  %2 = bitcast %class.anon* %ref.tmp to i8*, !dbg !2841
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %2) #22, !dbg !2841
  call addrspace(1) void @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv() #28, !dbg !2841
  %3 = getelementptr inbounds %class.anon.8, %class.anon.8* %this, i32 0, i32 0, !dbg !2842
  %4 = load %struct.input_stream**, %struct.input_stream*** %3, align 4, !dbg !2842, !tbaa !2843
  %call = call addrspace(1) %struct.v4int32 @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_(%class.anon* nonnull align 1 dereferenceable(1) %ref.tmp, %struct.input_stream** nonnull align 4 dereferenceable(4) %4) #28, !dbg !2841
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0, !dbg !2841
  %6 = extractvalue %struct.v4int32 %call, 0, !dbg !2841
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16, !dbg !2841
  %7 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !dbg !2841, !tbaa !2845
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2E7v4int32(%"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %custom_type.tmp2, %struct.v4int32 %7) #28, !dbg !2841
  %8 = load %"class.aie::vector.10", %"class.aie::vector.10"* %custom_type.tmp2, align 16, !dbg !2841, !tbaa !2837
  store %"class.aie::vector.10" %8, %"class.aie::vector.10"* %tmp, align 16, !dbg !2841, !tbaa !2837
  %9 = bitcast %class.anon* %ref.tmp to i8*, !dbg !2846
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #22, !dbg !2846
  %10 = getelementptr inbounds %class.anon.8, %class.anon.8* %this, i32 0, i32 1, !dbg !2847
  %11 = load %"class.aie::vector"*, %"class.aie::vector"** %10, align 4, !dbg !2847, !tbaa !2848
  %call3 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2849
  %call4 = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::vector"* @_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %11, i32 %call3, %"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %tmp) #28, !dbg !2850
  %12 = bitcast %"class.aie::vector.10"* %tmp to i8*, !dbg !2851
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %12) #22, !dbg !2851
  ret void, !dbg !2851
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.8* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #9 comdat align 2 !dbg !2852 {
entry:
  %ctx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.8* %fn, metadata !2857, metadata !DIExpression()), !dbg !2873
  store %"struct.aie::detail::utils::unroll_context" undef, %"struct.aie::detail::utils::unroll_context"* %ctx, align 1, !dbg !2874
  %0 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2874
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %0) #22, !dbg !2874
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %ctx, metadata !2858, metadata !DIExpression()), !dbg !2875
  %1 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2875
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"struct.aie::detail::utils::unroll_context", %"struct.aie::detail::utils::unroll_context"* @__const._ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_.ctx, i32 0, i32 0), i32 1, i1 false), !dbg !2875
  call addrspace(1) void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaS8_(%class.anon.8* nonnull align 4 dereferenceable(8) %fn) #28, !dbg !2876
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2872, metadata !DIExpression()), !dbg !2878
  call addrspace(1) void @llvm.dbg.value(metadata i32 2, metadata !2872, metadata !DIExpression()), !dbg !2878
  call addrspace(1) void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.8* nonnull align 4 dereferenceable(8) %fn) #28, !dbg !2879
  %2 = bitcast %"struct.aie::detail::utils::unroll_context"* %ctx to i8*, !dbg !2880
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %2) #22, !dbg !2880
  ret void, !dbg !2881
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaS8_(%class.anon.8* nonnull align 4 dereferenceable(8) %this) addrspace(1) #9 comdat align 2 !dbg !2882 {
entry:
  %idx = alloca %"struct.aie::detail::utils::unroll_context", align 1
  %tmp = alloca %"class.aie::vector.10", align 16
  %custom_type.tmp = alloca %"class.aie::vector.10", align 16
  %custom_type.tmp2 = alloca %"class.aie::vector.10", align 16
  %agg.tmp = alloca %struct.v4int32, align 16
  %ref.tmp = alloca %class.anon, align 1
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.8* %this, metadata !2889, metadata !DIExpression()), !dbg !2892
  call addrspace(1) void @llvm.dbg.declare(metadata %"struct.aie::detail::utils::unroll_context"* %idx, metadata !2890, metadata !DIExpression()), !dbg !2893
  store %"class.aie::vector.10" undef, %"class.aie::vector.10"* %tmp, align 16, !dbg !2894
  %0 = bitcast %"class.aie::vector.10"* %tmp to i8*, !dbg !2894
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %0) #22, !dbg !2894
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::vector.10"* %tmp, metadata !2891, metadata !DIExpression()), !dbg !2895
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2Ev(%"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %custom_type.tmp) #28, !dbg !2895
  %1 = load %"class.aie::vector.10", %"class.aie::vector.10"* %custom_type.tmp, align 16, !dbg !2895, !tbaa !2837
  store %"class.aie::vector.10" %1, %"class.aie::vector.10"* %tmp, align 16, !dbg !2895, !tbaa !2837
  %2 = bitcast %class.anon* %ref.tmp to i8*, !dbg !2896
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 1, i8* %2) #22, !dbg !2896
  call addrspace(1) void @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv() #28, !dbg !2896
  %3 = getelementptr inbounds %class.anon.8, %class.anon.8* %this, i32 0, i32 0, !dbg !2897
  %4 = load %struct.input_stream**, %struct.input_stream*** %3, align 4, !dbg !2897, !tbaa !2843
  %call = call addrspace(1) %struct.v4int32 @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_(%class.anon* nonnull align 1 dereferenceable(1) %ref.tmp, %struct.input_stream** nonnull align 4 dereferenceable(4) %4) #28, !dbg !2896
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0, !dbg !2896
  %6 = extractvalue %struct.v4int32 %call, 0, !dbg !2896
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16, !dbg !2896
  %7 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !dbg !2896, !tbaa !2845
  call addrspace(1) void @_ZN3aie6vectorIiLj4EEC2E7v4int32(%"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %custom_type.tmp2, %struct.v4int32 %7) #28, !dbg !2896
  %8 = load %"class.aie::vector.10", %"class.aie::vector.10"* %custom_type.tmp2, align 16, !dbg !2896, !tbaa !2837
  store %"class.aie::vector.10" %8, %"class.aie::vector.10"* %tmp, align 16, !dbg !2896, !tbaa !2837
  %9 = bitcast %class.anon* %ref.tmp to i8*, !dbg !2898
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #22, !dbg !2898
  %10 = getelementptr inbounds %class.anon.8, %class.anon.8* %this, i32 0, i32 1, !dbg !2899
  %11 = load %"class.aie::vector"*, %"class.aie::vector"** %10, align 4, !dbg !2899, !tbaa !2848
  %call3 = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %idx) #28, !dbg !2900
  %call4 = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::vector"* @_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %11, i32 %call3, %"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %tmp) #28, !dbg !2901
  %12 = bitcast %"class.aie::vector.10"* %tmp to i8*, !dbg !2902
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %12) #22, !dbg !2902
  ret void, !dbg !2902
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_(%class.anon.8* nonnull align 4 dereferenceable(8) %fn) addrspace(1) #9 comdat align 2 !dbg !2903 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon.8* %fn, metadata !2909, metadata !DIExpression()), !dbg !2910
  ret void, !dbg !2911
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj4EEC2Ev(%"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2912 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.10"* %this, metadata !2914, metadata !DIExpression()), !dbg !2916
  %0 = bitcast %"class.aie::vector.10"* %this to %"class.aie::detail::vector_base.11"*, !dbg !2917
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj4EEC2Ev(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %0) #28, !dbg !2918
  ret void, !dbg !2919
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv() addrspace(1) #16 comdat align 2 !dbg !2920 {
entry:
  ret void, !dbg !2925
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_(%class.anon* nonnull align 1 dereferenceable(1) %this, %struct.input_stream** nonnull align 4 dereferenceable(4) %args) addrspace(1) #9 comdat align 2 !dbg !2928 {
entry:
  %retval = alloca %struct.v4int32, align 16
  call addrspace(1) void @llvm.dbg.value(metadata %class.anon* %this, metadata !2939, metadata !DIExpression()), !dbg !2942
  call addrspace(1) void @llvm.dbg.value(metadata %struct.input_stream** %args, metadata !2941, metadata !DIExpression()), !dbg !2942
  %0 = load %struct.input_stream*, %struct.input_stream** %args, align 4, !dbg !2943, !tbaa !1504
  %call = call addrspace(1) %struct.v4int32 @_ZL11readincr_v4IL22aie_stream_resource_in0EE7v4int32P12input_streamIiE(%struct.input_stream* %0) #28, !dbg !2944
  %1 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !2944
  %2 = extractvalue %struct.v4int32 %call, 0, !dbg !2944
  store %struct.ipd.custom_type.v16int8.v16int8 %2, %struct.ipd.custom_type.v16int8.v16int8* %1, align 16, !dbg !2944
  %3 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !2945
  ret %struct.v4int32 %3, !dbg !2945
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6vectorIiLj4EEC2E7v4int32(%"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %this, %struct.v4int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2946 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v4int32 %v.coerce, metadata !2949, metadata !DIExpression()), !dbg !2950
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.10"* %this, metadata !2948, metadata !DIExpression()), !dbg !2950
  %0 = bitcast %"class.aie::vector.10"* %this to %"class.aie::detail::vector_base.11"*, !dbg !2951
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj4EEC2E7v4int32(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %0, %struct.v4int32 %v.coerce) #28, !dbg !2952
  ret void, !dbg !2953
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #16 comdat align 2 !dbg !2954 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::detail::utils::unroll_context"* %this, metadata !2956, metadata !DIExpression()), !dbg !2958
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) #28, !dbg !2959
  ret i32 %call, !dbg !2960
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(32) %"class.aie::vector"* @_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE(%"class.aie::vector"* nonnull align 32 dereferenceable(32) %this, i32 %idx, %"class.aie::vector.10"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #9 comdat align 2 !dbg !2961 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector"* %this, metadata !2969, metadata !DIExpression()), !dbg !2972
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2970, metadata !DIExpression()), !dbg !2972
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::vector.10"* %v, metadata !2971, metadata !DIExpression()), !dbg !2972
  %0 = bitcast %"class.aie::vector"* %this to %"class.aie::detail::vector_base"*, !dbg !2973
  %1 = bitcast %"class.aie::vector.10"* %v to %"class.aie::detail::vector_base.11"*, !dbg !2974
  %call = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::detail::vector_base"* @_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %0, i32 %idx, %"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %1) #28, !dbg !2973
  ret %"class.aie::vector"* %this, !dbg !2975
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local nonnull align 32 dereferenceable(32) %"class.aie::detail::vector_base"* @_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, i32 %idx, %"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #9 comdat align 2 !dbg !2976 {
entry:
  %tmp = alloca %struct.v8int32, align 32
  %agg.tmp = alloca %struct.v4int32, align 16
  %tmp12 = alloca %"class.aie::detail::vector_base.16", align 32
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
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base"* %this, metadata !2982, metadata !DIExpression()), !dbg !3000
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !2983, metadata !DIExpression()), !dbg !3000
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.11"* %v, metadata !2984, metadata !DIExpression()), !dbg !3000
  %cmp = icmp ult i32 %idx, 2, !dbg !3001
  %0 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !3001
  br i1 %0, label %do.body2, label %if.else, !dbg !3004

do.body2:                                         ; preds = %entry
  %cmp3 = icmp ult i32 %idx, 2, !dbg !3005
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3), !dbg !3005
  br i1 %1, label %do.end7, label %if.then4, !dbg !3009

if.then4:                                         ; preds = %do.body2
  call addrspace(1) void @llvm.chess_error(metadata !2577), !dbg !3005
  br label %do.end7, !dbg !3005

if.else:                                          ; preds = %entry
  %cmp5 = icmp ult i32 %idx, 2, !dbg !3010
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !3010
  br label %do.end7

do.end7:                                          ; preds = %if.else, %if.then4, %do.body2
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2985, metadata !DIExpression()), !dbg !3000
  call addrspace(1) void @llvm.dbg.value(metadata i32 128, metadata !2985, metadata !DIExpression()), !dbg !3000
  %2 = call addrspace(1) i1 @llvm.is.constant.i32(i32 %idx), !dbg !3012
  br i1 %2, label %if.then8, label %if.else11, !dbg !3013

if.then8:                                         ; preds = %do.end7
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this, i32 0, i32 0, !dbg !3014
  %3 = bitcast %struct.v8int32* %tmp to i8*, !dbg !3020
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %3) #22, !dbg !3020
  %data9 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this, i32 0, i32 0, !dbg !3021
  %call = call addrspace(1) %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %v) #28, !dbg !3022
  %4 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0, !dbg !3022
  %5 = extractvalue %struct.v4int32 %call, 0, !dbg !3022
  store %struct.ipd.custom_type.v16int8.v16int8 %5, %struct.ipd.custom_type.v16int8.v16int8* %4, align 16, !dbg !3022
  %6 = load %struct.v8int32, %struct.v8int32* %data9, align 32, !dbg !3020, !tbaa !1900
  %7 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !dbg !3020, !tbaa !2845
  %call10 = call addrspace(1) %struct.v8int32 @_Z5upd_v7v8int32i7v4int32(%struct.v8int32 %6, i32 %idx, %struct.v4int32 %7) #33, !dbg !3020
  %8 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %tmp, i32 0, i32 0, !dbg !3020
  %9 = extractvalue %struct.v8int32 %call10, 0, !dbg !3020
  store %struct.ipd.custom_type.v32int8.v32int8 %9, %struct.ipd.custom_type.v32int8.v32int8* %8, align 32, !dbg !3020
  %10 = load %struct.v8int32, %struct.v8int32* %tmp, align 32, !dbg !3020, !tbaa !1919
  store %struct.v8int32 %10, %struct.v8int32* %data, align 32, !dbg !3020, !tbaa !1919
  %11 = bitcast %struct.v8int32* %tmp to i8*, !dbg !3020
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %11) #22, !dbg !3020
  br label %if.end34, !dbg !3023

if.else11:                                        ; preds = %do.end7
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2986, metadata !DIExpression()), !dbg !3024
  call addrspace(1) void @llvm.dbg.value(metadata i32 3, metadata !2986, metadata !DIExpression()), !dbg !3024
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2992, metadata !DIExpression()), !dbg !3024
  call addrspace(1) void @llvm.dbg.value(metadata i32 2, metadata !2992, metadata !DIExpression()), !dbg !3024
  store %"class.aie::detail::vector_base.16" undef, %"class.aie::detail::vector_base.16"* %tmp12, align 32, !dbg !3025
  %12 = bitcast %"class.aie::detail::vector_base.16"* %tmp12 to i8*, !dbg !3025
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %12) #22, !dbg !3025
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.16"* %tmp12, metadata !2993, metadata !DIExpression()), !dbg !3026
  call addrspace(1) void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %tmp12) #28, !dbg !3026
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2994, metadata !DIExpression()), !dbg !3027
  %mul = mul i32 %idx, 2, !dbg !3028
  %shl = shl i32 3, %mul, !dbg !3029
  call addrspace(1) void @llvm.dbg.value(metadata i32 %shl, metadata !2994, metadata !DIExpression()), !dbg !3027
  store %"class.aie::detail::vector_base.16" undef, %"class.aie::detail::vector_base.16"* %input, align 32, !dbg !3030
  %13 = bitcast %"class.aie::detail::vector_base.16"* %input to i8*, !dbg !3030
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %13) #22, !dbg !3030
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.16"* %input, metadata !2999, metadata !DIExpression()), !dbg !3031
  %14 = bitcast %"class.aie::detail::vector_base.7"* %ref.tmp to i8*, !dbg !3032
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %14) #22, !dbg !3032
  %call13 = call addrspace(1) %"class.aie::detail::vector_base.7" @_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %v, i32 0) #28, !dbg !3033
  %15 = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %ref.tmp, i32 0, i32 0, !dbg !3033
  %16 = extractvalue %"class.aie::detail::vector_base.7" %call13, 0, !dbg !3033
  store %struct.v16int32 %16, %struct.v16int32* %15, align 32, !dbg !3033
  %call14 = call addrspace(1) %"class.aie::detail::vector_base.16" @_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %ref.tmp) #28, !dbg !3034
  %17 = getelementptr inbounds %"class.aie::detail::vector_base.16", %"class.aie::detail::vector_base.16"* %input, i32 0, i32 0, !dbg !3034
  %18 = extractvalue %"class.aie::detail::vector_base.16" %call14, 0, !dbg !3034
  store %struct.v8cint32 %18, %struct.v8cint32* %17, align 32, !dbg !3034
  %19 = bitcast %"class.aie::detail::vector_base.7"* %ref.tmp to i8*, !dbg !3032
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %19) #22, !dbg !3032
  %20 = bitcast %"class.aie::detail::vector_base.16"* %ref.tmp15 to i8*, !dbg !3035
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %20) #22, !dbg !3035
  %21 = bitcast %"class.aie::detail::vector_base.16"* %ref.tmp18 to i8*, !dbg !3036
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %21) #22, !dbg !3036
  %22 = bitcast %"class.aie::detail::vector_base.7"* %ref.tmp19 to i8*, !dbg !3036
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %22) #22, !dbg !3036
  %call20 = call addrspace(1) %"class.aie::detail::vector_base.7" @_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this, i32 0) #28, !dbg !3037
  %23 = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %ref.tmp19, i32 0, i32 0, !dbg !3037
  %24 = extractvalue %"class.aie::detail::vector_base.7" %call20, 0, !dbg !3037
  store %struct.v16int32 %24, %struct.v16int32* %23, align 32, !dbg !3037
  %call21 = call addrspace(1) %"class.aie::detail::vector_base.16" @_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %ref.tmp19) #28, !dbg !3038
  %25 = getelementptr inbounds %"class.aie::detail::vector_base.16", %"class.aie::detail::vector_base.16"* %ref.tmp18, i32 0, i32 0, !dbg !3038
  %26 = extractvalue %"class.aie::detail::vector_base.16" %call21, 0, !dbg !3038
  store %struct.v8cint32 %26, %struct.v8cint32* %25, align 32, !dbg !3038
  %call22 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %ref.tmp18) #28, !dbg !3036
  %27 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp17, i32 0, i32 0, !dbg !3036
  %28 = extractvalue %struct.v8cint32 %call22, 0, !dbg !3036
  store %struct.ipd.custom_type.v64int8.v64int8 %28, %struct.ipd.custom_type.v64int8.v64int8* %27, align 32, !dbg !3036
  %call24 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %input) #28, !dbg !3039
  %29 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp23, i32 0, i32 0, !dbg !3039
  %30 = extractvalue %struct.v8cint32 %call24, 0, !dbg !3039
  store %struct.ipd.custom_type.v64int8.v64int8 %30, %struct.ipd.custom_type.v64int8.v64int8* %29, align 32, !dbg !3039
  %mul25 = mul i32 %idx, 2, !dbg !3040
  %sub = sub i32 0, %mul25, !dbg !3041
  %31 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp17, align 32, !dbg !3035, !tbaa !1714
  %32 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp23, align 32, !dbg !3035, !tbaa !1714
  %call26 = call addrspace(1) %struct.v8cint32 @_Z7select8j8v8cint32ijS_ij(i32 %shl, %struct.v8cint32 %31, i32 0, i32 1985229328, %struct.v8cint32 %32, i32 %sub, i32 1985229328) #28, !dbg !3035
  %33 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp16, i32 0, i32 0, !dbg !3035
  %34 = extractvalue %struct.v8cint32 %call26, 0, !dbg !3035
  store %struct.ipd.custom_type.v64int8.v64int8 %34, %struct.ipd.custom_type.v64int8.v64int8* %33, align 32, !dbg !3035
  %35 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp16, align 32, !dbg !3035, !tbaa !1714
  call addrspace(1) void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %ref.tmp15, %struct.v8cint32 %35) #28, !dbg !3035
  %36 = bitcast %"class.aie::detail::vector_base.16"* %tmp12 to i8*, !dbg !3042
  %37 = bitcast %"class.aie::detail::vector_base.16"* %ref.tmp15 to i8*, !dbg !3042
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %36, i8* align 32 %37, i32 64, i1 false), !dbg !3042, !tbaa !3043, !tbaa.struct !1910
  %38 = bitcast %"class.aie::detail::vector_base.7"* %ref.tmp19 to i8*, !dbg !3045
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %38) #22, !dbg !3045
  %39 = bitcast %"class.aie::detail::vector_base.16"* %ref.tmp18 to i8*, !dbg !3045
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %39) #22, !dbg !3045
  %40 = bitcast %"class.aie::detail::vector_base.16"* %ref.tmp15 to i8*, !dbg !3045
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %40) #22, !dbg !3045
  %data27 = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this, i32 0, i32 0, !dbg !3046
  %41 = bitcast %struct.v8int32* %tmp28 to i8*, !dbg !3047
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %41) #22, !dbg !3047
  %42 = bitcast %struct.v4cint32* %ref.tmp29 to i8*, !dbg !3048
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %42) #22, !dbg !3048
  %call31 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %tmp12) #28, !dbg !3049
  %43 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp30, i32 0, i32 0, !dbg !3049
  %44 = extractvalue %struct.v8cint32 %call31, 0, !dbg !3049
  store %struct.ipd.custom_type.v64int8.v64int8 %44, %struct.ipd.custom_type.v64int8.v64int8* %43, align 32, !dbg !3049
  %45 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp30, align 32, !dbg !3048, !tbaa !1714
  %call32 = call addrspace(1) %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %45, i32 0) #33, !dbg !3048
  %46 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %ref.tmp29, i32 0, i32 0, !dbg !3048
  %47 = extractvalue %struct.v4cint32 %call32, 0, !dbg !3048
  store %struct.ipd.custom_type.v32int8.v32int8 %47, %struct.ipd.custom_type.v32int8.v32int8* %46, align 32, !dbg !3048
  %call33 = call addrspace(1) %struct.v8int32 @_ZN3aie6detailL18vector_cast_helperIiLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %ref.tmp29) #28, !dbg !3047
  %48 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %tmp28, i32 0, i32 0, !dbg !3047
  %49 = extractvalue %struct.v8int32 %call33, 0, !dbg !3047
  store %struct.ipd.custom_type.v32int8.v32int8 %49, %struct.ipd.custom_type.v32int8.v32int8* %48, align 32, !dbg !3047
  %50 = load %struct.v8int32, %struct.v8int32* %tmp28, align 32, !dbg !3047, !tbaa !1919
  store %struct.v8int32 %50, %struct.v8int32* %data27, align 32, !dbg !3047, !tbaa !1919
  %51 = bitcast %struct.v8int32* %tmp28 to i8*, !dbg !3047
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %51) #22, !dbg !3047
  %52 = bitcast %struct.v4cint32* %ref.tmp29 to i8*, !dbg !3046
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %52) #22, !dbg !3046
  %53 = bitcast %"class.aie::detail::vector_base.16"* %input to i8*, !dbg !3050
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %53) #22, !dbg !3050
  %54 = bitcast %"class.aie::detail::vector_base.16"* %tmp12 to i8*, !dbg !3051
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %54) #22, !dbg !3051
  br label %if.end34

if.end34:                                         ; preds = %if.else11, %if.then8
  ret %"class.aie::detail::vector_base"* %this, !dbg !3052
}

; Function Attrs: convergent nocallback nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i32(i32) addrspace(1) #17

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %this) addrspace(1) #9 comdat align 2 !dbg !3053 {
entry:
  %retval = alloca %struct.v4int32, align 16
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.11"* %this, metadata !3055, metadata !DIExpression()), !dbg !3057
  %call = call addrspace(1) %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %this) #28, !dbg !3058
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !3058
  %1 = extractvalue %struct.v4int32 %call, 0, !dbg !3058
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !3058
  %2 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !3059
  ret %struct.v4int32 %2, !dbg !3059
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
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !1663
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1663
  %1 = load %struct.v8int32, %struct.v8int32* %a0, align 32, !tbaa !1919
  %2 = load %struct.v4int32, %struct.v4int32* %a2, align 16, !tbaa !2845
  %call = call x86_regcallcc addrspace(1) %struct.v8int32 @__regcall3__chessintr_v8int32_upd_v_v8int32___sint_v4int32(%struct.v8int32 %1, i32 signext %0, %struct.v4int32 %2) #32
  %3 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0
  %4 = extractvalue %struct.v8int32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %4, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32
  %5 = load %struct.v8int32, %struct.v8int32* %retval, align 32
  ret %struct.v8int32 %5
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3060 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.16"* %this, metadata !3062, metadata !DIExpression()), !dbg !3064
  %data = getelementptr inbounds %"class.aie::detail::vector_base.16", %"class.aie::detail::vector_base.16"* %this, i32 0, i32 0, !dbg !3065
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() #28, !dbg !3066
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %data, i32 0, i32 0, !dbg !3066
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !3066
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3066
  ret void, !dbg !3067
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base.7" @_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !3068 {
entry:
  %retval = alloca %"class.aie::detail::vector_base.7", align 32
  %tmp = alloca %struct.v16int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.11"* %this, metadata !3073, metadata !DIExpression()), !dbg !3077
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !3074, metadata !DIExpression()), !dbg !3077
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3075, metadata !DIExpression()), !dbg !3077
  call addrspace(1) void @llvm.dbg.value(metadata i32 512, metadata !3075, metadata !DIExpression()), !dbg !3077
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.7"* %retval, metadata !3076, metadata !DIExpression()), !dbg !3078
  call addrspace(1) void @_ZN3aie6detail11vector_baseIiLj16EEC2Ev(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %retval) #28, !dbg !3078
  %data = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %retval, i32 0, i32 0, !dbg !3079
  %0 = bitcast %struct.v16int32* %tmp to i8*, !dbg !3087
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #22, !dbg !3087
  %data2 = getelementptr inbounds %"class.aie::detail::vector_base.11", %"class.aie::detail::vector_base.11"* %this, i32 0, i32 0, !dbg !3088
  %1 = load %struct.v4int32, %struct.v4int32* %data2, align 16, !dbg !3087, !tbaa !3089
  %call = call addrspace(1) %struct.v16int32 @_Z6xset_vi7v4int32(i32 0, %struct.v4int32 %1) #33, !dbg !3087
  %2 = getelementptr inbounds %struct.v16int32, %struct.v16int32* %tmp, i32 0, i32 0, !dbg !3087
  %3 = extractvalue %struct.v16int32 %call, 0, !dbg !3087
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32, !dbg !3087
  %4 = load %struct.v16int32, %struct.v16int32* %tmp, align 32, !dbg !3087, !tbaa !1714
  store %struct.v16int32 %4, %struct.v16int32* %data, align 32, !dbg !3087, !tbaa !1714
  %5 = bitcast %struct.v16int32* %tmp to i8*, !dbg !3087
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %5) #22, !dbg !3087
  %6 = load %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %retval, align 32, !dbg !3090
  ret %"class.aie::detail::vector_base.7" %6, !dbg !3090
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %"class.aie::detail::vector_base.16" @_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector_base.7"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !3091 {
entry:
  %retval = alloca %"class.aie::detail::vector_base.16", align 32
  %ret = alloca %"class.aie::detail::vector_base.16", align 32
  %tmp = alloca %struct.v8cint32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.7"* %this, metadata !3100, metadata !DIExpression()), !dbg !3104
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3101, metadata !DIExpression()), !dbg !3104
  call addrspace(1) void @llvm.dbg.value(metadata i32 64, metadata !3101, metadata !DIExpression()), !dbg !3104
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3102, metadata !DIExpression()), !dbg !3104
  call addrspace(1) void @llvm.dbg.value(metadata i32 8, metadata !3102, metadata !DIExpression()), !dbg !3104
  store %"class.aie::detail::vector_base.16" undef, %"class.aie::detail::vector_base.16"* %ret, align 32, !dbg !3105
  %0 = bitcast %"class.aie::detail::vector_base.16"* %ret to i8*, !dbg !3105
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #22, !dbg !3105
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector_base.16"* %ret, metadata !3103, metadata !DIExpression()), !dbg !3106
  call addrspace(1) void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %ret) #28, !dbg !3106
  %data = getelementptr inbounds %"class.aie::detail::vector_base.16", %"class.aie::detail::vector_base.16"* %ret, i32 0, i32 0, !dbg !3107
  %1 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !3108
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %1) #22, !dbg !3108
  %data2 = getelementptr inbounds %"class.aie::detail::vector_base.7", %"class.aie::detail::vector_base.7"* %this, i32 0, i32 0, !dbg !3109
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v16int32* nonnull align 32 dereferenceable(64) %data2) #28, !dbg !3108
  %2 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %tmp, i32 0, i32 0, !dbg !3108
  %3 = extractvalue %struct.v8cint32 %call, 0, !dbg !3108
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32, !dbg !3108
  %4 = load %struct.v8cint32, %struct.v8cint32* %tmp, align 32, !dbg !3108, !tbaa !1714
  store %struct.v8cint32 %4, %struct.v8cint32* %data, align 32, !dbg !3108, !tbaa !1714
  %5 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !3108
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %5) #22, !dbg !3108
  %6 = bitcast %"class.aie::detail::vector_base.16"* %retval to i8*, !dbg !3110
  %7 = bitcast %"class.aie::detail::vector_base.16"* %ret to i8*, !dbg !3110
  call addrspace(1) void @llvm.memcpy.p0i8.p0i8.i32(i8* align 32 %6, i8* align 32 %7, i32 64, i1 false), !dbg !3110, !tbaa !3043, !tbaa.struct !1910
  %8 = bitcast %"class.aie::detail::vector_base.16"* %ret to i8*, !dbg !3111
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %8) #22, !dbg !3111
  %9 = load %"class.aie::detail::vector_base.16", %"class.aie::detail::vector_base.16"* %retval, align 32, !dbg !3111
  ret %"class.aie::detail::vector_base.16" %9, !dbg !3111
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !3112 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.16"* %this, metadata !3114, metadata !DIExpression()), !dbg !3116
  %call = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %this) #28, !dbg !3117
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !3117
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !3117
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3117
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !3118
  ret %struct.v8cint32 %2, !dbg !3118
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
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !1663
  store i32 0, i32* %a2.addr, align 4, !tbaa !1663
  store i32 1985229328, i32* %a3.addr, align 4, !tbaa !1663
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !1663
  store i32 1985229328, i32* %a6.addr, align 4, !tbaa !1663
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1663
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !1663
  %2 = load i32, i32* %a3.addr, align 4, !tbaa !1663
  %3 = load i32, i32* %a5.addr, align 4, !tbaa !1663
  %4 = load i32, i32* %a6.addr, align 4, !tbaa !1663
  %5 = load %struct.v8cint32, %struct.v8cint32* %a1, align 32, !tbaa !1714
  %6 = load %struct.v8cint32, %struct.v8cint32* %a4, align 32, !tbaa !1714
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext %0, %struct.v8cint32 %5, i32 signext %1, i32 zeroext %2, %struct.v8cint32 %6, i32 signext %3, i32 zeroext %4) #32
  %7 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %8 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %8, %struct.ipd.custom_type.v64int8.v64int8* %7, align 32
  %9 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %9
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %this, %struct.v8cint32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3119 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8cint32 %v.coerce, metadata !3122, metadata !DIExpression()), !dbg !3123
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.16"* %this, metadata !3121, metadata !DIExpression()), !dbg !3123
  %data = getelementptr inbounds %"class.aie::detail::vector_base.16", %"class.aie::detail::vector_base.16"* %this, i32 0, i32 0, !dbg !3124
  store %struct.v8cint32 %v.coerce, %struct.v8cint32* %data, align 32, !dbg !3125, !tbaa !1714
  ret void, !dbg !3126
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %a0.coerce, i32 %a1) addrspace(1) #13 comdat {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %a0 = alloca %struct.v8cint32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8cint32 %a0.coerce, %struct.v8cint32* %a0, align 32
  store i32 0, i32* %a1.addr, align 4, !tbaa !1663
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !1663
  %1 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !1714
  %call = call x86_regcallcc addrspace(1) %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32 %1, i32 signext %0) #32
  %2 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v4cint32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32
  %4 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32
  ret %struct.v4cint32 %4
}

; Function Attrs: mustprogress nounwind
define internal %struct.v8int32 @_ZN3aie6detailL18vector_cast_helperIiLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %from) addrspace(1) #16 !dbg !3127 {
entry:
  %retval = alloca %struct.v8int32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v4cint32* %from, metadata !3132, metadata !DIExpression()), !dbg !3137
  %0 = load %struct.v4cint32, %struct.v4cint32* %from, align 32, !dbg !3138, !tbaa !1919
  %call = call addrspace(1) %struct.v8int32 @_Z10as_v8int328v4cint32(%struct.v4cint32 %0) #28, !dbg !3138
  %1 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !3138
  %2 = extractvalue %struct.v8int32 %call, 0, !dbg !3138
  store %struct.ipd.custom_type.v32int8.v32int8 %2, %struct.ipd.custom_type.v32int8.v32int8* %1, align 32, !dbg !3138
  %3 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !3140
  ret %struct.v8int32 %3, !dbg !3140
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_Z10as_v8int328v4cint32(%struct.v4cint32 %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v4cint32, align 32
  %custom_type.tmp = alloca %struct.v8int32, align 32
  store %struct.v4cint32 %a.coerce, %struct.v4cint32* %a, align 32
  %mw = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !tbaa !1919
  call addrspace(1) void @_ZN7v8int32C2E17chessllvmInternal7v32int8(%struct.v8int32* nonnull align 32 dereferenceable(32) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v32int8.v32int8 %0) #28
  %1 = load %struct.v8int32, %struct.v8int32* %custom_type.tmp, align 32, !tbaa !1919
  ret %struct.v8int32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v8int32C2E17chessllvmInternal7v32int8(%struct.v8int32* nonnull align 32 dereferenceable(32) %this, i32 %0, %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce) unnamed_addr addrspace(1) #19 comdat align 2 !dbg !3141 {
entry:
  %aw = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %this.addr = alloca %struct.v8int32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32
  store %struct.v8int32* %this, %struct.v8int32** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int32** %this.addr, metadata !3164, metadata !DIExpression()), !dbg !3168
  store i32 0, i32* %.addr, align 4, !tbaa !3169
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !3166, metadata !DIExpression()), !dbg !3171
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8* %aw, metadata !3167, metadata !DIExpression()), !dbg !3172
  %this1 = load %struct.v8int32*, %struct.v8int32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8int32, %struct.v8int32* %this1, i32 0, i32 0, !dbg !3173
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32, !dbg !3174, !tbaa !1919
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !dbg !3174, !tbaa !1919
  ret void, !dbg !3175
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32, i32 signext) addrspace(1) #15

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext) addrspace(1) #15

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector_base.16"* nonnull align 32 dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !3176 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.16"* %this, metadata !3178, metadata !DIExpression()), !dbg !3179
  %data = getelementptr inbounds %"class.aie::detail::vector_base.16", %"class.aie::detail::vector_base.16"* %this, i32 0, i32 0, !dbg !3180
  %0 = load %struct.v8cint32, %struct.v8cint32* %data, align 32, !dbg !3180, !tbaa !1714
  ret %struct.v8cint32 %0, !dbg !3180
}

; Function Attrs: mustprogress nounwind
define internal %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v16int32* nonnull align 32 dereferenceable(64) %from) addrspace(1) #16 !dbg !3182 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v16int32* %from, metadata !3188, metadata !DIExpression()), !dbg !3191
  %0 = load %struct.v16int32, %struct.v16int32* %from, align 32, !dbg !3192, !tbaa !1714
  %call = call addrspace(1) %struct.v8cint32 @_Z11as_v8cint328v16int32(%struct.v16int32 %0) #28, !dbg !3192
  %1 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !3192
  %2 = extractvalue %struct.v8cint32 %call, 0, !dbg !3192
  store %struct.ipd.custom_type.v64int8.v64int8 %2, %struct.ipd.custom_type.v64int8.v64int8* %1, align 32, !dbg !3192
  %3 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !3194
  ret %struct.v8cint32 %3, !dbg !3194
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8cint32 @_Z11as_v8cint328v16int32(%struct.v16int32 %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v16int32, align 32
  %custom_type.tmp = alloca %struct.v8cint32, align 32
  store %struct.v16int32 %a.coerce, %struct.v16int32* %a, align 32
  %mw = getelementptr inbounds %struct.v16int32, %struct.v16int32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !tbaa !1714
  call addrspace(1) void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull align 32 dereferenceable(64) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v64int8.v64int8 %0) #28
  %1 = load %struct.v8cint32, %struct.v8cint32* %custom_type.tmp, align 32, !tbaa !1714
  ret %struct.v8cint32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull align 32 dereferenceable(64) %this, i32 %0, %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce) unnamed_addr addrspace(1) #19 comdat align 2 !dbg !3195 {
entry:
  %aw = alloca %struct.ipd.custom_type.v64int8.v64int8, align 32
  %this.addr = alloca %struct.v8cint32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32
  store %struct.v8cint32* %this, %struct.v8cint32** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8cint32** %this.addr, metadata !3218, metadata !DIExpression()), !dbg !3222
  store i32 0, i32* %.addr, align 4, !tbaa !3169
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !3220, metadata !DIExpression()), !dbg !3223
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v64int8.v64int8* %aw, metadata !3221, metadata !DIExpression()), !dbg !3224
  %this1 = load %struct.v8cint32*, %struct.v8cint32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %this1, i32 0, i32 0, !dbg !3225
  %1 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32, !dbg !3226, !tbaa !1714
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !dbg !3226, !tbaa !1714
  ret void, !dbg !3227
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v16int32 @_Z6xset_vi7v4int32(i32 %a0, %struct.v4int32 %a1.coerce) addrspace(1) #13 comdat {
entry:
  %retval = alloca %struct.v16int32, align 32
  %a1 = alloca %struct.v4int32, align 16
  %a0.addr = alloca i32, align 4
  store %struct.v4int32 %a1.coerce, %struct.v4int32* %a1, align 16
  store i32 0, i32* %a0.addr, align 4, !tbaa !1663
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !1663
  %1 = load %struct.v4int32, %struct.v4int32* %a1, align 16, !tbaa !2845
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
define linkonce_odr dso_local %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() addrspace(1) #16 comdat align 2 !dbg !3228 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call addrspace(1) %struct.v8cint32 @_Z14undef_v8cint32v() #28, !dbg !3229
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !3229
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !3229
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !3229
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !3230
  ret %struct.v8cint32 %2, !dbg !3230
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
define linkonce_odr dso_local %struct.v4int32 @_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %this) addrspace(1) #9 comdat align 2 !dbg !3231 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.11"* %this, metadata !3233, metadata !DIExpression()), !dbg !3234
  %data = getelementptr inbounds %"class.aie::detail::vector_base.11", %"class.aie::detail::vector_base.11"* %this, i32 0, i32 0, !dbg !3235
  %0 = load %struct.v4int32, %struct.v4int32* %data, align 16, !dbg !3235, !tbaa !2845
  ret %struct.v4int32 %0, !dbg !3235
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #16 comdat align 2 !dbg !3237 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::detail::utils::unroll_context"* %this, metadata !3239, metadata !DIExpression()), !dbg !3240
  ret i32 1, !dbg !3241
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj4EEC2E7v4int32(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %this, %struct.v4int32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3242 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v4int32 %v.coerce, metadata !3246, metadata !DIExpression()), !dbg !3247
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.11"* %this, metadata !3244, metadata !DIExpression()), !dbg !3247
  %data = getelementptr inbounds %"class.aie::detail::vector_base.11", %"class.aie::detail::vector_base.11"* %this, i32 0, i32 0, !dbg !3248
  store %struct.v4int32 %v.coerce, %struct.v4int32* %data, align 16, !dbg !3249, !tbaa !2845
  ret void, !dbg !3250
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v4int32 @_ZL11readincr_v4IL22aie_stream_resource_in0EE7v4int32P12input_streamIiE(%struct.input_stream* %str) addrspace(1) #10 !dbg !3251 {
entry:
  %retval = alloca %struct.v4int32, align 16
  %agg.tmp = alloca %struct.v8int16, align 16
  call addrspace(1) void @llvm.dbg.value(metadata %struct.input_stream* %str, metadata !3255, metadata !DIExpression()), !dbg !3257
  %0 = bitcast %struct.input_stream* %str to %struct.input_stream*, !dbg !3258
  %call = call addrspace(1) %struct.v8int16 @_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE(%struct.input_stream* %0) #28, !dbg !3258
  %1 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %agg.tmp, i32 0, i32 0, !dbg !3258
  %2 = extractvalue %struct.v8int16 %call, 0, !dbg !3258
  store %struct.ipd.custom_type.v16int8.v16int8 %2, %struct.ipd.custom_type.v16int8.v16int8* %1, align 16, !dbg !3258
  %3 = load %struct.v8int16, %struct.v8int16* %agg.tmp, align 16, !dbg !3258, !tbaa !2845
  %call1 = call addrspace(1) %struct.v4int32 @_Z10as_v4int327v8int16(%struct.v8int16 %3) #28, !dbg !3258
  %4 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !3258
  %5 = extractvalue %struct.v4int32 %call1, 0, !dbg !3258
  store %struct.ipd.custom_type.v16int8.v16int8 %5, %struct.ipd.custom_type.v16int8.v16int8* %4, align 16, !dbg !3258
  %6 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !3258
  ret %struct.v4int32 %6, !dbg !3258
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8int16 @_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE(%struct.input_stream* %ss) addrspace(1) #10 !dbg !3259 {
entry:
  %retval = alloca %struct.v8int16, align 16
  call addrspace(1) void @llvm.dbg.value(metadata %struct.input_stream* %ss, metadata !3264, metadata !DIExpression()), !dbg !3267
  %call = call addrspace(1) %struct.v8int16 @_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE(%struct.input_stream* %ss) #28, !dbg !3268
  %0 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0, !dbg !3268
  %1 = extractvalue %struct.v8int16 %call, 0, !dbg !3268
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !3268
  %2 = load %struct.v8int16, %struct.v8int16* %retval, align 16, !dbg !3269
  ret %struct.v8int16 %2, !dbg !3269
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_Z10as_v4int327v8int16(%struct.v8int16 %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v8int16, align 16
  %custom_type.tmp = alloca %struct.v4int32, align 16
  store %struct.v8int16 %a.coerce, %struct.v8int16* %a, align 16
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !2845
  call addrspace(1) void @_ZN7v4int32C2E17chessllvmInternal7v16int8(%struct.v4int32* nonnull align 16 dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #28
  %1 = load %struct.v4int32, %struct.v4int32* %custom_type.tmp, align 16, !tbaa !2845
  ret %struct.v4int32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v4int32C2E17chessllvmInternal7v16int8(%struct.v4int32* nonnull align 16 dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #19 comdat align 2 !dbg !3270 {
entry:
  %aw = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %struct.v4int32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16
  store %struct.v4int32* %this, %struct.v4int32** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4int32** %this.addr, metadata !3293, metadata !DIExpression()), !dbg !3297
  store i32 0, i32* %.addr, align 4, !tbaa !3169
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !3295, metadata !DIExpression()), !dbg !3298
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %aw, metadata !3296, metadata !DIExpression()), !dbg !3299
  %this1 = load %struct.v4int32*, %struct.v4int32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v4int32, %struct.v4int32* %this1, i32 0, i32 0, !dbg !3300
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16, !dbg !3301, !tbaa !2845
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !3301, !tbaa !2845
  ret void, !dbg !3302
}

; Function Attrs: inlinehint mustprogress nounwind
define internal %struct.v8int16 @_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE(%struct.input_stream* %ss) addrspace(1) #10 !dbg !3303 {
entry:
  %retval = alloca %struct.v8int16, align 16
  call addrspace(1) void @llvm.dbg.value(metadata %struct.input_stream* %ss, metadata !3305, metadata !DIExpression()), !dbg !3308
  %0 = getelementptr inbounds %struct.input_stream, %struct.input_stream* %ss, i32 0, i32 0, !dbg !3309
  %channel = bitcast %union.anon* %0 to i32*, !dbg !3309
  %1 = load i32, i32* %channel, align 4, !dbg !3309, !tbaa !1659
  %call = call addrspace(1) %struct.v8int16 @_Z7get_wssi(i32 %1) #34, !dbg !3312
  %2 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0, !dbg !3312
  %3 = extractvalue %struct.v8int16 %call, 0, !dbg !3312
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16, !dbg !3312
  %4 = load %struct.v8int16, %struct.v8int16* %retval, align 16, !dbg !3313
  ret %struct.v8int16 %4, !dbg !3313
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v8int16 @_Z7get_wssi(i32 %idx_ss) addrspace(1) #21 comdat {
entry:
  %retval = alloca %struct.v8int16, align 16
  %idx_ss.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.v4int32, align 16
  store i32 %idx_ss, i32* %idx_ss.addr, align 4, !tbaa !1663
  %0 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1663
  %call = call addrspace(1) %struct.v4int32 @_Z8getl_wssi(i32 %0) #29
  %1 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0
  %2 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %2, %struct.ipd.custom_type.v16int8.v16int8* %1, align 16
  %3 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !tbaa !2845
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
  store i32 %idx_ss, i32* %idx_ss.addr, align 4, !tbaa !1663
  %0 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1663
  %cmp = icmp eq i32 %0, 0
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 undef, i32* %tmp1, align 4
  %2 = bitcast i32* %tmp1 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #22
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 0) #28
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1665
  store %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1665
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1665
  %call = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS25U16__protect_accessi7uint1_tRS3_(i32 addrspace(25)* @_ZN12me_primitive3ss0E, %struct.ipd.custom_type.uint1_t.uint1_t %4, i32* nonnull align 4 dereferenceable(4) %tmp1) #30
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %6 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16
  %7 = load i32, i32* %tmp1, align 4, !tbaa !1663
  store volatile i32 %7, i32 addrspace(20)* @_ZN12me_primitive5wsst0E, align 1, !tbaa !1663, !chess_protect_access !3314
  %8 = bitcast i32* %tmp1 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #22
  br label %return

if.else:                                          ; preds = %entry
  %9 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1663
  %cmp1 = icmp eq i32 %9, 1
  %10 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp1)
  br i1 %10, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  store i32 undef, i32* %tmp13, align 4
  %11 = bitcast i32* %tmp13 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #22
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp5, i32 0) #28
  %12 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp5, align 4, !tbaa !1665
  store %struct.ipd.custom_type.uint1_t.uint1_t %12, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp4, align 4, !tbaa !1665
  %13 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp4, align 4, !tbaa !1665
  %call6 = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS26U16__protect_accessi7uint1_tRS3_(i32 addrspace(26)* @_ZN12me_primitive3ss1E, %struct.ipd.custom_type.uint1_t.uint1_t %13, i32* nonnull align 4 dereferenceable(4) %tmp13) #30
  %14 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %15 = extractvalue %struct.v4int32 %call6, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %15, %struct.ipd.custom_type.v16int8.v16int8* %14, align 16
  %16 = load i32, i32* %tmp13, align 4, !tbaa !1663
  store volatile i32 %16, i32 addrspace(20)* @_ZN12me_primitive5wsst1E, align 1, !tbaa !1663, !chess_protect_access !3314
  %17 = bitcast i32* %tmp13 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #22
  br label %return

if.else7:                                         ; preds = %if.else
  store i32 undef, i32* %tmp18, align 4
  %18 = bitcast i32* %tmp18 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #22
  %19 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1663
  %conv = trunc i32 %19 to i1
  %20 = inttoptr i1 %conv to i32 addrspace(17)*
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull align 4 dereferenceable(1) %custom_type.tmp10, i32 0) #28
  %21 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp10, align 4, !tbaa !1665
  store %struct.ipd.custom_type.uint1_t.uint1_t %21, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp9, align 4, !tbaa !1665
  %22 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp9, align 4, !tbaa !1665
  %call11 = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS17U16__protect_accessi7uint1_tRS3_(i32 addrspace(17)* %20, %struct.ipd.custom_type.uint1_t.uint1_t %22, i32* nonnull align 4 dereferenceable(4) %tmp18) #30
  %23 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %24 = extractvalue %struct.v4int32 %call11, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %24, %struct.ipd.custom_type.v16int8.v16int8* %23, align 16
  %25 = load i32, i32* %tmp18, align 4, !tbaa !1663
  %26 = load i32, i32* %idx_ss.addr, align 4, !tbaa !1663
  %conv12 = trunc i32 %26 to i1
  %27 = inttoptr i1 %conv12 to i32 addrspace(20)*
  store volatile i32 %25, i32 addrspace(20)* %27, align 1, !tbaa !1663, !chess_protect_access !3314
  %28 = bitcast i32* %tmp18 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #22
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
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !2845
  call addrspace(1) void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull align 16 dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #28
  %1 = load %struct.v8int16, %struct.v8int16* %custom_type.tmp, align 16, !tbaa !2845
  ret %struct.v8int16 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull align 16 dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #19 comdat align 2 !dbg !3315 {
entry:
  %aw = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %struct.v8int16*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16
  store %struct.v8int16* %this, %struct.v8int16** %this.addr, align 4, !tbaa !1504
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int16** %this.addr, metadata !3337, metadata !DIExpression()), !dbg !3341
  store i32 0, i32* %.addr, align 4, !tbaa !3169
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !3339, metadata !DIExpression()), !dbg !3342
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %aw, metadata !3340, metadata !DIExpression()), !dbg !3343
  %this1 = load %struct.v8int16*, %struct.v8int16** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %this1, i32 0, i32 0, !dbg !3344
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16, !dbg !3345, !tbaa !2845
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !3345, !tbaa !2845
  ret void, !dbg !3346
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS25U16__protect_accessi7uint1_tRS3_(i32 addrspace(25)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #13 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(25)*, align 4
  %a2.addr = alloca i32*, align 4
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", align 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4
  store i32 addrspace(25)* @_ZN12me_primitive3ss0E, i32 addrspace(25)** %a0.addr, align 4, !tbaa !1504
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !1504
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #22
  %1 = load i32 addrspace(25)*, i32 addrspace(25)** %a0.addr, align 4, !tbaa !1504
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1665
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint(i32 addrspace(25)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #31
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !3347
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !1504
  store i32 %7, i32* %8, align 4, !tbaa !1663
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !2845
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #22
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
  store i32 addrspace(26)* @_ZN12me_primitive3ss1E, i32 addrspace(26)** %a0.addr, align 4, !tbaa !1504
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !1504
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #22
  %1 = load i32 addrspace(26)*, i32 addrspace(26)** %a0.addr, align 4, !tbaa !1504
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1665
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint(i32 addrspace(26)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #31
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !3349
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !1504
  store i32 %7, i32* %8, align 4, !tbaa !1663
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !2845
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #22
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
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #22
  %1 = load i32 addrspace(17)*, i32 addrspace(17)** %a0.addr, align 4, !tbaa !1504
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1665
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint(i32 addrspace(17)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #31
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !3351
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !1504
  store i32 %7, i32* %8, align 4, !tbaa !1663
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !2845
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #22
  ret %struct.v4int32 %9
}

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint(i32 addrspace(17)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #14

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint(i32 addrspace(26)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #14

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint(i32 addrspace(25)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #14

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj4EEC2Ev(%"class.aie::detail::vector_base.11"* nonnull align 16 dereferenceable(16) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3353 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base.11"* %this, metadata !3355, metadata !DIExpression()), !dbg !3356
  %data = getelementptr inbounds %"class.aie::detail::vector_base.11", %"class.aie::detail::vector_base.11"* %this, i32 0, i32 0, !dbg !3357
  %call = call addrspace(1) %struct.v4int32 @_ZN3aie6detail14vector_storageIiLj4EE5undefEv() #28, !dbg !3358
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %data, i32 0, i32 0, !dbg !3358
  %1 = extractvalue %struct.v4int32 %call, 0, !dbg !3358
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !3358
  ret void, !dbg !3359
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v4int32 @_ZN3aie6detail14vector_storageIiLj4EE5undefEv() addrspace(1) #16 comdat align 2 !dbg !3360 {
entry:
  %retval = alloca %struct.v4int32, align 16
  %call = call addrspace(1) %struct.v4int32 @_Z13undef_v4int32v() #28, !dbg !3361
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0, !dbg !3361
  %1 = extractvalue %struct.v4int32 %call, 0, !dbg !3361
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !3361
  %2 = load %struct.v4int32, %struct.v4int32* %retval, align 16, !dbg !3362
  ret %struct.v4int32 %2, !dbg !3362
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
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #16 comdat align 2 !dbg !3363 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::detail::utils::unroll_context"* %this, metadata !3365, metadata !DIExpression()), !dbg !3367
  %call = call addrspace(1) i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) #28, !dbg !3368
  ret i32 %call, !dbg !3369
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv(%"struct.aie::detail::utils::unroll_context"* nonnull align 1 dereferenceable(1) %this) addrspace(1) #16 comdat align 2 !dbg !3370 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"struct.aie::detail::utils::unroll_context"* %this, metadata !3372, metadata !DIExpression()), !dbg !3373
  ret i32 0, !dbg !3374
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEC2Ev(%"class.aie::detail::accum_base"* nonnull align 32 dereferenceable(128) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3375 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::accum_base"* %this, metadata !3377, metadata !DIExpression()), !dbg !3378
  %data = getelementptr inbounds %"class.aie::detail::accum_base", %"class.aie::detail::accum_base"* %this, i32 0, i32 0, !dbg !3379
  %call = call addrspace(1) %struct.v8acc80 @_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv() #28, !dbg !3380
  %0 = getelementptr inbounds %struct.v8acc80, %struct.v8acc80* %data, i32 0, i32 0, !dbg !3380
  %1 = extractvalue %struct.v8acc80 %call, 0, !dbg !3380
  store %struct.ipd.custom_type.v16acc48.v16acc48 %1, %struct.ipd.custom_type.v16acc48.v16acc48* %0, align 32, !dbg !3380
  ret void, !dbg !3381
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail11vector_baseIiLj8EEC2Ev(%"class.aie::detail::vector_base"* nonnull align 32 dereferenceable(32) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !3382 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector_base"* %this, metadata !3384, metadata !DIExpression()), !dbg !3385
  %data = getelementptr inbounds %"class.aie::detail::vector_base", %"class.aie::detail::vector_base"* %this, i32 0, i32 0, !dbg !3386
  %call = call addrspace(1) %struct.v8int32 @_ZN3aie6detail14vector_storageIiLj8EE5undefEv() #28, !dbg !3387
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %data, i32 0, i32 0, !dbg !3387
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !3387
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !3387
  ret void, !dbg !3388
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local %struct.v8int32 @_ZN3aie6detail14vector_storageIiLj8EE5undefEv() addrspace(1) #16 comdat align 2 !dbg !3389 {
entry:
  %retval = alloca %struct.v8int32, align 32
  %call = call addrspace(1) %struct.v8int32 @_Z13undef_v8int32v() #28, !dbg !3390
  %0 = getelementptr inbounds %struct.v8int32, %struct.v8int32* %retval, i32 0, i32 0, !dbg !3390
  %1 = extractvalue %struct.v8int32 %call, 0, !dbg !3390
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !3390
  %2 = load %struct.v8int32, %struct.v8int32* %retval, align 32, !dbg !3391
  ret %struct.v8int32 %2, !dbg !3391
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
define dso_local i32 @main() addrspace(1) #25 !dbg !3392 {
entry:
  %stream_0 = alloca %struct.input_stream, align 4
  %stream_1 = alloca %struct.input_stream, align 4
  %stream_2 = alloca %struct.output_stream, align 4
  store volatile i32 0, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 0), align 4, !dbg !3400, !tbaa !1663, !noalias !3401
  store %struct.input_stream undef, %struct.input_stream* %stream_0, align 4, !dbg !3406, !noalias !3401
  %0 = bitcast %struct.input_stream* %stream_0 to i8*, !dbg !3406
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #22, !dbg !3406, !noalias !3401
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream* %stream_0, metadata !3394, metadata !DIExpression()), !dbg !3407
  %1 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0s_struct.input_streams.i32(%struct.input_stream* %stream_0, i32 0, metadata !3408), !dbg !3406, !noalias !3401
  call addrspace(1) void @_ZN12input_streamIiEC2Ej(%struct.input_stream* nonnull align 4 dereferenceable(4) %stream_0, i32 0) #28, !dbg !3409, !noalias !3401
  store %struct.input_stream undef, %struct.input_stream* %stream_1, align 4, !dbg !3410, !noalias !3401
  %2 = bitcast %struct.input_stream* %stream_1 to i8*, !dbg !3410
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #22, !dbg !3410, !noalias !3401
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream* %stream_1, metadata !3395, metadata !DIExpression()), !dbg !3411
  %3 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0s_struct.input_streams.i32(%struct.input_stream* %stream_1, i32 0, metadata !3412), !dbg !3410, !noalias !3401
  call addrspace(1) void @_ZN12input_streamIiEC2Ej(%struct.input_stream* nonnull align 4 dereferenceable(4) %stream_1, i32 1) #28, !dbg !3413, !noalias !3401
  store %struct.output_stream undef, %struct.output_stream* %stream_2, align 4, !dbg !3414, !noalias !3401
  %4 = bitcast %struct.output_stream* %stream_2 to i8*, !dbg !3414
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #22, !dbg !3414, !noalias !3401
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream* %stream_2, metadata !3396, metadata !DIExpression()), !dbg !3415
  %5 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0s_struct.output_streams.i32(%struct.output_stream* %stream_2, i32 0, metadata !3416), !dbg !3414, !noalias !3401
  call addrspace(1) void @_ZN13output_streamIiEC2Ej(%struct.output_stream* nonnull align 4 dereferenceable(4) %stream_2, i32 0) #28, !dbg !3417, !noalias !3401
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3397, metadata !DIExpression()), !dbg !3418
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !3397, metadata !DIExpression()), !dbg !3418
  br label %while.cond, !dbg !3419

while.cond:                                       ; preds = %while.end, %entry
  %index.0 = phi i32 [ 1, %entry ], [ %index.1.lcssa, %while.end ], !dbg !3420
  call addrspace(1) void @llvm.dbg.value(metadata i32 %index.0, metadata !3397, metadata !DIExpression()), !dbg !3418
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !3398, metadata !DIExpression()), !dbg !3421
  %6 = load volatile i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 1), align 4, !dbg !3422, !tbaa !1663, !noalias !3401
  call addrspace(1) void @llvm.dbg.value(metadata i32 %6, metadata !3398, metadata !DIExpression()), !dbg !3421
  call addrspace(1) void @llvm.dbg.value(metadata i32 %index.0, metadata !3397, metadata !DIExpression()), !dbg !3418
  %tobool1 = icmp ne i32 %6, 0, !dbg !3423
  br i1 %tobool1, label %while.body2.lr.ph, label %while.end, !dbg !3424

while.body2.lr.ph:                                ; preds = %while.cond
  br label %while.body2, !dbg !3424

while.body2:                                      ; preds = %while.body2, %while.body2.lr.ph
  %index.13 = phi i32 [ %index.0, %while.body2.lr.ph ], [ %sub, %while.body2 ]
  %proc_24_0_bounds.02 = phi i32 [ %6, %while.body2.lr.ph ], [ %spec.select, %while.body2 ]
  call addrspace(1) void @llvm.dbg.value(metadata i32 %index.13, metadata !3397, metadata !DIExpression()), !dbg !3418
  call addrspace(1) void @llvm.dbg.value(metadata i32 %proc_24_0_bounds.02, metadata !3398, metadata !DIExpression()), !dbg !3421
  call addrspace(1) void @_Z9matrix256P12input_streamIiES1_P13output_streamIiE(%struct.input_stream* %stream_0, %struct.input_stream* %stream_1, %struct.output_stream* %stream_2) #28, !dbg !3425, !noalias !3401
  %sub = sub nsw i32 1, %index.13, !dbg !3427
  call addrspace(1) void @llvm.dbg.value(metadata i32 %sub, metadata !3397, metadata !DIExpression()), !dbg !3418
  call addrspace(1) void @llvm.chess_memory_fence(), !dbg !3428, !noalias !3401
  %cmp = icmp sgt i32 %proc_24_0_bounds.02, 0, !dbg !3429
  %dec = add nsw i32 %proc_24_0_bounds.02, -1
  %spec.select = select i1 %cmp, i32 %dec, i32 %proc_24_0_bounds.02, !dbg !3431
  call addrspace(1) void @llvm.dbg.value(metadata i32 %spec.select, metadata !3398, metadata !DIExpression()), !dbg !3421
  %tobool = icmp ne i32 %spec.select, 0, !dbg !3423
  br i1 %tobool, label %while.body2, label %while.cond1.while.end_crit_edge, !dbg !3424, !llvm.loop !3432

while.cond1.while.end_crit_edge:                  ; preds = %while.body2
  %split = phi i32 [ %sub, %while.body2 ]
  br label %while.end, !dbg !3424

while.end:                                        ; preds = %while.cond1.while.end_crit_edge, %while.cond
  %index.1.lcssa = phi i32 [ %split, %while.cond1.while.end_crit_edge ], [ %index.0, %while.cond ], !dbg !3418
  call addrspace(1) void @_Z4donev() #36, !dbg !3434, !noalias !3401
  %7 = load volatile i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 0), align 4, !dbg !3435, !tbaa !1663, !noalias !3401
  %cmp3 = icmp sgt i32 %7, 0, !dbg !3437
  br i1 %cmp3, label %while.end6, label %while.cond

while.end6:                                       ; preds = %while.end
  %8 = bitcast %struct.output_stream* %stream_2 to i8*, !dbg !3438
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #22, !dbg !3438
  %9 = bitcast %struct.input_stream* %stream_1 to i8*, !dbg !3438
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #22, !dbg !3438
  %10 = bitcast %struct.input_stream* %stream_0 to i8*, !dbg !3438
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #22, !dbg !3438
  ret i32 0, !dbg !3438
}

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0s_struct.input_streams.i32(%struct.input_stream*, i32, metadata) addrspace(1) #3

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN12input_streamIiEC2Ej(%struct.input_stream* nonnull align 4 dereferenceable(4) %this, i32 %ch) unnamed_addr addrspace(1) #19 comdat align 2 !dbg !3439 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.input_stream* %this, metadata !3441, metadata !DIExpression()), !dbg !3443
  call addrspace(1) void @llvm.dbg.value(metadata i32 %ch, metadata !3442, metadata !DIExpression()), !dbg !3443
  %0 = getelementptr inbounds %struct.input_stream, %struct.input_stream* %this, i32 0, i32 0, !dbg !3444
  %channel = bitcast %union.anon* %0 to i32*, !dbg !3444
  store i32 %ch, i32* %channel, align 4, !dbg !3444, !tbaa !1659
  ret void, !dbg !3444
}

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0s_struct.output_streams.i32(%struct.output_stream*, i32, metadata) addrspace(1) #3

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN13output_streamIiEC2Ej(%struct.output_stream* nonnull align 4 dereferenceable(4) %this, i32 %ch) unnamed_addr addrspace(1) #19 comdat align 2 !dbg !3445 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.output_stream* %this, metadata !3447, metadata !DIExpression()), !dbg !3449
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !3448, metadata !DIExpression()), !dbg !3449
  %0 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %this, i32 0, i32 0, !dbg !3450
  %channel = bitcast %union.anon* %0 to i32*, !dbg !3450
  store i32 0, i32* %channel, align 4, !dbg !3450, !tbaa !1659
  ret void, !dbg !3450
}

; Function Attrs: nounwind willreturn
declare void @llvm.chess_memory_fence() addrspace(1) #18

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_Z4donev() addrspace(1) #26 comdat {
entry:
  %agg.tmp = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  call addrspace(1) void @llvm.chess_memory_fence()
  call addrspace(1) void @_Z25chess_separator_scheduleri(i32 8) #37
  call addrspace(1) void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 2) #28
  %0 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %custom_type.tmp, align 4, !tbaa !3451
  store %struct.ipd.custom_type.uint2_t.uint2_t %0, %struct.ipd.custom_type.uint2_t.uint2_t* %agg.tmp, align 4, !tbaa !3451
  %1 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %agg.tmp, align 4, !tbaa !3451
  call addrspace(1) void @_ZN12me_primitive5eventE7uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %1) #33
  call addrspace(1) void @_Z25chess_separator_scheduleri(i32 5) #37
  call addrspace(1) void @llvm.chess_memory_fence()
  ret void
}

; Function Attrs: inaccessiblememonly nounwind
declare dso_local void @_Z25chess_separator_scheduleri(i32) addrspace(1) #27

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t* nonnull align 4 dereferenceable(1) %this, i32 %a) unnamed_addr addrspace(1) #6 comdat align 2 {
entry:
  %this.addr = alloca %struct.ipd.custom_type.uint2_t.uint2_t*, align 4
  %a.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t* %this, %struct.ipd.custom_type.uint2_t.uint2_t** %this.addr, align 4, !tbaa !1504
  store i32 2, i32* %a.addr, align 4, !tbaa !1663
  %this1 = load %struct.ipd.custom_type.uint2_t.uint2_t*, %struct.ipd.custom_type.uint2_t.uint2_t** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint2_t.uint2_t* %this1 to i2*
  store i2 0, i2* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !1663
  %2 = call addrspace(1) %struct.ipd.custom_type.uint2_t.uint2_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint2_t.uint2_ts.i32.p1f_s_struct.ipd.custom_type.uint2_t.uint2_tsi32f(%struct.ipd.custom_type.uint2_t.uint2_t undef, i32 %1, i32 2, i32 32, i1 true, i32 0, %struct.ipd.custom_type.uint2_t.uint2_t (i32) addrspace(1)* @__regcall3__chessintr_uint2_t_uint2_t___sint)
  store %struct.ipd.custom_type.uint2_t.uint2_t %2, %struct.ipd.custom_type.uint2_t.uint2_t* %this1, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN12me_primitive5eventE7uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %a0.coerce) addrspace(1) #13 comdat {
entry:
  %a0 = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t %a0.coerce, %struct.ipd.custom_type.uint2_t.uint2_t* %a0, align 4
  %0 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %a0, align 4, !tbaa !3451
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_event_uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %0) #37
  ret void
}

; Function Attrs: inaccessiblememonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_event_uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t) addrspace(1) #27

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.uint2_t.uint2_t @__regcall3__chessintr_uint2_t_uint2_t___sint(i32 signext) addrspace(1) #15

; Function Attrs: nounwind readnone willreturn
declare %struct.ipd.custom_type.uint2_t.uint2_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint2_t.uint2_ts.i32.p1f_s_struct.ipd.custom_type.uint2_t.uint2_tsi32f(%struct.ipd.custom_type.uint2_t.uint2_t, i32, i32, i32, i1, i32, %struct.ipd.custom_type.uint2_t.uint2_t (i32) addrspace(1)*) addrspace(1) #12

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) addrspace(1) #4

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
attributes #22 = { nounwind }
attributes #23 = { mustprogress nounwind readonly willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #24 = { inlinehint nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #25 = { mustprogress norecurse nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #26 = { alwaysinline mustprogress nounwind "chessFP:property"="contains_memory_fence do_generate" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #27 = { inaccessiblememonly nounwind "frame-pointer"="all" "no-builtin-memcpy" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
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
!3 = !DIFile(filename: "/home/yzwu/Desktop/soc_test/matrix_plio/build/hw/Work/aie/24_0/src/24_0.cc", directory: "/home/yzwu/Desktop/soc_test/matrix_plio/build/hw/Work/aie")
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
!264 = !DIFile(filename: "24_0/src/24_0.cc", directory: "/home/yzwu/Desktop/soc_test/matrix_plio/build/hw/Work/aie")
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 256, elements: !267)
!266 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !21)
!267 = !{!268}
!268 = !DISubrange(count: 8)
!269 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !270, producer: "clang version 15.0.5 (/u/sgasip/ipd/repositories/llvm_ipd 3a25925e0239306412dac02da5e4c8c51ae722e8)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !271, retainedTypes: !395, globals: !1195, imports: !1200, splitDebugInlining: false, nameTableKind: None)
!270 = !DIFile(filename: "/home/yzwu/Desktop/soc_test/aie_component/src/kernels/vitis_single_node_templates.cc", directory: "/home/yzwu/Desktop/soc_test/matrix_plio/build/hw/Work/aie/ir")
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
!1364 = !DIFile(filename: "aie_component/src/kernels/vitis_single_node_templates.cc", directory: "/home/yzwu/Desktop/soc_test")
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
!1511 = !DILocation(line: 0, scope: !1482)
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
!1528 = !DILocation(line: 0, scope: !1498)
!1529 = !DILocation(line: 18, column: 20, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1498, file: !1364, line: 18, column: 3)
!1531 = !DILocation(line: 18, column: 3, scope: !1498)
!1532 = !DILocation(line: 22, column: 11, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1530, file: !1364, line: 21, column: 3)
!1534 = !DILocation(line: 22, column: 25, scope: !1533)
!1535 = !DILocation(line: 23, column: 11, scope: !1533)
!1536 = !DILocation(line: 23, column: 25, scope: !1533)
!1537 = !DILocation(line: 24, column: 13, scope: !1533)
!1538 = !DILocation(line: 18, column: 30, scope: !1530)
!1539 = distinct !{!1539, !1531, !1540, !1541, !1542, !1543, !1544, !1545}
!1540 = !DILocation(line: 27, column: 3, scope: !1498)
!1541 = !{!"llvm.loop.mustprogress"}
!1542 = !{!"llvm.loop.chess.prepare_for_pipelining"}
!1543 = !{!"llvm.loop.disable_llvm_transforms"}
!1544 = !{!"llvm.loop.chess.min_loop_count", i32 32}
!1545 = !{!"llvm.loop.chess.max_loop_count", i32 32}
!1546 = !DILocation(line: 28, column: 19, scope: !1482)
!1547 = !DILocation(line: 29, column: 11, scope: !1482)
!1548 = !DILocation(line: 31, column: 5, scope: !1482)
!1549 = !DILocation(line: 32, column: 1, scope: !1482)
!1550 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj8EEC2Ev", scope: !598, file: !599, line: 173, type: !674, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !673, retainedNodes: !1551)
!1551 = !{!1552}
!1552 = !DILocalVariable(name: "this", arg: 1, scope: !1550, type: !1553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 32)
!1554 = !DILocation(line: 0, scope: !1550)
!1555 = !DILocation(line: 175, column: 5, scope: !1550)
!1556 = !DILocation(line: 174, column: 9, scope: !1550)
!1557 = !DILocation(line: 176, column: 5, scope: !1550)
!1558 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc64Lj8EEC2Ev", scope: !396, file: !397, line: 199, type: !470, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !469, retainedNodes: !1559)
!1559 = !{!1560}
!1560 = !DILocalVariable(name: "this", arg: 1, scope: !1558, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 32)
!1562 = !DILocation(line: 0, scope: !1558)
!1563 = !DILocation(line: 199, column: 21, scope: !1558)
!1564 = !DILocation(line: 199, column: 5, scope: !1558)
!1565 = distinct !DISubprogram(name: "readincr_v<8U, (aie_stream_resource_in)0, int>", linkageName: "_Z10readincr_vILj8EL22aie_stream_resource_in0EiEN3aie6vectorIT1_XT_EEEP12input_streamIS3_E", scope: !1566, file: !1566, line: 458, type: !1567, scopeLine: 458, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1572, retainedNodes: !1570)
!1566 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp", directory: "")
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!598, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!1570 = !{!1571}
!1571 = !DILocalVariable(name: "w", arg: 1, scope: !1565, file: !1566, line: 458, type: !1569)
!1572 = !{!751, !1573, !67}
!1573 = !DITemplateValueParameter(name: "Resource", type: !296, value: i32 0)
!1574 = !DILocation(line: 0, scope: !1565)
!1575 = !DILocation(line: 458, column: 104, scope: !1565)
!1576 = !DILocation(line: 458, column: 97, scope: !1565)
!1577 = distinct !DISubprogram(name: "mac<aie::accum<acc64, 8U>, aie::vector<int, 8U>, aie::vector<int, 8U> >", linkageName: "_ZN3aie3macINS_5accumI5acc64Lj8EEENS_6vectorIiLj8EEES5_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSA_RKT0_RKT1_", scope: !275, file: !1469, line: 4140, type: !1578, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1588, retainedNodes: !1584)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1580, !475, !1583, !1583}
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "operand_base_type_t<aie::accum<acc64, 8U> >", scope: !275, file: !1469, line: 152, baseType: !1581)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1582, file: !1469, line: 124, baseType: !569)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "operand_base_type<aie::accum<acc64, 8U> >", scope: !275, file: !1469, line: 122, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !574, identifier: "_ZTSN3aie17operand_base_typeINS_5accumI5acc64Lj8EEEEE")
!1583 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !690, size: 32)
!1584 = !{!1585, !1586, !1587}
!1585 = !DILocalVariable(name: "acc", arg: 1, scope: !1577, file: !1469, line: 4140, type: !475)
!1586 = !DILocalVariable(name: "v1", arg: 2, scope: !1577, file: !1469, line: 4140, type: !1583)
!1587 = !DILocalVariable(name: "v2", arg: 3, scope: !1577, file: !1469, line: 4140, type: !1583)
!1588 = !{!1589, !1590, !1591}
!1589 = !DITemplateTypeParameter(name: "Acc", type: !396)
!1590 = !DITemplateTypeParameter(name: "Vec1", type: !598)
!1591 = !DITemplateTypeParameter(name: "Vec2", type: !598)
!1592 = !DILocation(line: 0, scope: !1577)
!1593 = !DILocation(line: 4143, column: 20, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !1469, line: 4142, column: 34)
!1595 = distinct !DILexicalBlock(scope: !1577, file: !1469, line: 4142, column: 19)
!1596 = !DILocation(line: 4143, column: 16, scope: !1594)
!1597 = !DILocation(line: 4143, column: 9, scope: !1594)
!1598 = distinct !DISubprogram(name: "to_vector<int>", linkageName: "_ZNK3aie5accumI5acc64Lj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi", scope: !396, file: !397, line: 355, type: !1599, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !66, declaration: !1601, retainedNodes: !1602)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!598, !484, !21}
!1601 = !DISubprogram(name: "to_vector<int>", linkageName: "_ZNK3aie5accumI5acc64Lj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi", scope: !396, file: !397, line: 355, type: !1599, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !66)
!1602 = !{!1603, !1605}
!1603 = !DILocalVariable(name: "this", arg: 1, scope: !1598, type: !1604, flags: DIFlagArtificial | DIFlagObjectPointer)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 32)
!1605 = !DILocalVariable(name: "shift", arg: 2, scope: !1598, file: !397, line: 355, type: !21)
!1606 = !DILocation(line: 0, scope: !1598)
!1607 = !DILocation(line: 357, column: 36, scope: !1598)
!1608 = !DILocation(line: 357, column: 9, scope: !1598)
!1609 = distinct !DISubprogram(name: "reduce_add<aie::vector<int, 8U> >", linkageName: "_ZN3aie10reduce_addINS_6vectorIiLj8EEEEENT_10value_typeERKS3_", scope: !275, file: !1469, line: 3571, type: !1610, scopeLine: 3572, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1615, retainedNodes: !1612)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!696, !1583}
!1612 = !{!1613, !1614}
!1613 = !DILocalVariable(name: "v", arg: 1, scope: !1609, file: !1469, line: 3571, type: !1583)
!1614 = !DILocalVariable(name: "Elems", scope: !1609, file: !1469, line: 3574, type: !404)
!1615 = !{!1616}
!1616 = !DITemplateTypeParameter(name: "Vec", type: !598)
!1617 = !DILocation(line: 0, scope: !1609)
!1618 = !DILocation(line: 3576, column: 12, scope: !1609)
!1619 = !DILocation(line: 3576, column: 5, scope: !1609)
!1620 = distinct !DISubprogram(name: "writeincr<(aie_stream_resource_out)0, int>", linkageName: "_ZL9writeincrIL23aie_stream_resource_out0EiEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb", scope: !1621, file: !1621, line: 252, type: !1622, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1638, retainedNodes: !1631)
!1621 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/stream/me/accessors.h", directory: "")
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1624, !1625, !435}
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 32)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_identity_t<int>", scope: !106, file: !1626, line: 1240, baseType: !1627)
!1626 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/type_traits", directory: "")
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1628, file: !1626, line: 1239, baseType: !21)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_identity<int>", scope: !106, file: !1626, line: 1239, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !1629, identifier: "_ZTSNSt3__213type_identityIiEE")
!1629 = !{!1630}
!1630 = !DITemplateTypeParameter(name: "_Tp", type: !21)
!1631 = !{!1632, !1633, !1634, !1635}
!1632 = !DILocalVariable(name: "str", arg: 1, scope: !1620, file: !1621, line: 252, type: !1624)
!1633 = !DILocalVariable(name: "value", arg: 2, scope: !1620, file: !1621, line: 252, type: !1625)
!1634 = !DILocalVariable(name: "tlast", arg: 3, scope: !1620, file: !1621, line: 252, type: !435)
!1635 = !DILocalVariable(name: "value32", scope: !1620, file: !1621, line: 254, type: !1636)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !1637, line: 28, baseType: !126)
!1637 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/window/types.h", directory: "")
!1638 = !{!1639, !1640}
!1639 = !DITemplateValueParameter(name: "resource", type: !394, value: i32 0)
!1640 = !DITemplateTypeParameter(name: "streamTy", type: !21)
!1641 = !DILocation(line: 0, scope: !1620)
!1642 = !DILocation(line: 302, column: 69, scope: !1620)
!1643 = !DILocation(line: 302, column: 5, scope: !1620)
!1644 = !DILocation(line: 303, column: 1, scope: !1620)
!1645 = distinct !DISubprogram(name: "aie_stream_put_ms<int, int>", linkageName: "_ZN12stream_utilsL17aie_stream_put_msIiiEEvP13output_streamIT0_Eib", scope: !1647, file: !1646, line: 168, type: !1648, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1654, retainedNodes: !1650)
!1646 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/stream/me/stream_utils.h", directory: "")
!1647 = !DINamespace(name: "stream_utils", scope: null)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1624, !1636, !435}
!1650 = !{!1651, !1652, !1653}
!1651 = !DILocalVariable(name: "ss", arg: 1, scope: !1645, file: !1646, line: 168, type: !1624)
!1652 = !DILocalVariable(name: "value", arg: 2, scope: !1645, file: !1646, line: 168, type: !1636)
!1653 = !DILocalVariable(name: "tlast", arg: 3, scope: !1645, file: !1646, line: 168, type: !435)
!1654 = !{!67, !1640}
!1655 = !DILocation(line: 0, scope: !1645)
!1656 = !DILocation(line: 176, column: 20, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !1646, line: 173, column: 24)
!1658 = distinct !DILexicalBlock(scope: !1645, file: !1646, line: 171, column: 19)
!1659 = !{!1506, !1506, i64 0, i64 0}
!1660 = !DILocation(line: 176, column: 35, scope: !1657)
!1661 = !DILocation(line: 176, column: 9, scope: !1657)
!1662 = !DILocation(line: 180, column: 1, scope: !1645)
!1663 = !{!1664, !1664, i64 0, i64 4}
!1664 = !{!1506, i64 4, !"int"}
!1665 = !{!1666, !1666, i64 0, i64 4}
!1666 = !{!1506, i64 4, !"uint1_t"}
!1667 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !1669, file: !1668, line: 290, type: !1672, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1671, retainedNodes: !1679)
!1668 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../add.hpp", directory: "")
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_bits<32U, int, 8U>", scope: !274, file: !1668, line: 285, size: 8, flags: DIFlagTypePassByValue, elements: !1670, templateParams: !1677, identifier: "_ZTSN3aie6detail15add_reduce_bitsILj32EiLj8EEE")
!1670 = !{!1671}
!1671 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail15add_reduce_bitsILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !1669, file: !1668, line: 290, type: !1672, scopeLine: 290, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!21, !1674}
!1674 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1675, size: 32)
!1675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1676)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1669, file: !1668, line: 287, baseType: !598)
!1677 = !{!1678, !67, !418}
!1678 = !DITemplateValueParameter(name: "TypeBits", type: !14, value: i32 32)
!1679 = !{!1680}
!1680 = !DILocalVariable(name: "v", arg: 1, scope: !1667, file: !1668, line: 290, type: !1674)
!1681 = !DILocation(line: 0, scope: !1667)
!1682 = !DILocation(line: 292, column: 16, scope: !1667)
!1683 = !DILocation(line: 292, column: 9, scope: !1667)
!1684 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !1686, file: !1685, line: 125, type: !1689, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1688, retainedNodes: !1697)
!1685 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/add_reduce.hpp", directory: "")
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_bits_impl<32U, int, 8U>", scope: !274, file: !1685, line: 120, size: 8, flags: DIFlagTypePassByValue, elements: !1687, templateParams: !1677, identifier: "_ZTSN3aie6detail20add_reduce_bits_implILj32EiLj8EEE")
!1687 = !{!1688}
!1688 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail20add_reduce_bits_implILj32EiLj8EE3runERKNS_6vectorIiLj8EEE", scope: !1686, file: !1685, line: 125, type: !1689, scopeLine: 125, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1691, !1694}
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "T", scope: !1686, file: !1685, line: 122, baseType: !1692)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !1693, line: 65, baseType: !126)
!1693 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/../types.hpp", directory: "")
!1694 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1695, size: 32)
!1695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1696)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1686, file: !1685, line: 123, baseType: !598)
!1697 = !{!1698, !1699}
!1698 = !DILocalVariable(name: "v", arg: 1, scope: !1684, file: !1685, line: 125, type: !1694)
!1699 = !DILocalVariable(name: "v2", scope: !1684, file: !1685, line: 127, type: !835)
!1700 = !DILocation(line: 0, scope: !1684)
!1701 = !DILocation(line: 127, column: 9, scope: !1684)
!1702 = !DILocation(line: 127, column: 23, scope: !1684)
!1703 = !{!1704, !1704, i64 0, i64 64}
!1704 = !{!1506, i64 64, !"_ZTSN3aie6vectorIiLj16EEE", !1705, i64 0, i64 64}
!1705 = !{!1506, i64 64, !"_ZTSN3aie6detail11vector_baseIiLj16EEE", !1706, i64 0, i64 64}
!1706 = !{!1506, i64 64, !"v64int8"}
!1707 = !DILocation(line: 143, column: 30, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !1685, line: 142, column: 40)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !1685, line: 142, column: 28)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !1685, line: 136, column: 28)
!1711 = distinct !DILexicalBlock(scope: !1684, file: !1685, line: 129, column: 23)
!1712 = !DILocation(line: 143, column: 41, scope: !1708)
!1713 = !DILocation(line: 143, column: 18, scope: !1708)
!1714 = !{!1706, !1706, i64 0, i64 64}
!1715 = !DILocation(line: 143, column: 13, scope: !1708)
!1716 = !DILocation(line: 144, column: 49, scope: !1708)
!1717 = !DILocation(line: 144, column: 18, scope: !1708)
!1718 = !DILocation(line: 145, column: 49, scope: !1708)
!1719 = !DILocation(line: 145, column: 18, scope: !1708)
!1720 = !DILocation(line: 152, column: 16, scope: !1684)
!1721 = !DILocation(line: 152, column: 9, scope: !1684)
!1722 = !DILocation(line: 153, column: 5, scope: !1684)
!1723 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj16EEC2Ev", scope: !835, file: !599, line: 173, type: !854, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !853, retainedNodes: !1724)
!1724 = !{!1725}
!1725 = !DILocalVariable(name: "this", arg: 1, scope: !1723, type: !1726, flags: DIFlagArtificial | DIFlagObjectPointer)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 32)
!1727 = !DILocation(line: 0, scope: !1723)
!1728 = !DILocation(line: 175, column: 5, scope: !1723)
!1729 = !DILocation(line: 174, column: 9, scope: !1723)
!1730 = !DILocation(line: 176, column: 5, scope: !1723)
!1731 = distinct !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj", scope: !598, file: !599, line: 272, type: !1732, scopeLine: 273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1735, declaration: !1734, retainedNodes: !1737)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!835, !689, !14}
!1734 = !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE4growILj16EEENS0_IiXT_EEEj", scope: !598, file: !599, line: 272, type: !1732, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1735)
!1735 = !{!1736}
!1736 = !DITemplateValueParameter(name: "ElemsOut", type: !14, value: i32 16)
!1737 = !{!1738, !1740}
!1738 = !DILocalVariable(name: "this", arg: 1, scope: !1731, type: !1739, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 32)
!1740 = !DILocalVariable(name: "idx", arg: 2, scope: !1731, file: !599, line: 272, type: !14)
!1741 = !DILocation(line: 0, scope: !1731)
!1742 = !DILocation(line: 274, column: 17, scope: !1731)
!1743 = !DILocation(line: 274, column: 37, scope: !1731)
!1744 = !DILocation(line: 274, column: 16, scope: !1731)
!1745 = !DILocation(line: 274, column: 9, scope: !1731)
!1746 = distinct !DISubprogram(name: "operator v16int32", linkageName: "_ZNK3aie6vectorIiLj16EEcv8v16int32Ev", scope: !835, file: !599, line: 230, type: !867, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !871, retainedNodes: !1747)
!1747 = !{!1748}
!1748 = !DILocalVariable(name: "this", arg: 1, scope: !1746, type: !1749, flags: DIFlagArtificial | DIFlagObjectPointer)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 32)
!1750 = !DILocation(line: 0, scope: !1746)
!1751 = !DILocation(line: 232, column: 16, scope: !1746)
!1752 = !DILocation(line: 232, column: 9, scope: !1746)
!1753 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj16EEC2E8v16int32", scope: !835, file: !599, line: 184, type: !857, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !856, retainedNodes: !1754)
!1754 = !{!1755, !1756}
!1755 = !DILocalVariable(name: "this", arg: 1, scope: !1753, type: !1726, flags: DIFlagArtificial | DIFlagObjectPointer)
!1756 = !DILocalVariable(name: "v", arg: 2, scope: !1753, file: !599, line: 184, type: !859)
!1757 = !DILocation(line: 0, scope: !1753)
!1758 = !DILocation(line: 186, column: 5, scope: !1753)
!1759 = !DILocation(line: 185, column: 9, scope: !1753)
!1760 = !DILocation(line: 188, column: 5, scope: !1753)
!1761 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6vectorIiLj16EEixEj", scope: !835, file: !599, line: 328, type: !941, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !940, retainedNodes: !1762)
!1762 = !{!1763, !1764}
!1763 = !DILocalVariable(name: "this", arg: 1, scope: !1761, type: !1726, flags: DIFlagArtificial | DIFlagObjectPointer)
!1764 = !DILocalVariable(name: "idx", arg: 2, scope: !1761, file: !599, line: 328, type: !14)
!1765 = !DILocation(line: 0, scope: !1761)
!1766 = !DILocation(line: 330, column: 9, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !599, line: 330, column: 9)
!1768 = distinct !DILexicalBlock(scope: !1761, file: !599, line: 330, column: 9)
!1769 = !DILocation(line: 330, column: 9, scope: !1768)
!1770 = !DILocation(line: 330, column: 9, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !599, line: 330, column: 9)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !599, line: 330, column: 9)
!1773 = distinct !DILexicalBlock(scope: !1767, file: !599, line: 330, column: 9)
!1774 = !DILocation(line: 330, column: 9, scope: !1772)
!1775 = !{!"idx needs to be a valid element index"}
!1776 = !DILocation(line: 330, column: 9, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1767, file: !599, line: 330, column: 9)
!1778 = !DILocation(line: 331, column: 16, scope: !1761)
!1779 = !DILocation(line: 331, column: 9, scope: !1761)
!1780 = distinct !DISubprogram(name: "operator int", linkageName: "_ZNK3aie15vector_elem_refIiLj16EEcviEv", scope: !899, file: !707, line: 154, type: !906, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !910, retainedNodes: !1781)
!1781 = !{!1782}
!1782 = !DILocalVariable(name: "this", arg: 1, scope: !1780, type: !1783, flags: DIFlagArtificial | DIFlagObjectPointer)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 32)
!1784 = !DILocation(line: 0, scope: !1780)
!1785 = !DILocation(line: 156, column: 16, scope: !1780)
!1786 = !DILocation(line: 156, column: 9, scope: !1780)
!1787 = distinct !DISubprogram(name: "get", linkageName: "_ZNK3aie15vector_elem_refIiLj16EE3getEv", scope: !899, file: !707, line: 149, type: !906, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !905, retainedNodes: !1788)
!1788 = !{!1789}
!1789 = !DILocalVariable(name: "this", arg: 1, scope: !1787, type: !1783, flags: DIFlagArtificial | DIFlagObjectPointer)
!1790 = !DILocation(line: 0, scope: !1787)
!1791 = !DILocation(line: 151, column: 16, scope: !1787)
!1792 = !{!1793, !1505, i64 0, i64 4}
!1793 = !{!1506, i64 8, !"_ZTSN3aie15vector_elem_refIiLj16EEE", !1505, i64 0, i64 4, !1664, i64 4, i64 4}
!1794 = !DILocation(line: 151, column: 27, scope: !1787)
!1795 = !{!1793, !1664, i64 4, i64 4}
!1796 = !DILocation(line: 151, column: 23, scope: !1787)
!1797 = !DILocation(line: 151, column: 9, scope: !1787)
!1798 = distinct !DISubprogram(name: "get", linkageName: "_ZNK3aie6vectorIiLj16EE3getEj", scope: !835, file: !599, line: 307, type: !881, scopeLine: 308, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !880, retainedNodes: !1799)
!1799 = !{!1800, !1801}
!1800 = !DILocalVariable(name: "this", arg: 1, scope: !1798, type: !1749, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DILocalVariable(name: "idx", arg: 2, scope: !1798, file: !599, line: 307, type: !14)
!1802 = !DILocation(line: 0, scope: !1798)
!1803 = !DILocation(line: 309, column: 27, scope: !1798)
!1804 = !DILocation(line: 309, column: 9, scope: !1798)
!1805 = distinct !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE3getEj", scope: !780, file: !603, line: 498, type: !833, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !832, retainedNodes: !1806)
!1806 = !{!1807, !1809}
!1807 = !DILocalVariable(name: "this", arg: 1, scope: !1805, type: !1808, flags: DIFlagArtificial | DIFlagObjectPointer)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 32)
!1809 = !DILocalVariable(name: "idx", arg: 2, scope: !1805, file: !603, line: 498, type: !14)
!1810 = !DILocation(line: 0, scope: !1805)
!1811 = !DILocation(line: 500, column: 9, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !603, line: 500, column: 9)
!1813 = distinct !DILexicalBlock(scope: !1805, file: !603, line: 500, column: 9)
!1814 = !DILocation(line: 500, column: 9, scope: !1813)
!1815 = !DILocation(line: 500, column: 9, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !603, line: 500, column: 9)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !603, line: 500, column: 9)
!1818 = distinct !DILexicalBlock(scope: !1812, file: !603, line: 500, column: 9)
!1819 = !DILocation(line: 500, column: 9, scope: !1817)
!1820 = !DILocation(line: 500, column: 9, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1812, file: !603, line: 500, column: 9)
!1822 = !DILocation(line: 539, column: 35, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !603, line: 538, column: 18)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !603, line: 532, column: 27)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !603, line: 528, column: 14)
!1826 = distinct !DILexicalBlock(scope: !1805, file: !603, line: 502, column: 23)
!1827 = !DILocation(line: 539, column: 24, scope: !1823)
!1828 = !{!1705, !1706, i64 0, i64 64}
!1829 = !DILocation(line: 539, column: 17, scope: !1823)
!1830 = distinct !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6vectorIiLj16EE8elem_refEj", scope: !835, file: !599, line: 361, type: !941, scopeLine: 362, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !945, retainedNodes: !1831)
!1831 = !{!1832, !1833}
!1832 = !DILocalVariable(name: "this", arg: 1, scope: !1830, type: !1726, flags: DIFlagArtificial | DIFlagObjectPointer)
!1833 = !DILocalVariable(name: "idx", arg: 2, scope: !1830, file: !599, line: 361, type: !14)
!1834 = !DILocation(line: 0, scope: !1830)
!1835 = !DILocation(line: 363, column: 9, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !599, line: 363, column: 9)
!1837 = distinct !DILexicalBlock(scope: !1830, file: !599, line: 363, column: 9)
!1838 = !DILocation(line: 363, column: 9, scope: !1837)
!1839 = !DILocation(line: 363, column: 9, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !599, line: 363, column: 9)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !599, line: 363, column: 9)
!1842 = distinct !DILexicalBlock(scope: !1836, file: !599, line: 363, column: 9)
!1843 = !DILocation(line: 363, column: 9, scope: !1841)
!1844 = !DILocation(line: 363, column: 9, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1836, file: !599, line: 363, column: 9)
!1846 = !DILocation(line: 364, column: 16, scope: !1830)
!1847 = !DILocation(line: 364, column: 9, scope: !1830)
!1848 = distinct !DISubprogram(name: "vector_elem_ref", linkageName: "_ZN3aie15vector_elem_refIiLj16EEC2ERNS_6vectorIiLj16EEEj", scope: !899, file: !707, line: 217, type: !927, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !926, retainedNodes: !1849)
!1849 = !{!1850, !1852, !1853}
!1850 = !DILocalVariable(name: "this", arg: 1, scope: !1848, type: !1851, flags: DIFlagArtificial | DIFlagObjectPointer)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 32)
!1852 = !DILocalVariable(name: "v", arg: 2, scope: !1848, file: !707, line: 217, type: !902)
!1853 = !DILocalVariable(name: "idx", arg: 3, scope: !1848, file: !707, line: 217, type: !14)
!1854 = !DILocation(line: 0, scope: !1848)
!1855 = !DILocation(line: 218, column: 9, scope: !1848)
!1856 = !DILocation(line: 219, column: 9, scope: !1848)
!1857 = !DILocation(line: 221, column: 5, scope: !1848)
!1858 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj16EEC2E8v16int32", scope: !780, file: !603, line: 236, type: !806, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !805, retainedNodes: !1859)
!1859 = !{!1860, !1862}
!1860 = !DILocalVariable(name: "this", arg: 1, scope: !1858, type: !1861, flags: DIFlagArtificial | DIFlagObjectPointer)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 32)
!1862 = !DILocalVariable(name: "v", arg: 2, scope: !1858, file: !603, line: 236, type: !808)
!1863 = !DILocation(line: 0, scope: !1858)
!1864 = !DILocation(line: 237, column: 9, scope: !1858)
!1865 = !DILocation(line: 237, column: 14, scope: !1858)
!1866 = !DILocation(line: 240, column: 5, scope: !1858)
!1867 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj16EE9to_nativeEv", scope: !835, file: !599, line: 221, type: !867, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !866, retainedNodes: !1868)
!1868 = !{!1869}
!1869 = !DILocalVariable(name: "this", arg: 1, scope: !1867, type: !1749, flags: DIFlagArtificial | DIFlagObjectPointer)
!1870 = !DILocation(line: 0, scope: !1867)
!1871 = !DILocation(line: 223, column: 27, scope: !1867)
!1872 = !DILocation(line: 223, column: 9, scope: !1867)
!1873 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE9to_nativeEv", scope: !780, file: !603, line: 292, type: !819, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !818, retainedNodes: !1874)
!1874 = !{!1875}
!1875 = !DILocalVariable(name: "this", arg: 1, scope: !1873, type: !1808, flags: DIFlagArtificial | DIFlagObjectPointer)
!1876 = !DILocation(line: 0, scope: !1873)
!1877 = !DILocation(line: 300, column: 20, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1873, file: !603, line: 297, column: 23)
!1879 = distinct !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj", scope: !602, file: !603, line: 358, type: !1880, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1735, declaration: !1882, retainedNodes: !1883)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!780, !644, !14}
!1882 = !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE4growILj16EEENS1_IiXT_EEEj", scope: !602, file: !603, line: 358, type: !1880, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1735)
!1883 = !{!1884, !1886, !1887, !1888}
!1884 = !DILocalVariable(name: "this", arg: 1, scope: !1879, type: !1885, flags: DIFlagArtificial | DIFlagObjectPointer)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 32)
!1886 = !DILocalVariable(name: "idx", arg: 2, scope: !1879, file: !603, line: 358, type: !14)
!1887 = !DILocalVariable(name: "output_bits", scope: !1879, file: !603, line: 360, type: !404)
!1888 = !DILocalVariable(name: "ret", scope: !1879, file: !603, line: 365, type: !780)
!1889 = !DILocation(line: 0, scope: !1879)
!1890 = !DILocation(line: 365, column: 34, scope: !1879)
!1891 = !DILocation(line: 384, column: 21, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !603, line: 383, column: 52)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !603, line: 383, column: 32)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !603, line: 375, column: 27)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !603, line: 374, column: 51)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !603, line: 374, column: 28)
!1897 = distinct !DILexicalBlock(scope: !1879, file: !603, line: 371, column: 23)
!1898 = !DILocation(line: 384, column: 28, scope: !1892)
!1899 = !DILocation(line: 384, column: 42, scope: !1892)
!1900 = !{!1516, !1517, i64 0, i64 32}
!1901 = !DILocation(line: 415, column: 5, scope: !1879)
!1902 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj16EEC2ERKNS_6detail11vector_baseIiLj16EEE", scope: !835, file: !599, line: 117, type: !839, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !838, retainedNodes: !1903)
!1903 = !{!1904, !1905}
!1904 = !DILocalVariable(name: "this", arg: 1, scope: !1902, type: !1726, flags: DIFlagArtificial | DIFlagObjectPointer)
!1905 = !DILocalVariable(name: "v", arg: 2, scope: !1902, file: !599, line: 117, type: !842)
!1906 = !DILocation(line: 0, scope: !1902)
!1907 = !DILocation(line: 117, column: 47, scope: !1902)
!1908 = !DILocation(line: 117, column: 34, scope: !1902)
!1909 = !{!1705, !1705, i64 0, i64 64}
!1910 = !{i64 0, i64 4, !1663, i64 4, i64 4, !1663, i64 8, i64 4, !1663, i64 12, i64 4, !1663, i64 16, i64 4, !1663, i64 20, i64 4, !1663, i64 24, i64 4, !1663, i64 28, i64 4, !1663, i64 32, i64 4, !1663, i64 36, i64 4, !1663, i64 40, i64 4, !1663, i64 44, i64 4, !1663, i64 48, i64 4, !1663, i64 52, i64 4, !1663, i64 56, i64 4, !1663, i64 60, i64 4, !1663}
!1911 = !DILocation(line: 117, column: 48, scope: !1902)
!1912 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj16EEC2Ev", scope: !780, file: !603, line: 230, type: !802, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !801, retainedNodes: !1913)
!1913 = !{!1914}
!1914 = !DILocalVariable(name: "this", arg: 1, scope: !1912, type: !1861, flags: DIFlagArtificial | DIFlagObjectPointer)
!1915 = !DILocation(line: 0, scope: !1912)
!1916 = !DILocation(line: 231, column: 9, scope: !1912)
!1917 = !DILocation(line: 231, column: 14, scope: !1912)
!1918 = !DILocation(line: 233, column: 5, scope: !1912)
!1919 = !{!1517, !1517, i64 0, i64 32}
!1920 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj16EE5undefEv", scope: !785, file: !607, line: 90, type: !788, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !787, retainedNodes: !573)
!1921 = !DILocation(line: 90, column: 118, scope: !1920)
!1922 = !DILocation(line: 90, column: 111, scope: !1920)
!1923 = distinct !DISubprogram(name: "to_vector<int>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi", scope: !400, file: !401, line: 597, type: !1924, scopeLine: 598, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !66, declaration: !1926, retainedNodes: !1927)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!598, !448, !21}
!1926 = !DISubprogram(name: "to_vector<int>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE9to_vectorIiEENS_6vectorIT_Lj8EEEi", scope: !400, file: !401, line: 597, type: !1924, scopeLine: 597, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !66)
!1927 = !{!1928, !1930, !1931, !1932}
!1928 = !DILocalVariable(name: "this", arg: 1, scope: !1923, type: !1929, flags: DIFlagArtificial | DIFlagObjectPointer)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 32)
!1930 = !DILocalVariable(name: "shift", arg: 2, scope: !1923, file: !401, line: 597, type: !21)
!1931 = !DILocalVariable(name: "ret", scope: !1923, file: !401, line: 599, type: !598)
!1932 = !DILocalVariable(name: "fn", scope: !1933, file: !401, line: 644, type: !1936)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !401, line: 643, column: 14)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !401, line: 611, column: 27)
!1935 = distinct !DILexicalBlock(scope: !1923, file: !401, line: 601, column: 23)
!1936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1937)
!1937 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !401, line: 909, size: 8, flags: DIFlagTypePassByValue, elements: !573, identifier: "_ZTSZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7get_srsIiEEDavEUlRKT_iE_")
!1938 = !DILocation(line: 0, scope: !1923)
!1939 = !DILocation(line: 599, column: 26, scope: !1923)
!1940 = !DILocation(line: 644, column: 13, scope: !1933)
!1941 = !DILocation(line: 644, column: 28, scope: !1933)
!1942 = !DILocation(line: 647, column: 26, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !401, line: 646, column: 63)
!1944 = distinct !DILexicalBlock(scope: !1933, file: !401, line: 646, column: 27)
!1945 = !DILocation(line: 647, column: 23, scope: !1943)
!1946 = !DILocation(line: 672, column: 9, scope: !1934)
!1947 = distinct !DISubprogram(name: "operator()<v8acc80>", linkageName: "_ZZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7get_srsIiEEDavENKUlRKT_iE_clI7v8acc80EEDaS7_i", scope: !1937, file: !401, line: 909, type: !1948, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1954, declaration: !1953, retainedNodes: !1956)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!615, !1950, !1951, !21}
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1951 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1952, size: 32)
!1952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!1953 = !DISubprogram(name: "operator()<v8acc80>", scope: !1937, file: !401, line: 909, type: !1948, scopeLine: 909, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1954)
!1954 = !{!1955}
!1955 = !DITemplateTypeParameter(name: "acc:auto", type: !420)
!1956 = !{!1957, !1959, !1960}
!1957 = !DILocalVariable(name: "this", arg: 1, scope: !1947, type: !1958, flags: DIFlagArtificial | DIFlagObjectPointer)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 32)
!1959 = !DILocalVariable(name: "acc", arg: 2, scope: !1947, file: !401, line: 909, type: !1951)
!1960 = !DILocalVariable(name: "shift", arg: 3, scope: !1947, file: !401, line: 909, type: !21)
!1961 = !DILocation(line: 0, scope: !1947)
!1962 = !DILocation(line: 909, column: 68, scope: !1947)
!1963 = !{!1525, !1525, i64 0, i64 128}
!1964 = !DILocation(line: 909, column: 61, scope: !1947)
!1965 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj8EEC2E7v8int32", scope: !598, file: !599, line: 184, type: !677, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !676, retainedNodes: !1966)
!1966 = !{!1967, !1968}
!1967 = !DILocalVariable(name: "this", arg: 1, scope: !1965, type: !1553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1968 = !DILocalVariable(name: "v", arg: 2, scope: !1965, file: !599, line: 184, type: !679)
!1969 = !DILocation(line: 0, scope: !1965)
!1970 = !DILocation(line: 186, column: 5, scope: !1965)
!1971 = !DILocation(line: 185, column: 9, scope: !1965)
!1972 = !DILocation(line: 188, column: 5, scope: !1965)
!1973 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj8EEC2E7v8int32", scope: !602, file: !603, line: 236, type: !629, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !628, retainedNodes: !1974)
!1974 = !{!1975, !1977}
!1975 = !DILocalVariable(name: "this", arg: 1, scope: !1973, type: !1976, flags: DIFlagArtificial | DIFlagObjectPointer)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 32)
!1977 = !DILocalVariable(name: "v", arg: 2, scope: !1973, file: !603, line: 236, type: !631)
!1978 = !DILocation(line: 0, scope: !1973)
!1979 = !DILocation(line: 237, column: 9, scope: !1973)
!1980 = !DILocation(line: 237, column: 14, scope: !1973)
!1981 = !DILocation(line: 240, column: 5, scope: !1973)
!1982 = !{!1983, !1983, i64 0, i64 4}
!1983 = !{!1506, i64 4, !"uint3_t"}
!1984 = !{i32 2}
!1985 = !{!1506, !1506, i64 0, i64 1}
!1986 = distinct !DISubprogram(name: "op_add<aie::accum<acc64, 8U> >", linkageName: "_ZN3aie6op_addINS_5accumI5acc64Lj8EEEEENS_8unary_opIT_LNS_9OperationE1EEERKS5_", scope: !275, file: !1469, line: 562, type: !1987, scopeLine: 563, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1991, retainedNodes: !1989)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!959, !475}
!1989 = !{!1990}
!1990 = !DILocalVariable(name: "acc", arg: 1, scope: !1986, file: !1469, line: 562, type: !475)
!1991 = !{!1589}
!1992 = !DILocation(line: 0, scope: !1986)
!1993 = !DILocation(line: 564, column: 12, scope: !1986)
!1994 = !DILocation(line: 564, column: 5, scope: !1986)
!1995 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::accum<acc64, 8U>, (aie::Operation)1>, aie::vector<int, 8U>, aie::vector<int, 8U> >", linkageName: "_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS_6vectorIiLj8EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSD_RKT0_RKT1_", scope: !275, file: !1469, line: 4140, type: !1996, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2012, retainedNodes: !2008)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1998, !2007, !1583, !1583}
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "operand_base_type_t<aie::unary_op<aie::accum<acc64, 8U>, (aie::Operation)1> >", scope: !275, file: !1469, line: 152, baseType: !1999)
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2000, file: !1469, line: 142, baseType: !2003)
!2000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "operand_base_type<aie::unary_op<aie::accum<acc64, 8U>, (aie::Operation)1> >", scope: !275, file: !1469, line: 140, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !2001, identifier: "_ZTSN3aie17operand_base_typeINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEEEE")
!2001 = !{!2002}
!2002 = !DITemplateTypeParameter(name: "T", type: !959)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !959, file: !313, line: 423, baseType: !2004)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_value_type_t<aie::accum<acc64, 8U> >", scope: !275, file: !313, line: 319, baseType: !2005)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2006, file: !313, line: 222, baseType: !396)
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op_value_type_helper<aie::accum<acc64, 8U> >", scope: !275, file: !313, line: 220, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !574, identifier: "_ZTSN3aie20op_value_type_helperINS_5accumI5acc64Lj8EEEEE")
!2007 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !971, size: 32)
!2008 = !{!2009, !2010, !2011}
!2009 = !DILocalVariable(name: "acc", arg: 1, scope: !1995, file: !1469, line: 4140, type: !2007)
!2010 = !DILocalVariable(name: "v1", arg: 2, scope: !1995, file: !1469, line: 4140, type: !1583)
!2011 = !DILocalVariable(name: "v2", arg: 3, scope: !1995, file: !1469, line: 4140, type: !1583)
!2012 = !{!2013, !1590, !1591}
!2013 = !DITemplateTypeParameter(name: "Acc", type: !959)
!2014 = !DILocation(line: 0, scope: !1995)
!2015 = !DILocation(line: 4149, column: 25, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !1469, line: 4148, column: 40)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !1469, line: 4148, column: 24)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !1469, line: 4145, column: 24)
!2019 = distinct !DILexicalBlock(scope: !1995, file: !1469, line: 4142, column: 19)
!2020 = !DILocation(line: 4149, column: 16, scope: !2016)
!2021 = !DILocation(line: 4149, column: 9, scope: !2016)
!2022 = distinct !DISubprogram(name: "op_none<aie::vector<int, 8U> >", linkageName: "_ZN3aie7op_noneINS_6vectorIiLj8EEEEENS_8unary_opIT_LNS_9OperationE0EEERKS4_", scope: !275, file: !1469, line: 590, type: !2023, scopeLine: 591, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !596, retainedNodes: !2025)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!946, !1583}
!2025 = !{!2026}
!2026 = !DILocalVariable(name: "e", arg: 1, scope: !2022, file: !1469, line: 590, type: !1583)
!2027 = !DILocation(line: 0, scope: !2022)
!2028 = !DILocation(line: 592, column: 12, scope: !2022)
!2029 = !DILocation(line: 592, column: 5, scope: !2022)
!2030 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::accum<acc64, 8U>, (aie::Operation)1>, aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0>, aie::vector<int, 8U> >", linkageName: "_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES8_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_", scope: !275, file: !1469, line: 4140, type: !2031, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2038, retainedNodes: !2034)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!1998, !2007, !2033, !1583}
!2033 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !958, size: 32)
!2034 = !{!2035, !2036, !2037}
!2035 = !DILocalVariable(name: "acc", arg: 1, scope: !2030, file: !1469, line: 4140, type: !2007)
!2036 = !DILocalVariable(name: "v1", arg: 2, scope: !2030, file: !1469, line: 4140, type: !2033)
!2037 = !DILocalVariable(name: "v2", arg: 3, scope: !2030, file: !1469, line: 4140, type: !1583)
!2038 = !{!2013, !2039, !1591}
!2039 = !DITemplateTypeParameter(name: "Vec1", type: !946)
!2040 = !DILocation(line: 0, scope: !2030)
!2041 = !DILocation(line: 4152, column: 29, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !1469, line: 4151, column: 40)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !1469, line: 4151, column: 24)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !1469, line: 4148, column: 24)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !1469, line: 4145, column: 24)
!2046 = distinct !DILexicalBlock(scope: !2030, file: !1469, line: 4142, column: 19)
!2047 = !DILocation(line: 4152, column: 16, scope: !2042)
!2048 = !DILocation(line: 4152, column: 9, scope: !2042)
!2049 = distinct !DISubprogram(name: "mac<aie::unary_op<aie::accum<acc64, 8U>, (aie::Operation)1>, aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0>, aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0> >", linkageName: "_ZN3aie3macINS_8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EEENS1_INS_6vectorIiLj8EEELS5_0EEES9_EENS_17operand_base_typeINS_6detail5utils10remove_allIT_E4typeEE4typeERKSE_RKT0_RKT1_", scope: !275, file: !1469, line: 4140, type: !2050, scopeLine: 4141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2067, retainedNodes: !2052)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!1998, !2007, !2033, !2033}
!2052 = !{!2053, !2054, !2055, !2056, !2066}
!2053 = !DILocalVariable(name: "acc", arg: 1, scope: !2049, file: !1469, line: 4140, type: !2007)
!2054 = !DILocalVariable(name: "v1", arg: 2, scope: !2049, file: !1469, line: 4140, type: !2033)
!2055 = !DILocalVariable(name: "v2", arg: 3, scope: !2049, file: !1469, line: 4140, type: !2033)
!2056 = !DILocalVariable(name: "Op1", scope: !2057, file: !1469, line: 4176, type: !565)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !1469, line: 4175, column: 14)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !1469, line: 4163, column: 28)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !1469, line: 4161, column: 28)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !1469, line: 4159, column: 28)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !1469, line: 4154, column: 10)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !1469, line: 4151, column: 24)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !1469, line: 4148, column: 24)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !1469, line: 4145, column: 24)
!2065 = distinct !DILexicalBlock(scope: !2049, file: !1469, line: 4142, column: 19)
!2066 = !DILocalVariable(name: "Op2", scope: !2057, file: !1469, line: 4177, type: !565)
!2067 = !{!2013, !2039, !2068}
!2068 = !DITemplateTypeParameter(name: "Vec2", type: !946)
!2069 = !DILocation(line: 0, scope: !2049)
!2070 = !DILocation(line: 0, scope: !2057)
!2071 = !DILocation(line: 4182, column: 24, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2057, file: !1469, line: 4179, column: 27)
!2073 = !DILocation(line: 4182, column: 134, scope: !2072)
!2074 = !DILocation(line: 4182, column: 137, scope: !2072)
!2075 = !DILocation(line: 4182, column: 169, scope: !2072)
!2076 = !{!2077, !2077, i64 0, i64 32}
!2077 = !{!1506, i64 32, !"_ZTSN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEE", !2078, i64 0, i64 32}
!2078 = !{!1506, i64 32, !"_ZTSN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEE", !1515, i64 0, i64 32}
!2079 = !DILocation(line: 4182, column: 148, scope: !2072)
!2080 = !DILocation(line: 4182, column: 174, scope: !2072)
!2081 = !DILocation(line: 4182, column: 177, scope: !2072)
!2082 = !DILocation(line: 4182, column: 209, scope: !2072)
!2083 = !DILocation(line: 4182, column: 188, scope: !2072)
!2084 = !DILocation(line: 4182, column: 214, scope: !2072)
!2085 = !DILocation(line: 4182, column: 218, scope: !2072)
!2086 = !DILocation(line: 4182, column: 17, scope: !2072)
!2087 = distinct !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev", scope: !587, file: !313, line: 377, type: !2088, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2092, retainedNodes: !2096)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!592, !2090}
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !587)
!2092 = !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EE7parent1Ev", scope: !587, file: !313, line: 377, type: !2093, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!2095, !2090}
!2095 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "auto")
!2096 = !{!2097}
!2097 = !DILocalVariable(name: "this", arg: 1, scope: !2087, type: !2098, flags: DIFlagArtificial | DIFlagObjectPointer)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 32)
!2099 = !DILocation(line: 0, scope: !2087)
!2100 = !DILocation(line: 382, column: 20, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2087, file: !313, line: 379, column: 22)
!2102 = distinct !DISubprogram(name: "get_mul_sign<aie::unary_op<aie::vector<int, 8U>, (aie::Operation)0> >", linkageName: "_ZN3aie6detail12get_mul_signINS_8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EEEEEbT_", scope: !274, file: !326, line: 532, type: !2103, scopeLine: 533, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2107, retainedNodes: !2105)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!435, !946}
!2105 = !{!2106}
!2106 = !DILocalVariable(name: "v", arg: 1, scope: !2102, file: !326, line: 532, type: !946)
!2107 = !{!2108}
!2108 = !DITemplateTypeParameter(name: "T", type: !946)
!2109 = !DILocation(line: 0, scope: !2102)
!2110 = !DILocation(line: 537, column: 13, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2102, file: !326, line: 534, column: 23)
!2112 = distinct !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EE7parent1Ev", scope: !562, file: !313, line: 377, type: !2113, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2117, retainedNodes: !2120)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!568, !2115}
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !562)
!2117 = !DISubprogram(name: "parent1", linkageName: "_ZNK3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EE7parent1Ev", scope: !562, file: !313, line: 377, type: !2118, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!2095, !2115}
!2120 = !{!2121}
!2121 = !DILocalVariable(name: "this", arg: 1, scope: !2112, type: !2122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 32)
!2123 = !DILocation(line: 0, scope: !2112)
!2124 = !DILocation(line: 382, column: 20, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2112, file: !313, line: 379, column: 22)
!2126 = distinct !DISubprogram(name: "run<8U, aie::accum<acc64, 8U> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_", scope: !2127, file: !326, line: 677, type: !2135, scopeLine: 678, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2149, declaration: !2148, retainedNodes: !2153)
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits<(aie::detail::MulMacroOp)2, 80U, 32U, int, 32U, int>", scope: !274, file: !326, line: 668, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !2128, identifier: "_ZTSN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiEE")
!2128 = !{!2129, !2130, !2131, !2132, !2133, !2134}
!2129 = !DITemplateValueParameter(name: "MulOp", type: !325, value: i32 2)
!2130 = !DITemplateValueParameter(name: "AccumBits", type: !14, value: i32 80)
!2131 = !DITemplateValueParameter(name: "Type1Bits", type: !14, value: i32 32)
!2132 = !DITemplateTypeParameter(name: "T1", type: !21)
!2133 = !DITemplateValueParameter(name: "Type2Bits", type: !14, value: i32 32)
!2134 = !DITemplateTypeParameter(name: "T2", type: !21)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!2137, !2142, !435, !2145, !435, !475}
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type<8U>", scope: !2139, file: !2138, line: 366, baseType: !488)
!2138 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp", directory: "")
!2139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mul_bits_impl<(aie::detail::MulMacroOp)2, 80U, 32U, int, 32U, int>", scope: !274, file: !2138, line: 355, size: 8, flags: DIFlagTypePassByValue, elements: !2140, templateParams: !2128, identifier: "_ZTSN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiEE")
!2140 = !{!2141}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "lanes_per_mul", scope: !2139, file: !2138, line: 368, baseType: !404, flags: DIFlagStaticMember, extraData: i32 8)
!2142 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2143, size: 32)
!2143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2144)
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type1<8U>", scope: !2127, file: !326, line: 671, baseType: !598)
!2145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2146, size: 32)
!2146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2147)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type2<8U>", scope: !2127, file: !326, line: 673, baseType: !598)
!2148 = !DISubprogram(name: "run<8U, aie::accum<acc64, 8U> >", linkageName: "_ZN3aie6detail8mul_bitsILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEEDaRKNS_6vectorIiXT_EEEbSB_bDpRKT0_", scope: !2127, file: !326, line: 677, type: !2135, scopeLine: 677, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2149)
!2149 = !{!418, !2150}
!2150 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Acc", value: !2151)
!2151 = !{!2152}
!2152 = !DITemplateTypeParameter(type: !396)
!2153 = !{!2154, !2155, !2156, !2157, !2158}
!2154 = !DILocalVariable(name: "v1", arg: 1, scope: !2126, file: !326, line: 677, type: !2142)
!2155 = !DILocalVariable(name: "v1_sign", arg: 2, scope: !2126, file: !326, line: 677, type: !435)
!2156 = !DILocalVariable(name: "v2", arg: 3, scope: !2126, file: !326, line: 677, type: !2145)
!2157 = !DILocalVariable(name: "v2_sign", arg: 4, scope: !2126, file: !326, line: 677, type: !435)
!2158 = !DILocalVariable(name: "acc", arg: 5, scope: !2126, file: !326, line: 677, type: !475)
!2159 = !DILocation(line: 0, scope: !2126)
!2160 = !DILocation(line: 679, column: 87, scope: !2126)
!2161 = !DILocation(line: 679, column: 100, scope: !2126)
!2162 = !DILocation(line: 679, column: 16, scope: !2126)
!2163 = !DILocation(line: 679, column: 9, scope: !2126)
!2164 = distinct !DISubprogram(name: "accum<acc80>", linkageName: "_ZN3aie5accumI5acc64Lj8EEC2I5acc80EERKNS0_IT_Lj8EEE", scope: !396, file: !397, line: 212, type: !2165, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2168, declaration: !2167, retainedNodes: !2170)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{null, !455, !543}
!2167 = !DISubprogram(name: "accum<acc80>", scope: !396, file: !397, line: 212, type: !2165, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2168)
!2168 = !{!2169}
!2169 = !DITemplateTypeParameter(name: "Tag2", type: !555)
!2170 = !{!2171, !2172}
!2171 = !DILocalVariable(name: "this", arg: 1, scope: !2164, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!2172 = !DILocalVariable(name: "acc", arg: 2, scope: !2164, file: !397, line: 212, type: !543)
!2173 = !DILocation(line: 0, scope: !2164)
!2174 = !DILocation(line: 214, column: 5, scope: !2164)
!2175 = !DILocation(line: 213, column: 19, scope: !2164)
!2176 = !DILocation(line: 213, column: 9, scope: !2164)
!2177 = !DILocation(line: 215, column: 5, scope: !2164)
!2178 = distinct !DISubprogram(name: "accum_base<80U>", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEC2ILj80EEERKNS1_ILS2_0EXT_ELj8EEE", scope: !400, file: !401, line: 247, type: !2179, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2183, declaration: !2182, retainedNodes: !2185)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{null, !441, !2181}
!2181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !517, size: 32)
!2182 = !DISubprogram(name: "accum_base<80U>", scope: !400, file: !401, line: 247, type: !2179, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2183)
!2183 = !{!2184}
!2184 = !DITemplateValueParameter(name: "MinBits2", type: !14, value: i32 80)
!2185 = !{!2186, !2188}
!2186 = !DILocalVariable(name: "this", arg: 1, scope: !2178, type: !2187, flags: DIFlagArtificial | DIFlagObjectPointer)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 32)
!2188 = !DILocalVariable(name: "acc", arg: 2, scope: !2178, file: !401, line: 247, type: !2181)
!2189 = !DILocation(line: 0, scope: !2178)
!2190 = !DILocation(line: 248, column: 9, scope: !2178)
!2191 = !DILocation(line: 248, column: 18, scope: !2178)
!2192 = !DILocation(line: 250, column: 5, scope: !2178)
!2193 = distinct !DISubprogram(name: "run<8U, aie::accum<acc64, 8U> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_", scope: !2139, file: !2138, line: 372, type: !2194, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2149, declaration: !2199, retainedNodes: !2200)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!2137, !2196, !435, !2196, !435, !475}
!2196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2197, size: 32)
!2197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2198)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type<8U>", scope: !2139, file: !2138, line: 361, baseType: !598)
!2199 = !DISubprogram(name: "run<8U, aie::accum<acc64, 8U> >", linkageName: "_ZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_", scope: !2139, file: !2138, line: 372, type: !2194, scopeLine: 372, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2149)
!2200 = !{!2201, !2202, !2203, !2204, !2205, !2206, !2209, !2210}
!2201 = !DILocalVariable(name: "v1", arg: 1, scope: !2193, file: !2138, line: 372, type: !2196)
!2202 = !DILocalVariable(name: "v1_sign", arg: 2, scope: !2193, file: !2138, line: 372, type: !435)
!2203 = !DILocalVariable(name: "v2", arg: 3, scope: !2193, file: !2138, line: 372, type: !2196)
!2204 = !DILocalVariable(name: "v2_sign", arg: 4, scope: !2193, file: !2138, line: 372, type: !435)
!2205 = !DILocalVariable(name: "acc", arg: 5, scope: !2193, file: !2138, line: 372, type: !475)
!2206 = !DILocalVariable(name: "mul_op", scope: !2193, file: !2138, line: 374, type: !2207)
!2207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2208)
!2208 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !2138, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !573)
!2209 = !DILocalVariable(name: "num_mul", scope: !2193, file: !2138, line: 375, type: !404)
!2210 = !DILocalVariable(name: "ret", scope: !2193, file: !2138, line: 377, type: !2137)
!2211 = !DILocation(line: 0, scope: !2193)
!2212 = !DILocation(line: 374, column: 9, scope: !2193)
!2213 = !DILocation(line: 374, column: 24, scope: !2193)
!2214 = !DILocation(line: 377, column: 27, scope: !2193)
!2215 = !{!2216, !2216, i64 0, i64 128}
!2216 = !{!1506, i64 128, !"_ZTSN3aie5accumI5acc80Lj8EEE", !2217, i64 0, i64 128}
!2217 = !{!1506, i64 128, !"_ZTSN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEE", !1525, i64 0, i64 128}
!2218 = !DILocation(line: 379, column: 38, scope: !2193)
!2219 = !DILocation(line: 379, column: 9, scope: !2193)
!2220 = !DILocation(line: 399, column: 5, scope: !2193)
!2221 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc80Lj8EEC2Ev", scope: !488, file: !397, line: 199, type: !538, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !537, retainedNodes: !2222)
!2222 = !{!2223}
!2223 = !DILocalVariable(name: "this", arg: 1, scope: !2221, type: !2224, flags: DIFlagArtificial | DIFlagObjectPointer)
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 32)
!2225 = !DILocation(line: 0, scope: !2221)
!2226 = !DILocation(line: 199, column: 21, scope: !2221)
!2227 = !DILocation(line: 199, column: 5, scope: !2221)
!2228 = distinct !DISubprogram(name: "unroll_times<1U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils12unroll_timesILj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS7_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSF_bDpRKT0_EUlT_E_EEvOT0_", scope: !1468, file: !2229, line: 580, type: !2230, scopeLine: 581, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2244, retainedNodes: !2242)
!2229 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/../utils.hpp", directory: "")
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !2232}
!2232 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2233, size: 32)
!2233 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !2193, file: !2138, line: 379, size: 160, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2234, identifier: "_ZTSZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_EUlT_E_")
!2234 = !{!2235, !2236, !2237, !2239, !2240}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2233, file: !2138, line: 382, baseType: !2196, size: 32)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2233, file: !2138, line: 382, baseType: !2196, size: 32, offset: 32)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "mul_op", scope: !2233, file: !2138, line: 383, baseType: !2238, size: 32, offset: 64)
!2238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2207, size: 32)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !2233, file: !2138, line: 383, baseType: !475, size: 32, offset: 96)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !2233, file: !2138, line: 387, baseType: !2241, size: 32, offset: 128)
!2241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2137, size: 32)
!2242 = !{!2243}
!2243 = !DILocalVariable(name: "fn", arg: 1, scope: !2228, file: !2229, line: 580, type: !2232)
!2244 = !{!2245, !2246}
!2245 = !DITemplateValueParameter(name: "Times", type: !14, value: i32 1)
!2246 = !DITemplateTypeParameter(name: "Fn", type: !2233)
!2247 = !DILocation(line: 0, scope: !2228)
!2248 = !DILocation(line: 582, column: 5, scope: !2228)
!2249 = !DILocation(line: 583, column: 1, scope: !2228)
!2250 = distinct !DISubprogram(name: "unroll_for<unsigned int, 0U, 1U, 1U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils10unroll_forIjLj0ELj1ELj1EZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS7_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSF_bDpRKT0_EUlT_E_EEvOT3_", scope: !1468, file: !2229, line: 569, type: !2230, scopeLine: 570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2253, retainedNodes: !2251)
!2251 = !{!2252}
!2252 = !DILocalVariable(name: "fn", arg: 1, scope: !2250, file: !2229, line: 569, type: !2232)
!2253 = !{!2254, !2255, !2256, !2257, !2246}
!2254 = !DITemplateTypeParameter(name: "T", type: !14)
!2255 = !DITemplateValueParameter(name: "Start", type: !14, value: i32 0)
!2256 = !DITemplateValueParameter(name: "End", type: !14, value: i32 1)
!2257 = !DITemplateValueParameter(name: "Step", type: !14, value: i32 1)
!2258 = !DILocation(line: 0, scope: !2250)
!2259 = !DILocation(line: 571, column: 5, scope: !2250)
!2260 = !DILocation(line: 572, column: 1, scope: !2250)
!2261 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_", scope: !2262, file: !2229, line: 539, type: !2230, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2266, declaration: !2265, retainedNodes: !2267)
!2262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 1U, 0U, 1U>", scope: !1468, file: !2229, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !2263, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EEE")
!2263 = !{!2254, !2255, !2256, !2264, !2257}
!2264 = !DITemplateValueParameter(name: "It", type: !14, value: i32 0)
!2265 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj0ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_", scope: !2262, file: !2229, line: 539, type: !2230, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2266)
!2266 = !{!2246}
!2267 = !{!2268, !2269, !2283}
!2268 = !DILocalVariable(name: "fn", arg: 1, scope: !2261, file: !2229, line: 539, type: !2232)
!2269 = !DILocalVariable(name: "ctx", scope: !2270, file: !2229, line: 542, type: !2272)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !2229, line: 541, column: 73)
!2271 = distinct !DILexicalBlock(scope: !2261, file: !2229, line: 541, column: 23)
!2272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2273)
!2273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0U, 1U, 0U>", scope: !1468, file: !2229, line: 509, size: 8, flags: DIFlagTypePassByValue, elements: !2274, templateParams: !2282, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEE")
!2274 = !{!2275, !2279, !2280, !2281}
!2275 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv", scope: !2273, file: !2229, line: 511, type: !2276, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!14, !2278}
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2279 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE3minEv", scope: !2273, file: !2229, line: 516, type: !2276, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE3maxEv", scope: !2273, file: !2229, line: 521, type: !2276, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv", scope: !2273, file: !2229, line: 526, type: !2276, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !{!2254, !2255, !2256, !2264}
!2283 = !DILocalVariable(name: "next_it", scope: !2270, file: !2229, line: 552, type: !404)
!2284 = !DILocation(line: 0, scope: !2261)
!2285 = !DILocation(line: 542, column: 13, scope: !2270)
!2286 = !DILocation(line: 542, column: 57, scope: !2270)
!2287 = !DILocation(line: 548, column: 17, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2270, file: !2229, line: 547, column: 27)
!2289 = !DILocation(line: 0, scope: !2270)
!2290 = !DILocation(line: 558, column: 13, scope: !2270)
!2291 = !DILocation(line: 559, column: 9, scope: !2271)
!2292 = !DILocation(line: 560, column: 5, scope: !2261)
!2293 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 1U, 0U> >", linkageName: "_ZZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_ENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj1ELj0EEEEEDaSI_", scope: !2233, file: !2138, line: 379, type: !2294, scopeLine: 379, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2299, declaration: !2298, retainedNodes: !2301)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !2296, !2273}
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2233)
!2298 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 1U, 0U> >", scope: !2233, file: !2138, line: 379, type: !2294, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2299)
!2299 = !{!2300}
!2300 = !DITemplateTypeParameter(name: "idx:auto", type: !2273)
!2301 = !{!2302, !2304, !2305}
!2302 = !DILocalVariable(name: "this", arg: 1, scope: !2293, type: !2303, flags: DIFlagArtificial | DIFlagObjectPointer)
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 32)
!2304 = !DILocalVariable(name: "idx", arg: 2, scope: !2293, file: !2138, line: 379, type: !2273)
!2305 = !DILocalVariable(name: "tmp", scope: !2293, file: !2138, line: 380, type: !2306)
!2306 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_type<8>", file: !2138, line: 366, baseType: !488)
!2307 = !DILocation(line: 0, scope: !2293)
!2308 = !DILocation(line: 379, column: 47, scope: !2293)
!2309 = !DILocation(line: 380, column: 13, scope: !2293)
!2310 = !DILocation(line: 380, column: 27, scope: !2293)
!2311 = !DILocation(line: 382, column: 21, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !2138, line: 382, column: 21)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !2138, line: 381, column: 46)
!2314 = distinct !DILexicalBlock(scope: !2293, file: !2138, line: 381, column: 27)
!2315 = !{!2316, !1505, i64 0, i64 4}
!2316 = !{!1506, i64 20, !"_ZTSZN3aie6detail13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS5_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSD_bDpRKT0_EUlT_E_", !1505, i64 0, i64 4, !1505, i64 4, i64 4, !1505, i64 8, i64 4, !1505, i64 12, i64 4, !1505, i64 16, i64 4}
!2317 = !{!2316, !1505, i64 4, i64 4}
!2318 = !DILocation(line: 382, column: 21, scope: !2313)
!2319 = !DILocation(line: 383, column: 27, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2312, file: !2138, line: 382, column: 68)
!2321 = !{!2316, !1505, i64 8, i64 4}
!2322 = !DILocation(line: 383, column: 34, scope: !2320)
!2323 = !{!2316, !1505, i64 12, i64 4}
!2324 = !DILocation(line: 383, column: 63, scope: !2320)
!2325 = !DILocation(line: 383, column: 47, scope: !2320)
!2326 = !DILocation(line: 384, column: 34, scope: !2320)
!2327 = !DILocation(line: 384, column: 63, scope: !2320)
!2328 = !DILocation(line: 384, column: 67, scope: !2320)
!2329 = !DILocation(line: 384, column: 46, scope: !2320)
!2330 = !DILocation(line: 384, column: 73, scope: !2320)
!2331 = !DILocation(line: 384, column: 78, scope: !2320)
!2332 = !DILocation(line: 384, column: 82, scope: !2320)
!2333 = !DILocation(line: 384, column: 75, scope: !2320)
!2334 = !DILocation(line: 384, column: 88, scope: !2320)
!2335 = !DILocation(line: 385, column: 73, scope: !2320)
!2336 = !DILocation(line: 385, column: 78, scope: !2320)
!2337 = !DILocation(line: 385, column: 82, scope: !2320)
!2338 = !DILocation(line: 385, column: 75, scope: !2320)
!2339 = !DILocation(line: 385, column: 88, scope: !2320)
!2340 = !DILocation(line: 383, column: 21, scope: !2320)
!2341 = !DILocation(line: 387, column: 21, scope: !2320)
!2342 = !{!2316, !1505, i64 16, i64 4}
!2343 = !DILocation(line: 387, column: 32, scope: !2320)
!2344 = !DILocation(line: 387, column: 37, scope: !2320)
!2345 = !DILocation(line: 387, column: 50, scope: !2320)
!2346 = !DILocation(line: 387, column: 25, scope: !2320)
!2347 = !DILocation(line: 388, column: 21, scope: !2320)
!2348 = !DILocation(line: 392, column: 19, scope: !2293)
!2349 = !DILocation(line: 392, column: 26, scope: !2293)
!2350 = !DILocation(line: 392, column: 55, scope: !2293)
!2351 = !DILocation(line: 392, column: 39, scope: !2293)
!2352 = !DILocation(line: 393, column: 26, scope: !2293)
!2353 = !DILocation(line: 393, column: 55, scope: !2293)
!2354 = !DILocation(line: 393, column: 59, scope: !2293)
!2355 = !DILocation(line: 393, column: 38, scope: !2293)
!2356 = !DILocation(line: 393, column: 65, scope: !2293)
!2357 = !DILocation(line: 393, column: 70, scope: !2293)
!2358 = !DILocation(line: 393, column: 74, scope: !2293)
!2359 = !DILocation(line: 393, column: 67, scope: !2293)
!2360 = !DILocation(line: 393, column: 80, scope: !2293)
!2361 = !DILocation(line: 394, column: 26, scope: !2293)
!2362 = !DILocation(line: 394, column: 54, scope: !2293)
!2363 = !DILocation(line: 394, column: 38, scope: !2293)
!2364 = !DILocation(line: 394, column: 77, scope: !2293)
!2365 = !DILocation(line: 394, column: 80, scope: !2293)
!2366 = !DILocation(line: 392, column: 13, scope: !2293)
!2367 = !DILocation(line: 395, column: 13, scope: !2293)
!2368 = !DILocation(line: 395, column: 24, scope: !2293)
!2369 = !DILocation(line: 395, column: 29, scope: !2293)
!2370 = !DILocation(line: 395, column: 42, scope: !2293)
!2371 = !DILocation(line: 395, column: 17, scope: !2293)
!2372 = !DILocation(line: 396, column: 9, scope: !2293)
!2373 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_", scope: !2374, file: !2229, line: 539, type: !2230, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2266, declaration: !2377, retainedNodes: !2378)
!2374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 1U, 1U, 1U>", scope: !1468, file: !2229, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !2375, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EEE")
!2375 = !{!2254, !2255, !2256, !2376, !2257}
!2376 = !DITemplateValueParameter(name: "It", type: !14, value: i32 1)
!2377 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/detail/aie1/mul_acc80.hpp:379:38)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj1ELj1ELj1EE7executeIZNS0_13mul_bits_implILNS0_10MulMacroOpE2ELj80ELj32EiLj32EiE3runILj8EJNS_5accumI5acc64Lj8EEEEEENS9_I5acc80XT_EEERKNS_6vectorIiXT_EEEbSH_bDpRKT0_EUlT_E_EEvOSM_", scope: !2374, file: !2229, line: 539, type: !2230, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2266)
!2378 = !{!2379}
!2379 = !DILocalVariable(name: "fn", arg: 1, scope: !2373, file: !2229, line: 539, type: !2232)
!2380 = !DILocation(line: 0, scope: !2373)
!2381 = !DILocation(line: 560, column: 5, scope: !2373)
!2382 = distinct !DISubprogram(name: "is_same_object<aie::vector<int, 8U>, aie::vector<int, 8U> >", linkageName: "_ZN3aie6detail5utils14is_same_objectINS_6vectorIiLj8EEES4_EEbRKT_RKT0_", scope: !1468, file: !2229, line: 392, type: !2383, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2388, retainedNodes: !2385)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!435, !1583, !1583}
!2385 = !{!2386, !2387}
!2386 = !DILocalVariable(name: "a", arg: 1, scope: !2382, file: !2229, line: 392, type: !1583)
!2387 = !DILocalVariable(name: "b", arg: 2, scope: !2382, file: !2229, line: 392, type: !1583)
!2388 = !{!2389, !2390}
!2389 = !DITemplateTypeParameter(name: "T1", type: !598)
!2390 = !DITemplateTypeParameter(name: "T2", type: !598)
!2391 = !DILocation(line: 0, scope: !2382)
!2392 = !DILocation(line: 395, column: 19, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2382, file: !2229, line: 394, column: 19)
!2394 = !DILocation(line: 395, column: 9, scope: !2393)
!2395 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EEcvjEv", scope: !2273, file: !2229, line: 511, type: !2276, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2275, retainedNodes: !2396)
!2396 = !{!2397}
!2397 = !DILocalVariable(name: "this", arg: 1, scope: !2395, type: !2398, flags: DIFlagArtificial | DIFlagObjectPointer)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 32)
!2399 = !DILocation(line: 0, scope: !2395)
!2400 = !DILocation(line: 513, column: 16, scope: !2395)
!2401 = !DILocation(line: 513, column: 9, scope: !2395)
!2402 = distinct !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie5accumI5acc64Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj", scope: !396, file: !397, line: 306, type: !2403, scopeLine: 307, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2406, declaration: !2405, retainedNodes: !2408)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!396, !484, !14}
!2405 = !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie5accumI5acc64Lj8EE12grow_extractILj8EEENS0_IS1_XT_EEEj", scope: !396, file: !397, line: 306, type: !2403, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2406)
!2406 = !{!2407}
!2407 = !DITemplateValueParameter(name: "ElemsOut", type: !14, value: i32 8)
!2408 = !{!2409, !2410}
!2409 = !DILocalVariable(name: "this", arg: 1, scope: !2402, type: !1604, flags: DIFlagArtificial | DIFlagObjectPointer)
!2410 = !DILocalVariable(name: "idx", arg: 2, scope: !2402, file: !397, line: 306, type: !14)
!2411 = !DILocation(line: 0, scope: !2402)
!2412 = !DILocation(line: 311, column: 20, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2402, file: !397, line: 308, column: 23)
!2414 = !DILocation(line: 311, column: 13, scope: !2413)
!2415 = distinct !DISubprogram(name: "grow_extract<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj", scope: !598, file: !599, line: 443, type: !1732, scopeLine: 444, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1735, declaration: !2416, retainedNodes: !2417)
!2416 = !DISubprogram(name: "grow_extract<16U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj16EEENS0_IiXT_EEEj", scope: !598, file: !599, line: 443, type: !1732, scopeLine: 443, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1735)
!2417 = !{!2418, !2419}
!2418 = !DILocalVariable(name: "this", arg: 1, scope: !2415, type: !1739, flags: DIFlagArtificial | DIFlagObjectPointer)
!2419 = !DILocalVariable(name: "idx", arg: 2, scope: !2415, file: !599, line: 443, type: !14)
!2420 = !DILocation(line: 0, scope: !2415)
!2421 = !DILocation(line: 446, column: 20, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2415, file: !599, line: 445, column: 23)
!2423 = !DILocation(line: 446, column: 13, scope: !2422)
!2424 = distinct !DISubprogram(name: "operator()<aie::accum<acc64, 8U>, aie::vector<int, 16U>, unsigned int, int, unsigned int, int>", linkageName: "_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc64Lj8EEENS_6vectorIiLj16EEEjijiEEEDaS5_", scope: !2208, file: !2138, line: 134, type: !2425, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2433, declaration: !2432, retainedNodes: !2439)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!419, !2427, !2428, !2429, !2430, !2431, !2430, !2431}
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2428 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !396, size: 32)
!2429 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !835, size: 32)
!2430 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !14, size: 32)
!2431 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !21, size: 32)
!2432 = !DISubprogram(name: "operator()<aie::accum<acc64, 8U>, aie::vector<int, 16U>, unsigned int, int, unsigned int, int>", scope: !2208, file: !2138, line: 134, type: !2425, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2433)
!2433 = !{!2434}
!2434 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "args:auto", value: !2435)
!2435 = !{!2152, !2436, !2437, !2438, !2437, !2438}
!2436 = !DITemplateTypeParameter(type: !835)
!2437 = !DITemplateTypeParameter(type: !14)
!2438 = !DITemplateTypeParameter(type: !21)
!2439 = !{!2440, !2442, !2443, !2444, !2445, !2446, !2447}
!2440 = !DILocalVariable(name: "this", arg: 1, scope: !2424, type: !2441, flags: DIFlagArtificial | DIFlagObjectPointer)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 32)
!2442 = !DILocalVariable(name: "args", arg: 2, scope: !2424, file: !2138, line: 134, type: !2428)
!2443 = !DILocalVariable(name: "args", arg: 3, scope: !2424, file: !2138, line: 134, type: !2429)
!2444 = !DILocalVariable(name: "args", arg: 4, scope: !2424, file: !2138, line: 134, type: !2430)
!2445 = !DILocalVariable(name: "args", arg: 5, scope: !2424, file: !2138, line: 134, type: !2431)
!2446 = !DILocalVariable(name: "args", arg: 6, scope: !2424, file: !2138, line: 134, type: !2430)
!2447 = !DILocalVariable(name: "args", arg: 7, scope: !2424, file: !2138, line: 134, type: !2431)
!2448 = !DILocation(line: 0, scope: !2424)
!2449 = !DILocation(line: 134, column: 127, scope: !2424)
!2450 = !DILocation(line: 134, column: 119, scope: !2424)
!2451 = !DILocation(line: 134, column: 112, scope: !2424)
!2452 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc80Lj8EEC2E7v8acc80", scope: !488, file: !397, line: 224, type: !546, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !545, retainedNodes: !2453)
!2453 = !{!2454, !2455}
!2454 = !DILocalVariable(name: "this", arg: 1, scope: !2452, type: !2224, flags: DIFlagArtificial | DIFlagObjectPointer)
!2455 = !DILocalVariable(name: "data", arg: 2, scope: !2452, file: !397, line: 224, type: !548)
!2456 = !DILocation(line: 0, scope: !2452)
!2457 = !DILocation(line: 226, column: 5, scope: !2452)
!2458 = !DILocation(line: 225, column: 9, scope: !2452)
!2459 = !DILocation(line: 228, column: 5, scope: !2452)
!2460 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj", scope: !488, file: !397, line: 290, type: !2461, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2406, declaration: !2463, retainedNodes: !2464)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!488, !552, !14}
!2463 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie5accumI5acc80Lj8EE7extractILj8EEENS0_IS1_XT_EEEj", scope: !488, file: !397, line: 290, type: !2461, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2406)
!2464 = !{!2465, !2467}
!2465 = !DILocalVariable(name: "this", arg: 1, scope: !2460, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 32)
!2467 = !DILocalVariable(name: "idx", arg: 2, scope: !2460, file: !397, line: 290, type: !14)
!2468 = !DILocation(line: 0, scope: !2460)
!2469 = !DILocation(line: 292, column: 45, scope: !2460)
!2470 = !DILocation(line: 292, column: 65, scope: !2460)
!2471 = !DILocation(line: 292, column: 16, scope: !2460)
!2472 = !DILocation(line: 292, column: 9, scope: !2460)
!2473 = distinct !DISubprogram(name: "insert<8U, acc80>", linkageName: "_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE", scope: !488, file: !397, line: 323, type: !2474, scopeLine: 324, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2478, declaration: !2477, retainedNodes: !2480)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!2476, !523, !14, !543}
!2476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !488, size: 32)
!2477 = !DISubprogram(name: "insert<8U, acc80>", linkageName: "_ZN3aie5accumI5acc80Lj8EE6insertILj8ES1_EERS2_jRKNS0_IT0_XT_EEE", scope: !488, file: !397, line: 323, type: !2474, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2478)
!2478 = !{!2479, !2169}
!2479 = !DITemplateValueParameter(name: "ElemsIn", type: !14, value: i32 8)
!2480 = !{!2481, !2482, !2483}
!2481 = !DILocalVariable(name: "this", arg: 1, scope: !2473, type: !2224, flags: DIFlagArtificial | DIFlagObjectPointer)
!2482 = !DILocalVariable(name: "idx", arg: 2, scope: !2473, file: !397, line: 323, type: !14)
!2483 = !DILocalVariable(name: "acc", arg: 3, scope: !2473, file: !397, line: 323, type: !543)
!2484 = !DILocation(line: 0, scope: !2473)
!2485 = !DILocation(line: 326, column: 20, scope: !2473)
!2486 = !DILocation(line: 326, column: 63, scope: !2473)
!2487 = !DILocation(line: 327, column: 9, scope: !2473)
!2488 = distinct !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj", scope: !598, file: !599, line: 443, type: !2489, scopeLine: 444, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2406, declaration: !2491, retainedNodes: !2492)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!598, !689, !14}
!2491 = !DISubprogram(name: "grow_extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE12grow_extractILj8EEENS0_IiXT_EEEj", scope: !598, file: !599, line: 443, type: !2489, scopeLine: 443, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2406)
!2492 = !{!2493, !2494}
!2493 = !DILocalVariable(name: "this", arg: 1, scope: !2488, type: !1739, flags: DIFlagArtificial | DIFlagObjectPointer)
!2494 = !DILocalVariable(name: "idx", arg: 2, scope: !2488, file: !599, line: 443, type: !14)
!2495 = !DILocation(line: 0, scope: !2488)
!2496 = !DILocation(line: 448, column: 20, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2488, file: !599, line: 445, column: 23)
!2498 = !DILocation(line: 448, column: 13, scope: !2497)
!2499 = distinct !DISubprogram(name: "operator()<aie::accum<acc64, 8U>, aie::vector<int, 16U>, unsigned int, int, aie::vector<int, 8U>, int, int>", linkageName: "_ZZN3aie6detailL20mul_acc80_get_mul_opILNS0_10MulMacroOpE2ELj8EiiEEDavENKUlDpOT_E_clIJNS_5accumI5acc64Lj8EEENS_6vectorIiLj16EEEjiNSB_IiLj8EEEiiEEEDaS5_", scope: !2208, file: !2138, line: 134, type: !2500, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2504, declaration: !2503, retainedNodes: !2508)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!419, !2427, !2428, !2429, !2430, !2431, !2502, !2431, !2431}
!2502 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !598, size: 32)
!2503 = !DISubprogram(name: "operator()<aie::accum<acc64, 8U>, aie::vector<int, 16U>, unsigned int, int, aie::vector<int, 8U>, int, int>", scope: !2208, file: !2138, line: 134, type: !2500, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2504)
!2504 = !{!2505}
!2505 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "args:auto", value: !2506)
!2506 = !{!2152, !2436, !2437, !2438, !2507, !2438, !2438}
!2507 = !DITemplateTypeParameter(type: !598)
!2508 = !{!2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516}
!2509 = !DILocalVariable(name: "this", arg: 1, scope: !2499, type: !2441, flags: DIFlagArtificial | DIFlagObjectPointer)
!2510 = !DILocalVariable(name: "args", arg: 2, scope: !2499, file: !2138, line: 134, type: !2428)
!2511 = !DILocalVariable(name: "args", arg: 3, scope: !2499, file: !2138, line: 134, type: !2429)
!2512 = !DILocalVariable(name: "args", arg: 4, scope: !2499, file: !2138, line: 134, type: !2430)
!2513 = !DILocalVariable(name: "args", arg: 5, scope: !2499, file: !2138, line: 134, type: !2431)
!2514 = !DILocalVariable(name: "args", arg: 6, scope: !2499, file: !2138, line: 134, type: !2502)
!2515 = !DILocalVariable(name: "args", arg: 7, scope: !2499, file: !2138, line: 134, type: !2431)
!2516 = !DILocalVariable(name: "args", arg: 8, scope: !2499, file: !2138, line: 134, type: !2431)
!2517 = !DILocation(line: 0, scope: !2499)
!2518 = !DILocation(line: 134, column: 127, scope: !2499)
!2519 = !DILocation(line: 134, column: 119, scope: !2499)
!2520 = !DILocation(line: 134, column: 112, scope: !2499)
!2521 = distinct !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie5accumI5acc64Lj8EEcv7v8acc80Ev", scope: !396, file: !397, line: 252, type: !482, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !481, retainedNodes: !2522)
!2522 = !{!2523}
!2523 = !DILocalVariable(name: "this", arg: 1, scope: !2521, type: !1604, flags: DIFlagArtificial | DIFlagObjectPointer)
!2524 = !DILocation(line: 0, scope: !2521)
!2525 = !DILocation(line: 254, column: 27, scope: !2521)
!2526 = !DILocation(line: 254, column: 9, scope: !2521)
!2527 = distinct !DISubprogram(name: "operator v8int32", linkageName: "_ZNK3aie6vectorIiLj8EEcv7v8int32Ev", scope: !598, file: !599, line: 230, type: !687, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !691, retainedNodes: !2528)
!2528 = !{!2529}
!2529 = !DILocalVariable(name: "this", arg: 1, scope: !2527, type: !1739, flags: DIFlagArtificial | DIFlagObjectPointer)
!2530 = !DILocation(line: 0, scope: !2527)
!2531 = !DILocation(line: 232, column: 16, scope: !2527)
!2532 = !DILocation(line: 232, column: 9, scope: !2527)
!2533 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6vectorIiLj8EE9to_nativeEv", scope: !598, file: !599, line: 221, type: !687, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !686, retainedNodes: !2534)
!2534 = !{!2535}
!2535 = !DILocalVariable(name: "this", arg: 1, scope: !2533, type: !1739, flags: DIFlagArtificial | DIFlagObjectPointer)
!2536 = !DILocation(line: 0, scope: !2533)
!2537 = !DILocation(line: 223, column: 27, scope: !2533)
!2538 = !DILocation(line: 223, column: 9, scope: !2533)
!2539 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE9to_nativeEv", scope: !602, file: !603, line: 292, type: !642, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !641, retainedNodes: !2540)
!2540 = !{!2541}
!2541 = !DILocalVariable(name: "this", arg: 1, scope: !2539, type: !1885, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = !DILocation(line: 0, scope: !2539)
!2543 = !DILocation(line: 300, column: 20, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2539, file: !603, line: 297, column: 23)
!2545 = distinct !DISubprogram(name: "operator v8acc80", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEcv7v8acc80Ev", scope: !400, file: !401, line: 268, type: !446, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !445, retainedNodes: !2546)
!2546 = !{!2547}
!2547 = !DILocalVariable(name: "this", arg: 1, scope: !2545, type: !1929, flags: DIFlagArtificial | DIFlagObjectPointer)
!2548 = !DILocation(line: 0, scope: !2545)
!2549 = !DILocation(line: 270, column: 16, scope: !2545)
!2550 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj", scope: !598, file: !599, line: 427, type: !2489, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2406, declaration: !2551, retainedNodes: !2552)
!2551 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6vectorIiLj8EE7extractILj8EEENS0_IiXT_EEEj", scope: !598, file: !599, line: 427, type: !2489, scopeLine: 427, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2406)
!2552 = !{!2553, !2554}
!2553 = !DILocalVariable(name: "this", arg: 1, scope: !2550, type: !1739, flags: DIFlagArtificial | DIFlagObjectPointer)
!2554 = !DILocalVariable(name: "idx", arg: 2, scope: !2550, file: !599, line: 427, type: !14)
!2555 = !DILocation(line: 0, scope: !2550)
!2556 = !DILocation(line: 429, column: 16, scope: !2550)
!2557 = !DILocation(line: 429, column: 36, scope: !2550)
!2558 = !DILocation(line: 429, column: 9, scope: !2550)
!2559 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj", scope: !602, file: !603, line: 705, type: !2560, scopeLine: 706, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2406, declaration: !2562, retainedNodes: !2563)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!602, !644, !14}
!2562 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj8EE7extractILj8EEENS1_IiXT_EEEj", scope: !602, file: !603, line: 705, type: !2560, scopeLine: 705, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2406)
!2563 = !{!2564, !2565, !2566}
!2564 = !DILocalVariable(name: "this", arg: 1, scope: !2559, type: !1885, flags: DIFlagArtificial | DIFlagObjectPointer)
!2565 = !DILocalVariable(name: "idx", arg: 2, scope: !2559, file: !603, line: 705, type: !14)
!2566 = !DILocalVariable(name: "output_bits", scope: !2559, file: !603, line: 709, type: !404)
!2567 = !DILocation(line: 0, scope: !2559)
!2568 = !DILocation(line: 707, column: 9, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !603, line: 707, column: 9)
!2570 = distinct !DILexicalBlock(scope: !2559, file: !603, line: 707, column: 9)
!2571 = !DILocation(line: 707, column: 9, scope: !2570)
!2572 = !DILocation(line: 707, column: 9, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !603, line: 707, column: 9)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !603, line: 707, column: 9)
!2575 = distinct !DILexicalBlock(scope: !2569, file: !603, line: 707, column: 9)
!2576 = !DILocation(line: 707, column: 9, scope: !2574)
!2577 = !{!"idx needs to be a valid subvector index"}
!2578 = !DILocation(line: 707, column: 9, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2569, file: !603, line: 707, column: 9)
!2580 = !DILocation(line: 715, column: 20, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !603, line: 714, column: 46)
!2582 = distinct !DILexicalBlock(scope: !2559, file: !603, line: 714, column: 23)
!2583 = !{!1516, !1516, i64 0, i64 32}
!2584 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj8EEC2ERKNS_6detail11vector_baseIiLj8EEE", scope: !598, file: !599, line: 117, type: !659, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !658, retainedNodes: !2585)
!2585 = !{!2586, !2587}
!2586 = !DILocalVariable(name: "this", arg: 1, scope: !2584, type: !1553, flags: DIFlagArtificial | DIFlagObjectPointer)
!2587 = !DILocalVariable(name: "v", arg: 2, scope: !2584, file: !599, line: 117, type: !662)
!2588 = !DILocation(line: 0, scope: !2584)
!2589 = !DILocation(line: 117, column: 47, scope: !2584)
!2590 = !DILocation(line: 117, column: 34, scope: !2584)
!2591 = !DILocation(line: 117, column: 48, scope: !2584)
!2592 = distinct !DISubprogram(name: "insert<8U, 80U>", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE", scope: !491, file: !401, line: 485, type: !2593, scopeLine: 486, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2597, declaration: !2596, retainedNodes: !2599)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!2595, !509, !14, !2181}
!2595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !491, size: 32)
!2596 = !DISubprogram(name: "insert<8U, 80U>", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE6insertILj8ELj80EEERS3_jRKNS1_ILS2_0EXT0_EXT_EEE", scope: !491, file: !401, line: 485, type: !2593, scopeLine: 485, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2597)
!2597 = !{!2479, !2598}
!2598 = !DITemplateValueParameter(name: "Bits2", type: !14, value: i32 80)
!2599 = !{!2600, !2602, !2603, !2604, !2605}
!2600 = !DILocalVariable(name: "this", arg: 1, scope: !2592, type: !2601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 32)
!2602 = !DILocalVariable(name: "idx", arg: 2, scope: !2592, file: !401, line: 485, type: !14)
!2603 = !DILocalVariable(name: "acc", arg: 3, scope: !2592, file: !401, line: 485, type: !2181)
!2604 = !DILocalVariable(name: "in_num_subaccums", scope: !2592, file: !401, line: 490, type: !404)
!2605 = !DILocalVariable(name: "num_subaccums", scope: !2592, file: !401, line: 491, type: !404)
!2606 = !DILocation(line: 0, scope: !2592)
!2607 = !DILocation(line: 496, column: 13, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !401, line: 495, column: 41)
!2609 = distinct !DILexicalBlock(scope: !2592, file: !401, line: 495, column: 23)
!2610 = !DILocation(line: 496, column: 24, scope: !2608)
!2611 = !DILocation(line: 498, column: 13, scope: !2608)
!2612 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj", scope: !491, file: !401, line: 377, type: !2613, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2406, declaration: !2615, retainedNodes: !2616)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!491, !516, !14}
!2615 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EE7extractILj8EEENS1_ILS2_0ELj80EXT_EEEj", scope: !491, file: !401, line: 377, type: !2613, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2406)
!2616 = !{!2617, !2619, !2620, !2621}
!2617 = !DILocalVariable(name: "this", arg: 1, scope: !2612, type: !2618, flags: DIFlagArtificial | DIFlagObjectPointer)
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 32)
!2619 = !DILocalVariable(name: "idx", arg: 2, scope: !2612, file: !401, line: 377, type: !14)
!2620 = !DILocalVariable(name: "num_subaccums", scope: !2612, file: !401, line: 381, type: !404)
!2621 = !DILocalVariable(name: "out_num_subaccums", scope: !2612, file: !401, line: 382, type: !404)
!2622 = !DILocation(line: 0, scope: !2612)
!2623 = !DILocation(line: 387, column: 20, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !401, line: 386, column: 42)
!2625 = distinct !DILexicalBlock(scope: !2612, file: !401, line: 386, column: 23)
!2626 = !{!2217, !2217, i64 0, i64 128}
!2627 = !{i64 0, i64 4, !1663, i64 4, i64 4, !1663, i64 8, i64 4, !1663, i64 12, i64 4, !1663, i64 16, i64 4, !1663, i64 20, i64 4, !1663, i64 24, i64 4, !1663, i64 28, i64 4, !1663, i64 32, i64 4, !1663, i64 36, i64 4, !1663, i64 40, i64 4, !1663, i64 44, i64 4, !1663, i64 48, i64 4, !1663, i64 52, i64 4, !1663, i64 56, i64 4, !1663, i64 60, i64 4, !1663, i64 64, i64 4, !1663, i64 68, i64 4, !1663, i64 72, i64 4, !1663, i64 76, i64 4, !1663, i64 80, i64 4, !1663, i64 84, i64 4, !1663, i64 88, i64 4, !1663, i64 92, i64 4, !1663}
!2628 = !DILocation(line: 471, column: 5, scope: !2612)
!2629 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc80Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj80ELj8EEE", scope: !488, file: !397, line: 95, type: !521, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !520, retainedNodes: !2630)
!2630 = !{!2631, !2632}
!2631 = !DILocalVariable(name: "this", arg: 1, scope: !2629, type: !2224, flags: DIFlagArtificial | DIFlagObjectPointer)
!2632 = !DILocalVariable(name: "a", arg: 2, scope: !2629, file: !397, line: 95, type: !524)
!2633 = !DILocation(line: 0, scope: !2629)
!2634 = !DILocation(line: 95, column: 55, scope: !2629)
!2635 = !DILocation(line: 95, column: 42, scope: !2629)
!2636 = !DILocation(line: 95, column: 56, scope: !2629)
!2637 = distinct !DISubprogram(name: "accum_base", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2E7v8acc80", scope: !491, file: !401, line: 254, type: !511, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !510, retainedNodes: !2638)
!2638 = !{!2639, !2640}
!2639 = !DILocalVariable(name: "this", arg: 1, scope: !2637, type: !2601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2640 = !DILocalVariable(name: "data", arg: 2, scope: !2637, file: !401, line: 254, type: !495)
!2641 = !DILocation(line: 0, scope: !2637)
!2642 = !DILocation(line: 255, column: 9, scope: !2637)
!2643 = !DILocation(line: 255, column: 14, scope: !2637)
!2644 = !DILocation(line: 258, column: 5, scope: !2637)
!2645 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie5accumI5acc64Lj8EE7extractILj8EEENS0_IS1_XT_EEEj", scope: !396, file: !397, line: 290, type: !2403, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2406, declaration: !2646, retainedNodes: !2647)
!2646 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie5accumI5acc64Lj8EE7extractILj8EEENS0_IS1_XT_EEEj", scope: !396, file: !397, line: 290, type: !2403, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2406)
!2647 = !{!2648, !2649}
!2648 = !DILocalVariable(name: "this", arg: 1, scope: !2645, type: !1604, flags: DIFlagArtificial | DIFlagObjectPointer)
!2649 = !DILocalVariable(name: "idx", arg: 2, scope: !2645, file: !397, line: 290, type: !14)
!2650 = !DILocation(line: 0, scope: !2645)
!2651 = !DILocation(line: 292, column: 45, scope: !2645)
!2652 = !DILocation(line: 292, column: 65, scope: !2645)
!2653 = !DILocation(line: 292, column: 16, scope: !2645)
!2654 = !DILocation(line: 292, column: 9, scope: !2645)
!2655 = distinct !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7extractILj8EEENS1_ILS2_0ELj64EXT_EEEj", scope: !400, file: !401, line: 377, type: !2656, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2406, declaration: !2658, retainedNodes: !2659)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!400, !448, !14}
!2658 = !DISubprogram(name: "extract<8U>", linkageName: "_ZNK3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EE7extractILj8EEENS1_ILS2_0ELj64EXT_EEEj", scope: !400, file: !401, line: 377, type: !2656, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2406)
!2659 = !{!2660, !2661, !2662, !2663}
!2660 = !DILocalVariable(name: "this", arg: 1, scope: !2655, type: !1929, flags: DIFlagArtificial | DIFlagObjectPointer)
!2661 = !DILocalVariable(name: "idx", arg: 2, scope: !2655, file: !401, line: 377, type: !14)
!2662 = !DILocalVariable(name: "num_subaccums", scope: !2655, file: !401, line: 381, type: !404)
!2663 = !DILocalVariable(name: "out_num_subaccums", scope: !2655, file: !401, line: 382, type: !404)
!2664 = !DILocation(line: 0, scope: !2655)
!2665 = !DILocation(line: 387, column: 20, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !401, line: 386, column: 42)
!2667 = distinct !DILexicalBlock(scope: !2655, file: !401, line: 386, column: 23)
!2668 = !{!1524, !1524, i64 0, i64 128}
!2669 = !DILocation(line: 471, column: 5, scope: !2655)
!2670 = distinct !DISubprogram(name: "accum", linkageName: "_ZN3aie5accumI5acc64Lj8EEC2ERKNS_6detail10accum_baseILNS3_10AccumClassE0ELj64ELj8EEE", scope: !396, file: !397, line: 95, type: !453, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !452, retainedNodes: !2671)
!2671 = !{!2672, !2673}
!2672 = !DILocalVariable(name: "this", arg: 1, scope: !2670, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!2673 = !DILocalVariable(name: "a", arg: 2, scope: !2670, file: !397, line: 95, type: !456)
!2674 = !DILocation(line: 0, scope: !2670)
!2675 = !DILocation(line: 95, column: 55, scope: !2670)
!2676 = !DILocation(line: 95, column: 42, scope: !2670)
!2677 = !DILocation(line: 95, column: 56, scope: !2670)
!2678 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj1ELj0EE7currentEv", scope: !2273, file: !2229, line: 526, type: !2276, scopeLine: 527, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2281, retainedNodes: !2679)
!2679 = !{!2680}
!2680 = !DILocalVariable(name: "this", arg: 1, scope: !2678, type: !2398, flags: DIFlagArtificial | DIFlagObjectPointer)
!2681 = !DILocation(line: 0, scope: !2678)
!2682 = !DILocation(line: 528, column: 9, scope: !2678)
!2683 = distinct !DISubprogram(name: "accum_base", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj80ELj8EEC2Ev", scope: !491, file: !401, line: 240, type: !507, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !506, retainedNodes: !2684)
!2684 = !{!2685}
!2685 = !DILocalVariable(name: "this", arg: 1, scope: !2683, type: !2601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2686 = !DILocation(line: 0, scope: !2683)
!2687 = !DILocation(line: 241, column: 9, scope: !2683)
!2688 = !DILocation(line: 241, column: 14, scope: !2683)
!2689 = !DILocation(line: 243, column: 5, scope: !2683)
!2690 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail13accum_storageILNS0_10AccumClassE0ELj80ELj8EE5undefEv", scope: !410, file: !408, line: 162, type: !413, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !412, retainedNodes: !573)
!2691 = !DILocation(line: 162, column: 130, scope: !2690)
!2692 = !DILocation(line: 162, column: 123, scope: !2690)
!2693 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie8unary_opINS_6vectorIiLj8EEELNS_9OperationE0EECI2NS_15unary_op_commonIS2_LS3_0EEEES2_", scope: !946, file: !313, line: 418, type: !2694, scopeLine: 418, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2697, retainedNodes: !2698)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{null, !2696, !591}
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2697 = !DISubprogram(name: "unary_op_common", scope: !946, type: !2694, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2698 = !{!2699, !2701}
!2699 = !DILocalVariable(name: "this", arg: 1, scope: !2693, type: !2700, flags: DIFlagArtificial | DIFlagObjectPointer)
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 32)
!2701 = !DILocalVariable(arg: 2, scope: !2693, type: !591, flags: DIFlagArtificial)
!2702 = !DILocation(line: 0, scope: !2693)
!2703 = !DILocation(line: 418, column: 1, scope: !2693)
!2704 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie15unary_op_commonINS_6vectorIiLj8EEELNS_9OperationE0EEC2ES2_", scope: !587, file: !313, line: 388, type: !772, scopeLine: 390, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !771, retainedNodes: !2705)
!2705 = !{!2706, !2708}
!2706 = !DILocalVariable(name: "this", arg: 1, scope: !2704, type: !2707, flags: DIFlagArtificial | DIFlagObjectPointer)
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 32)
!2708 = !DILocalVariable(name: "parent", arg: 2, scope: !2704, file: !313, line: 388, type: !591)
!2709 = !DILocation(line: 0, scope: !2704)
!2710 = !DILocation(line: 389, column: 9, scope: !2704)
!2711 = !DILocation(line: 389, column: 17, scope: !2704)
!2712 = !DILocation(line: 391, column: 5, scope: !2704)
!2713 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie8unary_opINS_5accumI5acc64Lj8EEELNS_9OperationE1EECI2NS_15unary_op_commonIS3_LS4_1EEEES3_", scope: !959, file: !313, line: 423, type: !2714, scopeLine: 423, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2717, retainedNodes: !2718)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{null, !2716, !567}
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2717 = !DISubprogram(name: "unary_op_common", scope: !959, type: !2714, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !{!2719, !2721}
!2719 = !DILocalVariable(name: "this", arg: 1, scope: !2713, type: !2720, flags: DIFlagArtificial | DIFlagObjectPointer)
!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 32)
!2721 = !DILocalVariable(arg: 2, scope: !2713, type: !567, flags: DIFlagArtificial)
!2722 = !DILocation(line: 0, scope: !2713)
!2723 = !DILocation(line: 423, column: 1, scope: !2713)
!2724 = distinct !DISubprogram(name: "unary_op_common", linkageName: "_ZN3aie15unary_op_commonINS_5accumI5acc64Lj8EEELNS_9OperationE1EEC2ES3_", scope: !562, file: !313, line: 388, type: !581, scopeLine: 390, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !580, retainedNodes: !2725)
!2725 = !{!2726, !2728}
!2726 = !DILocalVariable(name: "this", arg: 1, scope: !2724, type: !2727, flags: DIFlagArtificial | DIFlagObjectPointer)
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 32)
!2728 = !DILocalVariable(name: "parent", arg: 2, scope: !2724, file: !313, line: 388, type: !567)
!2729 = !DILocation(line: 0, scope: !2724)
!2730 = !DILocation(line: 389, column: 9, scope: !2724)
!2731 = !DILocation(line: 389, column: 17, scope: !2724)
!2732 = !DILocation(line: 391, column: 5, scope: !2724)
!2733 = distinct !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE", scope: !2734, file: !1566, line: 97, type: !2745, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2744, retainedNodes: !2754)
!2734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_in_helper<8U, int, (aie_stream_resource_in)0>", scope: !2735, file: !1566, line: 78, size: 8, flags: DIFlagTypePassByValue, elements: !2736, templateParams: !2753, identifier: "_ZTSN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EEE")
!2735 = !DINamespace(name: "adf", scope: !274)
!2736 = !{!2737, !2744, !2749}
!2737 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2734, baseType: !2738, extraData: i32 0)
!2738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_helper_common<8U, int>", scope: !2735, file: !1566, line: 60, size: 8, flags: DIFlagTypePassByValue, elements: !2739, templateParams: !2743, identifier: "_ZTSN3aie6detail3adf20stream_helper_commonILj8EiEE")
!2739 = !{!2740, !2741, !2742}
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "stream_width", scope: !2738, file: !1566, line: 65, baseType: !404, flags: DIFlagStaticMember, extraData: i32 128)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !2738, file: !1566, line: 73, baseType: !404, flags: DIFlagStaticMember, extraData: i32 2)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "elems_per_op", scope: !2738, file: !1566, line: 74, baseType: !404, flags: DIFlagStaticMember, extraData: i32 4)
!2743 = !{!751, !67}
!2744 = !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiE", scope: !2734, file: !1566, line: 97, type: !2745, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!2747, !1569}
!2747 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2734, file: !1566, line: 80, baseType: !2748)
!2748 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2738, file: !1566, line: 62, baseType: !598)
!2749 = !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiERb", scope: !2734, file: !1566, line: 123, type: !2750, scopeLine: 123, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!2747, !1569, !2752}
!2752 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !435, size: 32)
!2753 = !{!751, !67, !1573}
!2754 = !{!2755, !2756}
!2755 = !DILocalVariable(name: "w", arg: 1, scope: !2733, file: !1566, line: 97, type: !1569)
!2756 = !DILocalVariable(name: "ret", scope: !2733, file: !1566, line: 99, type: !2747)
!2757 = !DILocation(line: 97, column: 43, scope: !2733)
!2758 = !DILocation(line: 99, column: 14, scope: !2733)
!2759 = !DILocation(line: 110, column: 60, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2733, file: !1566, line: 109, column: 9)
!2761 = !DILocation(line: 110, column: 13, scope: !2760)
!2762 = !DILocation(line: 119, column: 9, scope: !2733)
!2763 = distinct !DISubprogram(name: "unroll_times<2U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils12unroll_timesILj2EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT0_", scope: !1468, file: !2229, line: 580, type: !2764, scopeLine: 581, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2775, retainedNodes: !2773)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{null, !2766}
!2766 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2767, size: 32)
!2767 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !2733, file: !1566, line: 110, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2768, identifier: "_ZTSZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_")
!2768 = !{!2769, !2771}
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2767, file: !1566, line: 113, baseType: !2770, size: 32)
!2770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1569, size: 32)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !2767, file: !1566, line: 115, baseType: !2772, size: 32, offset: 32)
!2772 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2747, size: 32)
!2773 = !{!2774}
!2774 = !DILocalVariable(name: "fn", arg: 1, scope: !2763, file: !2229, line: 580, type: !2766)
!2775 = !{!2776, !2777}
!2776 = !DITemplateValueParameter(name: "Times", type: !14, value: i32 2)
!2777 = !DITemplateTypeParameter(name: "Fn", type: !2767)
!2778 = !DILocation(line: 0, scope: !2763)
!2779 = !DILocation(line: 582, column: 5, scope: !2763)
!2780 = !DILocation(line: 583, column: 1, scope: !2763)
!2781 = distinct !DISubprogram(name: "unroll_for<unsigned int, 0U, 2U, 1U, (lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils10unroll_forIjLj0ELj2ELj1EZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOT3_", scope: !1468, file: !2229, line: 569, type: !2764, scopeLine: 570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2784, retainedNodes: !2782)
!2782 = !{!2783}
!2783 = !DILocalVariable(name: "fn", arg: 1, scope: !2781, file: !2229, line: 569, type: !2766)
!2784 = !{!2254, !2255, !2785, !2257, !2777}
!2785 = !DITemplateValueParameter(name: "End", type: !14, value: i32 2)
!2786 = !DILocation(line: 0, scope: !2781)
!2787 = !DILocation(line: 571, column: 5, scope: !2781)
!2788 = !DILocation(line: 572, column: 1, scope: !2781)
!2789 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2790, file: !2229, line: 539, type: !2764, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2793, declaration: !2792, retainedNodes: !2794)
!2790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 2U, 0U, 1U>", scope: !1468, file: !2229, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !2791, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EEE")
!2791 = !{!2254, !2255, !2785, !2264, !2257}
!2792 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj0ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2790, file: !2229, line: 539, type: !2764, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2793)
!2793 = !{!2777}
!2794 = !{!2795, !2796, !2810}
!2795 = !DILocalVariable(name: "fn", arg: 1, scope: !2789, file: !2229, line: 539, type: !2766)
!2796 = !DILocalVariable(name: "ctx", scope: !2797, file: !2229, line: 542, type: !2799)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !2229, line: 541, column: 73)
!2798 = distinct !DILexicalBlock(scope: !2789, file: !2229, line: 541, column: 23)
!2799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2800)
!2800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0U, 2U, 0U>", scope: !1468, file: !2229, line: 509, size: 8, flags: DIFlagTypePassByValue, elements: !2801, templateParams: !2809, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEE")
!2801 = !{!2802, !2806, !2807, !2808}
!2802 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv", scope: !2800, file: !2229, line: 511, type: !2803, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!14, !2805}
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2799, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2806 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE3minEv", scope: !2800, file: !2229, line: 516, type: !2803, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2807 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE3maxEv", scope: !2800, file: !2229, line: 521, type: !2803, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2808 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv", scope: !2800, file: !2229, line: 526, type: !2803, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2809 = !{!2254, !2255, !2785, !2264}
!2810 = !DILocalVariable(name: "next_it", scope: !2797, file: !2229, line: 552, type: !404)
!2811 = !DILocation(line: 0, scope: !2789)
!2812 = !DILocation(line: 542, column: 13, scope: !2797)
!2813 = !DILocation(line: 542, column: 57, scope: !2797)
!2814 = !DILocation(line: 548, column: 17, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2797, file: !2229, line: 547, column: 27)
!2816 = !DILocation(line: 0, scope: !2797)
!2817 = !DILocation(line: 558, column: 13, scope: !2797)
!2818 = !DILocation(line: 559, column: 9, scope: !2798)
!2819 = !DILocation(line: 560, column: 5, scope: !2789)
!2820 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 0U> >", linkageName: "_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj0EEEEEDaS8_", scope: !2767, file: !1566, line: 110, type: !2821, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2826, declaration: !2825, retainedNodes: !2828)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{null, !2823, !2800}
!2823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2824, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2767)
!2825 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 0U> >", scope: !2767, file: !1566, line: 110, type: !2821, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2826)
!2826 = !{!2827}
!2827 = !DITemplateTypeParameter(name: "idx:auto", type: !2800)
!2828 = !{!2829, !2831, !2832}
!2829 = !DILocalVariable(name: "this", arg: 1, scope: !2820, type: !2830, flags: DIFlagArtificial | DIFlagObjectPointer)
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2824, size: 32)
!2831 = !DILocalVariable(name: "idx", arg: 2, scope: !2820, file: !1566, line: 110, type: !2800)
!2832 = !DILocalVariable(name: "tmp", scope: !2820, file: !1566, line: 111, type: !972)
!2833 = !DILocation(line: 0, scope: !2820)
!2834 = !DILocation(line: 110, column: 69, scope: !2820)
!2835 = !DILocation(line: 111, column: 17, scope: !2820)
!2836 = !DILocation(line: 111, column: 64, scope: !2820)
!2837 = !{!2838, !2838, i64 0, i64 16}
!2838 = !{!1506, i64 16, !"_ZTSN3aie6vectorIiLj4EEE", !2839, i64 0, i64 16}
!2839 = !{!1506, i64 16, !"_ZTSN3aie6detail11vector_baseIiLj4EEE", !2840, i64 0, i64 16}
!2840 = !{!1506, i64 16, !"v16int8"}
!2841 = !DILocation(line: 113, column: 23, scope: !2820)
!2842 = !DILocation(line: 113, column: 32, scope: !2820)
!2843 = !{!2844, !1505, i64 0, i64 4}
!2844 = !{!1506, i64 8, !"_ZTSZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_", !1505, i64 0, i64 4, !1505, i64 4, i64 4}
!2845 = !{!2840, !2840, i64 0, i64 16}
!2846 = !DILocation(line: 113, column: 17, scope: !2820)
!2847 = !DILocation(line: 115, column: 17, scope: !2820)
!2848 = !{!2844, !1505, i64 4, i64 4}
!2849 = !DILocation(line: 115, column: 28, scope: !2820)
!2850 = !DILocation(line: 115, column: 21, scope: !2820)
!2851 = !DILocation(line: 116, column: 13, scope: !2820)
!2852 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2853, file: !2229, line: 539, type: !2764, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2793, declaration: !2855, retainedNodes: !2856)
!2853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 2U, 1U, 1U>", scope: !1468, file: !2229, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !2854, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EEE")
!2854 = !{!2254, !2255, !2785, !2376, !2257}
!2855 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj1ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2853, file: !2229, line: 539, type: !2764, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2793)
!2856 = !{!2857, !2858, !2872}
!2857 = !DILocalVariable(name: "fn", arg: 1, scope: !2852, file: !2229, line: 539, type: !2766)
!2858 = !DILocalVariable(name: "ctx", scope: !2859, file: !2229, line: 542, type: !2861)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !2229, line: 541, column: 73)
!2860 = distinct !DILexicalBlock(scope: !2852, file: !2229, line: 541, column: 23)
!2861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2862)
!2862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_context<unsigned int, 0U, 2U, 1U>", scope: !1468, file: !2229, line: 509, size: 8, flags: DIFlagTypePassByValue, elements: !2863, templateParams: !2871, identifier: "_ZTSN3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEE")
!2863 = !{!2864, !2868, !2869, !2870}
!2864 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv", scope: !2862, file: !2229, line: 511, type: !2865, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!14, !2867}
!2867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2861, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2868 = !DISubprogram(name: "min", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE3minEv", scope: !2862, file: !2229, line: 516, type: !2865, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2869 = !DISubprogram(name: "max", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE3maxEv", scope: !2862, file: !2229, line: 521, type: !2865, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2870 = !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv", scope: !2862, file: !2229, line: 526, type: !2865, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2871 = !{!2254, !2255, !2785, !2376}
!2872 = !DILocalVariable(name: "next_it", scope: !2859, file: !2229, line: 552, type: !404)
!2873 = !DILocation(line: 0, scope: !2852)
!2874 = !DILocation(line: 542, column: 13, scope: !2859)
!2875 = !DILocation(line: 542, column: 57, scope: !2859)
!2876 = !DILocation(line: 548, column: 17, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2859, file: !2229, line: 547, column: 27)
!2878 = !DILocation(line: 0, scope: !2859)
!2879 = !DILocation(line: 558, column: 13, scope: !2859)
!2880 = !DILocation(line: 559, column: 9, scope: !2860)
!2881 = !DILocation(line: 560, column: 5, scope: !2852)
!2882 = distinct !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 1U> >", linkageName: "_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEENKUlT_E_clINS0_5utils14unroll_contextIjLj0ELj2ELj1EEEEEDaS8_", scope: !2767, file: !1566, line: 110, type: !2883, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2886, declaration: !2885, retainedNodes: !2888)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{null, !2823, !2862}
!2885 = !DISubprogram(name: "operator()<aie::detail::utils::unroll_context<unsigned int, 0U, 2U, 1U> >", scope: !2767, file: !1566, line: 110, type: !2883, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2886)
!2886 = !{!2887}
!2887 = !DITemplateTypeParameter(name: "idx:auto", type: !2862)
!2888 = !{!2889, !2890, !2891}
!2889 = !DILocalVariable(name: "this", arg: 1, scope: !2882, type: !2830, flags: DIFlagArtificial | DIFlagObjectPointer)
!2890 = !DILocalVariable(name: "idx", arg: 2, scope: !2882, file: !1566, line: 110, type: !2862)
!2891 = !DILocalVariable(name: "tmp", scope: !2882, file: !1566, line: 111, type: !972)
!2892 = !DILocation(line: 0, scope: !2882)
!2893 = !DILocation(line: 110, column: 69, scope: !2882)
!2894 = !DILocation(line: 111, column: 17, scope: !2882)
!2895 = !DILocation(line: 111, column: 64, scope: !2882)
!2896 = !DILocation(line: 113, column: 23, scope: !2882)
!2897 = !DILocation(line: 113, column: 32, scope: !2882)
!2898 = !DILocation(line: 113, column: 17, scope: !2882)
!2899 = !DILocation(line: 115, column: 17, scope: !2882)
!2900 = !DILocation(line: 115, column: 28, scope: !2882)
!2901 = !DILocation(line: 115, column: 21, scope: !2882)
!2902 = !DILocation(line: 116, column: 13, scope: !2882)
!2903 = distinct !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2904, file: !2229, line: 539, type: !2764, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2793, declaration: !2907, retainedNodes: !2908)
!2904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unroll_for_helper<unsigned int, 0U, 2U, 2U, 1U>", scope: !1468, file: !2229, line: 533, size: 8, flags: DIFlagTypePassByValue, elements: !573, templateParams: !2905, identifier: "_ZTSN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EEE")
!2905 = !{!2254, !2255, !2785, !2906, !2257}
!2906 = !DITemplateValueParameter(name: "It", type: !14, value: i32 2)
!2907 = !DISubprogram(name: "execute<(lambda at /tools/Xilinx/Vitis/2023.2/aietools/include/aie_api/adf/stream.hpp:110:60)>", linkageName: "_ZN3aie6detail5utils17unroll_for_helperIjLj0ELj2ELj2ELj1EE7executeIZNS0_3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE8readincrEP12input_streamIiEEUlT_E_EEvOSC_", scope: !2904, file: !2229, line: 539, type: !2764, scopeLine: 539, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2793)
!2908 = !{!2909}
!2909 = !DILocalVariable(name: "fn", arg: 1, scope: !2903, file: !2229, line: 539, type: !2766)
!2910 = !DILocation(line: 0, scope: !2903)
!2911 = !DILocation(line: 560, column: 5, scope: !2903)
!2912 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj4EEC2Ev", scope: !972, file: !599, line: 173, type: !1047, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1046, retainedNodes: !2913)
!2913 = !{!2914}
!2914 = !DILocalVariable(name: "this", arg: 1, scope: !2912, type: !2915, flags: DIFlagArtificial | DIFlagObjectPointer)
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 32)
!2916 = !DILocation(line: 0, scope: !2912)
!2917 = !DILocation(line: 175, column: 5, scope: !2912)
!2918 = !DILocation(line: 174, column: 9, scope: !2912)
!2919 = !DILocation(line: 176, column: 5, scope: !2912)
!2920 = distinct !DISubprogram(name: "get_op", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv", scope: !2734, file: !1566, line: 82, type: !2921, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2924, retainedNodes: !573)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{!2923}
!2923 = distinct !DICompositeType(tag: DW_TAG_class_type, file: !1566, line: 85, size: 8, flags: DIFlagTypePassByValue, elements: !573, identifier: "_ZTSZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvEUlDpOT_E_")
!2924 = !DISubprogram(name: "get_op", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEv", scope: !2734, file: !1566, line: 82, type: !2921, scopeLine: 82, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2925 = !DILocation(line: 85, column: 67, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !1566, line: 85, column: 28)
!2927 = distinct !DILexicalBlock(scope: !2920, file: !1566, line: 84, column: 28)
!2928 = distinct !DISubprogram(name: "operator()<input_stream<int> *&>", linkageName: "_ZZN3aie6detail3adf16stream_in_helperILj8EiL22aie_stream_resource_in0EE6get_opEvENKUlDpOT_E_clIJRP12input_streamIiEEEEDaS7_", scope: !2923, file: !1566, line: 85, type: !2929, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2934, declaration: !2933, retainedNodes: !2938)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!987, !2931, !2770}
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2923)
!2933 = !DISubprogram(name: "operator()<input_stream<int> *&>", scope: !2923, file: !1566, line: 85, type: !2929, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2934)
!2934 = !{!2935}
!2935 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "args:auto", value: !2936)
!2936 = !{!2937}
!2937 = !DITemplateTypeParameter(type: !2770)
!2938 = !{!2939, !2941}
!2939 = !DILocalVariable(name: "this", arg: 1, scope: !2928, type: !2940, flags: DIFlagArtificial | DIFlagObjectPointer)
!2940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 32)
!2941 = !DILocalVariable(name: "args", arg: 2, scope: !2928, file: !1566, line: 85, type: !2770)
!2942 = !DILocation(line: 0, scope: !2928)
!2943 = !DILocation(line: 85, column: 141, scope: !2928)
!2944 = !DILocation(line: 85, column: 115, scope: !2928)
!2945 = !DILocation(line: 85, column: 108, scope: !2928)
!2946 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6vectorIiLj4EEC2E7v4int32", scope: !972, file: !599, line: 184, type: !1050, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1049, retainedNodes: !2947)
!2947 = !{!2948, !2949}
!2948 = !DILocalVariable(name: "this", arg: 1, scope: !2946, type: !2915, flags: DIFlagArtificial | DIFlagObjectPointer)
!2949 = !DILocalVariable(name: "v", arg: 2, scope: !2946, file: !599, line: 184, type: !1052)
!2950 = !DILocation(line: 0, scope: !2946)
!2951 = !DILocation(line: 186, column: 5, scope: !2946)
!2952 = !DILocation(line: 185, column: 9, scope: !2946)
!2953 = !DILocation(line: 188, column: 5, scope: !2946)
!2954 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EEcvjEv", scope: !2862, file: !2229, line: 511, type: !2865, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2864, retainedNodes: !2955)
!2955 = !{!2956}
!2956 = !DILocalVariable(name: "this", arg: 1, scope: !2954, type: !2957, flags: DIFlagArtificial | DIFlagObjectPointer)
!2957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2861, size: 32)
!2958 = !DILocation(line: 0, scope: !2954)
!2959 = !DILocation(line: 513, column: 16, scope: !2954)
!2960 = !DILocation(line: 513, column: 9, scope: !2954)
!2961 = distinct !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE", scope: !598, file: !599, line: 393, type: !2962, scopeLine: 394, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2966, declaration: !2965, retainedNodes: !2968)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!695, !661, !14, !2964}
!2964 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1063, size: 32)
!2965 = !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6vectorIiLj8EE6insertILj4EEERS1_jRKNS0_IiXT_EEE", scope: !598, file: !599, line: 393, type: !2962, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2966)
!2966 = !{!2967}
!2967 = !DITemplateValueParameter(name: "ElemsIn", type: !14, value: i32 4)
!2968 = !{!2969, !2970, !2971}
!2969 = !DILocalVariable(name: "this", arg: 1, scope: !2961, type: !1553, flags: DIFlagArtificial | DIFlagObjectPointer)
!2970 = !DILocalVariable(name: "idx", arg: 2, scope: !2961, file: !599, line: 393, type: !14)
!2971 = !DILocalVariable(name: "v", arg: 3, scope: !2961, file: !599, line: 393, type: !2964)
!2972 = !DILocation(line: 0, scope: !2961)
!2973 = !DILocation(line: 395, column: 29, scope: !2961)
!2974 = !DILocation(line: 395, column: 50, scope: !2961)
!2975 = !DILocation(line: 396, column: 9, scope: !2961)
!2976 = distinct !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE", scope: !602, file: !603, line: 585, type: !2977, scopeLine: 586, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !2966, declaration: !2980, retainedNodes: !2981)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!650, !627, !14, !2979}
!2979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1018, size: 32)
!2980 = !DISubprogram(name: "insert<4U>", linkageName: "_ZN3aie6detail11vector_baseIiLj8EE6insertILj4EEERS2_jRKNS1_IiXT_EEE", scope: !602, file: !603, line: 585, type: !2977, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2966)
!2981 = !{!2982, !2983, !2984, !2985, !2986, !2992, !2993, !2994, !2999}
!2982 = !DILocalVariable(name: "this", arg: 1, scope: !2976, type: !1976, flags: DIFlagArtificial | DIFlagObjectPointer)
!2983 = !DILocalVariable(name: "idx", arg: 2, scope: !2976, file: !603, line: 585, type: !14)
!2984 = !DILocalVariable(name: "v", arg: 3, scope: !2976, file: !603, line: 585, type: !2979)
!2985 = !DILocalVariable(name: "input_bits", scope: !2976, file: !603, line: 589, type: !404)
!2986 = !DILocalVariable(name: "mask_base", scope: !2987, file: !603, line: 639, type: !404)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !603, line: 638, column: 18)
!2988 = distinct !DILexicalBlock(scope: !2989, file: !603, line: 628, column: 32)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !603, line: 598, column: 17)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !603, line: 597, column: 14)
!2991 = distinct !DILexicalBlock(scope: !2976, file: !603, line: 594, column: 23)
!2992 = !DILocalVariable(name: "shift_subvector", scope: !2987, file: !603, line: 640, type: !404)
!2993 = !DILocalVariable(name: "tmp", scope: !2987, file: !603, line: 641, type: !1139)
!2994 = !DILocalVariable(name: "mask", scope: !2995, file: !603, line: 679, type: !404)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !603, line: 678, column: 51)
!2996 = distinct !DILexicalBlock(scope: !2997, file: !603, line: 678, column: 36)
!2997 = distinct !DILexicalBlock(scope: !2998, file: !603, line: 670, column: 36)
!2998 = distinct !DILexicalBlock(scope: !2987, file: !603, line: 643, column: 31)
!2999 = !DILocalVariable(name: "input", scope: !2995, file: !603, line: 680, type: !1181)
!3000 = !DILocation(line: 0, scope: !2976)
!3001 = !DILocation(line: 587, column: 9, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !603, line: 587, column: 9)
!3003 = distinct !DILexicalBlock(scope: !2976, file: !603, line: 587, column: 9)
!3004 = !DILocation(line: 587, column: 9, scope: !3003)
!3005 = !DILocation(line: 587, column: 9, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !603, line: 587, column: 9)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !603, line: 587, column: 9)
!3008 = distinct !DILexicalBlock(scope: !3002, file: !603, line: 587, column: 9)
!3009 = !DILocation(line: 587, column: 9, scope: !3007)
!3010 = !DILocation(line: 587, column: 9, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3002, file: !603, line: 587, column: 9)
!3012 = !DILocation(line: 598, column: 17, scope: !2989)
!3013 = !DILocation(line: 598, column: 17, scope: !2990)
!3014 = !DILocation(line: 625, column: 25, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !603, line: 624, column: 40)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !603, line: 622, column: 35)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !603, line: 621, column: 22)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !603, line: 599, column: 31)
!3019 = distinct !DILexicalBlock(scope: !2989, file: !603, line: 598, column: 44)
!3020 = !DILocation(line: 625, column: 32, scope: !3015)
!3021 = !DILocation(line: 625, column: 40, scope: !3015)
!3022 = !DILocation(line: 625, column: 51, scope: !3015)
!3023 = !DILocation(line: 627, column: 13, scope: !3019)
!3024 = !DILocation(line: 0, scope: !2987)
!3025 = !DILocation(line: 641, column: 17, scope: !2987)
!3026 = !DILocation(line: 641, column: 40, scope: !2987)
!3027 = !DILocation(line: 0, scope: !2995)
!3028 = !DILocation(line: 679, column: 61, scope: !2995)
!3029 = !DILocation(line: 679, column: 53, scope: !2995)
!3030 = !DILocation(line: 680, column: 21, scope: !2995)
!3031 = !DILocation(line: 680, column: 50, scope: !2995)
!3032 = !DILocation(line: 680, column: 58, scope: !2995)
!3033 = !DILocation(line: 680, column: 69, scope: !2995)
!3034 = !DILocation(line: 680, column: 96, scope: !2995)
!3035 = !DILocation(line: 682, column: 27, scope: !2995)
!3036 = !DILocation(line: 682, column: 43, scope: !2995)
!3037 = !DILocation(line: 682, column: 49, scope: !2995)
!3038 = !DILocation(line: 682, column: 76, scope: !2995)
!3039 = !DILocation(line: 682, column: 110, scope: !2995)
!3040 = !DILocation(line: 682, column: 123, scope: !2995)
!3041 = !DILocation(line: 682, column: 117, scope: !2995)
!3042 = !DILocation(line: 682, column: 25, scope: !2995)
!3043 = !{!3044, !3044, i64 0, i64 64}
!3044 = !{!1506, i64 64, !"_ZTSN3aie6detail11vector_baseI6cint32Lj8EEE", !1706, i64 0, i64 64}
!3045 = !DILocation(line: 682, column: 21, scope: !2995)
!3046 = !DILocation(line: 684, column: 21, scope: !2995)
!3047 = !DILocation(line: 684, column: 28, scope: !2995)
!3048 = !DILocation(line: 684, column: 66, scope: !2995)
!3049 = !DILocation(line: 684, column: 74, scope: !2995)
!3050 = !DILocation(line: 685, column: 17, scope: !2996)
!3051 = !DILocation(line: 686, column: 13, scope: !2988)
!3052 = !DILocation(line: 689, column: 9, scope: !2976)
!3053 = distinct !DISubprogram(name: "operator v4int32", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EEcv7v4int32Ev", scope: !975, file: !603, line: 305, type: !1015, scopeLine: 306, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1019, retainedNodes: !3054)
!3054 = !{!3055}
!3055 = !DILocalVariable(name: "this", arg: 1, scope: !3053, type: !3056, flags: DIFlagArtificial | DIFlagObjectPointer)
!3056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 32)
!3057 = !DILocation(line: 0, scope: !3053)
!3058 = !DILocation(line: 307, column: 16, scope: !3053)
!3059 = !DILocation(line: 307, column: 9, scope: !3053)
!3060 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EEC2Ev", scope: !1139, file: !603, line: 230, type: !1161, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1160, retainedNodes: !3061)
!3061 = !{!3062}
!3062 = !DILocalVariable(name: "this", arg: 1, scope: !3060, type: !3063, flags: DIFlagArtificial | DIFlagObjectPointer)
!3063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 32)
!3064 = !DILocation(line: 0, scope: !3060)
!3065 = !DILocation(line: 231, column: 9, scope: !3060)
!3066 = !DILocation(line: 231, column: 14, scope: !3060)
!3067 = !DILocation(line: 233, column: 5, scope: !3060)
!3068 = distinct !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj", scope: !975, file: !603, line: 358, type: !3069, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !1735, declaration: !3071, retainedNodes: !3072)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!780, !1017, !14}
!3071 = !DISubprogram(name: "grow<16U>", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE4growILj16EEENS1_IiXT_EEEj", scope: !975, file: !603, line: 358, type: !3069, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1735)
!3072 = !{!3073, !3074, !3075, !3076}
!3073 = !DILocalVariable(name: "this", arg: 1, scope: !3068, type: !3056, flags: DIFlagArtificial | DIFlagObjectPointer)
!3074 = !DILocalVariable(name: "idx", arg: 2, scope: !3068, file: !603, line: 358, type: !14)
!3075 = !DILocalVariable(name: "output_bits", scope: !3068, file: !603, line: 360, type: !404)
!3076 = !DILocalVariable(name: "ret", scope: !3068, file: !603, line: 365, type: !780)
!3077 = !DILocation(line: 0, scope: !3068)
!3078 = !DILocation(line: 365, column: 34, scope: !3068)
!3079 = !DILocation(line: 400, column: 21, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !603, line: 399, column: 52)
!3081 = distinct !DILexicalBlock(scope: !3082, file: !603, line: 399, column: 32)
!3082 = distinct !DILexicalBlock(scope: !3083, file: !603, line: 391, column: 27)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !603, line: 390, column: 51)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !603, line: 390, column: 28)
!3085 = distinct !DILexicalBlock(scope: !3086, file: !603, line: 374, column: 28)
!3086 = distinct !DILexicalBlock(scope: !3068, file: !603, line: 371, column: 23)
!3087 = !DILocation(line: 400, column: 28, scope: !3080)
!3088 = !DILocation(line: 400, column: 42, scope: !3080)
!3089 = !{!2839, !2840, i64 0, i64 16}
!3090 = !DILocation(line: 415, column: 5, scope: !3068)
!3091 = distinct !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav", scope: !780, file: !603, line: 312, type: !3092, scopeLine: 313, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3097, declaration: !3094, retainedNodes: !3099)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{!1139, !821}
!3094 = !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail11vector_baseIiLj16EE7cast_toI6cint32EEDav", scope: !780, file: !603, line: 312, type: !3095, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3097)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{!2095, !821}
!3097 = !{!3098}
!3098 = !DITemplateTypeParameter(name: "DstT", type: !1122)
!3099 = !{!3100, !3101, !3102, !3103}
!3100 = !DILocalVariable(name: "this", arg: 1, scope: !3091, type: !1808, flags: DIFlagArtificial | DIFlagObjectPointer)
!3101 = !DILocalVariable(name: "DstSize", scope: !3091, file: !603, line: 314, type: !404)
!3102 = !DILocalVariable(name: "DstElems", scope: !3091, file: !603, line: 315, type: !404)
!3103 = !DILocalVariable(name: "ret", scope: !3091, file: !603, line: 317, type: !1139)
!3104 = !DILocation(line: 0, scope: !3091)
!3105 = !DILocation(line: 317, column: 9, scope: !3091)
!3106 = !DILocation(line: 317, column: 37, scope: !3091)
!3107 = !DILocation(line: 317, column: 46, scope: !3091)
!3108 = !DILocation(line: 317, column: 53, scope: !3091)
!3109 = !DILocation(line: 317, column: 88, scope: !3091)
!3110 = !DILocation(line: 319, column: 16, scope: !3091)
!3111 = !DILocation(line: 320, column: 5, scope: !3091)
!3112 = distinct !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EEcv8v8cint32Ev", scope: !1139, file: !603, line: 305, type: !1178, scopeLine: 306, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1182, retainedNodes: !3113)
!3113 = !{!3114}
!3114 = !DILocalVariable(name: "this", arg: 1, scope: !3112, type: !3115, flags: DIFlagArtificial | DIFlagObjectPointer)
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 32)
!3116 = !DILocation(line: 0, scope: !3112)
!3117 = !DILocation(line: 307, column: 16, scope: !3112)
!3118 = !DILocation(line: 307, column: 9, scope: !3112)
!3119 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseI6cint32Lj8EEC2E8v8cint32", scope: !1139, file: !603, line: 236, type: !1165, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1164, retainedNodes: !3120)
!3120 = !{!3121, !3122}
!3121 = !DILocalVariable(name: "this", arg: 1, scope: !3119, type: !3063, flags: DIFlagArtificial | DIFlagObjectPointer)
!3122 = !DILocalVariable(name: "v", arg: 2, scope: !3119, file: !603, line: 236, type: !1167)
!3123 = !DILocation(line: 0, scope: !3119)
!3124 = !DILocation(line: 237, column: 9, scope: !3119)
!3125 = !DILocation(line: 237, column: 14, scope: !3119)
!3126 = !DILocation(line: 240, column: 5, scope: !3119)
!3127 = distinct !DISubprogram(name: "vector_cast_helper<int, 8U, v4cint32>", linkageName: "_ZN3aie6detailL18vector_cast_helperIiLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !274, file: !603, line: 65, type: !3128, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3133, retainedNodes: !3131)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{!606, !3130}
!3130 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1194, size: 32)
!3131 = !{!3132}
!3132 = !DILocalVariable(name: "from", arg: 1, scope: !3127, file: !603, line: 65, type: !3130)
!3133 = !{!3134, !3135, !3136}
!3134 = !DITemplateTypeParameter(name: "DstT", type: !21)
!3135 = !DITemplateValueParameter(name: "DstElems", type: !14, value: i32 8)
!3136 = !DITemplateTypeParameter(name: "T", type: !1194)
!3137 = !DILocation(line: 0, scope: !3127)
!3138 = !DILocation(line: 95, column: 74, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3127, file: !603, line: 95, column: 19)
!3140 = !DILocation(line: 95, column: 67, scope: !3139)
!3141 = distinct !DISubprogram(name: "v8int32", linkageName: "_ZN7v8int32C2E17chessllvmInternal7v32int8", scope: !3142, file: !18, line: 1960, type: !3161, scopeLine: 1960, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !3160, retainedNodes: !3163)
!3142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8int32", file: !18, line: 1952, size: 256, flags: DIFlagTypePassByValue, elements: !3143, identifier: "_ZTS7v8int32")
!3143 = !{!3144, !3146, !3150, !3155, !3156, !3157, !3160}
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !3142, file: !18, line: 1963, baseType: !3145, size: 256)
!3145 = !DIDerivedType(tag: DW_TAG_typedef, name: "v32int8", file: !18, line: 500, baseType: !558)
!3146 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v8int32pLES_", scope: !3142, file: !18, line: 1955, type: !3147, scopeLine: 1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{!3142, !3149, !3142}
!3149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3142, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3150 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v8int32pLES_", scope: !3142, file: !18, line: 1956, type: !3151, scopeLine: 1956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!3142, !3153, !3142}
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3154, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3154 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3142)
!3155 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v8int32mIES_", scope: !3142, file: !18, line: 1957, type: !3147, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3156 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v8int32mIES_", scope: !3142, file: !18, line: 1958, type: !3151, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3157 = !DISubprogram(name: "v8int32", scope: !3142, file: !18, line: 1959, type: !3158, scopeLine: 1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{null, !3149}
!3160 = !DISubprogram(name: "v8int32", scope: !3142, file: !18, line: 1960, type: !3161, scopeLine: 1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{null, !3149, !309, !3145}
!3163 = !{!3164, !3166, !3167}
!3164 = !DILocalVariable(name: "this", arg: 1, scope: !3141, type: !3165, flags: DIFlagArtificial | DIFlagObjectPointer)
!3165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3142, size: 32)
!3166 = !DILocalVariable(arg: 2, scope: !3141, file: !18, line: 1960, type: !309)
!3167 = !DILocalVariable(name: "aw", arg: 3, scope: !3141, file: !18, line: 1960, type: !3145)
!3168 = !DILocation(line: 0, scope: !3141)
!3169 = !{!3170, !3170, i64 0, i64 4}
!3170 = !{!1506, i64 4, !"_ZTS17chessllvmInternal"}
!3171 = !DILocation(line: 1960, column: 42, scope: !3141)
!3172 = !DILocation(line: 1960, column: 52, scope: !3141)
!3173 = !DILocation(line: 1960, column: 58, scope: !3141)
!3174 = !DILocation(line: 1960, column: 61, scope: !3141)
!3175 = !DILocation(line: 1960, column: 66, scope: !3141)
!3176 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseI6cint32Lj8EE9to_nativeEv", scope: !1139, file: !603, line: 292, type: !1178, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1177, retainedNodes: !3177)
!3177 = !{!3178}
!3178 = !DILocalVariable(name: "this", arg: 1, scope: !3176, type: !3115, flags: DIFlagArtificial | DIFlagObjectPointer)
!3179 = !DILocation(line: 0, scope: !3176)
!3180 = !DILocation(line: 300, column: 20, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3176, file: !603, line: 297, column: 23)
!3182 = distinct !DISubprogram(name: "vector_cast_helper<cint32, 8U, const v16int32 &>", linkageName: "_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16int32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !274, file: !603, line: 65, type: !3183, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3189, retainedNodes: !3187)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!1142, !3185}
!3185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3186, size: 32)
!3186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !779)
!3187 = !{!3188}
!3188 = !DILocalVariable(name: "from", arg: 1, scope: !3182, file: !603, line: 65, type: !3185)
!3189 = !{!3098, !3135, !3190}
!3190 = !DITemplateTypeParameter(name: "T", type: !3185)
!3191 = !DILocation(line: 0, scope: !3182)
!3192 = !DILocation(line: 123, column: 74, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3182, file: !603, line: 123, column: 19)
!3194 = !DILocation(line: 123, column: 67, scope: !3193)
!3195 = distinct !DISubprogram(name: "v8cint32", linkageName: "_ZN8v8cint32C2E17chessllvmInternal7v64int8", scope: !3196, file: !18, line: 2221, type: !3215, scopeLine: 2221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !3214, retainedNodes: !3217)
!3196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8cint32", file: !18, line: 2213, size: 512, flags: DIFlagTypePassByValue, elements: !3197, identifier: "_ZTS8v8cint32")
!3197 = !{!3198, !3200, !3204, !3209, !3210, !3211, !3214}
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !3196, file: !18, line: 2224, baseType: !3199, size: 512)
!3199 = !DIDerivedType(tag: DW_TAG_typedef, name: "v64int8", file: !18, line: 510, baseType: !778)
!3200 = !DISubprogram(name: "operator+=", linkageName: "_ZN8v8cint32pLES_", scope: !3196, file: !18, line: 2216, type: !3201, scopeLine: 2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{!3196, !3203, !3196}
!3203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3196, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3204 = !DISubprogram(name: "operator+=", linkageName: "_ZNV8v8cint32pLES_", scope: !3196, file: !18, line: 2217, type: !3205, scopeLine: 2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3205 = !DISubroutineType(types: !3206)
!3206 = !{!3196, !3207, !3196}
!3207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3208, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3208 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3196)
!3209 = !DISubprogram(name: "operator-=", linkageName: "_ZN8v8cint32mIES_", scope: !3196, file: !18, line: 2218, type: !3201, scopeLine: 2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3210 = !DISubprogram(name: "operator-=", linkageName: "_ZNV8v8cint32mIES_", scope: !3196, file: !18, line: 2219, type: !3205, scopeLine: 2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3211 = !DISubprogram(name: "v8cint32", scope: !3196, file: !18, line: 2220, type: !3212, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{null, !3203}
!3214 = !DISubprogram(name: "v8cint32", scope: !3196, file: !18, line: 2221, type: !3215, scopeLine: 2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{null, !3203, !309, !3199}
!3217 = !{!3218, !3220, !3221}
!3218 = !DILocalVariable(name: "this", arg: 1, scope: !3195, type: !3219, flags: DIFlagArtificial | DIFlagObjectPointer)
!3219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3196, size: 32)
!3220 = !DILocalVariable(arg: 2, scope: !3195, file: !18, line: 2221, type: !309)
!3221 = !DILocalVariable(name: "aw", arg: 3, scope: !3195, file: !18, line: 2221, type: !3199)
!3222 = !DILocation(line: 0, scope: !3195)
!3223 = !DILocation(line: 2221, column: 43, scope: !3195)
!3224 = !DILocation(line: 2221, column: 53, scope: !3195)
!3225 = !DILocation(line: 2221, column: 59, scope: !3195)
!3226 = !DILocation(line: 2221, column: 62, scope: !3195)
!3227 = !DILocation(line: 2221, column: 67, scope: !3195)
!3228 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !1144, file: !607, line: 117, type: !1147, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1146, retainedNodes: !573)
!3229 = !DILocation(line: 117, column: 118, scope: !3228)
!3230 = !DILocation(line: 117, column: 111, scope: !3228)
!3231 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail11vector_baseIiLj4EE9to_nativeEv", scope: !975, file: !603, line: 292, type: !1015, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1014, retainedNodes: !3232)
!3232 = !{!3233}
!3233 = !DILocalVariable(name: "this", arg: 1, scope: !3231, type: !3056, flags: DIFlagArtificial | DIFlagObjectPointer)
!3234 = !DILocation(line: 0, scope: !3231)
!3235 = !DILocation(line: 300, column: 20, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3231, file: !603, line: 297, column: 23)
!3237 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj1EE7currentEv", scope: !2862, file: !2229, line: 526, type: !2865, scopeLine: 527, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2870, retainedNodes: !3238)
!3238 = !{!3239}
!3239 = !DILocalVariable(name: "this", arg: 1, scope: !3237, type: !2957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3240 = !DILocation(line: 0, scope: !3237)
!3241 = !DILocation(line: 528, column: 9, scope: !3237)
!3242 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj4EEC2E7v4int32", scope: !975, file: !603, line: 236, type: !1002, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !1001, retainedNodes: !3243)
!3243 = !{!3244, !3246}
!3244 = !DILocalVariable(name: "this", arg: 1, scope: !3242, type: !3245, flags: DIFlagArtificial | DIFlagObjectPointer)
!3245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 32)
!3246 = !DILocalVariable(name: "v", arg: 2, scope: !3242, file: !603, line: 236, type: !1004)
!3247 = !DILocation(line: 0, scope: !3242)
!3248 = !DILocation(line: 237, column: 9, scope: !3242)
!3249 = !DILocation(line: 237, column: 14, scope: !3242)
!3250 = !DILocation(line: 240, column: 5, scope: !3242)
!3251 = distinct !DISubprogram(name: "readincr_v4<(aie_stream_resource_in)0>", linkageName: "_ZL11readincr_v4IL22aie_stream_resource_in0EE7v4int32P12input_streamIiE", scope: !1621, file: !1621, line: 339, type: !3252, scopeLine: 339, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3256, retainedNodes: !3254)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!987, !1486}
!3254 = !{!3255}
!3255 = !DILocalVariable(name: "str", arg: 1, scope: !3251, file: !1621, line: 339, type: !1486)
!3256 = !{!1573}
!3257 = !DILocation(line: 0, scope: !3251)
!3258 = !DILocation(line: 339, column: 1, scope: !3251)
!3259 = distinct !DISubprogram(name: "readincr_v8<(aie_stream_resource_in)0>", linkageName: "_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE", scope: !1621, file: !1621, line: 309, type: !3260, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3265, retainedNodes: !3263)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{!3262, !556}
!3262 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8int16", file: !18, line: 496, baseType: !1121)
!3263 = !{!3264}
!3264 = !DILocalVariable(name: "ss", arg: 1, scope: !3259, file: !1621, line: 309, type: !556)
!3265 = !{!3266}
!3266 = !DITemplateValueParameter(name: "resource", type: !296, value: i32 0)
!3267 = !DILocation(line: 0, scope: !3259)
!3268 = !DILocation(line: 312, column: 12, scope: !3259)
!3269 = !DILocation(line: 312, column: 5, scope: !3259)
!3270 = distinct !DISubprogram(name: "v4int32", linkageName: "_ZN7v4int32C2E17chessllvmInternal7v16int8", scope: !3271, file: !18, line: 1830, type: !3290, scopeLine: 1830, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !3289, retainedNodes: !3292)
!3271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4int32", file: !18, line: 1822, size: 128, flags: DIFlagTypePassByValue, elements: !3272, identifier: "_ZTS7v4int32")
!3272 = !{!3273, !3275, !3279, !3284, !3285, !3286, !3289}
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !3271, file: !18, line: 1833, baseType: !3274, size: 128)
!3274 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int8", file: !18, line: 494, baseType: !1120)
!3275 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v4int32pLES_", scope: !3271, file: !18, line: 1825, type: !3276, scopeLine: 1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{!3271, !3278, !3271}
!3278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3271, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3279 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v4int32pLES_", scope: !3271, file: !18, line: 1826, type: !3280, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3280 = !DISubroutineType(types: !3281)
!3281 = !{!3271, !3282, !3271}
!3282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3283, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3283 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3271)
!3284 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v4int32mIES_", scope: !3271, file: !18, line: 1827, type: !3276, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3285 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v4int32mIES_", scope: !3271, file: !18, line: 1828, type: !3280, scopeLine: 1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3286 = !DISubprogram(name: "v4int32", scope: !3271, file: !18, line: 1829, type: !3287, scopeLine: 1829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{null, !3278}
!3289 = !DISubprogram(name: "v4int32", scope: !3271, file: !18, line: 1830, type: !3290, scopeLine: 1830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{null, !3278, !309, !3274}
!3292 = !{!3293, !3295, !3296}
!3293 = !DILocalVariable(name: "this", arg: 1, scope: !3270, type: !3294, flags: DIFlagArtificial | DIFlagObjectPointer)
!3294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3271, size: 32)
!3295 = !DILocalVariable(arg: 2, scope: !3270, file: !18, line: 1830, type: !309)
!3296 = !DILocalVariable(name: "aw", arg: 3, scope: !3270, file: !18, line: 1830, type: !3274)
!3297 = !DILocation(line: 0, scope: !3270)
!3298 = !DILocation(line: 1830, column: 42, scope: !3270)
!3299 = !DILocation(line: 1830, column: 52, scope: !3270)
!3300 = !DILocation(line: 1830, column: 58, scope: !3270)
!3301 = !DILocation(line: 1830, column: 61, scope: !3270)
!3302 = !DILocation(line: 1830, column: 66, scope: !3270)
!3303 = distinct !DISubprogram(name: "aie_stream_get_wss<short>", linkageName: "_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE", scope: !1647, file: !1646, line: 186, type: !3260, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !269, templateParams: !3306, retainedNodes: !3304)
!3304 = !{!3305}
!3305 = !DILocalVariable(name: "ss", arg: 1, scope: !3303, file: !1646, line: 186, type: !556)
!3306 = !{!3307}
!3307 = !DITemplateTypeParameter(name: "T", type: !124)
!3308 = !DILocation(line: 0, scope: !3303)
!3309 = !DILocation(line: 193, column: 28, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3311, file: !1646, line: 190, column: 24)
!3311 = distinct !DILexicalBlock(scope: !3303, file: !1646, line: 188, column: 19)
!3312 = !DILocation(line: 193, column: 16, scope: !3310)
!3313 = !DILocation(line: 193, column: 9, scope: !3310)
!3314 = !{i32 1}
!3315 = distinct !DISubprogram(name: "v8int16", linkageName: "_ZN7v8int16C2E17chessllvmInternal7v16int8", scope: !3316, file: !18, line: 1808, type: !3334, scopeLine: 1808, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !3333, retainedNodes: !3336)
!3316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8int16", file: !18, line: 1800, size: 128, flags: DIFlagTypePassByValue, elements: !3317, identifier: "_ZTS7v8int16")
!3317 = !{!3318, !3319, !3323, !3328, !3329, !3330, !3333}
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !3316, file: !18, line: 1811, baseType: !3274, size: 128)
!3319 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v8int16pLES_", scope: !3316, file: !18, line: 1803, type: !3320, scopeLine: 1803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{!3316, !3322, !3316}
!3322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3316, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3323 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v8int16pLES_", scope: !3316, file: !18, line: 1804, type: !3324, scopeLine: 1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{!3316, !3326, !3316}
!3326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3327, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3327 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3316)
!3328 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v8int16mIES_", scope: !3316, file: !18, line: 1805, type: !3320, scopeLine: 1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3329 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v8int16mIES_", scope: !3316, file: !18, line: 1806, type: !3324, scopeLine: 1806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3330 = !DISubprogram(name: "v8int16", scope: !3316, file: !18, line: 1807, type: !3331, scopeLine: 1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{null, !3322}
!3333 = !DISubprogram(name: "v8int16", scope: !3316, file: !18, line: 1808, type: !3334, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{null, !3322, !309, !3274}
!3336 = !{!3337, !3339, !3340}
!3337 = !DILocalVariable(name: "this", arg: 1, scope: !3315, type: !3338, flags: DIFlagArtificial | DIFlagObjectPointer)
!3338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3316, size: 32)
!3339 = !DILocalVariable(arg: 2, scope: !3315, file: !18, line: 1808, type: !309)
!3340 = !DILocalVariable(name: "aw", arg: 3, scope: !3315, file: !18, line: 1808, type: !3274)
!3341 = !DILocation(line: 0, scope: !3315)
!3342 = !DILocation(line: 1808, column: 42, scope: !3315)
!3343 = !DILocation(line: 1808, column: 52, scope: !3315)
!3344 = !DILocation(line: 1808, column: 58, scope: !3315)
!3345 = !DILocation(line: 1808, column: 61, scope: !3315)
!3346 = !DILocation(line: 1808, column: 66, scope: !3315)
!3347 = !{!3348, !1664, i64 16, i64 4}
!3348 = !{!1506, i64 20, !"_ZTSN12me_primitive65chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sintE", !2840, i64 0, i64 16, !1664, i64 16, i64 4}
!3349 = !{!3350, !1664, i64 16, i64 4}
!3350 = !{!1506, i64 20, !"_ZTSN12me_primitive65chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sintE", !2840, i64 0, i64 16, !1664, i64 16, i64 4}
!3351 = !{!3352, !1664, i64 16, i64 4}
!3352 = !{!1506, i64 20, !"_ZTSN12me_primitive62chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sintE", !2840, i64 0, i64 16, !1664, i64 16, i64 4}
!3353 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj4EEC2Ev", scope: !975, file: !603, line: 230, type: !998, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !997, retainedNodes: !3354)
!3354 = !{!3355}
!3355 = !DILocalVariable(name: "this", arg: 1, scope: !3353, type: !3245, flags: DIFlagArtificial | DIFlagObjectPointer)
!3356 = !DILocation(line: 0, scope: !3353)
!3357 = !DILocation(line: 231, column: 9, scope: !3353)
!3358 = !DILocation(line: 231, column: 14, scope: !3353)
!3359 = !DILocation(line: 233, column: 5, scope: !3353)
!3360 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj4EE5undefEv", scope: !980, file: !607, line: 88, type: !983, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !982, retainedNodes: !573)
!3361 = !DILocation(line: 88, column: 118, scope: !3360)
!3362 = !DILocation(line: 88, column: 111, scope: !3360)
!3363 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EEcvjEv", scope: !2800, file: !2229, line: 511, type: !2803, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2802, retainedNodes: !3364)
!3364 = !{!3365}
!3365 = !DILocalVariable(name: "this", arg: 1, scope: !3363, type: !3366, flags: DIFlagArtificial | DIFlagObjectPointer)
!3366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2799, size: 32)
!3367 = !DILocation(line: 0, scope: !3363)
!3368 = !DILocation(line: 513, column: 16, scope: !3363)
!3369 = !DILocation(line: 513, column: 9, scope: !3363)
!3370 = distinct !DISubprogram(name: "current", linkageName: "_ZNK3aie6detail5utils14unroll_contextIjLj0ELj2ELj0EE7currentEv", scope: !2800, file: !2229, line: 526, type: !2803, scopeLine: 527, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !2808, retainedNodes: !3371)
!3371 = !{!3372}
!3372 = !DILocalVariable(name: "this", arg: 1, scope: !3370, type: !3366, flags: DIFlagArtificial | DIFlagObjectPointer)
!3373 = !DILocation(line: 0, scope: !3370)
!3374 = !DILocation(line: 528, column: 9, scope: !3370)
!3375 = distinct !DISubprogram(name: "accum_base", linkageName: "_ZN3aie6detail10accum_baseILNS0_10AccumClassE0ELj64ELj8EEC2Ev", scope: !400, file: !401, line: 240, type: !439, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !438, retainedNodes: !3376)
!3376 = !{!3377}
!3377 = !DILocalVariable(name: "this", arg: 1, scope: !3375, type: !2187, flags: DIFlagArtificial | DIFlagObjectPointer)
!3378 = !DILocation(line: 0, scope: !3375)
!3379 = !DILocation(line: 241, column: 9, scope: !3375)
!3380 = !DILocation(line: 241, column: 14, scope: !3375)
!3381 = !DILocation(line: 243, column: 5, scope: !3375)
!3382 = distinct !DISubprogram(name: "vector_base", linkageName: "_ZN3aie6detail11vector_baseIiLj8EEC2Ev", scope: !602, file: !603, line: 230, type: !625, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !624, retainedNodes: !3383)
!3383 = !{!3384}
!3384 = !DILocalVariable(name: "this", arg: 1, scope: !3382, type: !1976, flags: DIFlagArtificial | DIFlagObjectPointer)
!3385 = !DILocation(line: 0, scope: !3382)
!3386 = !DILocation(line: 231, column: 9, scope: !3382)
!3387 = !DILocation(line: 231, column: 14, scope: !3382)
!3388 = !DILocation(line: 233, column: 5, scope: !3382)
!3389 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIiLj8EE5undefEv", scope: !609, file: !607, line: 89, type: !612, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !269, declaration: !611, retainedNodes: !573)
!3390 = !DILocation(line: 89, column: 118, scope: !3389)
!3391 = !DILocation(line: 89, column: 111, scope: !3389)
!3392 = distinct !DISubprogram(name: "main", scope: !264, file: !264, line: 20, type: !1281, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3393)
!3393 = !{!3394, !3395, !3396, !3397, !3398}
!3394 = !DILocalVariable(name: "stream_0", scope: !3392, file: !264, line: 22, type: !5)
!3395 = !DILocalVariable(name: "stream_1", scope: !3392, file: !264, line: 23, type: !5)
!3396 = !DILocalVariable(name: "stream_2", scope: !3392, file: !264, line: 24, type: !68)
!3397 = !DILocalVariable(name: "index", scope: !3392, file: !264, line: 25, type: !1636)
!3398 = !DILocalVariable(name: "proc_24_0_bounds", scope: !3399, file: !264, line: 29, type: !1636)
!3399 = distinct !DILexicalBlock(scope: !3392, file: !264, line: 27, column: 3)
!3400 = !DILocation(line: 21, column: 18, scope: !3392)
!3401 = !{!3402, !3404, !3405}
!3402 = distinct !{!3402, !3403, !"main: stream_0"}
!3403 = distinct !{!3403, !"main"}
!3404 = distinct !{!3404, !3403, !"main: stream_1"}
!3405 = distinct !{!3405, !3403, !"main: stream_2"}
!3406 = !DILocation(line: 22, column: 3, scope: !3392)
!3407 = !DILocation(line: 22, column: 22, scope: !3392)
!3408 = !{!3402}
!3409 = !DILocation(line: 22, column: 33, scope: !3392)
!3410 = !DILocation(line: 23, column: 3, scope: !3392)
!3411 = !DILocation(line: 23, column: 22, scope: !3392)
!3412 = !{!3404}
!3413 = !DILocation(line: 23, column: 33, scope: !3392)
!3414 = !DILocation(line: 24, column: 3, scope: !3392)
!3415 = !DILocation(line: 24, column: 23, scope: !3392)
!3416 = !{!3405}
!3417 = !DILocation(line: 24, column: 34, scope: !3392)
!3418 = !DILocation(line: 0, scope: !3392)
!3419 = !DILocation(line: 26, column: 3, scope: !3392)
!3420 = !DILocation(line: 25, column: 9, scope: !3392)
!3421 = !DILocation(line: 0, scope: !3399)
!3422 = !DILocation(line: 29, column: 28, scope: !3399)
!3423 = !DILocation(line: 31, column: 10, scope: !3399)
!3424 = !DILocation(line: 31, column: 3, scope: !3399)
!3425 = !DILocation(line: 35, column: 5, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3399, file: !264, line: 32, column: 3)
!3427 = !DILocation(line: 36, column: 15, scope: !3426)
!3428 = !DILocation(line: 38, column: 5, scope: !3426)
!3429 = !DILocation(line: 40, column: 25, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3426, file: !264, line: 40, column: 8)
!3431 = !DILocation(line: 40, column: 8, scope: !3426)
!3432 = distinct !{!3432, !3424, !3433, !1541}
!3433 = !DILocation(line: 42, column: 3, scope: !3399)
!3434 = !DILocation(line: 43, column: 3, scope: !3399)
!3435 = !DILocation(line: 44, column: 7, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3399, file: !264, line: 44, column: 7)
!3437 = !DILocation(line: 44, column: 22, scope: !3436)
!3438 = !DILocation(line: 47, column: 1, scope: !3392)
!3439 = distinct !DISubprogram(name: "input_stream", linkageName: "_ZN12input_streamIiEC2Ej", scope: !7, file: !8, line: 44, type: !63, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !62, retainedNodes: !3440)
!3440 = !{!3441, !3442}
!3441 = !DILocalVariable(name: "this", arg: 1, scope: !3439, type: !1569, flags: DIFlagArtificial | DIFlagObjectPointer)
!3442 = !DILocalVariable(name: "ch", arg: 2, scope: !3439, file: !8, line: 44, type: !14)
!3443 = !DILocation(line: 0, scope: !3439)
!3444 = !DILocation(line: 44, column: 41, scope: !3439)
!3445 = distinct !DISubprogram(name: "output_stream", linkageName: "_ZN13output_streamIiEC2Ej", scope: !69, file: !8, line: 54, type: !100, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !99, retainedNodes: !3446)
!3446 = !{!3447, !3448}
!3447 = !DILocalVariable(name: "this", arg: 1, scope: !3445, type: !1624, flags: DIFlagArtificial | DIFlagObjectPointer)
!3448 = !DILocalVariable(name: "ch", arg: 2, scope: !3445, file: !8, line: 54, type: !14)
!3449 = !DILocation(line: 0, scope: !3445)
!3450 = !DILocation(line: 54, column: 42, scope: !3445)
!3451 = !{!3452, !3452, i64 0, i64 4}
!3452 = !{!1506, i64 4, !"uint2_t"}
