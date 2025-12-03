; ModuleID = 'complex_test_linked.bc'
source_filename = "llvm-link"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "arm64-apple-macosx15.0.0"

%"core::option::Option<usize>::Some" = type { [1 x i64], i64, [0 x i64] }
%"core::ptr::Repr<u8>" = type { [2 x i64] }
%"core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>" = type { [4 x i64] }

@anon.f82304c4f3134a2b69a1f04a58bea595.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"complex_test_rust.rs" }>, align 1
@anon.f82304c4f3134a2b69a1f04a58bea595.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82304c4f3134a2b69a1f04a58bea595.0, [16 x i8] c"\14\00\00\00\00\00\00\00\09\00\00\00\10\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@anon.f82304c4f3134a2b69a1f04a58bea595.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82304c4f3134a2b69a1f04a58bea595.0, [16 x i8] c"\14\00\00\00\00\00\00\00\0C\00\00\00/\00\00\00" }>, align 8
@anon.f82304c4f3134a2b69a1f04a58bea595.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82304c4f3134a2b69a1f04a58bea595.0, [16 x i8] c"\14\00\00\00\00\00\00\00!\00\00\00\12\00\00\00" }>, align 8
@anon.f82304c4f3134a2b69a1f04a58bea595.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82304c4f3134a2b69a1f04a58bea595.0, [16 x i8] c"\14\00\00\00\00\00\00\00#\00\00\00\16\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to multiply with overflow"
@anon.f82304c4f3134a2b69a1f04a58bea595.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82304c4f3134a2b69a1f04a58bea595.0, [16 x i8] c"\14\00\00\00\00\00\00\00&\00\00\00\12\00\00\00" }>, align 8
@str.2 = internal constant [33 x i8] c"attempt to subtract with overflow"
@anon.f82304c4f3134a2b69a1f04a58bea595.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82304c4f3134a2b69a1f04a58bea595.0, [16 x i8] c"\14\00\00\00\00\00\00\00(\00\00\00\16\00\00\00" }>, align 8
@str.3 = internal constant [31 x i8] c"attempt to divide with overflow"
@anon.f82304c4f3134a2b69a1f04a58bea595.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82304c4f3134a2b69a1f04a58bea595.0, [16 x i8] c"\14\00\00\00\00\00\00\00+\00\00\00\12\00\00\00" }>, align 8
@anon.f82304c4f3134a2b69a1f04a58bea595.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82304c4f3134a2b69a1f04a58bea595.0, [16 x i8] c"\14\00\00\00\00\00\00\000\00\00\00\12\00\00\00" }>, align 8
@str.4 = internal constant [25 x i8] c"attempt to divide by zero"
@anon.f82304c4f3134a2b69a1f04a58bea595.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82304c4f3134a2b69a1f04a58bea595.0, [16 x i8] c"\14\00\00\00\00\00\00\00P\00\00\00\1A\00\00\00" }>, align 8
@anon.f82304c4f3134a2b69a1f04a58bea595.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82304c4f3134a2b69a1f04a58bea595.0, [16 x i8] c"\14\00\00\00\00\00\00\00R\00\00\00\1A\00\00\00" }>, align 8
@anon.f82304c4f3134a2b69a1f04a58bea595.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82304c4f3134a2b69a1f04a58bea595.0, [16 x i8] c"\14\00\00\00\00\00\00\00T\00\00\00\1A\00\00\00" }>, align 8
@anon.f82304c4f3134a2b69a1f04a58bea595.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82304c4f3134a2b69a1f04a58bea595.0, [16 x i8] c"\14\00\00\00\00\00\00\00X\00\00\00\1A\00\00\00" }>, align 8
@anon.f82304c4f3134a2b69a1f04a58bea595.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82304c4f3134a2b69a1f04a58bea595.0, [16 x i8] c"\14\00\00\00\00\00\00\00Z\00\00\00\1A\00\00\00" }>, align 8
@anon.f82304c4f3134a2b69a1f04a58bea595.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82304c4f3134a2b69a1f04a58bea595.0, [16 x i8] c"\14\00\00\00\00\00\00\00a\00\00\00\16\00\00\00" }>, align 8
@str.5 = internal constant [31 x i8] c"attempt to negate with overflow"
@anon.f82304c4f3134a2b69a1f04a58bea595.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82304c4f3134a2b69a1f04a58bea595.0, [16 x i8] c"\14\00\00\00\00\00\00\00c\00\00\00\16\00\00\00" }>, align 8
@anon.f82304c4f3134a2b69a1f04a58bea595.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82304c4f3134a2b69a1f04a58bea595.0, [16 x i8] c"\14\00\00\00\00\00\00\00~\00\00\00\11\00\00\00" }>, align 8
@.str = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"arr\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"indices\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"num_indices\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.15 = private unnamed_addr constant [80 x i8] c"/private/tmp/klee-20251012-22778-na2uqq/klee-3.1/runtime/Intrinsic/klee_range.c\00", align 1
@.str.1.16 = private unnamed_addr constant [14 x i8] c"invalid range\00", align 1
@.str.2.17 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.24 = private unnamed_addr constant [89 x i8] c"/private/tmp/klee-20251012-22778-na2uqq/klee-3.1/runtime/Intrinsic/klee_div_zero_check.c\00", align 1
@.str.1.25 = private unnamed_addr constant [15 x i8] c"divide by zero\00", align 1
@.str.2.26 = private unnamed_addr constant [8 x i8] c"div.err\00", align 1

; Function Attrs: nounwind uwtable
define i32 @test_buffer_operations(i64 %index, i8 zeroext %value, i64 %size) #0 {
start:
  %_28 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_24 = alloca { i64, i64 }, align 8
  %buf = alloca [100 x i8], align 1
  %0 = alloca i32, align 4
  %1 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %2 = call ptr @memset(ptr %1, i32 0, i64 100)
  %_8.0 = bitcast ptr %buf to ptr
  %3 = call i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h3bfbe43f74862da5E"(ptr noalias nonnull readonly align 1 %_8.0, i64 100)
  %_5 = icmp ult i64 %index, %3
  br i1 %_5, label %bb3, label %bb2

bb2:                                              ; preds = %start
  store i32 -3, ptr %0, align 4
  br label %bb22

bb3:                                              ; preds = %start
  %_13.0 = bitcast ptr %buf to ptr
  %4 = call i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h3bfbe43f74862da5E"(ptr noalias nonnull readonly align 1 %_13.0, i64 100)
  %_10 = icmp ult i64 %size, %4
  br i1 %_10, label %bb6, label %bb5

bb5:                                              ; preds = %bb3
  store i32 -2, ptr %0, align 4
  br label %bb22

bb6:                                              ; preds = %bb3
  %5 = zext i64 %index to i128
  %6 = zext i64 %size to i128
  %7 = add i128 %5, %6
  %8 = icmp ugt i128 %7, 18446744073709551615
  %9 = trunc i128 %7 to i64
  %10 = insertvalue { i64, i1 } undef, i64 %9, 0
  %11 = insertvalue { i64, i1 } %10, i1 %8, 1
  %_19.0 = extractvalue { i64, i1 } %11, 0
  %_19.1 = extractvalue { i64, i1 } %11, 1
  br i1 %_19.1, label %panic, label %bb7

bb7:                                              ; preds = %bb6
  %_21.0 = bitcast ptr %buf to ptr
  %12 = call i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h3bfbe43f74862da5E"(ptr noalias nonnull readonly align 1 %_21.0, i64 100)
  %_15 = icmp ule i64 %_19.0, %12
  br i1 %_15, label %bb10, label %bb9

bb9:                                              ; preds = %bb7
  store i32 -1, ptr %0, align 4
  br label %bb22

bb10:                                             ; preds = %bb7
  %13 = bitcast ptr %_24 to ptr
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 1
  store i64 %size, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %_24, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9b93e599f27f238E"(i64 %16, i64 %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  br label %bb12

bb12:                                             ; preds = %bb18, %bb10
  %24 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h090f3679b1b22167E"(ptr align 8 dereferenceable(16) %iter)
  store { i64, i64 } %24, ptr %_28, align 8
  %25 = bitcast ptr %_28 to ptr
  %_31 = load i64, ptr %25, align 8, !range !5
  switch i64 %_31, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ]

bb14:                                             ; preds = %bb12
  store i32 0, ptr %0, align 4
  br label %bb22

bb15:                                             ; preds = %bb12
  unreachable

bb16:                                             ; preds = %bb12
  %26 = bitcast ptr %_28 to ptr
  %27 = getelementptr inbounds %"core::option::Option<usize>::Some", ptr %26, i32 0, i32 1
  %val = load i64, ptr %27, align 8
  %_38.0 = bitcast ptr %buf to ptr
  %28 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hdf8a311a992c1650E"(ptr nonnull align 1 %_38.0, i64 100)
  %29 = zext i64 %index to i128
  %30 = zext i64 %val to i128
  %31 = add i128 %29, %30
  %32 = icmp ugt i128 %31, 18446744073709551615
  %33 = trunc i128 %31 to i64
  %34 = insertvalue { i64, i1 } undef, i64 %33, 0
  %35 = insertvalue { i64, i1 } %34, i1 %32, 1
  %_43.0 = extractvalue { i64, i1 } %35, 0
  %_43.1 = extractvalue { i64, i1 } %35, 1
  br i1 %_43.1, label %panic1, label %bb18

bb18:                                             ; preds = %bb16
  %36 = call ptr @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h33de12284e173d6bE"(ptr %28, i64 %_43.0)
  store i8 %value, ptr %36, align 1
  br label %bb12

bb22:                                             ; preds = %bb5, %bb14, %bb9, %bb2
  %37 = load i32, ptr %0, align 4
  ret i32 %37

panic:                                            ; preds = %bb6
  call void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1 @str.0, i64 28, ptr noalias readonly align 8 dereferenceable(24) @anon.f82304c4f3134a2b69a1f04a58bea595.1)
  unreachable

