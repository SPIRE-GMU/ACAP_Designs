; ModuleID = '/home/yzwu/Desktop/soc_test/matrix_plio/build/hw/Work/aie/24_0/src/24_0.cc'
source_filename = "/home/yzwu/Desktop/soc_test/matrix_plio/build/hw/Work/aie/24_0/src/24_0.cc"
target datalayout = "e-i8:8:8-i16:16:16-i32:32:32-i64:32:32-f32:32:32-f64:32:32-p:32:32:32:32:8-s0:256:256-a0:8:8-S256-n32:64-P1-p0:20:32:32:32:8-p1:20:32:32:32:8-p2:20:32:32:32:8-p3:20:32:32:32:8-p4:20:32:32:32:8-p5:20:32:32:32:8-p6:20:32:32:32:8-p7:20:32:32:32:8-p8:20:32:32:32:8-p9:20:32:32:32:8-p10:20:32:32:32:8-p11:20:32:32:32:8-p12:20:32:32:32:8-p13:20:32:32:32:8-p14:20:32:32:32:8-p15:1:32:32:32:32-p16:1:32:32:32:32-p17:1:32:32:32:32-p18:1:32:32:32:32-p19:1:32:32:32:32-p20:1:32:32:32:32-p21:1:32:32:32:32-p22:1:32:32:32:32-p23:1:32:32:32:32-p24:1:32:32:32:32-p25:1:32:32:32:32-p26:1:32:32:32:32-p27:1:32:32:32:32-p28:1:32:32:32:32-p29:1:32:32:32:32-p30:1:32:32:32:32"
target triple = "pdarch-unknown-unknown-elf"

%struct.input_stream = type { %union.anon }
%union.anon = type { i32 }
%struct.output_stream = type { %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.ipd.custom_type.uint2_t.uint2_t = type { i2 }

$_ZN12input_streamIiEC2Ej = comdat any

$_ZN13output_streamIiEC2Ej = comdat any

$_Z4donev = comdat any

$_ZN12me_primitive5eventE7uint2_t = comdat any

$_ZN7uint2_tC2Ei = comdat any

@_ZL11sync_buffer = internal global [8 x i32] [i32 0, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4, !dbg !0

; Function Attrs: mustprogress norecurse nounwind
define dso_local i32 @main() addrspace(1) #0 !dbg !274 {
entry:
  %retval = alloca i32, align 4
  %stream_0 = alloca %struct.input_stream, align 4
  %stream_1 = alloca %struct.input_stream, align 4
  %stream_2 = alloca %struct.output_stream, align 4
  %index = alloca i32, align 4
  %proc_24_0_bounds = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store i32 0, i32* %retval, align 4, !noalias !286
  store volatile i32 0, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 0), align 4, !dbg !291, !tbaa !292, !noalias !286
  store %struct.input_stream undef, %struct.input_stream* %stream_0, align 4, !dbg !296, !noalias !286
  %0 = bitcast %struct.input_stream* %stream_0 to i8*, !dbg !296
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #13, !dbg !296, !noalias !286
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream* %stream_0, metadata !278, metadata !DIExpression()), !dbg !297
  %1 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0s_struct.input_streams.i32(%struct.input_stream* %stream_0, i32 0, metadata !298), !dbg !296, !noalias !286
  call addrspace(1) void @_ZN12input_streamIiEC2Ej(%struct.input_stream* nonnull align 4 dereferenceable(4) %stream_0, i32 0) #14, !dbg !299, !noalias !286
  store %struct.input_stream undef, %struct.input_stream* %stream_1, align 4, !dbg !300, !noalias !286
  %2 = bitcast %struct.input_stream* %stream_1 to i8*, !dbg !300
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #13, !dbg !300, !noalias !286
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream* %stream_1, metadata !279, metadata !DIExpression()), !dbg !301
  %3 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0s_struct.input_streams.i32(%struct.input_stream* %stream_1, i32 0, metadata !302), !dbg !300, !noalias !286
  call addrspace(1) void @_ZN12input_streamIiEC2Ej(%struct.input_stream* nonnull align 4 dereferenceable(4) %stream_1, i32 1) #14, !dbg !303, !noalias !286
  store %struct.output_stream undef, %struct.output_stream* %stream_2, align 4, !dbg !304, !noalias !286
  %4 = bitcast %struct.output_stream* %stream_2 to i8*, !dbg !304
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #13, !dbg !304, !noalias !286
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream* %stream_2, metadata !280, metadata !DIExpression()), !dbg !305
  %5 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0s_struct.output_streams.i32(%struct.output_stream* %stream_2, i32 0, metadata !306), !dbg !304, !noalias !286
  call addrspace(1) void @_ZN13output_streamIiEC2Ej(%struct.output_stream* nonnull align 4 dereferenceable(4) %stream_2, i32 0) #14, !dbg !307, !noalias !286
  store i32 undef, i32* %index, align 4, !dbg !308, !noalias !286
  %6 = bitcast i32* %index to i8*, !dbg !308
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #13, !dbg !308, !noalias !286
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %index, metadata !281, metadata !DIExpression()), !dbg !309
  store i32 1, i32* %index, align 4, !dbg !309, !tbaa !292, !noalias !286
  br label %while.cond, !dbg !310