panic1:                                           ; preds = %bb16
  call void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1 @str.0, i64 28, ptr noalias readonly align 8 dereferenceable(24) @anon.f82304c4f3134a2b69a1f04a58bea595.2)
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h3bfbe43f74862da5E"(ptr noalias nonnull readonly align 1 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %_2 = alloca %"core::ptr::Repr<u8>", align 8
  %0 = bitcast ptr %_2 to ptr
  %1 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  %3 = bitcast ptr %_2 to ptr
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: uwtable
define internal { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9b93e599f27f238E"(i64 %self.0, i64 %self.1) unnamed_addr #5 {
start:
  %0 = insertvalue { i64, i64 } undef, i64 %self.0, 0
  %1 = insertvalue { i64, i64 } %0, i64 %self.1, 1
  ret { i64, i64 } %1
}

; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h090f3679b1b22167E"(ptr align 8 dereferenceable(16) %self) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_15 = alloca i8, align 1
  %n = alloca i64, align 8
  %_5 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  store i8 0, ptr %_15, align 1
  %_3 = bitcast ptr %self to ptr
  %_4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %2 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h23fd736ff3262edeE"(ptr noalias readonly align 8 dereferenceable(8) %_3, ptr noalias readonly align 8 dereferenceable(8) %_4)
  br i1 %2, label %bb4, label %bb3

bb3:                                              ; preds = %start
  %3 = bitcast ptr %1 to ptr
  store i64 0, ptr %3, align 8
  br label %bb11

bb4:                                              ; preds = %start
  %_6 = bitcast ptr %self to ptr
  store i8 1, ptr %_15, align 1
  %4 = call { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$9add_usize17h9d429aa775759d3bE"(ptr noalias readonly align 8 dereferenceable(8) %_6, i64 1)
  store { i64, i64 } %4, ptr %_5, align 8
  %5 = bitcast ptr %_5 to ptr
  %_7 = load i64, ptr %5, align 8, !range !5
  %6 = icmp eq i64 %_7, 1
  br i1 %6, label %bb7, label %bb6

bb6:                                              ; preds = %bb4
  %7 = bitcast ptr %1 to ptr
  store i64 0, ptr %7, align 8
  br label %bb17

bb7:                                              ; preds = %bb4
  store i8 0, ptr %_15, align 1
  %8 = bitcast ptr %_5 to ptr
  %9 = getelementptr inbounds %"core::option::Option<usize>::Some", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %n, align 8
  %_13 = bitcast ptr %self to ptr
  invoke void @_ZN4core3mem4swap17h216c689a26d5fb8cE(ptr align 8 dereferenceable(8) %n, ptr align 8 dereferenceable(8) %_13)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  %_14 = load i64, ptr %n, align 8
  %11 = bitcast ptr %1 to ptr
  %12 = getelementptr inbounds %"core::option::Option<usize>::Some", ptr %11, i32 0, i32 1
  store i64 %_14, ptr %12, align 8
  %13 = bitcast ptr %1 to ptr
  store i64 1, ptr %13, align 8
  br label %bb17

bb11:                                             ; preds = %bb13, %bb3
  %14 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } undef, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19

bb13:                                             ; preds = %bb14, %bb17
  store i8 0, ptr %_15, align 1
  br label %bb11

bb14:                                             ; preds = %bb17
  %20 = load i8, ptr %_15, align 1, !range !6
  %21 = trunc i8 %20 to i1
  %spec.store.select = select i1 %21, i8 0, i8 %20
  store i8 %spec.store.select, ptr %_15, align 1
  br label %bb13

bb17:                                             ; preds = %bb8, %bb6
  %22 = bitcast ptr %_5 to ptr
  %_17 = load i64, ptr %22, align 8, !range !5
  %23 = icmp eq i64 %_17, 1
  br i1 %23, label %bb14, label %bb13

cleanup:                                          ; preds = %bb7
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  %29 = bitcast ptr %0 to ptr
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = insertvalue { ptr, i32 } undef, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint uwtable
define internal ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hdf8a311a992c1650E"(ptr nonnull align 1 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %0 = bitcast ptr %self.0 to ptr
  ret ptr %0
}

; Function Attrs: inlinehint uwtable
define internal ptr @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h33de12284e173d6bE"(ptr %self, i64 %count) unnamed_addr #2 {
start:
  %0 = call ptr @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hc3d53d4c1a538090E"(ptr %self, i64 %count)
  ret ptr %0
}

; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1, i64, ptr noalias readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint uwtable
define internal ptr @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hc3d53d4c1a538090E"(ptr %self, i64 %count) unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 %count
  store ptr %1, ptr %0, align 8
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h23fd736ff3262edeE"(ptr noalias readonly align 8 dereferenceable(8) %self, ptr noalias readonly align 8 dereferenceable(8) %other) unnamed_addr #2 {
start:
  %_3 = load i64, ptr %self, align 8
  %_4 = load i64, ptr %other, align 8
  %0 = icmp ult i64 %_3, %_4
  ret i1 %0
}

; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$9add_usize17h9d429aa775759d3bE"(ptr noalias readonly align 8 dereferenceable(8) %self, i64 %n) unnamed_addr #2 {
start:
  %_3 = alloca i64, align 8
  %0 = call i64 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17hc8e4100b94968440E"(i64 %n)
  store i64 %0, ptr %_3, align 8
  %n_as_t = load i64, ptr %_3, align 8
  %_6 = load i64, ptr %self, align 8
  %1 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h2ea8219816f89259E"(i64 %_6, i64 %n_as_t)
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3mem4swap17h216c689a26d5fb8cE(ptr align 8 dereferenceable(8) %x, ptr align 8 dereferenceable(8) %y) unnamed_addr #2 {
start:
  call void @_ZN4core3ptr23swap_nonoverlapping_one17h48831315ee8bb1d7E(ptr %x, ptr %y)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr23swap_nonoverlapping_one17h48831315ee8bb1d7E(ptr %x, ptr %y) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca i64, align 8
  %1 = alloca { ptr, i32 }, align 8
  %_18 = alloca i8, align 1
  store i8 0, ptr %_18, align 1
  store i64 8, ptr %0, align 8
  %2 = load i64, ptr %0, align 8
  %_3 = icmp ult i64 %2, 32
  br i1 %_3, label %bb4, label %bb3

bb3:                                              ; preds = %start
  call void @_ZN4core3ptr19swap_nonoverlapping17h0ae393f6e62855ccE(ptr %x, ptr %y, i64 1)
  br label %bb9

bb4:                                              ; preds = %start
  store i8 1, ptr %_18, align 1
  %_14 = call i64 @_ZN4core3ptr4read17hc600eb26f47e2394E(ptr %x)
  invoke void @_ZN4core10intrinsics19copy_nonoverlapping17hf79f2b677f5c4967E(ptr %y, ptr %x, i64 1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb4
  store i8 0, ptr %_18, align 1
  invoke void @_ZN4core3ptr5write17h01c83ab03c842a66E(ptr %y, i64 %_14)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  store i8 0, ptr %_18, align 1
  br label %bb9

bb9:                                              ; preds = %bb3, %bb7
  ret void

cleanup:                                          ; preds = %bb6, %bb4
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  %8 = load i8, ptr %_18, align 1, !range !6
  %9 = trunc i8 %8 to i1
  %spec.store.select = select i1 %9, i8 0, i8 %8
  store i8 %spec.store.select, ptr %_18, align 1
  %10 = bitcast ptr %1 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } undef, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h0ae393f6e62855ccE(ptr %x, ptr %y, i64 %count) unnamed_addr #2 {
start:
  %0 = alloca i64, align 8
  %x1 = bitcast ptr %x to ptr
  %y2 = bitcast ptr %y to ptr
  store i64 8, ptr %0, align 8
  %1 = load i64, ptr %0, align 8
  %len = mul i64 %1, %count
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes17h4ac008b9c8b15155E(ptr %x1, ptr %y2, i64 %len)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3ptr4read17hc600eb26f47e2394E(ptr %src) unnamed_addr #2 {
start:
  %0 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %1 = bitcast ptr %0 to ptr
  %2 = load i64, ptr %0, align 8
  store i64 %2, ptr %tmp, align 8
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hf79f2b677f5c4967E(ptr %src, ptr %tmp, i64 1)
  %_7 = load i64, ptr %tmp, align 8
  ret i64 %_7
}

; Function Attrs: inlinehint uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17hf79f2b677f5c4967E(ptr %src, ptr %dst, i64 %count) unnamed_addr #2 {
start:
  %0 = mul i64 8, %count
  %1 = bitcast ptr %dst to ptr
  %2 = bitcast ptr %src to ptr
  %3 = call ptr @memcpy(ptr %1, ptr %2, i64 %0)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr5write17h01c83ab03c842a66E(ptr %dst, i64 %src) unnamed_addr #2 {
start:
  store i64 %src, ptr %dst, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr25swap_nonoverlapping_bytes17h4ac008b9c8b15155E(ptr %x, ptr %y, i64 %len) unnamed_addr #2 {
start:
  %0 = alloca i64, align 8
  %t1 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", align 8
  %t = alloca <4 x i64>, align 32
  %i = alloca i64, align 8
  store i64 32, ptr %0, align 8
  %1 = load i64, ptr %0, align 8
  store i64 0, ptr %i, align 8
  br label %bb2

bb2:                                              ; preds = %bb4, %start
  %_8 = load i64, ptr %i, align 8
  %_7 = add i64 %_8, %1
  %_6 = icmp ule i64 %_7, %len
  br i1 %_6, label %bb4, label %bb3

bb3:                                              ; preds = %bb2
  %_38 = load i64, ptr %i, align 8
  %_37 = icmp ult i64 %_38, %len
  br i1 %_37, label %bb12, label %bb20

bb4:                                              ; preds = %bb2
  %2 = bitcast ptr %t to ptr
  %t2 = bitcast ptr %t to ptr
  %_17 = load i64, ptr %i, align 8
  %_23 = call ptr @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h33de12284e173d6bE"(ptr %x, i64 %_17)
  %_20 = load i64, ptr %i, align 8
  %_28 = call ptr @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h33de12284e173d6bE"(ptr %y, i64 %_20)
  call void @_ZN4core10intrinsics19copy_nonoverlapping17haeb3947a25e3346aE(ptr %_23, ptr %t2, i64 %1)
  call void @_ZN4core10intrinsics19copy_nonoverlapping17haeb3947a25e3346aE(ptr %_28, ptr %_23, i64 %1)
  call void @_ZN4core10intrinsics19copy_nonoverlapping17haeb3947a25e3346aE(ptr %t2, ptr %_28, i64 %1)
  %3 = load i64, ptr %i, align 8
  %4 = add i64 %3, %1
  store i64 %4, ptr %i, align 8
  br label %bb2

bb12:                                             ; preds = %bb3
  %5 = bitcast ptr %t1 to ptr
  %_43 = load i64, ptr %i, align 8
  %rem = sub i64 %len, %_43
  %_5.i = bitcast ptr %t1 to ptr
  %_3.i.i = bitcast ptr %_5.i to ptr
  %t3 = bitcast ptr %_3.i.i to ptr
  %_49 = load i64, ptr %i, align 8
  %_55 = call ptr @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h33de12284e173d6bE"(ptr %x, i64 %_49)
  %_52 = load i64, ptr %i, align 8
  %_60 = call ptr @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h33de12284e173d6bE"(ptr %y, i64 %_52)
  call void @_ZN4core10intrinsics19copy_nonoverlapping17haeb3947a25e3346aE(ptr %_55, ptr %t3, i64 %rem)
  call void @_ZN4core10intrinsics19copy_nonoverlapping17haeb3947a25e3346aE(ptr %_60, ptr %_55, i64 %rem)
  call void @_ZN4core10intrinsics19copy_nonoverlapping17haeb3947a25e3346aE(ptr %t3, ptr %_60, i64 %rem)
  br label %bb20

bb20:                                             ; preds = %bb12, %bb3
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17haeb3947a25e3346aE(ptr %src, ptr %dst, i64 %count) unnamed_addr #2 {
start:
  %0 = mul i64 1, %count
  %1 = call ptr @memcpy(ptr %dst, ptr %src, i64 %0)
  ret void
}

; Function Attrs: uwtable
define internal i64 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17hc8e4100b94968440E"(i64 %value) unnamed_addr #5 {
start:
  %0 = alloca i64, align 8
  %1 = call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9a477bc09e024278E"(i64 %value)
  store i64 %1, ptr %0, align 8
  %2 = load i64, ptr %0, align 8
  ret i64 %2
}

; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h2ea8219816f89259E"(i64 %self, i64 %rhs) unnamed_addr #2 {
start:
  %0 = alloca { i64, i64 }, align 8
  %1 = call { i64, i8 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h8be9ea85b9ec092aE"(i64 %self, i64 %rhs)
  %a = extractvalue { i64, i8 } %1, 0
  %2 = extractvalue { i64, i8 } %1, 1
  %b = trunc i8 %2 to i1
  br i1 %b, label %bb3, label %bb2

bb2:                                              ; preds = %start
  %3 = bitcast ptr %0 to ptr
  %4 = getelementptr inbounds %"core::option::Option<usize>::Some", ptr %3, i32 0, i32 1
  store i64 %a, ptr %4, align 8
  %5 = bitcast ptr %0 to ptr
  store i64 1, ptr %5, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %6 = bitcast ptr %0 to ptr
  store i64 0, ptr %6, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = insertvalue { i64, i64 } undef, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint uwtable
define internal { i64, i8 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h8be9ea85b9ec092aE"(i64 %self, i64 %rhs) unnamed_addr #2 {
start:
  %0 = alloca { i64, i8 }, align 8
  %1 = alloca { i64, i8 }, align 8
  %2 = zext i64 %self to i128
  %3 = zext i64 %rhs to i128
  %4 = add i128 %2, %3
  %5 = icmp ugt i128 %4, 18446744073709551615
  %6 = trunc i128 %4 to i64
  %7 = insertvalue { i64, i1 } undef, i64 %6, 0
  %8 = insertvalue { i64, i1 } %7, i1 %5, 1
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  %11 = zext i1 %10 to i8
  %12 = bitcast ptr %0 to ptr
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i8 }, ptr %0, i32 0, i32 1
  store i8 %11, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i8 }, ptr %0, i32 0, i32 0
  %a = load i64, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i8 }, ptr %0, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !range !6
  %b = trunc i8 %16 to i1
  %17 = bitcast ptr %1 to ptr
  store i64 %a, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i8 }, ptr %1, i32 0, i32 1
  %19 = zext i1 %b to i8
  store i8 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i8 }, ptr %1, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i8 }, ptr %1, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !range !6
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  %26 = insertvalue { i64, i8 } undef, i64 %21, 0
  %27 = insertvalue { i64, i8 } %26, i8 %25, 1
  ret { i64, i8 } %27
}

; Function Attrs: uwtable
define internal i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9a477bc09e024278E"(i64 %self) unnamed_addr #5 {
start:
  %0 = call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfecb260fcc86af17E"(i64 %self)
  ret i64 %0
}

; Function Attrs: uwtable
define internal i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfecb260fcc86af17E"(i64 %t) unnamed_addr #5 {
start:
  ret i64 %t
}

; Function Attrs: nounwind uwtable
define i32 @test_integer_operations(i32 %a, i32 %b, i32 %c) #0 {
start:
  %result = alloca i32, align 4
  store i32 0, ptr %result, align 4
  %_5 = icmp sgt i32 %a, 0
  br i1 %_5, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_14 = icmp slt i32 %a, 0
  br i1 %_14, label %bb8, label %bb7

bb2:                                              ; preds = %start
  %0 = sext i32 %a to i64
  %1 = sext i32 %b to i64
  %2 = add i64 %0, %1
  %3 = icmp sgt i64 %2, 2147483647
  %4 = icmp slt i64 %2, -2147483648
  %5 = or i1 %3, %4
  %6 = trunc i64 %2 to i32
  %7 = insertvalue { i32, i1 } undef, i32 %6, 0
  %8 = insertvalue { i32, i1 } %7, i1 %5, 1
  %_9.0 = extractvalue { i32, i1 } %8, 0
  %_9.1 = extractvalue { i32, i1 } %8, 1
  br i1 %_9.1, label %panic, label %bb3

bb3:                                              ; preds = %bb2
  store i32 %_9.0, ptr %result, align 4
  %_11 = load i32, ptr %result, align 4
  %_10 = icmp sgt i32 %_11, 1000
  br i1 %_10, label %bb4, label %bb15

bb4:                                              ; preds = %bb3
  %_12 = load i32, ptr %result, align 4
  %9 = sext i32 %_12 to i64
  %10 = mul i64 %9, 2
  %11 = icmp sgt i64 %10, 2147483647
  %12 = icmp slt i64 %10, -2147483648
  %13 = or i1 %11, %12
  %14 = trunc i64 %10 to i32
  %15 = insertvalue { i32, i1 } undef, i32 %14, 0
  %16 = insertvalue { i32, i1 } %15, i1 %13, 1
  %_13.0 = extractvalue { i32, i1 } %16, 0
  %_13.1 = extractvalue { i32, i1 } %16, 1
  br i1 %_13.1, label %panic1, label %bb5

bb5:                                              ; preds = %bb4
  store i32 %_13.0, ptr %result, align 4
  br label %bb15

bb7:                                              ; preds = %bb1
  %17 = sext i32 %b to i64
  %18 = sext i32 %c to i64
  %19 = mul i64 %17, %18
  %20 = icmp sgt i64 %19, 2147483647
  %21 = icmp slt i64 %19, -2147483648
  %22 = or i1 %20, %21
  %23 = trunc i64 %19 to i32
  %24 = insertvalue { i32, i1 } undef, i32 %23, 0
  %25 = insertvalue { i32, i1 } %24, i1 %22, 1
  %_27.0 = extractvalue { i32, i1 } %25, 0
  %_27.1 = extractvalue { i32, i1 } %25, 1
  br i1 %_27.1, label %panic4, label %bb13

bb8:                                              ; preds = %bb1
  %26 = sext i32 %a to i64
  %27 = sext i32 %b to i64
  %28 = sub i64 %26, %27
  %29 = icmp sgt i64 %28, 2147483647
  %30 = icmp slt i64 %28, -2147483648
  %31 = or i1 %29, %30
  %32 = trunc i64 %28 to i32
  %33 = insertvalue { i32, i1 } undef, i32 %32, 0
  %34 = insertvalue { i32, i1 } %33, i1 %31, 1
  %_18.0 = extractvalue { i32, i1 } %34, 0
  %_18.1 = extractvalue { i32, i1 } %34, 1
  br i1 %_18.1, label %panic2, label %bb9

bb9:                                              ; preds = %bb8
  store i32 %_18.0, ptr %result, align 4
  %_20 = load i32, ptr %result, align 4
  %_19 = icmp slt i32 %_20, -1000
  br i1 %_19, label %bb10, label %bb15

bb10:                                             ; preds = %bb9
  %_21 = load i32, ptr %result, align 4
  %_23 = icmp eq i32 %_21, -2147483648
  %_24 = and i1 false, %_23
  br i1 %_24, label %panic3, label %bb11

bb11:                                             ; preds = %bb10
  %35 = sdiv i32 %_21, 2
  store i32 %35, ptr %result, align 4
  br label %bb15

bb13:                                             ; preds = %bb7
  store i32 %_27.0, ptr %result, align 4
  br label %bb15

bb15:                                             ; preds = %bb13, %bb11, %bb9, %bb3, %bb5
  %_28 = icmp ne i32 %c, 0
  br i1 %_28, label %bb17, label %bb16

bb16:                                             ; preds = %bb15
  store i32 -1, ptr %result, align 4
  br label %bb20

bb17:                                             ; preds = %bb15
  %_30 = load i32, ptr %result, align 4
  %_33 = icmp eq i32 %c, -1
  %_34 = icmp eq i32 %_30, -2147483648
  %_35 = and i1 %_33, %_34
  br i1 %_35, label %panic6, label %bb19