while.cond:                                       ; preds = %cleanup.cont, %entry
  br label %while.body, !dbg !310

while.body:                                       ; preds = %while.cond
  store i32 undef, i32* %proc_24_0_bounds, align 4, !dbg !311, !noalias !286
  %7 = bitcast i32* %proc_24_0_bounds to i8*, !dbg !311
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #13, !dbg !311, !noalias !286
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %proc_24_0_bounds, metadata !284, metadata !DIExpression()), !dbg !312
  %8 = load volatile i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 1), align 4, !dbg !313, !tbaa !292, !noalias !286
  store i32 %8, i32* %proc_24_0_bounds, align 4, !dbg !312, !tbaa !292, !noalias !286
  br label %while.cond1, !dbg !314

while.cond1:                                      ; preds = %if.end, %while.body
  %9 = load i32, i32* %proc_24_0_bounds, align 4, !dbg !315, !tbaa !292, !noalias !286
  %tobool = icmp ne i32 %9, 0, !dbg !315
  br i1 %tobool, label %while.body2, label %while.end, !dbg !314

while.body2:                                      ; preds = %while.cond1
  call addrspace(1) void @_Z9matrix256P12input_streamIiES1_P13output_streamIiE(%struct.input_stream* %stream_0, %struct.input_stream* %stream_1, %struct.output_stream* %stream_2) #14, !dbg !316, !noalias !286
  %10 = load i32, i32* %index, align 4, !dbg !318, !tbaa !292, !noalias !286
  %sub = sub nsw i32 1, %10, !dbg !319
  store i32 %sub, i32* %index, align 4, !dbg !320, !tbaa !292, !noalias !286
  call addrspace(1) void @llvm.chess_memory_fence(), !dbg !321, !noalias !286
  %11 = load i32, i32* %proc_24_0_bounds, align 4, !dbg !322, !tbaa !292, !noalias !286
  %cmp = icmp sgt i32 %11, 0, !dbg !324
  br i1 %cmp, label %if.then, label %if.end, !dbg !325

if.then:                                          ; preds = %while.body2
  %12 = load i32, i32* %proc_24_0_bounds, align 4, !dbg !326, !tbaa !292, !noalias !286
  %dec = add nsw i32 %12, -1, !dbg !326
  store i32 %dec, i32* %proc_24_0_bounds, align 4, !dbg !326, !tbaa !292, !noalias !286
  br label %if.end, !dbg !326

if.end:                                           ; preds = %if.then, %while.body2
  br label %while.cond1, !dbg !314, !llvm.loop !327

while.end:                                        ; preds = %while.cond1
  call addrspace(1) void @_Z4donev() #15, !dbg !330, !noalias !286
  %13 = load volatile i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 0), align 4, !dbg !331, !tbaa !292, !noalias !286
  %cmp3 = icmp sgt i32 %13, 0, !dbg !333
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !334

if.then4:                                         ; preds = %while.end
  store i32 3, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !335

if.end5:                                          ; preds = %while.end
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !336, !noalias !286
  br label %cleanup, !dbg !336

cleanup:                                          ; preds = %if.end5, %if.then4
  %14 = bitcast i32* %proc_24_0_bounds to i8*, !dbg !336
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #13, !dbg !336, !noalias !286
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end6
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !dbg !310, !llvm.loop !337

while.end6:                                       ; preds = %cleanup
  store i32 0, i32* %retval, align 4, !dbg !338, !noalias !286
  store i32 1, i32* %cleanup.dest.slot, align 4
  %15 = bitcast i32* %index to i8*, !dbg !339
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #13, !dbg !339
  %16 = bitcast %struct.output_stream* %stream_2 to i8*, !dbg !339
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #13, !dbg !339
  %17 = bitcast %struct.input_stream* %stream_1 to i8*, !dbg !339
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #13, !dbg !339
  %18 = bitcast %struct.input_stream* %stream_0 to i8*, !dbg !339
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #13, !dbg !339
  %19 = load i32, i32* %retval, align 4, !dbg !339
  ret i32 %19, !dbg !339

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) addrspace(1) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) addrspace(1) #2

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0s_struct.input_streams.i32(%struct.input_stream*, i32, metadata) addrspace(1) #3

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN12input_streamIiEC2Ej(%struct.input_stream* nonnull align 4 dereferenceable(4) %this, i32 %ch) unnamed_addr addrspace(1) #4 comdat align 2 !dbg !340 {
entry:
  %this.addr = alloca %struct.input_stream*, align 4
  %ch.addr = alloca i32, align 4
  store %struct.input_stream* %this, %struct.input_stream** %this.addr, align 4, !tbaa !345
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %this.addr, metadata !342, metadata !DIExpression()), !dbg !347
  store i32 %ch, i32* %ch.addr, align 4, !tbaa !292
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !344, metadata !DIExpression()), !dbg !348
  %this1 = load %struct.input_stream*, %struct.input_stream** %this.addr, align 4
  %0 = getelementptr inbounds %struct.input_stream, %struct.input_stream* %this1, i32 0, i32 0, !dbg !348
  %channel = bitcast %union.anon* %0 to i32*, !dbg !348
  %1 = load i32, i32* %ch.addr, align 4, !dbg !348, !tbaa !292
  store i32 %1, i32* %channel, align 4, !dbg !348, !tbaa !349
  ret void, !dbg !348
}

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0s_struct.output_streams.i32(%struct.output_stream*, i32, metadata) addrspace(1) #3

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN13output_streamIiEC2Ej(%struct.output_stream* nonnull align 4 dereferenceable(4) %this, i32 %ch) unnamed_addr addrspace(1) #4 comdat align 2 !dbg !350 {
entry:
  %this.addr = alloca %struct.output_stream*, align 4
  %ch.addr = alloca i32, align 4
  store %struct.output_stream* %this, %struct.output_stream** %this.addr, align 4, !tbaa !345
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream** %this.addr, metadata !352, metadata !DIExpression()), !dbg !355
  store i32 %ch, i32* %ch.addr, align 4, !tbaa !292
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !354, metadata !DIExpression()), !dbg !356
  %this1 = load %struct.output_stream*, %struct.output_stream** %this.addr, align 4
  %0 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %this1, i32 0, i32 0, !dbg !356
  %channel = bitcast %union.anon.0* %0 to i32*, !dbg !356
  %1 = load i32, i32* %ch.addr, align 4, !dbg !356, !tbaa !292
  store i32 %1, i32* %channel, align 4, !dbg !356, !tbaa !349
  ret void, !dbg !356
}