bb19:                                             ; preds = %bb17
  %int_cast_to_i64 = zext i32 %c to i64
  call void @klee_div_zero_check(i64 %int_cast_to_i64)
  %36 = sdiv i32 %_30, %c, !klee.check.div !7
  store i32 %36, ptr %result, align 4
  br label %bb20

bb20:                                             ; preds = %bb19, %bb16
  %37 = load i32, ptr %result, align 4
  ret i32 %37

panic:                                            ; preds = %bb2
  call void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1 @str.0, i64 28, ptr noalias readonly align 8 dereferenceable(24) @anon.f82304c4f3134a2b69a1f04a58bea595.3)
  unreachable

panic1:                                           ; preds = %bb4
  call void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1 @str.1, i64 33, ptr noalias readonly align 8 dereferenceable(24) @anon.f82304c4f3134a2b69a1f04a58bea595.4)
  unreachable

panic2:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1 @str.2, i64 33, ptr noalias readonly align 8 dereferenceable(24) @anon.f82304c4f3134a2b69a1f04a58bea595.5)
  unreachable

panic3:                                           ; preds = %bb10
  call void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1 @str.3, i64 31, ptr noalias readonly align 8 dereferenceable(24) @anon.f82304c4f3134a2b69a1f04a58bea595.6)
  unreachable

panic4:                                           ; preds = %bb7
  call void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1 @str.1, i64 33, ptr noalias readonly align 8 dereferenceable(24) @anon.f82304c4f3134a2b69a1f04a58bea595.7)
  unreachable

panic6:                                           ; preds = %bb17
  call void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1 @str.3, i64 31, ptr noalias readonly align 8 dereferenceable(24) @anon.f82304c4f3134a2b69a1f04a58bea595.8)
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #3

; Function Attrs: nounwind uwtable
define i32 @test_pointer_operations(ptr %ptr, i32 %offset, i32 %value) #0 {
start:
  %_7 = alloca i8, align 1
  %0 = alloca i32, align 4
  %1 = call zeroext i1 @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h37f89d1045714be8E"(ptr %ptr)
  %_4 = xor i1 %1, true
  br i1 %_4, label %bb3, label %bb2

bb2:                                              ; preds = %start
  store i32 -2, ptr %0, align 4
  br label %bb12

bb3:                                              ; preds = %start
  %_8 = icmp sge i32 %offset, 0
  %_10 = icmp slt i32 %offset, 100
  %or.cond = and i1 %_8, %_10
  br i1 %or.cond, label %bb4, label %bb5

bb4:                                              ; preds = %bb3
  store i8 1, ptr %_7, align 1
  br label %bb7

bb5:                                              ; preds = %bb3
  store i8 0, ptr %_7, align 1
  br label %bb7

bb7:                                              ; preds = %bb5, %bb4
  %2 = load i8, ptr %_7, align 1, !range !6
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb9, label %bb8

bb8:                                              ; preds = %bb7
  store i32 -1, ptr %0, align 4
  br label %bb12

bb9:                                              ; preds = %bb7
  %_15 = sext i32 %offset to i64
  %4 = call ptr @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h7d1abbed7f5f71f7E"(ptr %ptr, i64 %_15)
  store i32 %value, ptr %4, align 4
  store i32 0, ptr %0, align 4
  br label %bb12

bb12:                                             ; preds = %bb8, %bb9, %bb2
  %5 = load i32, ptr %0, align 4
  ret i32 %5
}

; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h37f89d1045714be8E"(ptr %self) unnamed_addr #2 {
start:
  %_2 = bitcast ptr %self to ptr
  %0 = icmp eq ptr %_2, null
  ret i1 %0
}

; Function Attrs: inlinehint uwtable
define internal ptr @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h7d1abbed7f5f71f7E"(ptr %self, i64 %count) unnamed_addr #2 {
start:
  %0 = call ptr @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h8d53d85474550251E"(ptr %self, i64 %count)
  ret ptr %0
}

; Function Attrs: inlinehint uwtable
define internal ptr @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h8d53d85474550251E"(ptr %self, i64 %count) unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %1 = getelementptr inbounds i32, ptr %self, i64 %count
  store ptr %1, ptr %0, align 8
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @test_nested_conditions(i32 %x, i32 %y, i32 %z) #0 {
start:
  %result = alloca i32, align 4
  store i32 0, ptr %result, align 4
  %_5 = icmp sgt i32 %x, 0
  br i1 %_5, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_45 = icmp slt i32 %x, 0
  br i1 %_45, label %bb28, label %bb27

bb2:                                              ; preds = %start
  %_7 = icmp sgt i32 %y, 0
  br i1 %_7, label %bb4, label %bb3

bb3:                                              ; preds = %bb2
  %_28 = icmp slt i32 %y, 0
  br i1 %_28, label %bb17, label %bb16

bb4:                                              ; preds = %bb2
  %_9 = icmp sgt i32 %z, 0
  br i1 %_9, label %bb6, label %bb5

bb5:                                              ; preds = %bb4
  %_17 = icmp slt i32 %z, 0
  br i1 %_17, label %bb10, label %bb9

bb6:                                              ; preds = %bb4
  %0 = sext i32 %x to i64
  %1 = sext i32 %y to i64
  %2 = add i64 %0, %1
  %3 = icmp sgt i64 %2, 2147483647
  %4 = icmp slt i64 %2, -2147483648
  %5 = or i1 %3, %4
  %6 = trunc i64 %2 to i32
  %7 = insertvalue { i32, i1 } undef, i32 %6, 0
  %8 = insertvalue { i32, i1 } %7, i1 %5, 1
  %_14.0 = extractvalue { i32, i1 } %8, 0
  %_14.1 = extractvalue { i32, i1 } %8, 1
  br i1 %_14.1, label %panic, label %bb7

bb7:                                              ; preds = %bb6
  %9 = sext i32 %_14.0 to i64
  %10 = sext i32 %z to i64
  %11 = add i64 %9, %10
  %12 = icmp sgt i64 %11, 2147483647
  %13 = icmp slt i64 %11, -2147483648
  %14 = or i1 %12, %13
  %15 = trunc i64 %11 to i32
  %16 = insertvalue { i32, i1 } undef, i32 %15, 0
  %17 = insertvalue { i32, i1 } %16, i1 %14, 1
  %_16.0 = extractvalue { i32, i1 } %17, 0
  %_16.1 = extractvalue { i32, i1 } %17, 1
  br i1 %_16.1, label %panic1, label %bb8

bb8:                                              ; preds = %bb7
  store i32 %_16.0, ptr %result, align 4
  br label %bb37

bb9:                                              ; preds = %bb5
  %18 = sext i32 %x to i64
  %19 = sext i32 %y to i64
  %20 = add i64 %18, %19
  %21 = icmp sgt i64 %20, 2147483647
  %22 = icmp slt i64 %20, -2147483648
  %23 = or i1 %21, %22
  %24 = trunc i64 %20 to i32
  %25 = insertvalue { i32, i1 } undef, i32 %24, 0
  %26 = insertvalue { i32, i1 } %25, i1 %23, 1
  %_27.0 = extractvalue { i32, i1 } %26, 0
  %_27.1 = extractvalue { i32, i1 } %26, 1
  br i1 %_27.1, label %panic4, label %bb13

bb10:                                             ; preds = %bb5
  %27 = sext i32 %x to i64
  %28 = sext i32 %y to i64
  %29 = add i64 %27, %28
  %30 = icmp sgt i64 %29, 2147483647
  %31 = icmp slt i64 %29, -2147483648
  %32 = or i1 %30, %31
  %33 = trunc i64 %29 to i32
  %34 = insertvalue { i32, i1 } undef, i32 %33, 0
  %35 = insertvalue { i32, i1 } %34, i1 %32, 1
  %_22.0 = extractvalue { i32, i1 } %35, 0
  %_22.1 = extractvalue { i32, i1 } %35, 1
  br i1 %_22.1, label %panic2, label %bb11

bb11:                                             ; preds = %bb10
  %36 = sext i32 %_22.0 to i64
  %37 = sext i32 %z to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 2147483647
  %40 = icmp slt i64 %38, -2147483648
  %41 = or i1 %39, %40
  %42 = trunc i64 %38 to i32
  %43 = insertvalue { i32, i1 } undef, i32 %42, 0
  %44 = insertvalue { i32, i1 } %43, i1 %41, 1
  %_24.0 = extractvalue { i32, i1 } %44, 0
  %_24.1 = extractvalue { i32, i1 } %44, 1
  br i1 %_24.1, label %panic3, label %bb12

bb12:                                             ; preds = %bb11
  store i32 %_24.0, ptr %result, align 4
  br label %bb37

bb13:                                             ; preds = %bb9
  store i32 %_27.0, ptr %result, align 4
  br label %bb37

bb16:                                             ; preds = %bb3
  store i32 %x, ptr %result, align 4
  br label %bb37

bb17:                                             ; preds = %bb3
  %_30 = icmp sgt i32 %z, 0
  br i1 %_30, label %bb19, label %bb18

bb18:                                             ; preds = %bb17
  %45 = sext i32 %x to i64
  %46 = sext i32 %y to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 2147483647
  %49 = icmp slt i64 %47, -2147483648
  %50 = or i1 %48, %49
  %51 = trunc i64 %47 to i32
  %52 = insertvalue { i32, i1 } undef, i32 %51, 0
  %53 = insertvalue { i32, i1 } %52, i1 %50, 1
  %_41.0 = extractvalue { i32, i1 } %53, 0
  %_41.1 = extractvalue { i32, i1 } %53, 1
  br i1 %_41.1, label %panic7, label %bb22