declare !dbg !357 dso_local void @_Z9matrix256P12input_streamIiES1_P13output_streamIiE(%struct.input_stream*, %struct.input_stream*, %struct.output_stream*) addrspace(1) #5

; Function Attrs: nounwind willreturn
declare void @llvm.chess_memory_fence() addrspace(1) #6

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_Z4donev() addrspace(1) #7 comdat {
entry:
  %agg.tmp = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  call addrspace(1) void @llvm.chess_memory_fence()
  call addrspace(1) void @_Z25chess_separator_scheduleri(i32 8) #16
  call addrspace(1) void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t* nonnull align 4 dereferenceable(1) %custom_type.tmp, i32 2) #14
  %0 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %custom_type.tmp, align 4, !tbaa !363
  store %struct.ipd.custom_type.uint2_t.uint2_t %0, %struct.ipd.custom_type.uint2_t.uint2_t* %agg.tmp, align 4, !tbaa !363
  %1 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %agg.tmp, align 4, !tbaa !363
  call addrspace(1) void @_ZN12me_primitive5eventE7uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %1) #17
  call addrspace(1) void @_Z25chess_separator_scheduleri(i32 5) #16
  call addrspace(1) void @llvm.chess_memory_fence()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) addrspace(1) #1

; Function Attrs: inaccessiblememonly nounwind
declare dso_local void @_Z25chess_separator_scheduleri(i32) addrspace(1) #8

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZN12me_primitive5eventE7uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %a0.coerce) addrspace(1) #9 comdat {
entry:
  %a0 = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t %a0.coerce, %struct.ipd.custom_type.uint2_t.uint2_t* %a0, align 4
  %0 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %a0, align 4, !tbaa !363
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_event_uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %0) #16
  ret void
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t* nonnull align 4 dereferenceable(1) %this, i32 %a) unnamed_addr addrspace(1) #10 comdat align 2 {
entry:
  %this.addr = alloca %struct.ipd.custom_type.uint2_t.uint2_t*, align 4
  %a.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t* %this, %struct.ipd.custom_type.uint2_t.uint2_t** %this.addr, align 4, !tbaa !345
  store i32 %a, i32* %a.addr, align 4, !tbaa !292
  %this1 = load %struct.ipd.custom_type.uint2_t.uint2_t*, %struct.ipd.custom_type.uint2_t.uint2_t** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint2_t.uint2_t* %this1 to i2*
  store i2 0, i2* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !292
  %2 = call addrspace(1) %struct.ipd.custom_type.uint2_t.uint2_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint2_t.uint2_ts.i32.p1f_s_struct.ipd.custom_type.uint2_t.uint2_tsi32f(%struct.ipd.custom_type.uint2_t.uint2_t undef, i32 %1, i32 2, i32 32, i1 true, i32 0, %struct.ipd.custom_type.uint2_t.uint2_t (i32) addrspace(1)* @__regcall3__chessintr_uint2_t_uint2_t___sint)
  store %struct.ipd.custom_type.uint2_t.uint2_t %2, %struct.ipd.custom_type.uint2_t.uint2_t* %this1, align 4
  ret void
}

; Function Attrs: inaccessiblememonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_event_uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t) addrspace(1) #8

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.uint2_t.uint2_t @__regcall3__chessintr_uint2_t_uint2_t___sint(i32 signext) addrspace(1) #11

; Function Attrs: nounwind readnone willreturn
declare %struct.ipd.custom_type.uint2_t.uint2_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint2_t.uint2_ts.i32.p1f_s_struct.ipd.custom_type.uint2_t.uint2_tsi32f(%struct.ipd.custom_type.uint2_t.uint2_t, i32, i32, i32, i1, i32, %struct.ipd.custom_type.uint2_t.uint2_t (i32) addrspace(1)*) addrspace(1) #12

attributes #0 = { mustprogress norecurse nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { inaccessiblememonly nounwind willreturn }
attributes #4 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #5 = { "frame-pointer"="all" "no-builtin-memcpy" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #6 = { nounwind willreturn }
attributes #7 = { alwaysinline mustprogress nounwind "chessFP:property"="contains_memory_fence do_generate" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #8 = { inaccessiblememonly nounwind "frame-pointer"="all" "no-builtin-memcpy" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #9 = { alwaysinline mustprogress nounwind "chessFP:llvm_local_block_replace_operand_with_variable" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #10 = { alwaysinline nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #11 = { nounwind readnone willreturn "frame-pointer"="all" "no-builtin-memcpy" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #12 = { nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { "no-builtin-memcpy" }
attributes #15 = { "chessFP:property"="contains_memory_fence do_generate" "no-builtin-memcpy" }
attributes #16 = { inaccessiblememonly nounwind "no-builtin-memcpy" }
attributes #17 = { "chessFP:llvm_local_block_replace_operand_with_variable" "no-builtin-memcpy" }

!llvm.dbg.cu = !{!2}
!llvm.linker.options = !{}
!llvm.module.flags = !{!269, !270, !271, !272}
!llvm.ident = !{!273}

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
!116 = !DICompositeType(tag: DW_TAG_structure_type, file: !115, line: 19, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
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
!269 = !{i32 7, !"Dwarf Version", i32 4}
!270 = !{i32 2, !"Debug Info Version", i32 3}
!271 = !{i32 1, !"wchar_size", i32 4}
!272 = !{i32 7, !"frame-pointer", i32 2}
!273 = !{!"clang version 15.0.5 (/u/sgasip/ipd/repositories/llvm_ipd 3a25925e0239306412dac02da5e4c8c51ae722e8)"}
!274 = distinct !DISubprogram(name: "main", scope: !264, file: !264, line: 20, type: !275, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !277)
!275 = !DISubroutineType(types: !276)
!276 = !{!21}
!277 = !{!278, !279, !280, !281, !284}
!278 = !DILocalVariable(name: "stream_0", scope: !274, file: !264, line: 22, type: !5)
!279 = !DILocalVariable(name: "stream_1", scope: !274, file: !264, line: 23, type: !5)
!280 = !DILocalVariable(name: "stream_2", scope: !274, file: !264, line: 24, type: !68)
!281 = !DILocalVariable(name: "index", scope: !274, file: !264, line: 25, type: !282)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !283, line: 28, baseType: !126)
!283 = !DIFile(filename: "/tools/Xilinx/Vitis/2023.2/aietools/include/adf/window/types.h", directory: "")
!284 = !DILocalVariable(name: "proc_24_0_bounds", scope: !285, file: !264, line: 29, type: !282)
!285 = distinct !DILexicalBlock(scope: !274, file: !264, line: 27, column: 3)
!286 = !{!287, !289, !290}
!287 = distinct !{!287, !288, !"main: stream_0"}
!288 = distinct !{!288, !"main"}
!289 = distinct !{!289, !288, !"main: stream_1"}
!290 = distinct !{!290, !288, !"main: stream_2"}
!291 = !DILocation(line: 21, column: 18, scope: !274)
!292 = !{!293, !293, i64 0, i64 4}
!293 = !{!294, i64 4, !"int"}
!294 = !{!295, i64 1, !"omnipotent char"}
!295 = !{!"Simple C++ TBAA"}
!296 = !DILocation(line: 22, column: 3, scope: !274)
!297 = !DILocation(line: 22, column: 22, scope: !274)
!298 = !{!287}
!299 = !DILocation(line: 22, column: 33, scope: !274)
!300 = !DILocation(line: 23, column: 3, scope: !274)
!301 = !DILocation(line: 23, column: 22, scope: !274)
!302 = !{!289}
!303 = !DILocation(line: 23, column: 33, scope: !274)
!304 = !DILocation(line: 24, column: 3, scope: !274)
!305 = !DILocation(line: 24, column: 23, scope: !274)
!306 = !{!290}
!307 = !DILocation(line: 24, column: 34, scope: !274)
!308 = !DILocation(line: 25, column: 3, scope: !274)
!309 = !DILocation(line: 25, column: 9, scope: !274)
!310 = !DILocation(line: 26, column: 3, scope: !274)
!311 = !DILocation(line: 29, column: 3, scope: !285)
!312 = !DILocation(line: 29, column: 9, scope: !285)
!313 = !DILocation(line: 29, column: 28, scope: !285)
!314 = !DILocation(line: 31, column: 3, scope: !285)
!315 = !DILocation(line: 31, column: 10, scope: !285)
!316 = !DILocation(line: 35, column: 5, scope: !317)
!317 = distinct !DILexicalBlock(scope: !285, file: !264, line: 32, column: 3)
!318 = !DILocation(line: 36, column: 17, scope: !317)
!319 = !DILocation(line: 36, column: 15, scope: !317)
!320 = !DILocation(line: 36, column: 11, scope: !317)
!321 = !DILocation(line: 38, column: 5, scope: !317)
!322 = !DILocation(line: 40, column: 8, scope: !323)
!323 = distinct !DILexicalBlock(scope: !317, file: !264, line: 40, column: 8)
!324 = !DILocation(line: 40, column: 25, scope: !323)
!325 = !DILocation(line: 40, column: 8, scope: !317)
!326 = !DILocation(line: 41, column: 7, scope: !323)
!327 = distinct !{!327, !314, !328, !329}
!328 = !DILocation(line: 42, column: 3, scope: !285)
!329 = !{!"llvm.loop.mustprogress"}
!330 = !DILocation(line: 43, column: 3, scope: !285)
!331 = !DILocation(line: 44, column: 7, scope: !332)
!332 = distinct !DILexicalBlock(scope: !285, file: !264, line: 44, column: 7)
!333 = !DILocation(line: 44, column: 22, scope: !332)
!334 = !DILocation(line: 44, column: 7, scope: !285)
!335 = !DILocation(line: 44, column: 27, scope: !332)
!336 = !DILocation(line: 45, column: 3, scope: !274)
!337 = distinct !{!337, !310, !336, !329}
!338 = !DILocation(line: 46, column: 3, scope: !274)
!339 = !DILocation(line: 47, column: 1, scope: !274)
!340 = distinct !DISubprogram(name: "input_stream", linkageName: "_ZN12input_streamIiEC2Ej", scope: !7, file: !8, line: 44, type: !63, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !62, retainedNodes: !341)
!341 = !{!342, !344}
!342 = !DILocalVariable(name: "this", arg: 1, scope: !340, type: !343, flags: DIFlagArtificial | DIFlagObjectPointer)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!344 = !DILocalVariable(name: "ch", arg: 2, scope: !340, file: !8, line: 44, type: !14)
!345 = !{!346, !346, i64 0, i64 4}
!346 = !{!294, i64 4, !"any pointer"}
!347 = !DILocation(line: 0, scope: !340)
!348 = !DILocation(line: 44, column: 41, scope: !340)
!349 = !{!294, !294, i64 0, i64 0}
!350 = distinct !DISubprogram(name: "output_stream", linkageName: "_ZN13output_streamIiEC2Ej", scope: !69, file: !8, line: 54, type: !100, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !99, retainedNodes: !351)
!351 = !{!352, !354}
!352 = !DILocalVariable(name: "this", arg: 1, scope: !350, type: !353, flags: DIFlagArtificial | DIFlagObjectPointer)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 32)
!354 = !DILocalVariable(name: "ch", arg: 2, scope: !350, file: !8, line: 54, type: !14)
!355 = !DILocation(line: 0, scope: !350)
!356 = !DILocation(line: 54, column: 42, scope: !350)
!357 = !DISubprogram(name: "matrix256", linkageName: "_Z9matrix256P12input_streamIiES1_P13output_streamIiE", scope: !264, file: !264, line: 16, type: !358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !362)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !360, !360, !361}
!360 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !343)
!361 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !353)
!362 = !{}
!363 = !{!364, !364, i64 0, i64 4}
!364 = !{!294, i64 4, !"uint2_t"}