bb19:                                             ; preds = %bb17
  %54 = sext i32 %x to i64
  %55 = sext i32 %y to i64
  %56 = sub i64 %54, %55
  %57 = icmp sgt i64 %56, 2147483647
  %58 = icmp slt i64 %56, -2147483648
  %59 = or i1 %57, %58
  %60 = trunc i64 %56 to i32
  %61 = insertvalue { i32, i1 } undef, i32 %60, 0
  %62 = insertvalue { i32, i1 } %61, i1 %59, 1
  %_35.0 = extractvalue { i32, i1 } %62, 0
  %_35.1 = extractvalue { i32, i1 } %62, 1
  br i1 %_35.1, label %panic5, label %bb20

bb20:                                             ; preds = %bb19
  %63 = sext i32 %_35.0 to i64
  %64 = sext i32 %z to i64
  %65 = add i64 %63, %64
  %66 = icmp sgt i64 %65, 2147483647
  %67 = icmp slt i64 %65, -2147483648
  %68 = or i1 %66, %67
  %69 = trunc i64 %65 to i32
  %70 = insertvalue { i32, i1 } undef, i32 %69, 0
  %71 = insertvalue { i32, i1 } %70, i1 %68, 1
  %_37.0 = extractvalue { i32, i1 } %71, 0
  %_37.1 = extractvalue { i32, i1 } %71, 1
  br i1 %_37.1, label %panic6, label %bb21

bb21:                                             ; preds = %bb20
  store i32 %_37.0, ptr %result, align 4
  br label %bb37

bb22:                                             ; preds = %bb18
  %72 = sext i32 %_41.0 to i64
  %73 = sext i32 %z to i64
  %74 = sub i64 %72, %73
  %75 = icmp sgt i64 %74, 2147483647
  %76 = icmp slt i64 %74, -2147483648
  %77 = or i1 %75, %76
  %78 = trunc i64 %74 to i32
  %79 = insertvalue { i32, i1 } undef, i32 %78, 0
  %80 = insertvalue { i32, i1 } %79, i1 %77, 1
  %_43.0 = extractvalue { i32, i1 } %80, 0
  %_43.1 = extractvalue { i32, i1 } %80, 1
  br i1 %_43.1, label %panic8, label %bb23

bb23:                                             ; preds = %bb22
  store i32 %_43.0, ptr %result, align 4
  br label %bb37

bb27:                                             ; preds = %bb1
  store i32 0, ptr %result, align 4
  br label %bb37

bb28:                                             ; preds = %bb1
  %_47 = icmp sgt i32 %y, 0
  br i1 %_47, label %bb30, label %bb29

bb29:                                             ; preds = %bb28
  %_56 = icmp eq i32 %x, -2147483648
  br i1 %_56, label %panic11, label %bb33

bb30:                                             ; preds = %bb28
  %_51 = icmp eq i32 %x, -2147483648
  br i1 %_51, label %panic9, label %bb31

bb31:                                             ; preds = %bb30
  %_49 = sub i32 0, %x
  %81 = sext i32 %_49 to i64
  %82 = sext i32 %y to i64
  %83 = add i64 %81, %82
  %84 = icmp sgt i64 %83, 2147483647
  %85 = icmp slt i64 %83, -2147483648
  %86 = or i1 %84, %85
  %87 = trunc i64 %83 to i32
  %88 = insertvalue { i32, i1 } undef, i32 %87, 0
  %89 = insertvalue { i32, i1 } %88, i1 %86, 1
  %_53.0 = extractvalue { i32, i1 } %89, 0
  %_53.1 = extractvalue { i32, i1 } %89, 1
  br i1 %_53.1, label %panic10, label %bb32

bb32:                                             ; preds = %bb31
  store i32 %_53.0, ptr %result, align 4
  br label %bb37

bb33:                                             ; preds = %bb29
  %_54 = sub i32 0, %x
  %90 = sext i32 %_54 to i64
  %91 = sext i32 %y to i64
  %92 = sub i64 %90, %91
  %93 = icmp sgt i64 %92, 2147483647
  %94 = icmp slt i64 %92, -2147483648
  %95 = or i1 %93, %94
  %96 = trunc i64 %92 to i32
  %97 = insertvalue { i32, i1 } undef, i32 %96, 0
  %98 = insertvalue { i32, i1 } %97, i1 %95, 1
  %_58.0 = extractvalue { i32, i1 } %98, 0
  %_58.1 = extractvalue { i32, i1 } %98, 1
  br i1 %_58.1, label %panic12, label %bb34

bb34:                                             ; preds = %bb33
  store i32 %_58.0, ptr %result, align 4
  br label %bb37

bb37:                                             ; preds = %bb27, %bb34, %bb32, %bb12, %bb13, %bb8, %bb21, %bb23, %bb16
  %_60 = load i32, ptr %result, align 4
  %_59 = icmp sgt i32 %_60, 100
  br i1 %_59, label %bb39, label %bb38

bb38:                                             ; preds = %bb37
  %_62 = load i32, ptr %result, align 4
  %_61 = icmp slt i32 %_62, -100
  %spec.store.select = select i1 %_61, i32 -100, i32 %_62
  store i32 %spec.store.select, ptr %result, align 4
  br label %bb42

bb39:                                             ; preds = %bb37
  store i32 100, ptr %result, align 4
  br label %bb42

bb42:                                             ; preds = %bb38, %bb39
  %99 = load i32, ptr %result, align 4
  ret i32 %99

panic:                                            ; preds = %bb6
  call void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1 @str.0, i64 28, ptr noalias readonly align 8 dereferenceable(24) @anon.f82304c4f3134a2b69a1f04a58bea595.9)
  unreachable

panic1:                                           ; preds = %bb7
  call void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1 @str.0, i64 28, ptr noalias readonly align 8 dereferenceable(24) @anon.f82304c4f3134a2b69a1f04a58bea595.9)
  unreachable

panic2:                                           ; preds = %bb10
  call void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1 @str.0, i64 28, ptr noalias readonly align 8 dereferenceable(24) @anon.f82304c4f3134a2b69a1f04a58bea595.10)
  unreachable

panic3:                                           ; preds = %bb11
  call void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1 @str.2, i64 33, ptr noalias readonly align 8 dereferenceable(24) @anon.f82304c4f3134a2b69a1f04a58bea595.10)
  unreachable

panic4:                                           ; preds = %bb9
  call void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1 @str.0, i64 28, ptr noalias readonly align 8 dereferenceable(24) @anon.f82304c4f3134a2b69a1f04a58bea595.11)
  unreachable

panic5:                                           ; preds = %bb19
  call void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1 @str.2, i64 33, ptr noalias readonly align 8 dereferenceable(24) @anon.f82304c4f3134a2b69a1f04a58bea595.12)
  unreachable

panic6:                                           ; preds = %bb20
  call void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1 @str.0, i64 28, ptr noalias readonly align 8 dereferenceable(24) @anon.f82304c4f3134a2b69a1f04a58bea595.12)
  unreachable

panic7:                                           ; preds = %bb18
  call void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1 @str.2, i64 33, ptr noalias readonly align 8 dereferenceable(24) @anon.f82304c4f3134a2b69a1f04a58bea595.13)
  unreachable

panic8:                                           ; preds = %bb22
  call void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1 @str.2, i64 33, ptr noalias readonly align 8 dereferenceable(24) @anon.f82304c4f3134a2b69a1f04a58bea595.13)
  unreachable

panic9:                                           ; preds = %bb30
  call void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1 @str.5, i64 31, ptr noalias readonly align 8 dereferenceable(24) @anon.f82304c4f3134a2b69a1f04a58bea595.14)
  unreachable

panic10:                                          ; preds = %bb31
  call void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1 @str.0, i64 28, ptr noalias readonly align 8 dereferenceable(24) @anon.f82304c4f3134a2b69a1f04a58bea595.14)
  unreachable

panic11:                                          ; preds = %bb29
  call void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1 @str.5, i64 31, ptr noalias readonly align 8 dereferenceable(24) @anon.f82304c4f3134a2b69a1f04a58bea595.15)
  unreachable

panic12:                                          ; preds = %bb33
  call void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1 @str.2, i64 33, ptr noalias readonly align 8 dereferenceable(24) @anon.f82304c4f3134a2b69a1f04a58bea595.15)
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @test_array_multiple_access(ptr %arr, i64 %len, ptr %indices, i64 %num_indices) #0 {
start:
  %_16 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_12 = alloca { i64, i64 }, align 8
  %sum = alloca i32, align 4
  %_5 = alloca i8, align 1
  %0 = alloca i32, align 4
  %1 = call zeroext i1 @"_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hfa5d102fba8e7503E"(ptr %arr)
  br i1 %1, label %bb1, label %bb3

bb1:                                              ; preds = %bb3, %start
  store i8 1, ptr %_5, align 1
  br label %bb4

bb2:                                              ; preds = %bb3
  store i8 0, ptr %_5, align 1
  br label %bb4

bb3:                                              ; preds = %start
  %2 = call zeroext i1 @"_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hfe85b4fdf9deb84cE"(ptr %indices)
  br i1 %2, label %bb1, label %bb2

bb4:                                              ; preds = %bb2, %bb1
  %3 = load i8, ptr %_5, align 1, !range !6
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb8, label %bb7

bb7:                                              ; preds = %bb4
  store i32 0, ptr %sum, align 4
  %5 = bitcast ptr %_12 to ptr
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %_12, i32 0, i32 1
  store i64 %num_indices, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %_12, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %_12, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9b93e599f27f238E"(i64 %8, i64 %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  br label %bb11

bb8:                                              ; preds = %bb4
  store i32 -1, ptr %0, align 4
  br label %bb9

bb9:                                              ; preds = %bb17, %bb13, %bb8
  %16 = load i32, ptr %0, align 4
  ret i32 %16

bb11:                                             ; preds = %bb20, %bb7
  %17 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h090f3679b1b22167E"(ptr align 8 dereferenceable(16) %iter)
  store { i64, i64 } %17, ptr %_16, align 8
  %18 = bitcast ptr %_16 to ptr
  %_19 = load i64, ptr %18, align 8, !range !5
  switch i64 %_19, label %bb14 [
    i64 0, label %bb13
    i64 1, label %bb15
  ]

bb13:                                             ; preds = %bb11
  %19 = load i32, ptr %sum, align 4
  store i32 %19, ptr %0, align 4
  br label %bb9

bb14:                                             ; preds = %bb11
  unreachable

bb15:                                             ; preds = %bb11
  %20 = bitcast ptr %_16 to ptr
  %21 = getelementptr inbounds %"core::option::Option<usize>::Some", ptr %20, i32 0, i32 1
  %val = load i64, ptr %21, align 8
  %22 = call ptr @"_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17he63da2524a6e3643E"(ptr %indices, i64 %val)
  %idx = load i64, ptr %22, align 8
  %_27 = icmp ult i64 %idx, %len
  br i1 %_27, label %bb18, label %bb17

bb17:                                             ; preds = %bb15
  store i32 -2, ptr %0, align 4
  br label %bb9

bb18:                                             ; preds = %bb15
  %23 = call ptr @"_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hb9fbf6c20746a3ccE"(ptr %arr, i64 %idx)
  %_30 = load i32, ptr %23, align 4
  %24 = load i32, ptr %sum, align 4
  %25 = sext i32 %24 to i64
  %26 = sext i32 %_30 to i64
  %27 = add i64 %25, %26
  %28 = icmp sgt i64 %27, 2147483647
  %29 = icmp slt i64 %27, -2147483648
  %30 = or i1 %28, %29
  %31 = trunc i64 %27 to i32
  %32 = insertvalue { i32, i1 } undef, i32 %31, 0
  %33 = insertvalue { i32, i1 } %32, i1 %30, 1
  %_34.0 = extractvalue { i32, i1 } %33, 0
  %_34.1 = extractvalue { i32, i1 } %33, 1
  br i1 %_34.1, label %panic, label %bb20

bb20:                                             ; preds = %bb18
  store i32 %_34.0, ptr %sum, align 4
  br label %bb11

panic:                                            ; preds = %bb18
  call void @_ZN4core9panicking5panic17hb29adf552f3b34a3E(ptr noalias nonnull readonly align 1 @str.0, i64 28, ptr noalias readonly align 8 dereferenceable(24) @anon.f82304c4f3134a2b69a1f04a58bea595.16)
  unreachable
}

; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hfa5d102fba8e7503E"(ptr %self) unnamed_addr #2 {
start:
  %_2 = bitcast ptr %self to ptr
  %0 = icmp eq ptr %_2, null
  ret i1 %0
}

; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hfe85b4fdf9deb84cE"(ptr %self) unnamed_addr #2 {
start:
  %_2 = bitcast ptr %self to ptr
  %0 = icmp eq ptr %_2, null
  ret i1 %0
}

; Function Attrs: inlinehint uwtable
define internal ptr @"_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17he63da2524a6e3643E"(ptr %self, i64 %count) unnamed_addr #2 {
start:
  %0 = call ptr @"_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h23c4c87410532445E"(ptr %self, i64 %count)
  ret ptr %0
}

; Function Attrs: inlinehint uwtable
define internal ptr @"_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hb9fbf6c20746a3ccE"(ptr %self, i64 %count) unnamed_addr #2 {
start:
  %0 = call ptr @"_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h20a2856bb8c834bfE"(ptr %self, i64 %count)
  ret ptr %0
}

; Function Attrs: inlinehint uwtable
define internal ptr @"_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h20a2856bb8c834bfE"(ptr %self, i64 %count) unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %1 = getelementptr inbounds i32, ptr %self, i64 %count
  store ptr %1, ptr %0, align 8
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint uwtable
define internal ptr @"_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h23c4c87410532445E"(ptr %self, i64 %count) unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %1 = getelementptr inbounds i64, ptr %self, i64 %count
  store ptr %1, ptr %0, align 8
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define i32 @main() #8 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50 x i32], align 4
  %13 = alloca [10 x i64], align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 42, ptr %15, align 4
  call void @klee_make_symbolic(ptr noundef %2, i64 noundef 8, ptr noundef @.str)
  call void @klee_make_symbolic(ptr noundef %4, i64 noundef 1, ptr noundef @.str.1)
  call void @klee_make_symbolic(ptr noundef %3, i64 noundef 8, ptr noundef @.str.2)
  call void @klee_make_symbolic(ptr noundef %5, i64 noundef 4, ptr noundef @.str.3)
  call void @klee_make_symbolic(ptr noundef %6, i64 noundef 4, ptr noundef @.str.4)
  call void @klee_make_symbolic(ptr noundef %7, i64 noundef 4, ptr noundef @.str.5)
  call void @klee_make_symbolic(ptr noundef %8, i64 noundef 4, ptr noundef @.str.6)
  call void @klee_make_symbolic(ptr noundef %9, i64 noundef 4, ptr noundef @.str.7)
  call void @klee_make_symbolic(ptr noundef %10, i64 noundef 4, ptr noundef @.str.8)
  call void @klee_make_symbolic(ptr noundef %11, i64 noundef 4, ptr noundef @.str.9)
  %22 = getelementptr inbounds [50 x i32], ptr %12, i64 0, i64 0
  call void @klee_make_symbolic(ptr noundef %22, i64 noundef 200, ptr noundef @.str.10)
  %23 = getelementptr inbounds [10 x i64], ptr %13, i64 0, i64 0
  call void @klee_make_symbolic(ptr noundef %23, i64 noundef 80, ptr noundef @.str.11)
  call void @klee_make_symbolic(ptr noundef %14, i64 noundef 8, ptr noundef @.str.12)
  call void @klee_make_symbolic(ptr noundef %16, i64 noundef 8, ptr noundef @.str.13)
  %24 = load i64, ptr %2, align 8
  %25 = icmp ule i64 %24, 150
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  call void @klee_assume(i64 noundef %27)
  %28 = load i64, ptr %3, align 8
  %29 = icmp ule i64 %28, 150
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  call void @klee_assume(i64 noundef %31)
  %32 = load i32, ptr %5, align 4
  %33 = icmp sge i32 %32, -1000
  br i1 %33, label %34, label %37

34:                                               ; preds = %0
  %35 = load i32, ptr %5, align 4
  %36 = icmp sle i32 %35, 1000
  br label %37

37:                                               ; preds = %34, %0
  %38 = phi i1 [ false, %0 ], [ %36, %34 ]
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  call void @klee_assume(i64 noundef %40)
  %41 = load i32, ptr %6, align 4
  %42 = icmp sge i32 %41, -1000
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  %45 = icmp sle i32 %44, 1000
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi i1 [ false, %37 ], [ %45, %43 ]
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  call void @klee_assume(i64 noundef %49)
  %50 = load i32, ptr %7, align 4
  %51 = icmp sge i32 %50, -1000
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4
  %54 = icmp sle i32 %53, 1000
  br label %55

55:                                               ; preds = %52, %46
  %56 = phi i1 [ false, %46 ], [ %54, %52 ]
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  call void @klee_assume(i64 noundef %58)
  %59 = load i32, ptr %8, align 4
  %60 = icmp sge i32 %59, -500
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %8, align 4
  %63 = icmp sle i32 %62, 500
  br label %64

64:                                               ; preds = %61, %55
  %65 = phi i1 [ false, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  call void @klee_assume(i64 noundef %67)
  %68 = load i32, ptr %9, align 4
  %69 = icmp sge i32 %68, -500
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, ptr %9, align 4
  %72 = icmp sle i32 %71, 500
  br label %73

73:                                               ; preds = %70, %64
  %74 = phi i1 [ false, %64 ], [ %72, %70 ]
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  call void @klee_assume(i64 noundef %76)
  %77 = load i32, ptr %10, align 4
  %78 = icmp sge i32 %77, -500
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %10, align 4
  %81 = icmp sle i32 %80, 500
  br label %82

82:                                               ; preds = %79, %73
  %83 = phi i1 [ false, %73 ], [ %81, %79 ]
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  call void @klee_assume(i64 noundef %85)
  %86 = load i32, ptr %11, align 4
  %87 = icmp sge i32 %86, -50
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i32, ptr %11, align 4
  %90 = icmp sle i32 %89, 150
  br label %91

91:                                               ; preds = %88, %82
  %92 = phi i1 [ false, %82 ], [ %90, %88 ]
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  call void @klee_assume(i64 noundef %94)
  %95 = load i64, ptr %14, align 8
  %96 = icmp ule i64 %95, 10
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  call void @klee_assume(i64 noundef %98)
  %99 = call i32 @klee_range(i32 noundef 0, i32 noundef 10, ptr noundef @.str.14)
  store i32 %99, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %100 = load i32, ptr %17, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %91
  %103 = load i64, ptr %2, align 8
  %104 = load i8, ptr %4, align 1
  %105 = load i64, ptr %3, align 8
  %106 = call i32 @test_buffer_operations(i64 noundef %103, i8 noundef zeroext %104, i64 noundef %105)
  store i32 %106, ptr %18, align 4
  br label %194

107:                                              ; preds = %91
  %108 = load i32, ptr %17, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr %7, align 4
  %114 = call i32 @test_integer_operations(i32 noundef %111, i32 noundef %112, i32 noundef %113)
  store i32 %114, ptr %18, align 4
  br label %193

115:                                              ; preds = %107
  %116 = load i32, ptr %17, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4
  %120 = call i32 @test_pointer_operations(ptr noundef %15, i32 noundef %119, i32 noundef 100)
  store i32 %120, ptr %18, align 4
  br label %192

121:                                              ; preds = %115
  %122 = load i32, ptr %17, align 4
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %11, align 4
  %126 = call i32 @test_pointer_operations(ptr noundef null, i32 noundef %125, i32 noundef 100)
  store i32 %126, ptr %18, align 4
  br label %191

127:                                              ; preds = %121
  %128 = load i32, ptr %17, align 4
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = getelementptr inbounds [50 x i32], ptr %12, i64 0, i64 0
  %132 = load i32, ptr %11, align 4
  %133 = call i32 @test_pointer_operations(ptr noundef %131, i32 noundef %132, i32 noundef 200)
  store i32 %133, ptr %18, align 4
  br label %190

134:                                              ; preds = %127
  %135 = load i32, ptr %17, align 4
  %136 = icmp eq i32 %135, 5
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr %10, align 4
  %141 = call i32 @test_nested_conditions(i32 noundef %138, i32 noundef %139, i32 noundef %140)
  store i32 %141, ptr %18, align 4
  br label %189

142:                                              ; preds = %134
  %143 = load i32, ptr %17, align 4
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load i32, ptr %8, align 4
  %147 = sub nsw i32 0, %146
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %10, align 4
  %150 = call i32 @test_nested_conditions(i32 noundef %147, i32 noundef %148, i32 noundef %149)
  store i32 %150, ptr %18, align 4
  br label %188

151:                                              ; preds = %142
  %152 = load i32, ptr %17, align 4
  %153 = icmp eq i32 %152, 7
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %9, align 4
  %157 = sub nsw i32 0, %156
  %158 = load i32, ptr %10, align 4
  %159 = call i32 @test_nested_conditions(i32 noundef %155, i32 noundef %157, i32 noundef %158)
  store i32 %159, ptr %18, align 4
  br label %187

160:                                              ; preds = %151
  %161 = load i32, ptr %17, align 4
  %162 = icmp eq i32 %161, 8
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = getelementptr inbounds [50 x i32], ptr %12, i64 0, i64 0
  %165 = getelementptr inbounds [10 x i64], ptr %13, i64 0, i64 0
  %166 = load i64, ptr %14, align 8
  %167 = call i32 @test_array_multiple_access(ptr noundef %164, i64 noundef 50, ptr noundef %165, i64 noundef %166)
  store i32 %167, ptr %18, align 4
  br label %186

168:                                              ; preds = %160
  %169 = load i64, ptr %2, align 8
  %170 = load i8, ptr %4, align 1
  %171 = load i64, ptr %3, align 8
  %172 = call i32 @test_buffer_operations(i64 noundef %169, i8 noundef zeroext %170, i64 noundef %171)
  store i32 %172, ptr %19, align 4
  %173 = load i32, ptr %5, align 4
  %174 = load i32, ptr %6, align 4
  %175 = load i32, ptr %7, align 4
  %176 = call i32 @test_integer_operations(i32 noundef %173, i32 noundef %174, i32 noundef %175)
  store i32 %176, ptr %20, align 4
  %177 = load i32, ptr %8, align 4
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %10, align 4
  %180 = call i32 @test_nested_conditions(i32 noundef %177, i32 noundef %178, i32 noundef %179)
  store i32 %180, ptr %21, align 4
  %181 = load i32, ptr %19, align 4
  %182 = load i32, ptr %20, align 4
  %183 = add nsw i32 %181, %182
  %184 = load i32, ptr %21, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, ptr %18, align 4
  br label %186

186:                                              ; preds = %168, %163
  br label %187

187:                                              ; preds = %186, %154
  br label %188

188:                                              ; preds = %187, %145
  br label %189

189:                                              ; preds = %188, %137
  br label %190

190:                                              ; preds = %189, %130
  br label %191

191:                                              ; preds = %190, %124
  br label %192

192:                                              ; preds = %191, %118
  br label %193

193:                                              ; preds = %192, %110
  br label %194

194:                                              ; preds = %193, %102
  %195 = load i32, ptr %18, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load i32, ptr %18, align 4
  %199 = icmp sgt i32 %198, 100
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 1, ptr %1, align 4
  br label %211

201:                                              ; preds = %197
  store i32 2, ptr %1, align 4
  br label %211

202:                                              ; preds = %194
  %203 = load i32, ptr %18, align 4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load i32, ptr %18, align 4
  %207 = icmp slt i32 %206, -100
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i32 -1, ptr %1, align 4
  br label %211

209:                                              ; preds = %205
  store i32 -2, ptr %1, align 4
  br label %211

210:                                              ; preds = %202
  store i32 0, ptr %1, align 4
  br label %211

211:                                              ; preds = %210, %209, %208, %201, %200
  %212 = load i32, ptr %1, align 4
  ret i32 %212
}

declare void @klee_make_symbolic(ptr noundef, i64 noundef, ptr noundef) #9

declare void @klee_assume(i64 noundef) #9

; Function Attrs: nounwind ssp uwtable(sync)
define i32 @klee_range(i32 noundef %0, i32 noundef %1, ptr noundef %2) #10 {
  %4 = alloca i32, align 4
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @klee_report_error(ptr noundef nonnull @.str.15, i32 noundef 18, ptr noundef nonnull @.str.1.16, ptr noundef nonnull @.str.2.17) #15
  unreachable

7:                                                ; preds = %3
  %8 = add nsw i32 %0, 1
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  call void @klee_make_symbolic(ptr noundef nonnull %4, i64 noundef 4, ptr noundef %2) #16
  %11 = icmp eq i32 %0, 0
  %12 = load i32, ptr %4, align 4, !tbaa !8
  br i1 %11, label %13, label %15

13:                                               ; preds = %10
  %14 = icmp ult i32 %12, %1
  br label %20

15:                                               ; preds = %10
  %16 = icmp sge i32 %12, %0
  %17 = zext i1 %16 to i64
  call void @klee_assume(i64 noundef %17) #16
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = icmp slt i32 %18, %1
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i1 [ %19, %15 ], [ %14, %13 ]
  %22 = zext i1 %21 to i64
  call void @klee_assume(i64 noundef %22) #16
  %23 = load i32, ptr %4, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %7, %20
  %25 = phi i32 [ %23, %20 ], [ %0, %7 ]
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: noreturn
declare void @klee_report_error(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define ptr @memcpy(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #13 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %68, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = icmp ult i64 %2, 8
  %9 = sub i64 %6, %7
  %10 = icmp ult i64 %9, 64
  %11 = or i1 %8, %10
  br i1 %11, label %55, label %12

12:                                               ; preds = %5
  %13 = icmp ult i64 %2, 64
  br i1 %13, label %40, label %14

14:                                               ; preds = %12
  %15 = and i64 %2, -64
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %30, %16 ]
  %18 = getelementptr i8, ptr %1, i64 %17
  %19 = getelementptr i8, ptr %0, i64 %17
  %20 = load <16 x i8>, ptr %18, align 1, !tbaa !12
  %21 = getelementptr i8, ptr %18, i64 16
  %22 = load <16 x i8>, ptr %21, align 1, !tbaa !12
  %23 = getelementptr i8, ptr %18, i64 32
  %24 = load <16 x i8>, ptr %23, align 1, !tbaa !12
  %25 = getelementptr i8, ptr %18, i64 48
  %26 = load <16 x i8>, ptr %25, align 1, !tbaa !12
  store <16 x i8> %20, ptr %19, align 1, !tbaa !12
  %27 = getelementptr i8, ptr %19, i64 16
  store <16 x i8> %22, ptr %27, align 1, !tbaa !12
  %28 = getelementptr i8, ptr %19, i64 32
  store <16 x i8> %24, ptr %28, align 1, !tbaa !12
  %29 = getelementptr i8, ptr %19, i64 48
  store <16 x i8> %26, ptr %29, align 1, !tbaa !12
  %30 = add nuw i64 %17, 64
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %32, label %16, !llvm.loop !13

32:                                               ; preds = %16
  %33 = icmp eq i64 %15, %2
  br i1 %33, label %68, label %34

34:                                               ; preds = %32
  %35 = and i64 %2, 63
  %36 = getelementptr i8, ptr %0, i64 %15
  %37 = getelementptr i8, ptr %1, i64 %15
  %38 = and i64 %2, 56
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %12, %34
  %41 = phi i64 [ %15, %34 ], [ 0, %12 ]
  %42 = and i64 %2, -8
  %43 = getelementptr i8, ptr %1, i64 %42
  %44 = getelementptr i8, ptr %0, i64 %42
  %45 = and i64 %2, 7
  br label %46

46:                                               ; preds = %46, %40
  %47 = phi i64 [ %41, %40 ], [ %51, %46 ]
  %48 = getelementptr i8, ptr %1, i64 %47
  %49 = getelementptr i8, ptr %0, i64 %47
  %50 = load <8 x i8>, ptr %48, align 1, !tbaa !12
  store <8 x i8> %50, ptr %49, align 1, !tbaa !12
  %51 = add nuw i64 %47, 8
  %52 = icmp eq i64 %51, %42
  br i1 %52, label %53, label %46, !llvm.loop !17

53:                                               ; preds = %46
  %54 = icmp eq i64 %42, %2
  br i1 %54, label %68, label %55

55:                                               ; preds = %5, %34, %53
  %56 = phi ptr [ %1, %5 ], [ %37, %34 ], [ %43, %53 ]
  %57 = phi ptr [ %0, %5 ], [ %36, %34 ], [ %44, %53 ]
  %58 = phi i64 [ %2, %5 ], [ %35, %34 ], [ %45, %53 ]
  br label %59

59:                                               ; preds = %55, %59
  %60 = phi ptr [ %64, %59 ], [ %56, %55 ]
  %61 = phi ptr [ %66, %59 ], [ %57, %55 ]
  %62 = phi i64 [ %63, %59 ], [ %58, %55 ]
  %63 = add i64 %62, -1
  %64 = getelementptr inbounds i8, ptr %60, i64 1
  %65 = load i8, ptr %60, align 1, !tbaa !12
  %66 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %65, ptr %61, align 1, !tbaa !12
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %68, label %59, !llvm.loop !18

68:                                               ; preds = %59, %32, %53, %3
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind ssp memory(write, inaccessiblemem: none) uwtable(sync)
define ptr @memset(ptr noundef returned writeonly %0, i32 noundef %1, i64 noundef %2) #14 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %53, label %5

5:                                                ; preds = %3
  %6 = trunc i32 %1 to i8
  %7 = icmp ult i64 %2, 8
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %9 = icmp ult i64 %2, 64
  br i1 %9, label %31, label %10

10:                                               ; preds = %8
  %11 = and i64 %2, -64
  %.upto0 = insertelement <16 x i8> poison, i8 %6, i32 0
  %.upto1 = insertelement <16 x i8> %.upto0, i8 %6, i32 1
  %.upto2 = insertelement <16 x i8> %.upto1, i8 %6, i32 2
  %.upto3 = insertelement <16 x i8> %.upto2, i8 %6, i32 3
  %.upto4 = insertelement <16 x i8> %.upto3, i8 %6, i32 4
  %.upto5 = insertelement <16 x i8> %.upto4, i8 %6, i32 5
  %.upto6 = insertelement <16 x i8> %.upto5, i8 %6, i32 6
  %.upto7 = insertelement <16 x i8> %.upto6, i8 %6, i32 7
  %.upto8 = insertelement <16 x i8> %.upto7, i8 %6, i32 8
  %.upto9 = insertelement <16 x i8> %.upto8, i8 %6, i32 9
  %.upto10 = insertelement <16 x i8> %.upto9, i8 %6, i32 10
  %.upto11 = insertelement <16 x i8> %.upto10, i8 %6, i32 11
  %.upto12 = insertelement <16 x i8> %.upto11, i8 %6, i32 12
  %.upto13 = insertelement <16 x i8> %.upto12, i8 %6, i32 13
  %.upto14 = insertelement <16 x i8> %.upto13, i8 %6, i32 14
  %12 = insertelement <16 x i8> %.upto14, i8 %6, i32 15
  %.upto0133 = insertelement <16 x i8> poison, i8 %6, i32 0
  %.upto1134 = insertelement <16 x i8> %.upto0133, i8 %6, i32 1
  %.upto2135 = insertelement <16 x i8> %.upto1134, i8 %6, i32 2
  %.upto3136 = insertelement <16 x i8> %.upto2135, i8 %6, i32 3
  %.upto4137 = insertelement <16 x i8> %.upto3136, i8 %6, i32 4
  %.upto5138 = insertelement <16 x i8> %.upto4137, i8 %6, i32 5
  %.upto6139 = insertelement <16 x i8> %.upto5138, i8 %6, i32 6
  %.upto7140 = insertelement <16 x i8> %.upto6139, i8 %6, i32 7
  %.upto8141 = insertelement <16 x i8> %.upto7140, i8 %6, i32 8
  %.upto9142 = insertelement <16 x i8> %.upto8141, i8 %6, i32 9
  %.upto10143 = insertelement <16 x i8> %.upto9142, i8 %6, i32 10
  %.upto11144 = insertelement <16 x i8> %.upto10143, i8 %6, i32 11
  %.upto12145 = insertelement <16 x i8> %.upto11144, i8 %6, i32 12
  %.upto13146 = insertelement <16 x i8> %.upto12145, i8 %6, i32 13
  %.upto14147 = insertelement <16 x i8> %.upto13146, i8 %6, i32 14
  %13 = insertelement <16 x i8> %.upto14147, i8 %6, i32 15
  %.upto0149 = insertelement <16 x i8> poison, i8 %6, i32 0
  %.upto1150 = insertelement <16 x i8> %.upto0149, i8 %6, i32 1
  %.upto2151 = insertelement <16 x i8> %.upto1150, i8 %6, i32 2
  %.upto3152 = insertelement <16 x i8> %.upto2151, i8 %6, i32 3
  %.upto4153 = insertelement <16 x i8> %.upto3152, i8 %6, i32 4
  %.upto5154 = insertelement <16 x i8> %.upto4153, i8 %6, i32 5
  %.upto6155 = insertelement <16 x i8> %.upto5154, i8 %6, i32 6
  %.upto7156 = insertelement <16 x i8> %.upto6155, i8 %6, i32 7
  %.upto8157 = insertelement <16 x i8> %.upto7156, i8 %6, i32 8
  %.upto9158 = insertelement <16 x i8> %.upto8157, i8 %6, i32 9
  %.upto10159 = insertelement <16 x i8> %.upto9158, i8 %6, i32 10
  %.upto11160 = insertelement <16 x i8> %.upto10159, i8 %6, i32 11
  %.upto12161 = insertelement <16 x i8> %.upto11160, i8 %6, i32 12
  %.upto13162 = insertelement <16 x i8> %.upto12161, i8 %6, i32 13
  %.upto14163 = insertelement <16 x i8> %.upto13162, i8 %6, i32 14
  %14 = insertelement <16 x i8> %.upto14163, i8 %6, i32 15
  %.upto0165 = insertelement <16 x i8> poison, i8 %6, i32 0
  %.upto1166 = insertelement <16 x i8> %.upto0165, i8 %6, i32 1
  %.upto2167 = insertelement <16 x i8> %.upto1166, i8 %6, i32 2
  %.upto3168 = insertelement <16 x i8> %.upto2167, i8 %6, i32 3
  %.upto4169 = insertelement <16 x i8> %.upto3168, i8 %6, i32 4
  %.upto5170 = insertelement <16 x i8> %.upto4169, i8 %6, i32 5
  %.upto6171 = insertelement <16 x i8> %.upto5170, i8 %6, i32 6
  %.upto7172 = insertelement <16 x i8> %.upto6171, i8 %6, i32 7
  %.upto8173 = insertelement <16 x i8> %.upto7172, i8 %6, i32 8
  %.upto9174 = insertelement <16 x i8> %.upto8173, i8 %6, i32 9
  %.upto10175 = insertelement <16 x i8> %.upto9174, i8 %6, i32 10
  %.upto11176 = insertelement <16 x i8> %.upto10175, i8 %6, i32 11
  %.upto12177 = insertelement <16 x i8> %.upto11176, i8 %6, i32 12
  %.upto13178 = insertelement <16 x i8> %.upto12177, i8 %6, i32 13
  %.upto14179 = insertelement <16 x i8> %.upto13178, i8 %6, i32 14
  %15 = insertelement <16 x i8> %.upto14179, i8 %6, i32 15
  br label %16

16:                                               ; preds = %16, %10
  %17 = phi i64 [ 0, %10 ], [ %22, %16 ]
  %18 = getelementptr i8, ptr %0, i64 %17
  store <16 x i8> %12, ptr %18, align 1, !tbaa !12
  %19 = getelementptr i8, ptr %18, i64 16
  store <16 x i8> %13, ptr %19, align 1, !tbaa !12
  %20 = getelementptr i8, ptr %18, i64 32
  store <16 x i8> %14, ptr %20, align 1, !tbaa !12
  %21 = getelementptr i8, ptr %18, i64 48
  store <16 x i8> %15, ptr %21, align 1, !tbaa !12
  %22 = add nuw i64 %17, 64
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %16, !llvm.loop !19

24:                                               ; preds = %16
  %25 = icmp eq i64 %11, %2
  br i1 %25, label %53, label %26

26:                                               ; preds = %24
  %27 = and i64 %2, 63
  %28 = getelementptr i8, ptr %0, i64 %11
  %29 = and i64 %2, 56
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %8, %26
  %32 = phi i64 [ %11, %26 ], [ 0, %8 ]
  %33 = and i64 %2, -8
  %34 = getelementptr i8, ptr %0, i64 %33
  %35 = and i64 %2, 7
  %.upto0181 = insertelement <8 x i8> poison, i8 %6, i32 0
  %.upto1182 = insertelement <8 x i8> %.upto0181, i8 %6, i32 1
  %.upto2183 = insertelement <8 x i8> %.upto1182, i8 %6, i32 2
  %.upto3184 = insertelement <8 x i8> %.upto2183, i8 %6, i32 3
  %.upto4185 = insertelement <8 x i8> %.upto3184, i8 %6, i32 4
  %.upto5186 = insertelement <8 x i8> %.upto4185, i8 %6, i32 5
  %.upto6187 = insertelement <8 x i8> %.upto5186, i8 %6, i32 6
  %36 = insertelement <8 x i8> %.upto6187, i8 %6, i32 7
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i64 [ %32, %31 ], [ %40, %37 ]
  %39 = getelementptr i8, ptr %0, i64 %38
  store <8 x i8> %36, ptr %39, align 1, !tbaa !12
  %40 = add nuw i64 %38, 8
  %41 = icmp eq i64 %40, %33
  br i1 %41, label %42, label %37, !llvm.loop !20

42:                                               ; preds = %37
  %43 = icmp eq i64 %33, %2
  br i1 %43, label %53, label %44

44:                                               ; preds = %5, %26, %42
  %45 = phi ptr [ %0, %5 ], [ %28, %26 ], [ %34, %42 ]
  %46 = phi i64 [ %2, %5 ], [ %27, %26 ], [ %35, %42 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi ptr [ %51, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %50, %47 ], [ %46, %44 ]
  %50 = add i64 %49, -1
  %51 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %6, ptr %48, align 1, !tbaa !12
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %53, label %47, !llvm.loop !21

53:                                               ; preds = %47, %24, %42, %3
  ret ptr %0
}

; Function Attrs: nounwind ssp uwtable(sync)
define void @klee_div_zero_check(i64 noundef %0) #10 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @klee_report_error(ptr noundef nonnull @.str.24, i32 noundef 14, ptr noundef nonnull @.str.1.25, ptr noundef nonnull @.str.2.26) #15
  unreachable

4:                                                ; preds = %1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { inlinehint uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #6 = { cold noinline noreturn uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline nounwind optnone ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a,+zcm,+zcz" }
attributes #9 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a,+zcm,+zcz" }
attributes #10 = { nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a,+zcm,+zcz" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a,+zcm,+zcz" }
attributes #13 = { nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a,+zcm,+zcz" }
attributes #14 = { nofree norecurse nosync nounwind ssp memory(write, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a,+zcm,+zcz" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4, !4, !4, !4, !4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!"Homebrew clang version 16.0.6"}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
!7 = !{!"True"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!10, !10, i64 0}
!13 = distinct !{!13, !14, !15, !16}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !14, !15, !16}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !15, !16}
!20 = distinct !{!20, !14, !15, !16}
!21 = distinct !{!21, !14, !16, !15}
