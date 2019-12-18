; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::integral_constant" = type { i8 }
%"class.testing::UnitTest" = type { i32 (...)**, %"class.testing::internal::Mutex", %"class.testing::internal::UnitTestImpl"* }
%"class.testing::internal::Mutex" = type { %"class.testing::internal::MutexBase" }
%"class.testing::internal::MutexBase" = type { %struct._opaque_pthread_mutex_t, i8, %struct._opaque_pthread_t* }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%struct._opaque_pthread_t = type { i64, %struct.__darwin_pthread_handler_rec*, [8176 x i8] }
%struct.__darwin_pthread_handler_rec = type { void (i8*)*, i8*, %struct.__darwin_pthread_handler_rec* }
%"class.testing::internal::UnitTestImpl" = type opaque
%"class.taco::TensorStorage" = type { %"class.std::__1::shared_ptr" }
%"class.std::__1::shared_ptr" = type { %"struct.taco::TensorStorage::Content"*, %"class.std::__1::__shared_weak_count"* }
%"struct.taco::TensorStorage::Content" = type opaque
%"class.std::__1::__shared_weak_count" = type { %"class.std::__1::__shared_count", i64 }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.testing::internal::ScopedTrace" = type { i8 }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr" }
%"class.testing::internal::scoped_ptr" = type { %"class.std::__1::basic_stringstream"* }
%"class.std::__1::basic_stringstream" = type { %"class.std::__1::basic_iostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_iostream.base" = type { %"class.std::__1::basic_istream.base", %"class.std::__1::basic_ostream.base" }
%"class.std::__1::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__1::basic_ostream.base" = type { i32 (...)** }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", i8*, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.testing::AssertionResult" = type { i8, %"class.testing::internal::scoped_ptr.2" }
%"class.testing::internal::scoped_ptr.2" = type { %"class.std::__1::basic_string"* }
%"class.testing::internal::AssertHelper" = type { %"struct.testing::internal::AssertHelper::AssertHelperData"* }
%"struct.testing::internal::AssertHelper::AssertHelperData" = type { i32, i8*, i32, %"class.std::__1::basic_string" }
%"class.taco::TensorBase" = type { %"class.std::__1::shared_ptr.3", %"class.std::__1::shared_ptr.4", i64, i64 }
%"class.std::__1::shared_ptr.3" = type { %"struct.taco::TensorBase::Content"*, %"class.std::__1::__shared_weak_count"* }
%"struct.taco::TensorBase::Content" = type opaque
%"class.std::__1::shared_ptr.4" = type { %"class.std::__1::vector"*, %"class.std::__1::__shared_weak_count"* }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { i8*, i8*, %"class.std::__1::__compressed_pair.5" }
%"class.std::__1::__compressed_pair.5" = type { %"struct.std::__1::__compressed_pair_elem.6" }
%"struct.std::__1::__compressed_pair_elem.6" = type { i8* }
%"struct.taco::test::NotationTest" = type { %"class.taco::IndexStmt", %"class.taco::IndexStmt" }
%"class.taco::IndexStmt" = type { %"class.taco::util::IntrusivePtr" }
%"class.taco::util::IntrusivePtr" = type { i32 (...)**, %"struct.taco::IndexStmtNode"* }
%"struct.taco::IndexStmtNode" = type { i32 (...)**, %"class.taco::util::Manageable", %"class.taco::Type" }
%"class.taco::util::Manageable" = type { i64 }
%"class.taco::Type" = type { %"class.taco::Datatype", %"class.taco::Shape" }
%"class.taco::Datatype" = type { i32 }
%"class.taco::Shape" = type { %"class.std::__1::vector.7" }
%"class.std::__1::vector.7" = type { %"class.std::__1::__vector_base.8" }
%"class.std::__1::__vector_base.8" = type { %"class.taco::Dimension"*, %"class.taco::Dimension"*, %"class.std::__1::__compressed_pair.9" }
%"class.taco::Dimension" = type { i64 }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { %"class.taco::Dimension"* }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32, [4 x i8] }>
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::ostreambuf_iterator" = type { %"class.std::__1::basic_streambuf"* }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.1" = type { i8 }
%"struct.std::__1::iterator" = type { i8 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw" = type { [3 x i64] }
%"class.std::__1::basic_iostream" = type { %"class.std::__1::basic_istream.base", %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_istream" = type { i32 (...)**, i64, %"class.std::__1::basic_ios.base" }
%"class.std::__1::fpos" = type { %union.__mbstate_t, i64 }
%union.__mbstate_t = type { i64, [120 x i8] }
%"struct.std::__1::__less" = type { i8 }
%"struct.std::__1::__second_tag" = type { i8 }
%"struct.std::__1::random_access_iterator_tag" = type { i8 }
%"struct.std::__1::__has_max_size" = type { i8 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::__1::__libcpp_refstring" = type { i8* }

@.str = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"--gtest_filter=\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"test.cpp\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"\0Aexpected:\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"\0Aactual:\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"equals(expected, actual)\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"expected: \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"  actual: \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"TACO_TEST_DIR\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"/data/\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Actual:   \00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr unnamed_addr constant { [5 x i8*], [5 x i8*], [5 x i8*] } { [5 x i8*] [i8* inttoptr (i64 128 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_stringstream"*)* @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_stringstream"*)* @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 112 to i8*), i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_stringstream"*)* @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_stringstream"*)* @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 -128 to i8*), i8* inttoptr (i64 -128 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_stringstream"*)* @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_stringstream"*)* @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev to i8*)] }, align 8
@_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr unnamed_addr constant [10 x i8*] [i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 1, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 1, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE, i32 0, inrange i32 2, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE, i32 0, inrange i32 1, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 2, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 1, i32 3) to i8*)], align 8
@_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE = linkonce_odr unnamed_addr constant { [5 x i8*], [5 x i8*], [5 x i8*] } { [5 x i8*] [i8* inttoptr (i64 128 to i8*), i8* null, i8* bitcast (i8** @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_iostream"*)* @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_iostream"*)* @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 112 to i8*), i8* inttoptr (i64 -16 to i8*), i8* bitcast (i8** @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_iostream"*)* @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_iostream"*)* @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 -128 to i8*), i8* inttoptr (i64 -128 to i8*), i8* bitcast (i8** @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_iostream"*)* @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_iostream"*)* @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev to i8*)] }, align 8
@_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE = external constant i8*
@_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE = linkonce_odr unnamed_addr constant { [5 x i8*], [5 x i8*] } { [5 x i8*] [i8* inttoptr (i64 128 to i8*), i8* null, i8* bitcast (i8** @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_istream"*)* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_istream"*)* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 -128 to i8*), i8* inttoptr (i64 -128 to i8*), i8* bitcast (i8** @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_istream"*)* @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_istream"*)* @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev to i8*)] }, align 8
@_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE = external constant i8*
@_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE = linkonce_odr unnamed_addr constant { [5 x i8*], [5 x i8*] } { [5 x i8*] [i8* inttoptr (i64 112 to i8*), i8* null, i8* bitcast (i8** @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_ostream"*)* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_ostream"*)* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 -112 to i8*), i8* inttoptr (i64 -112 to i8*), i8* bitcast (i8** @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_ostream"*)* @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_ostream"*)* @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev to i8*)] }, align 8
@_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE = external constant i8*
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr constant [69 x i8] c"NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00", align 1
@_ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @_ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE to i8*) }, align 8
@_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [4 x i8*] }, align 8
@_ZTVNSt3__18ios_baseE = external unnamed_addr constant { [4 x i8*] }, align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_stringbuf"*)* @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_stringbuf"*)* @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_streambuf"*, %"class.std::__1::locale"*)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE to i8*), i8* bitcast (%"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_streambuf"*, i8*, i64)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl to i8*), i8* bitcast (void (%"class.std::__1::fpos"*, %"class.std::__1::basic_stringbuf"*, i64, i32, i32)* @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj to i8*), i8* bitcast (void (%"class.std::__1::fpos"*, %"class.std::__1::basic_stringbuf"*, %"class.std::__1::fpos"*, i32)* @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj to i8*), i8* bitcast (i32 (%"class.std::__1::basic_streambuf"*)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf"*)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl to i8*), i8* bitcast (i32 (%"class.std::__1::basic_stringbuf"*)* @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv to i8*), i8* bitcast (i32 (%"class.std::__1::basic_streambuf"*)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv to i8*), i8* bitcast (i32 (%"class.std::__1::basic_stringbuf"*, i32)* @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl to i8*), i8* bitcast (i32 (%"class.std::__1::basic_stringbuf"*, i32)* @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi to i8*)] }, align 8
@_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr constant [66 x i8] c"NSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00", align 1
@_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE = external constant i8*
@_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE to i8*) }, align 8
@.str.15 = private unnamed_addr constant [68 x i8] c"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size\00", align 1
@_ZTISt12length_error = external constant i8*
@_ZTVSt12length_error = external unnamed_addr constant { [5 x i8*] }, align 8

; Function Attrs: noinline norecurse ssp uwtable
define i32 @main(i32 %argc, i8** %argv) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %filter = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.cond = alloca i1, align 1
  %cleanup.cond4 = alloca i1, align 1
  %ref.tmp11 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__1::basic_string", align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev(%"class.std::__1::basic_string"* %filter) #11
  %0 = load i32, i32* %argc.addr, align 4
  %cmp = icmp eq i32 %0, 2
  store i1 false, i1* %cleanup.cond, align 1
  store i1 false, i1* %cleanup.cond4, align 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8**, i8*** %argv.addr, align 8
  %2 = load i32, i32* %argc.addr, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom
  %3 = load i8*, i8** %arrayidx, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc(%"class.std::__1::basic_string"* %ref.tmp1, i8* %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs
  store i1 true, i1* %cleanup.cond, align 1
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm(%"class.std::__1::basic_string"* sret %ref.tmp, %"class.std::__1::basic_string"* %ref.tmp1, i64 0, i64 2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 true, i1* %cleanup.cond4, align 1
  %call = call zeroext i1 @_ZNSt3__1neIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #11
  br label %land.end

land.end:                                         ; preds = %invoke.cont3, %entry
  %4 = phi i1 [ false, %entry ], [ %call, %invoke.cont3 ]
  %cleanup.is_active = load i1, i1* %cleanup.cond4, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  %cleanup.is_active5 = load i1, i1* %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

cleanup.action6:                                  ; preds = %cleanup.done
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp1) #11
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %cleanup.action6, %cleanup.done
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done7
  %5 = load i8**, i8*** %argv.addr, align 8
  %arrayidx12 = getelementptr inbounds i8*, i8** %5, i64 1
  %6 = load i8*, i8** %arrayidx12, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc(%"class.std::__1::basic_string"* %ref.tmp11, i8* %6)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then
  %call14 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_(%"class.std::__1::basic_string"* %filter, %"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp11) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp11) #11
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(%"class.std::__1::basic_string"* sret %ref.tmp16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %"class.std::__1::basic_string"* dereferenceable(24) %filter)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(%"class.std::__1::basic_string"* sret %ref.tmp15, %"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call20 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_(%"class.std::__1::basic_string"* %filter, %"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp15) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp15) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp16) #11
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc(%"class.std::__1::basic_string"* %ref.tmp22, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_(%"class.std::__1::basic_string"* sret %ref.tmp21, %"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp22, %"class.std::__1::basic_string"* dereferenceable(24) %filter)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call26 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_(%"class.std::__1::basic_string"* %filter, %"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp21) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp21) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp22) #11
  %call27 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv(%"class.std::__1::basic_string"* %filter) #11
  %7 = load i8**, i8*** %argv.addr, align 8
  %arrayidx28 = getelementptr inbounds i8*, i8** %7, i64 1
  store i8* %call27, i8** %arrayidx28, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont29, %if.end, %invoke.cont19, %invoke.cont13, %if.then, %land.rhs
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot, align 4
  %cleanup.is_active8 = load i1, i1* %cleanup.cond, align 1
  br i1 %cleanup.is_active8, label %cleanup.action9, label %cleanup.done10

cleanup.action9:                                  ; preds = %lpad2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp1) #11
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cleanup.action9, %lpad2
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %exn.slot, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %ehselector.slot, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp16) #11
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %exn.slot, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %ehselector.slot, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp22) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont25, %cleanup.done7
  %20 = load i8**, i8*** %argv.addr, align 8
  invoke void @_ZN7testing14InitGoogleTestEPiPPc(i32* %argc.addr, i8** %20)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end
  %call31 = invoke i32 @_Z13RUN_ALL_TESTSv()
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  store i32 %call31, i32* %retval, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %filter) #11
  %21 = load i32, i32* %retval, align 4
  ret i32 %21

ehcleanup:                                        ; preds = %lpad24, %lpad18, %cleanup.done10, %lpad
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %filter) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val32 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val32
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev(%"class.std::__1::basic_string"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ev(%"class.std::__1::basic_string"* %this1) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNSt3__1neIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* dereferenceable(24) %__lhs, i8* %__rhs) #1 {
entry:
  %__lhs.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  store %"class.std::__1::basic_string"* %__lhs, %"class.std::__1::basic_string"** %__lhs.addr, align 8
  store i8* %__rhs, i8** %__rhs.addr, align 8
  %0 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__lhs.addr, align 8
  %1 = load i8*, i8** %__rhs.addr, align 8
  %call = call zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* dereferenceable(24) %0, i8* %1) #11
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc(%"class.std::__1::basic_string"* %this, i8* %__s) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__s.addr = alloca i8*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EPKc(%"class.std::__1::basic_string"* %this1, i8* %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm(%"class.std::__1::basic_string"* noalias sret %agg.result, %"class.std::__1::basic_string"* %this, i64 %__pos, i64 %__n) #2 align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store i64 %__pos, i64* %__pos.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %1 = load i64, i64* %__pos.addr, align 8
  %2 = load i64, i64* %__n.addr, align 8
  %call = call dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv(%"class.std::__1::basic_string"* %this1) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(%"class.std::__1::basic_string"* %agg.result, %"class.std::__1::basic_string"* dereferenceable(24) %this1, i64 %1, i64 %2, %"class.std::__1::allocator"* dereferenceable(1) %call)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) unnamed_addr #3

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_(%"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"* dereferenceable(24) %__str) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__str.addr = alloca %"class.std::__1::basic_string"*, align 8
  %agg.tmp = alloca %"struct.std::__1::integral_constant", align 1
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %__str, %"class.std::__1::basic_string"** %__str.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignERS5_NS_17integral_constantIbLb1EEE(%"class.std::__1::basic_string"* %this1, %"class.std::__1::basic_string"* dereferenceable(24) %0) #11
  ret %"class.std::__1::basic_string"* %this1
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(%"class.std::__1::basic_string"* noalias sret %agg.result, %"class.std::__1::basic_string"* dereferenceable(24) %__lhs, i8* %__rhs) #2 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__1::basic_string"* %__lhs, %"class.std::__1::basic_string"** %__lhs.addr, align 8
  store i8* %__rhs, i8** %__rhs.addr, align 8
  %1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__lhs.addr, align 8
  %2 = load i8*, i8** %__rhs.addr, align 8
  %call = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"* %1, i8* %2)
  %call1 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__14moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOS9_(%"class.std::__1::basic_string"* dereferenceable(24) %call) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_(%"class.std::__1::basic_string"* %agg.result, %"class.std::__1::basic_string"* dereferenceable(24) %call1) #11
  ret void
}

declare void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(%"class.std::__1::basic_string"* sret, i8*, %"class.std::__1::basic_string"* dereferenceable(24)) #4

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_(%"class.std::__1::basic_string"* noalias sret %agg.result, %"class.std::__1::basic_string"* dereferenceable(24) %__lhs, %"class.std::__1::basic_string"* dereferenceable(24) %__rhs) #2 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__1::basic_string"*, align 8
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__1::basic_string"* %__lhs, %"class.std::__1::basic_string"** %__lhs.addr, align 8
  store %"class.std::__1::basic_string"* %__rhs, %"class.std::__1::basic_string"** %__rhs.addr, align 8
  %1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__lhs.addr, align 8
  %2 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__rhs.addr, align 8
  %call = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_(%"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"* dereferenceable(24) %2)
  %call1 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__14moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOS9_(%"class.std::__1::basic_string"* dereferenceable(24) %call) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_(%"class.std::__1::basic_string"* %agg.result, %"class.std::__1::basic_string"* dereferenceable(24) %call1) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv(%"class.std::__1::basic_string"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %call = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* %this1) #11
  ret i8* %call
}

declare void @_ZN7testing14InitGoogleTestEPiPPc(i32*, i8**) #4

; Function Attrs: noinline ssp uwtable
define linkonce_odr i32 @_Z13RUN_ALL_TESTSv() #2 {
entry:
  %call = call %"class.testing::UnitTest"* @_ZN7testing8UnitTest11GetInstanceEv()
  %call1 = call i32 @_ZN7testing8UnitTest3RunEv(%"class.testing::UnitTest"* %call)
  ret i32 %call1
}

; Function Attrs: noinline ssp uwtable
define void @_ZN4taco4test17ASSERT_STORAGE_EQENS_13TensorStorageES1_(%"class.taco::TensorStorage"* %expected, %"class.taco::TensorStorage"* %actual) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %gtest_trace_29 = alloca %"class.testing::internal::ScopedTrace", align 1
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp9 = alloca %"class.std::__1::basic_string", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca i8, align 1
  %agg.tmp = alloca %"class.taco::TensorStorage", align 8
  %agg.tmp22 = alloca %"class.taco::TensorStorage", align 8
  %ref.tmp32 = alloca %"class.testing::Message", align 8
  %ref.tmp34 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp35 = alloca %"class.std::__1::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  call void @_ZN7testing7MessageC1Ev(%"class.testing::Message"* %ref.tmp)
  invoke void @_ZN4taco4util8toStringINS_13TensorStorageEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_(%"class.std::__1::basic_string"* sret %ref.tmp4, %"class.taco::TensorStorage"* dereferenceable(16) %expected)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_(%"class.std::__1::basic_string"* sret %ref.tmp3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), %"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(%"class.std::__1::basic_string"* sret %ref.tmp2, %"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0))
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4taco4util8toStringINS_13TensorStorageEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_(%"class.std::__1::basic_string"* sret %ref.tmp9, %"class.taco::TensorStorage"* dereferenceable(16) %actual)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_(%"class.std::__1::basic_string"* sret %ref.tmp1, %"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp2, %"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call = invoke dereferenceable(8) %"class.testing::Message"* @_ZN7testing7MessagelsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEERS0_RKT_(%"class.testing::Message"* %ref.tmp, %"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN7testing8internal11ScopedTraceC1EPKciRKNS_7MessageE(%"class.testing::internal::ScopedTrace"* %gtest_trace_29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 29, %"class.testing::Message"* dereferenceable(8) %call)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp1) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp9) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp2) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp3) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp4) #11
  call void @_ZN7testing7MessageD1Ev(%"class.testing::Message"* %ref.tmp) #11
  call void @_ZN4taco13TensorStorageC1ERKS0_(%"class.taco::TensorStorage"* %agg.tmp, %"class.taco::TensorStorage"* dereferenceable(16) %expected) #11
  call void @_ZN4taco13TensorStorageC1ERKS0_(%"class.taco::TensorStorage"* %agg.tmp22, %"class.taco::TensorStorage"* dereferenceable(16) %actual) #11
  %call25 = invoke zeroext i1 @_ZN4taco6equalsENS_13TensorStorageES0_(%"class.taco::TensorStorage"* %agg.tmp, %"class.taco::TensorStorage"* %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont16
  %frombool = zext i1 %call25 to i8
  store i8 %frombool, i8* %ref.tmp21, align 1
  invoke void @_ZN7testing15AssertionResultC1IbEERKT_PNS_8internal8EnableIfIXntsr8internal21ImplicitlyConvertibleIS2_S0_EE5valueEE4typeE(%"class.testing::AssertionResult"* %gtest_ar_, i8* dereferenceable(1) %ref.tmp21, i8* null)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN4taco13TensorStorageD1Ev(%"class.taco::TensorStorage"* %agg.tmp22) #11
  call void @_ZN4taco13TensorStorageD1Ev(%"class.taco::TensorStorage"* %agg.tmp) #11
  %call31 = invoke zeroext i1 @_ZNK7testing15AssertionResultcvbEv(%"class.testing::AssertionResult"* %gtest_ar_)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  br i1 %call31, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont30
  br label %if.end

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          cleanup
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot, align 8
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot, align 4
  br label %ehcleanup20

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  br label %ehcleanup19

lpad7:                                            ; preds = %invoke.cont6
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  br label %ehcleanup18

lpad10:                                           ; preds = %invoke.cont8
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont11
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %exn.slot, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %ehselector.slot, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp1) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp9) #11
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp2) #11
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad7
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp3) #11
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp4) #11
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad
  call void @_ZN7testing7MessageD1Ev(%"class.testing::Message"* %ref.tmp) #11
  br label %eh.resume

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont16
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %exn.slot, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %ehselector.slot, align 4
  call void @_ZN4taco13TensorStorageD1Ev(%"class.taco::TensorStorage"* %agg.tmp22) #11
  call void @_ZN4taco13TensorStorageD1Ev(%"class.taco::TensorStorage"* %agg.tmp) #11
  br label %ehcleanup50

lpad29:                                           ; preds = %if.else, %invoke.cont26
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %exn.slot, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %ehselector.slot, align 4
  br label %ehcleanup46

if.else:                                          ; preds = %invoke.cont30
  invoke void @_ZN7testing7MessageC1Ev(%"class.testing::Message"* %ref.tmp32)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageERKNS_15AssertionResultEPKcS5_S5_(%"class.std::__1::basic_string"* sret %ref.tmp35, %"class.testing::AssertionResult"* dereferenceable(16) %gtest_ar_, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont33
  %call38 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv(%"class.std::__1::basic_string"* %ref.tmp35) #11
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(%"class.testing::internal::AssertHelper"* %ref.tmp34, i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 30, i8* %call38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(%"class.testing::internal::AssertHelper"* %ref.tmp34, %"class.testing::Message"* dereferenceable(8) %ref.tmp32)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN7testing8internal12AssertHelperD1Ev(%"class.testing::internal::AssertHelper"* %ref.tmp34) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp35) #11
  call void @_ZN7testing7MessageD1Ev(%"class.testing::Message"* %ref.tmp32) #11
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

lpad36:                                           ; preds = %invoke.cont33
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %exn.slot, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %ehselector.slot, align 4
  br label %ehcleanup45

lpad39:                                           ; preds = %invoke.cont37
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %exn.slot, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %ehselector.slot, align 4
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %exn.slot, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(%"class.testing::internal::AssertHelper"* %ref.tmp34) #11
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad41, %lpad39
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp35) #11
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad36
  call void @_ZN7testing7MessageD1Ev(%"class.testing::Message"* %ref.tmp32) #11
  br label %ehcleanup46

if.end:                                           ; preds = %if.then
  store i32 0, i32* %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont42
  call void @_ZN7testing15AssertionResultD1Ev(%"class.testing::AssertionResult"* %gtest_ar_) #11
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup47 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  store i32 0, i32* %cleanup.dest.slot, align 4
  br label %cleanup47

cleanup47:                                        ; preds = %cleanup.cont, %cleanup
  call void @_ZN7testing8internal11ScopedTraceD1Ev(%"class.testing::internal::ScopedTrace"* %gtest_trace_29) #11
  %cleanup.dest48 = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest48, label %unreachable [
    i32 0, label %cleanup.cont49
    i32 1, label %cleanup.cont49
  ]

cleanup.cont49:                                   ; preds = %cleanup47, %cleanup47
  ret void

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad29
  call void @_ZN7testing15AssertionResultD1Ev(%"class.testing::AssertionResult"* %gtest_ar_) #11
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup46, %lpad23
  call void @_ZN7testing8internal11ScopedTraceD1Ev(%"class.testing::internal::ScopedTrace"* %gtest_trace_29) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup50, %ehcleanup20
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val51 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val51

unreachable:                                      ; preds = %cleanup47
  unreachable
}

declare void @_ZN7testing7MessageC1Ev(%"class.testing::Message"*) unnamed_addr #4

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(8) %"class.testing::Message"* @_ZN7testing7MessagelsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEERS0_RKT_(%"class.testing::Message"* %this, %"class.std::__1::basic_string"* dereferenceable(24) %val) #2 align 2 {
entry:
  %this.addr = alloca %"class.testing::Message"*, align 8
  %val.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.testing::Message"* %this, %"class.testing::Message"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %val, %"class.std::__1::basic_string"** %val.addr, align 8
  %this1 = load %"class.testing::Message"*, %"class.testing::Message"** %this.addr, align 8
  %ss_ = getelementptr inbounds %"class.testing::Message", %"class.testing::Message"* %this1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::__1::basic_stringstream"* @_ZNK7testing8internal10scoped_ptrINSt3__118basic_stringstreamIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEdeEv(%"class.testing::internal::scoped_ptr"* %ss_)
  %0 = bitcast %"class.std::__1::basic_stringstream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 16
  %1 = bitcast i8* %add.ptr to %"class.std::__1::basic_ostream"*
  %2 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %val.addr, align 8
  %call2 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160) %1, %"class.std::__1::basic_string"* dereferenceable(24) %2)
  ret %"class.testing::Message"* %this1
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_(%"class.std::__1::basic_string"* noalias sret %agg.result, %"class.std::__1::basic_string"* dereferenceable(24) %__lhs, %"class.std::__1::basic_string"* dereferenceable(24) %__rhs) #2 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__1::basic_string"*, align 8
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__1::basic_string"* %__lhs, %"class.std::__1::basic_string"** %__lhs.addr, align 8
  store %"class.std::__1::basic_string"* %__rhs, %"class.std::__1::basic_string"** %__rhs.addr, align 8
  %1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__lhs.addr, align 8
  %2 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__rhs.addr, align 8
  %call = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_(%"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"* dereferenceable(24) %2)
  %call1 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__14moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOS9_(%"class.std::__1::basic_string"* dereferenceable(24) %call) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_(%"class.std::__1::basic_string"* %agg.result, %"class.std::__1::basic_string"* dereferenceable(24) %call1) #11
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_(%"class.std::__1::basic_string"* noalias sret %agg.result, i8* %__lhs, %"class.std::__1::basic_string"* dereferenceable(24) %__rhs) #2 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca i8*, align 8
  %__rhs.addr = alloca %"class.std::__1::basic_string"*, align 8
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %__lhs, i8** %__lhs.addr, align 8
  store %"class.std::__1::basic_string"* %__rhs, %"class.std::__1::basic_string"** %__rhs.addr, align 8
  %1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__rhs.addr, align 8
  %2 = load i8*, i8** %__lhs.addr, align 8
  %call = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(%"class.std::__1::basic_string"* %1, i64 0, i8* %2)
  %call1 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__14moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOS9_(%"class.std::__1::basic_string"* dereferenceable(24) %call) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_(%"class.std::__1::basic_string"* %agg.result, %"class.std::__1::basic_string"* dereferenceable(24) %call1) #11
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN4taco4util8toStringINS_13TensorStorageEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_(%"class.std::__1::basic_string"* noalias sret %agg.result, %"class.taco::TensorStorage"* dereferenceable(16) %val) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %result.ptr = alloca i8*, align 8
  %val.addr = alloca %"class.taco::TensorStorage"*, align 8
  %sstream = alloca %"class.std::__1::basic_stringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.taco::TensorStorage"* %val, %"class.taco::TensorStorage"** %val.addr, align 8
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ej(%"class.std::__1::basic_stringstream"* %sstream, i32 24)
  %1 = bitcast %"class.std::__1::basic_stringstream"* %sstream to i8*
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 16
  %2 = bitcast i8* %add.ptr to %"class.std::__1::basic_ostream"*
  %3 = load %"class.taco::TensorStorage"*, %"class.taco::TensorStorage"** %val.addr, align 8
  %call = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN4tacolsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_13TensorStorageE(%"class.std::__1::basic_ostream"* dereferenceable(160) %2, %"class.taco::TensorStorage"* dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(%"class.std::__1::basic_string"* sret %agg.result, %"class.std::__1::basic_stringstream"* %sstream)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_stringstream"* %sstream) #11
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot, align 8
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot, align 4
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_stringstream"* %sstream) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

declare void @_ZN7testing8internal11ScopedTraceC1EPKciRKNS_7MessageE(%"class.testing::internal::ScopedTrace"*, i8*, i32, %"class.testing::Message"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN7testing7MessageD1Ev(%"class.testing::Message"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.testing::Message"*, align 8
  store %"class.testing::Message"* %this, %"class.testing::Message"** %this.addr, align 8
  %this1 = load %"class.testing::Message"*, %"class.testing::Message"** %this.addr, align 8
  call void @_ZN7testing7MessageD2Ev(%"class.testing::Message"* %this1) #11
  ret void
}

declare zeroext i1 @_ZN4taco6equalsENS_13TensorStorageES0_(%"class.taco::TensorStorage"*, %"class.taco::TensorStorage"*) #4

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN4taco13TensorStorageC1ERKS0_(%"class.taco::TensorStorage"* %this, %"class.taco::TensorStorage"* dereferenceable(16)) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.taco::TensorStorage"*, align 8
  %.addr = alloca %"class.taco::TensorStorage"*, align 8
  store %"class.taco::TensorStorage"* %this, %"class.taco::TensorStorage"** %this.addr, align 8
  store %"class.taco::TensorStorage"* %0, %"class.taco::TensorStorage"** %.addr, align 8
  %this1 = load %"class.taco::TensorStorage"*, %"class.taco::TensorStorage"** %this.addr, align 8
  %1 = load %"class.taco::TensorStorage"*, %"class.taco::TensorStorage"** %.addr, align 8
  call void @_ZN4taco13TensorStorageC2ERKS0_(%"class.taco::TensorStorage"* %this1, %"class.taco::TensorStorage"* dereferenceable(16) %1) #11
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN7testing15AssertionResultC1IbEERKT_PNS_8internal8EnableIfIXntsr8internal21ImplicitlyConvertibleIS2_S0_EE5valueEE4typeE(%"class.testing::AssertionResult"* %this, i8* dereferenceable(1) %success, i8*) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.testing::AssertionResult"*, align 8
  %success.addr = alloca i8*, align 8
  %.addr = alloca i8*, align 8
  store %"class.testing::AssertionResult"* %this, %"class.testing::AssertionResult"** %this.addr, align 8
  store i8* %success, i8** %success.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.testing::AssertionResult"*, %"class.testing::AssertionResult"** %this.addr, align 8
  %1 = load i8*, i8** %success.addr, align 8
  %2 = load i8*, i8** %.addr, align 8
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNS_8internal8EnableIfIXntsr8internal21ImplicitlyConvertibleIS2_S0_EE5valueEE4typeE(%"class.testing::AssertionResult"* %this1, i8* dereferenceable(1) %1, i8* %2)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN4taco13TensorStorageD1Ev(%"class.taco::TensorStorage"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.taco::TensorStorage"*, align 8
  store %"class.taco::TensorStorage"* %this, %"class.taco::TensorStorage"** %this.addr, align 8
  %this1 = load %"class.taco::TensorStorage"*, %"class.taco::TensorStorage"** %this.addr, align 8
  call void @_ZN4taco13TensorStorageD2Ev(%"class.taco::TensorStorage"* %this1) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZNK7testing15AssertionResultcvbEv(%"class.testing::AssertionResult"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.testing::AssertionResult"*, align 8
  store %"class.testing::AssertionResult"* %this, %"class.testing::AssertionResult"** %this.addr, align 8
  %this1 = load %"class.testing::AssertionResult"*, %"class.testing::AssertionResult"** %this.addr, align 8
  %success_ = getelementptr inbounds %"class.testing::AssertionResult", %"class.testing::AssertionResult"* %this1, i32 0, i32 0
  %0 = load i8, i8* %success_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageERKNS_15AssertionResultEPKcS5_S5_(%"class.std::__1::basic_string"* sret, %"class.testing::AssertionResult"* dereferenceable(16), i8*, i8*, i8*) #4

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(%"class.testing::internal::AssertHelper"*, i32, i8*, i32, i8*) unnamed_addr #4

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(%"class.testing::internal::AssertHelper"*, %"class.testing::Message"* dereferenceable(8)) #4

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(%"class.testing::internal::AssertHelper"*) unnamed_addr #3

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN7testing15AssertionResultD1Ev(%"class.testing::AssertionResult"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.testing::AssertionResult"*, align 8
  store %"class.testing::AssertionResult"* %this, %"class.testing::AssertionResult"** %this.addr, align 8
  %this1 = load %"class.testing::AssertionResult"*, %"class.testing::AssertionResult"** %this.addr, align 8
  call void @_ZN7testing15AssertionResultD2Ev(%"class.testing::AssertionResult"* %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing8internal11ScopedTraceD1Ev(%"class.testing::internal::ScopedTrace"*) unnamed_addr #3

; Function Attrs: noinline ssp uwtable
define void @_ZN4taco4test16ASSERT_TENSOR_EQENS_10TensorBaseES1_(%"class.taco::TensorBase"* %expected, %"class.taco::TensorBase"* %actual) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %gtest_trace_34 = alloca %"class.testing::internal::ScopedTrace", align 1
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp3 = alloca %"class.std::__1::basic_string", align 8
  %gtest_trace_35 = alloca %"class.testing::internal::ScopedTrace", align 1
  %ref.tmp13 = alloca %"class.testing::Message", align 8
  %ref.tmp16 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__1::basic_string", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca i8, align 1
  %ref.tmp41 = alloca %"class.testing::Message", align 8
  %ref.tmp43 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp44 = alloca %"class.std::__1::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  call void @_ZN7testing7MessageC1Ev(%"class.testing::Message"* %ref.tmp)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc(%"class.std::__1::basic_string"* %ref.tmp2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4taco4util8toStringINS_10TensorBaseEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_(%"class.std::__1::basic_string"* sret %ref.tmp3, %"class.taco::TensorBase"* dereferenceable(48) %expected)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_(%"class.std::__1::basic_string"* sret %ref.tmp1, %"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp2, %"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call = invoke dereferenceable(8) %"class.testing::Message"* @_ZN7testing7MessagelsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEERS0_RKT_(%"class.testing::Message"* %ref.tmp, %"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN7testing8internal11ScopedTraceC1EPKciRKNS_7MessageE(%"class.testing::internal::ScopedTrace"* %gtest_trace_34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 34, %"class.testing::Message"* dereferenceable(8) %call)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp1) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp3) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp2) #11
  call void @_ZN7testing7MessageD1Ev(%"class.testing::Message"* %ref.tmp) #11
  invoke void @_ZN7testing7MessageC1Ev(%"class.testing::Message"* %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont10
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc(%"class.std::__1::basic_string"* %ref.tmp17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0))
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  invoke void @_ZN4taco4util8toStringINS_10TensorBaseEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_(%"class.std::__1::basic_string"* sret %ref.tmp20, %"class.taco::TensorBase"* dereferenceable(48) %actual)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_(%"class.std::__1::basic_string"* sret %ref.tmp16, %"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp17, %"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke dereferenceable(8) %"class.testing::Message"* @_ZN7testing7MessagelsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEERS0_RKT_(%"class.testing::Message"* %ref.tmp13, %"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp16)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN7testing8internal11ScopedTraceC1EPKciRKNS_7MessageE(%"class.testing::internal::ScopedTrace"* %gtest_trace_35, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 35, %"class.testing::Message"* dereferenceable(8) %call27)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp16) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp20) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp17) #11
  call void @_ZN7testing7MessageD1Ev(%"class.testing::Message"* %ref.tmp13) #11
  %call36 = invoke zeroext i1 @_ZN4taco6equalsERKNS_10TensorBaseES2_(%"class.taco::TensorBase"* dereferenceable(48) %expected, %"class.taco::TensorBase"* dereferenceable(48) %actual)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont28
  %frombool = zext i1 %call36 to i8
  store i8 %frombool, i8* %ref.tmp33, align 1
  invoke void @_ZN7testing15AssertionResultC1IbEERKT_PNS_8internal8EnableIfIXntsr8internal21ImplicitlyConvertibleIS2_S0_EE5valueEE4typeE(%"class.testing::AssertionResult"* %gtest_ar_, i8* dereferenceable(1) %ref.tmp33, i8* null)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke zeroext i1 @_ZNK7testing15AssertionResultcvbEv(%"class.testing::AssertionResult"* %gtest_ar_)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  br i1 %call40, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont39
  br label %if.end

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          cleanup
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot, align 8
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot, align 4
  br label %ehcleanup12

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  br label %ehcleanup11

lpad6:                                            ; preds = %invoke.cont5
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp1) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp3) #11
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp2) #11
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  call void @_ZN7testing7MessageD1Ev(%"class.testing::Message"* %ref.tmp) #11
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont10
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  br label %ehcleanup61

lpad18:                                           ; preds = %invoke.cont15
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %exn.slot, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %ehselector.slot, align 4
  br label %ehcleanup32

lpad21:                                           ; preds = %invoke.cont19
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %exn.slot, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %ehselector.slot, align 4
  br label %ehcleanup31

lpad23:                                           ; preds = %invoke.cont22
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %exn.slot, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %ehselector.slot, align 4
  br label %ehcleanup30

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %exn.slot, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %ehselector.slot, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp16) #11
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad25, %lpad23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp20) #11
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp17) #11
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad18
  call void @_ZN7testing7MessageD1Ev(%"class.testing::Message"* %ref.tmp13) #11
  br label %ehcleanup61

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont28
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %exn.slot, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %ehselector.slot, align 4
  br label %ehcleanup57

lpad38:                                           ; preds = %if.else, %invoke.cont37
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %exn.slot, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %ehselector.slot, align 4
  br label %ehcleanup55

if.else:                                          ; preds = %invoke.cont39
  invoke void @_ZN7testing7MessageC1Ev(%"class.testing::Message"* %ref.tmp41)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageERKNS_15AssertionResultEPKcS5_S5_(%"class.std::__1::basic_string"* sret %ref.tmp44, %"class.testing::AssertionResult"* dereferenceable(16) %gtest_ar_, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont42
  %call47 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv(%"class.std::__1::basic_string"* %ref.tmp44) #11
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(%"class.testing::internal::AssertHelper"* %ref.tmp43, i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 36, i8* %call47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(%"class.testing::internal::AssertHelper"* %ref.tmp43, %"class.testing::Message"* dereferenceable(8) %ref.tmp41)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZN7testing8internal12AssertHelperD1Ev(%"class.testing::internal::AssertHelper"* %ref.tmp43) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp44) #11
  call void @_ZN7testing7MessageD1Ev(%"class.testing::Message"* %ref.tmp41) #11
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

lpad45:                                           ; preds = %invoke.cont42
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %exn.slot, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %ehselector.slot, align 4
  br label %ehcleanup54

lpad48:                                           ; preds = %invoke.cont46
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %exn.slot, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %ehselector.slot, align 4
  br label %ehcleanup53

lpad50:                                           ; preds = %invoke.cont49
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %exn.slot, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(%"class.testing::internal::AssertHelper"* %ref.tmp43) #11
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad50, %lpad48
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp44) #11
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad45
  call void @_ZN7testing7MessageD1Ev(%"class.testing::Message"* %ref.tmp41) #11
  br label %ehcleanup55

if.end:                                           ; preds = %if.then
  store i32 0, i32* %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont51
  call void @_ZN7testing15AssertionResultD1Ev(%"class.testing::AssertionResult"* %gtest_ar_) #11
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup56 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  store i32 0, i32* %cleanup.dest.slot, align 4
  br label %cleanup56

cleanup56:                                        ; preds = %cleanup.cont, %cleanup
  call void @_ZN7testing8internal11ScopedTraceD1Ev(%"class.testing::internal::ScopedTrace"* %gtest_trace_35) #11
  call void @_ZN7testing8internal11ScopedTraceD1Ev(%"class.testing::internal::ScopedTrace"* %gtest_trace_34) #11
  %cleanup.dest59 = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest59, label %unreachable [
    i32 0, label %cleanup.cont60
    i32 1, label %cleanup.cont60
  ]

cleanup.cont60:                                   ; preds = %cleanup56, %cleanup56
  ret void

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad38
  call void @_ZN7testing15AssertionResultD1Ev(%"class.testing::AssertionResult"* %gtest_ar_) #11
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup55, %lpad34
  call void @_ZN7testing8internal11ScopedTraceD1Ev(%"class.testing::internal::ScopedTrace"* %gtest_trace_35) #11
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup57, %ehcleanup32, %lpad14
  call void @_ZN7testing8internal11ScopedTraceD1Ev(%"class.testing::internal::ScopedTrace"* %gtest_trace_34) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup61, %ehcleanup12
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val62 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val62

unreachable:                                      ; preds = %cleanup56
  unreachable
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN4taco4util8toStringINS_10TensorBaseEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_(%"class.std::__1::basic_string"* noalias sret %agg.result, %"class.taco::TensorBase"* dereferenceable(48) %val) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %result.ptr = alloca i8*, align 8
  %val.addr = alloca %"class.taco::TensorBase"*, align 8
  %sstream = alloca %"class.std::__1::basic_stringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.taco::TensorBase"* %val, %"class.taco::TensorBase"** %val.addr, align 8
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ej(%"class.std::__1::basic_stringstream"* %sstream, i32 24)
  %1 = bitcast %"class.std::__1::basic_stringstream"* %sstream to i8*
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 16
  %2 = bitcast i8* %add.ptr to %"class.std::__1::basic_ostream"*
  %3 = load %"class.taco::TensorBase"*, %"class.taco::TensorBase"** %val.addr, align 8
  %call = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN4tacolsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_10TensorBaseE(%"class.std::__1::basic_ostream"* dereferenceable(160) %2, %"class.taco::TensorBase"* dereferenceable(48) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(%"class.std::__1::basic_string"* sret %agg.result, %"class.std::__1::basic_stringstream"* %sstream)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_stringstream"* %sstream) #11
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot, align 8
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot, align 4
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_stringstream"* %sstream) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

declare zeroext i1 @_ZN4taco6equalsERKNS_10TensorBaseES2_(%"class.taco::TensorBase"* dereferenceable(48), %"class.taco::TensorBase"* dereferenceable(48)) #4

; Function Attrs: noinline ssp uwtable
define void @_ZN4taco4test13testDirectoryEv(%"class.std::__1::basic_string"* noalias sret %agg.result) #2 {
entry:
  %result.ptr = alloca i8*, align 8
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc(%"class.std::__1::basic_string"* %agg.result, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline ssp uwtable
define void @_ZN4taco4test17testDataDirectoryEv(%"class.std::__1::basic_string"* noalias sret %agg.result) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %result.ptr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  call void @_ZN4taco4test13testDirectoryEv(%"class.std::__1::basic_string"* sret %ref.tmp)
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(%"class.std::__1::basic_string"* sret %agg.result, %"class.std::__1::basic_string"* dereferenceable(24) %ref.tmp, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp) #11
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  store i8* %2, i8** %exn.slot, align 8
  %3 = extractvalue { i8*, i32 } %1, 1
  store i32 %3, i32* %ehselector.slot, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %ref.tmp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val1
}

; Function Attrs: noinline ssp uwtable
define dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN4taco4testlsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_12NotationTestE(%"class.std::__1::basic_ostream"* dereferenceable(160) %os, %"struct.taco::test::NotationTest"* dereferenceable(32) %test) #2 {
entry:
  %os.addr = alloca %"class.std::__1::basic_ostream"*, align 8
  %test.addr = alloca %"struct.taco::test::NotationTest"*, align 8
  store %"class.std::__1::basic_ostream"* %os, %"class.std::__1::basic_ostream"** %os.addr, align 8
  store %"struct.taco::test::NotationTest"* %test, %"struct.taco::test::NotationTest"** %test.addr, align 8
  %0 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %os.addr, align 8
  %call = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(%"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
  %1 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %os.addr, align 8
  %call1 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0))
  %2 = load %"struct.taco::test::NotationTest"*, %"struct.taco::test::NotationTest"** %test.addr, align 8
  %expected = getelementptr inbounds %"struct.taco::test::NotationTest", %"struct.taco::test::NotationTest"* %2, i32 0, i32 1
  %call2 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN4tacolsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_9IndexStmtE(%"class.std::__1::basic_ostream"* dereferenceable(160) %call1, %"class.taco::IndexStmt"* dereferenceable(16) %expected)
  %call3 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(%"class.std::__1::basic_ostream"* %call2, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
  %3 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %os.addr, align 8
  %call4 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i64 0, i64 0))
  %4 = load %"struct.taco::test::NotationTest"*, %"struct.taco::test::NotationTest"** %test.addr, align 8
  %actual = getelementptr inbounds %"struct.taco::test::NotationTest", %"struct.taco::test::NotationTest"* %4, i32 0, i32 0
  %call5 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN4tacolsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_9IndexStmtE(%"class.std::__1::basic_ostream"* dereferenceable(160) %call4, %"class.taco::IndexStmt"* dereferenceable(16) %actual)
  %call6 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(%"class.std::__1::basic_ostream"* %call5, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %os.addr, align 8
  ret %"class.std::__1::basic_ostream"* %5
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(%"class.std::__1::basic_ostream"* %this, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* %__pf) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ostream"*, align 8
  %__pf.addr = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  store %"class.std::__1::basic_ostream"* %this, %"class.std::__1::basic_ostream"** %this.addr, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* %__pf, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %__pf.addr, align 8
  %this1 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %this.addr, align 8
  %0 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %__pf.addr, align 8
  %call = call dereferenceable(160) %"class.std::__1::basic_ostream"* %0(%"class.std::__1::basic_ostream"* dereferenceable(160) %this1)
  ret %"class.std::__1::basic_ostream"* %call
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%"class.std::__1::basic_ostream"* dereferenceable(160) %__os) #2 {
entry:
  %__os.addr = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.std::__1::basic_ostream"* %__os, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %0 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %1 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %2 = bitcast %"class.std::__1::basic_ostream"* %1 to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::__1::basic_ostream"* %1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::__1::basic_ios"*
  %call = call signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc(%"class.std::__1::basic_ios"* %5, i8 signext 10)
  %call1 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %0, i8 signext %call)
  %6 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %call2 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %6)
  %7 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  ret %"class.std::__1::basic_ostream"* %7
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN4tacolsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_9IndexStmtE(%"class.std::__1::basic_ostream"* dereferenceable(160), %"class.taco::IndexStmt"* dereferenceable(16)) #4

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %__os, i8* %__str) #2 {
entry:
  %__os.addr = alloca %"class.std::__1::basic_ostream"*, align 8
  %__str.addr = alloca i8*, align 8
  store %"class.std::__1::basic_ostream"* %__os, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  store i8* %__str, i8** %__str.addr, align 8
  %0 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %1 = load i8*, i8** %__str.addr, align 8
  %2 = load i8*, i8** %__str.addr, align 8
  %call = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %2) #11
  %call1 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %0, i8* %1, i64 %call)
  ret %"class.std::__1::basic_ostream"* %call1
}

declare %"class.testing::UnitTest"* @_ZN7testing8UnitTest11GetInstanceEv() #4

declare i32 @_ZN7testing8UnitTest3RunEv(%"class.testing::UnitTest"*) #4

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN7testing7MessageD2Ev(%"class.testing::Message"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.testing::Message"*, align 8
  store %"class.testing::Message"* %this, %"class.testing::Message"** %this.addr, align 8
  %this1 = load %"class.testing::Message"*, %"class.testing::Message"** %this.addr, align 8
  %ss_ = getelementptr inbounds %"class.testing::Message", %"class.testing::Message"* %this1, i32 0, i32 0
  call void @_ZN7testing8internal10scoped_ptrINSt3__118basic_stringstreamIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED1Ev(%"class.testing::internal::scoped_ptr"* %ss_) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN7testing8internal10scoped_ptrINSt3__118basic_stringstreamIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED1Ev(%"class.testing::internal::scoped_ptr"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.testing::internal::scoped_ptr"*, align 8
  store %"class.testing::internal::scoped_ptr"* %this, %"class.testing::internal::scoped_ptr"** %this.addr, align 8
  %this1 = load %"class.testing::internal::scoped_ptr"*, %"class.testing::internal::scoped_ptr"** %this.addr, align 8
  call void @_ZN7testing8internal10scoped_ptrINSt3__118basic_stringstreamIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED2Ev(%"class.testing::internal::scoped_ptr"* %this1) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN7testing8internal10scoped_ptrINSt3__118basic_stringstreamIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED2Ev(%"class.testing::internal::scoped_ptr"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.testing::internal::scoped_ptr"*, align 8
  store %"class.testing::internal::scoped_ptr"* %this, %"class.testing::internal::scoped_ptr"** %this.addr, align 8
  %this1 = load %"class.testing::internal::scoped_ptr"*, %"class.testing::internal::scoped_ptr"** %this.addr, align 8
  invoke void @_ZN7testing8internal10scoped_ptrINSt3__118basic_stringstreamIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE5resetEPS8_(%"class.testing::internal::scoped_ptr"* %this1, %"class.std::__1::basic_stringstream"* null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #12
  unreachable
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN7testing8internal10scoped_ptrINSt3__118basic_stringstreamIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE5resetEPS8_(%"class.testing::internal::scoped_ptr"* %this, %"class.std::__1::basic_stringstream"* %p) #2 align 2 {
entry:
  %this.addr = alloca %"class.testing::internal::scoped_ptr"*, align 8
  %p.addr = alloca %"class.std::__1::basic_stringstream"*, align 8
  store %"class.testing::internal::scoped_ptr"* %this, %"class.testing::internal::scoped_ptr"** %this.addr, align 8
  store %"class.std::__1::basic_stringstream"* %p, %"class.std::__1::basic_stringstream"** %p.addr, align 8
  %this1 = load %"class.testing::internal::scoped_ptr"*, %"class.testing::internal::scoped_ptr"** %this.addr, align 8
  %0 = load %"class.std::__1::basic_stringstream"*, %"class.std::__1::basic_stringstream"** %p.addr, align 8
  %ptr_ = getelementptr inbounds %"class.testing::internal::scoped_ptr", %"class.testing::internal::scoped_ptr"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::basic_stringstream"*, %"class.std::__1::basic_stringstream"** %ptr_, align 8
  %cmp = icmp ne %"class.std::__1::basic_stringstream"* %0, %1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 zeroext true)
  br i1 %call, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %ptr_3 = getelementptr inbounds %"class.testing::internal::scoped_ptr", %"class.testing::internal::scoped_ptr"* %this1, i32 0, i32 0
  %2 = load %"class.std::__1::basic_stringstream"*, %"class.std::__1::basic_stringstream"** %ptr_3, align 8
  %isnull = icmp eq %"class.std::__1::basic_stringstream"* %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then2
  %3 = bitcast %"class.std::__1::basic_stringstream"* %2 to void (%"class.std::__1::basic_stringstream"*)***
  %vtable = load void (%"class.std::__1::basic_stringstream"*)**, void (%"class.std::__1::basic_stringstream"*)*** %3, align 8
  %vfn = getelementptr inbounds void (%"class.std::__1::basic_stringstream"*)*, void (%"class.std::__1::basic_stringstream"*)** %vtable, i64 1
  %4 = load void (%"class.std::__1::basic_stringstream"*)*, void (%"class.std::__1::basic_stringstream"*)** %vfn, align 8
  call void %4(%"class.std::__1::basic_stringstream"* %2) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then
  %5 = load %"class.std::__1::basic_stringstream"*, %"class.std::__1::basic_stringstream"** %p.addr, align 8
  %ptr_4 = getelementptr inbounds %"class.testing::internal::scoped_ptr", %"class.testing::internal::scoped_ptr"* %this1, i32 0, i32 0
  store %"class.std::__1::basic_stringstream"* %5, %"class.std::__1::basic_stringstream"** %ptr_4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 zeroext) #4

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN4taco13TensorStorageC2ERKS0_(%"class.taco::TensorStorage"* %this, %"class.taco::TensorStorage"* dereferenceable(16)) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.taco::TensorStorage"*, align 8
  %.addr = alloca %"class.taco::TensorStorage"*, align 8
  store %"class.taco::TensorStorage"* %this, %"class.taco::TensorStorage"** %this.addr, align 8
  store %"class.taco::TensorStorage"* %0, %"class.taco::TensorStorage"** %.addr, align 8
  %this1 = load %"class.taco::TensorStorage"*, %"class.taco::TensorStorage"** %this.addr, align 8
  %content = getelementptr inbounds %"class.taco::TensorStorage", %"class.taco::TensorStorage"* %this1, i32 0, i32 0
  %1 = load %"class.taco::TensorStorage"*, %"class.taco::TensorStorage"** %.addr, align 8
  %content2 = getelementptr inbounds %"class.taco::TensorStorage", %"class.taco::TensorStorage"* %1, i32 0, i32 0
  call void @_ZNSt3__110shared_ptrIN4taco13TensorStorage7ContentEEC1ERKS4_(%"class.std::__1::shared_ptr"* %content, %"class.std::__1::shared_ptr"* dereferenceable(16) %content2) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrIN4taco13TensorStorage7ContentEEC1ERKS4_(%"class.std::__1::shared_ptr"* %this, %"class.std::__1::shared_ptr"* dereferenceable(16) %__r) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::shared_ptr"*, align 8
  %__r.addr = alloca %"class.std::__1::shared_ptr"*, align 8
  store %"class.std::__1::shared_ptr"* %this, %"class.std::__1::shared_ptr"** %this.addr, align 8
  store %"class.std::__1::shared_ptr"* %__r, %"class.std::__1::shared_ptr"** %__r.addr, align 8
  %this1 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %this.addr, align 8
  %0 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %__r.addr, align 8
  call void @_ZNSt3__110shared_ptrIN4taco13TensorStorage7ContentEEC2ERKS4_(%"class.std::__1::shared_ptr"* %this1, %"class.std::__1::shared_ptr"* dereferenceable(16) %0) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrIN4taco13TensorStorage7ContentEEC2ERKS4_(%"class.std::__1::shared_ptr"* %this, %"class.std::__1::shared_ptr"* dereferenceable(16) %__r) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::shared_ptr"*, align 8
  %__r.addr = alloca %"class.std::__1::shared_ptr"*, align 8
  store %"class.std::__1::shared_ptr"* %this, %"class.std::__1::shared_ptr"** %this.addr, align 8
  store %"class.std::__1::shared_ptr"* %__r, %"class.std::__1::shared_ptr"** %__r.addr, align 8
  %this1 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %__r.addr, align 8
  %__ptr_2 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %0, i32 0, i32 0
  %1 = load %"struct.taco::TensorStorage::Content"*, %"struct.taco::TensorStorage::Content"** %__ptr_2, align 8
  store %"struct.taco::TensorStorage::Content"* %1, %"struct.taco::TensorStorage::Content"** %__ptr_, align 8
  %__cntrl_ = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %this1, i32 0, i32 1
  %2 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %__r.addr, align 8
  %__cntrl_3 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %2, i32 0, i32 1
  %3 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %__cntrl_3, align 8
  store %"class.std::__1::__shared_weak_count"* %3, %"class.std::__1::__shared_weak_count"** %__cntrl_, align 8
  %__cntrl_4 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %this1, i32 0, i32 1
  %4 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %__cntrl_4, align 8
  %tobool = icmp ne %"class.std::__1::__shared_weak_count"* %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__cntrl_5 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %this1, i32 0, i32 1
  %5 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %__cntrl_5, align 8
  call void @_ZNSt3__119__shared_weak_count12__add_sharedEv(%"class.std::__1::__shared_weak_count"* %5) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__119__shared_weak_count12__add_sharedEv(%"class.std::__1::__shared_weak_count"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__shared_weak_count"*, align 8
  store %"class.std::__1::__shared_weak_count"* %this, %"class.std::__1::__shared_weak_count"** %this.addr, align 8
  %this1 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__shared_weak_count"* %this1 to %"class.std::__1::__shared_count"*
  call void @_ZNSt3__114__shared_count12__add_sharedEv(%"class.std::__1::__shared_count"* %0) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114__shared_count12__add_sharedEv(%"class.std::__1::__shared_count"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__shared_count"*, align 8
  store %"class.std::__1::__shared_count"* %this, %"class.std::__1::__shared_count"** %this.addr, align 8
  %this1 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %this.addr, align 8
  %__shared_owners_ = getelementptr inbounds %"class.std::__1::__shared_count", %"class.std::__1::__shared_count"* %this1, i32 0, i32 1
  %call = call i64 @_ZNSt3__134__libcpp_atomic_refcount_incrementIlEET_RS1_(i64* dereferenceable(8) %__shared_owners_) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__134__libcpp_atomic_refcount_incrementIlEET_RS1_(i64* dereferenceable(8) %__t) #1 {
entry:
  %__t.addr = alloca i64*, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store i64* %__t, i64** %__t.addr, align 8
  %0 = load i64*, i64** %__t.addr, align 8
  store i64 1, i64* %.atomictmp, align 8
  %1 = load i64, i64* %.atomictmp, align 8
  %2 = atomicrmw add i64* %0, i64 %1 monotonic
  %3 = add i64 %2, %1
  store i64 %3, i64* %atomic-temp, align 8
  %4 = load i64, i64* %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN4taco13TensorStorageD2Ev(%"class.taco::TensorStorage"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.taco::TensorStorage"*, align 8
  store %"class.taco::TensorStorage"* %this, %"class.taco::TensorStorage"** %this.addr, align 8
  %this1 = load %"class.taco::TensorStorage"*, %"class.taco::TensorStorage"** %this.addr, align 8
  %content = getelementptr inbounds %"class.taco::TensorStorage", %"class.taco::TensorStorage"* %this1, i32 0, i32 0
  call void @_ZNSt3__110shared_ptrIN4taco13TensorStorage7ContentEED1Ev(%"class.std::__1::shared_ptr"* %content) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__110shared_ptrIN4taco13TensorStorage7ContentEED1Ev(%"class.std::__1::shared_ptr"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::shared_ptr"*, align 8
  store %"class.std::__1::shared_ptr"* %this, %"class.std::__1::shared_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %this.addr, align 8
  call void @_ZNSt3__110shared_ptrIN4taco13TensorStorage7ContentEED2Ev(%"class.std::__1::shared_ptr"* %this1) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__110shared_ptrIN4taco13TensorStorage7ContentEED2Ev(%"class.std::__1::shared_ptr"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::shared_ptr"*, align 8
  store %"class.std::__1::shared_ptr"* %this, %"class.std::__1::shared_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %this.addr, align 8
  %__cntrl_ = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %this1, i32 0, i32 1
  %0 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %__cntrl_, align 8
  %tobool = icmp ne %"class.std::__1::__shared_weak_count"* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__cntrl_2 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %this1, i32 0, i32 1
  %1 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %__cntrl_2, align 8
  call void @_ZNSt3__119__shared_weak_count16__release_sharedEv(%"class.std::__1::__shared_weak_count"* %1) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__119__shared_weak_count16__release_sharedEv(%"class.std::__1::__shared_weak_count"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__shared_weak_count"*, align 8
  store %"class.std::__1::__shared_weak_count"* %this, %"class.std::__1::__shared_weak_count"** %this.addr, align 8
  %this1 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__shared_weak_count"* %this1 to %"class.std::__1::__shared_count"*
  %call = call zeroext i1 @_ZNSt3__114__shared_count16__release_sharedEv(%"class.std::__1::__shared_count"* %0) #11
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(%"class.std::__1::__shared_weak_count"* %this1) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNSt3__114__shared_count16__release_sharedEv(%"class.std::__1::__shared_count"* %this) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.std::__1::__shared_count"*, align 8
  store %"class.std::__1::__shared_count"* %this, %"class.std::__1::__shared_count"** %this.addr, align 8
  %this1 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %this.addr, align 8
  %__shared_owners_ = getelementptr inbounds %"class.std::__1::__shared_count", %"class.std::__1::__shared_count"* %this1, i32 0, i32 1
  %call = call i64 @_ZNSt3__134__libcpp_atomic_refcount_decrementIlEET_RS1_(i64* dereferenceable(8) %__shared_owners_) #11
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.std::__1::__shared_count"* %this1 to void (%"class.std::__1::__shared_count"*)***
  %vtable = load void (%"class.std::__1::__shared_count"*)**, void (%"class.std::__1::__shared_count"*)*** %0, align 8
  %vfn = getelementptr inbounds void (%"class.std::__1::__shared_count"*)*, void (%"class.std::__1::__shared_count"*)** %vtable, i64 2
  %1 = load void (%"class.std::__1::__shared_count"*)*, void (%"class.std::__1::__shared_count"*)** %vfn, align 8
  call void %1(%"class.std::__1::__shared_count"* %this1) #11
  store i1 true, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, i1* %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_count14__release_weakEv(%"class.std::__1::__shared_weak_count"*) #3

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__134__libcpp_atomic_refcount_decrementIlEET_RS1_(i64* dereferenceable(8) %__t) #1 {
entry:
  %__t.addr = alloca i64*, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store i64* %__t, i64** %__t.addr, align 8
  %0 = load i64*, i64** %__t.addr, align 8
  store i64 -1, i64* %.atomictmp, align 8
  %1 = load i64, i64* %.atomictmp, align 8
  %2 = atomicrmw add i64* %0, i64 %1 acq_rel
  %3 = add i64 %2, %1
  store i64 %3, i64* %atomic-temp, align 8
  %4 = load i64, i64* %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN7testing15AssertionResultD2Ev(%"class.testing::AssertionResult"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.testing::AssertionResult"*, align 8
  store %"class.testing::AssertionResult"* %this, %"class.testing::AssertionResult"** %this.addr, align 8
  %this1 = load %"class.testing::AssertionResult"*, %"class.testing::AssertionResult"** %this.addr, align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", %"class.testing::AssertionResult"* %this1, i32 0, i32 1
  call void @_ZN7testing8internal10scoped_ptrINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED1Ev(%"class.testing::internal::scoped_ptr.2"* %message_) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN7testing8internal10scoped_ptrINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED1Ev(%"class.testing::internal::scoped_ptr.2"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.testing::internal::scoped_ptr.2"*, align 8
  store %"class.testing::internal::scoped_ptr.2"* %this, %"class.testing::internal::scoped_ptr.2"** %this.addr, align 8
  %this1 = load %"class.testing::internal::scoped_ptr.2"*, %"class.testing::internal::scoped_ptr.2"** %this.addr, align 8
  call void @_ZN7testing8internal10scoped_ptrINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED2Ev(%"class.testing::internal::scoped_ptr.2"* %this1) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN7testing8internal10scoped_ptrINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED2Ev(%"class.testing::internal::scoped_ptr.2"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.testing::internal::scoped_ptr.2"*, align 8
  store %"class.testing::internal::scoped_ptr.2"* %this, %"class.testing::internal::scoped_ptr.2"** %this.addr, align 8
  %this1 = load %"class.testing::internal::scoped_ptr.2"*, %"class.testing::internal::scoped_ptr.2"** %this.addr, align 8
  invoke void @_ZN7testing8internal10scoped_ptrINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE5resetEPS8_(%"class.testing::internal::scoped_ptr.2"* %this1, %"class.std::__1::basic_string"* null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #12
  unreachable
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN7testing8internal10scoped_ptrINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE5resetEPS8_(%"class.testing::internal::scoped_ptr.2"* %this, %"class.std::__1::basic_string"* %p) #2 align 2 {
entry:
  %this.addr = alloca %"class.testing::internal::scoped_ptr.2"*, align 8
  %p.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.testing::internal::scoped_ptr.2"* %this, %"class.testing::internal::scoped_ptr.2"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %p, %"class.std::__1::basic_string"** %p.addr, align 8
  %this1 = load %"class.testing::internal::scoped_ptr.2"*, %"class.testing::internal::scoped_ptr.2"** %this.addr, align 8
  %0 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %p.addr, align 8
  %ptr_ = getelementptr inbounds %"class.testing::internal::scoped_ptr.2", %"class.testing::internal::scoped_ptr.2"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %ptr_, align 8
  %cmp = icmp ne %"class.std::__1::basic_string"* %0, %1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 zeroext true)
  br i1 %call, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %ptr_3 = getelementptr inbounds %"class.testing::internal::scoped_ptr.2", %"class.testing::internal::scoped_ptr.2"* %this1, i32 0, i32 0
  %2 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %ptr_3, align 8
  %isnull = icmp eq %"class.std::__1::basic_string"* %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %2) #11
  %3 = bitcast %"class.std::__1::basic_string"* %2 to i8*
  call void @_ZdlPv(i8* %3) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then
  %4 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %p.addr, align 8
  %ptr_4 = getelementptr inbounds %"class.testing::internal::scoped_ptr.2", %"class.testing::internal::scoped_ptr.2"* %this1, i32 0, i32 0
  store %"class.std::__1::basic_string"* %4, %"class.std::__1::basic_string"** %ptr_4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %call = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv(%"class.std::__1::basic_string"* %this1) #11
  %call2 = call i8* @_ZNSt3__116__to_raw_pointerIKcEEPT_S3_(i8* %call) #11
  ret i8* %call2
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i8* @_ZNSt3__116__to_raw_pointerIKcEEPT_S3_(i8* %__p) #1 {
entry:
  %__p.addr = alloca i8*, align 8
  store i8* %__p, i8** %__p.addr, align 8
  %0 = load i8*, i8** %__p.addr, align 8
  ret i8* %0
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv(%"class.std::__1::basic_string"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %call = call zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* %this1) #11
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(%"class.std::__1::basic_string"* %this1) #11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i8* %cond
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call dereferenceable(24) %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %__r_) #11
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %call, i32 0, i32 0
  %__s = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %1 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %__s, i32 0, i32 0
  %__size_ = bitcast %union.anon.0* %1 to i8*
  %2 = load i8, i8* %__size_, align 8
  %conv = zext i8 %2 to i64
  %and = and i64 %conv, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call dereferenceable(24) %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %__r_) #11
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %call, i32 0, i32 0
  %__l = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %__data_ = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %__l, i32 0, i32 2
  %1 = load i8*, i8** %__data_, align 8
  ret i8* %1
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(%"class.std::__1::basic_string"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call dereferenceable(24) %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %__r_) #11
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %call, i32 0, i32 0
  %__s = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %__data_ = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %__s, i32 0, i32 1
  %arrayidx = getelementptr inbounds [23 x i8], [23 x i8]* %__data_, i64 0, i64 0
  %call2 = call i8* @_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_(i8* dereferenceable(1) %arrayidx) #11
  ret i8* %call2
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden dereferenceable(24) %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  %call = call dereferenceable(24) %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %0) #11
  ret %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %call
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden dereferenceable(24) %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %this, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %this1, i32 0, i32 0
  ret %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %__value_
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i8* @_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_(i8* dereferenceable(1) %__r) #1 align 2 {
entry:
  %__r.addr = alloca i8*, align 8
  store i8* %__r, i8** %__r.addr, align 8
  %0 = load i8*, i8** %__r.addr, align 8
  %call = call i8* @_ZNSt3__19addressofIKcEEPT_RS2_(i8* dereferenceable(1) %0) #11
  ret i8* %call
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i8* @_ZNSt3__19addressofIKcEEPT_RS2_(i8* dereferenceable(1) %__x) #1 {
entry:
  %__x.addr = alloca i8*, align 8
  store i8* %__x, i8** %__x.addr, align 8
  %0 = load i8*, i8** %__x.addr, align 8
  ret i8* %0
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %__os, i8* %__str, i64 %__len) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__os.addr = alloca %"class.std::__1::basic_ostream"*, align 8
  %__str.addr = alloca i8*, align 8
  %__len.addr = alloca i64, align 8
  %__s = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %agg.tmp = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store %"class.std::__1::basic_ostream"* %__os, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  store i8* %__str, i8** %__str.addr, align 8
  store i64 %__len, i64* %__len.addr, align 8
  %0 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s, %"class.std::__1::basic_ostream"* dereferenceable(160) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end27

if.then:                                          ; preds = %invoke.cont2
  %1 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE(%"class.std::__1::ostreambuf_iterator"* %agg.tmp, %"class.std::__1::basic_ostream"* dereferenceable(160) %1) #11
  %2 = load i8*, i8** %__str.addr, align 8
  %3 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %4 = bitcast %"class.std::__1::basic_ostream"* %3 to i8**
  %vtable = load i8*, i8** %4, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %5 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %5, align 8
  %6 = bitcast %"class.std::__1::basic_ostream"* %3 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %vbase.offset
  %7 = bitcast i8* %add.ptr to %"class.std::__1::ios_base"*
  %call4 = invoke i32 @_ZNKSt3__18ios_base5flagsEv(%"class.std::__1::ios_base"* %7)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  %and = and i32 %call4, 176
  %cmp = icmp eq i32 %and, 32
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont3
  %8 = load i8*, i8** %__str.addr, align 8
  %9 = load i64, i64* %__len.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, i8* %8, i64 %9
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont3
  %10 = load i8*, i8** %__str.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr5, %cond.true ], [ %10, %cond.false ]
  %11 = load i8*, i8** %__str.addr, align 8
  %12 = load i64, i64* %__len.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %11, i64 %12
  %13 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %14 = bitcast %"class.std::__1::basic_ostream"* %13 to i8**
  %vtable7 = load i8*, i8** %14, align 8
  %vbase.offset.ptr8 = getelementptr i8, i8* %vtable7, i64 -24
  %15 = bitcast i8* %vbase.offset.ptr8 to i64*
  %vbase.offset9 = load i64, i64* %15, align 8
  %16 = bitcast %"class.std::__1::basic_ostream"* %13 to i8*
  %add.ptr10 = getelementptr inbounds i8, i8* %16, i64 %vbase.offset9
  %17 = bitcast i8* %add.ptr10 to %"class.std::__1::ios_base"*
  %18 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %19 = bitcast %"class.std::__1::basic_ostream"* %18 to i8**
  %vtable11 = load i8*, i8** %19, align 8
  %vbase.offset.ptr12 = getelementptr i8, i8* %vtable11, i64 -24
  %20 = bitcast i8* %vbase.offset.ptr12 to i64*
  %vbase.offset13 = load i64, i64* %20, align 8
  %21 = bitcast %"class.std::__1::basic_ostream"* %18 to i8*
  %add.ptr14 = getelementptr inbounds i8, i8* %21, i64 %vbase.offset13
  %22 = bitcast i8* %add.ptr14 to %"class.std::__1::basic_ios"*
  %call16 = invoke signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv(%"class.std::__1::basic_ios"* %22)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %cond.end
  %coerce.dive = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %agg.tmp, i32 0, i32 0
  %23 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %coerce.dive, align 8
  %call18 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %23, i8* %2, i8* %cond, i8* %add.ptr6, %"class.std::__1::ios_base"* dereferenceable(136) %17, i8 signext %call16)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont15
  %coerce.dive19 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %ref.tmp, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %call18, %"class.std::__1::basic_streambuf"** %coerce.dive19, align 8
  %call20 = call zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv(%"class.std::__1::ostreambuf_iterator"* %ref.tmp) #11
  br i1 %call20, label %if.then21, label %if.end

if.then21:                                        ; preds = %invoke.cont17
  %24 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %25 = bitcast %"class.std::__1::basic_ostream"* %24 to i8**
  %vtable22 = load i8*, i8** %25, align 8
  %vbase.offset.ptr23 = getelementptr i8, i8* %vtable22, i64 -24
  %26 = bitcast i8* %vbase.offset.ptr23 to i64*
  %vbase.offset24 = load i64, i64* %26, align 8
  %27 = bitcast %"class.std::__1::basic_ostream"* %24 to i8*
  %add.ptr25 = getelementptr inbounds i8, i8* %27, i64 %vbase.offset24
  %28 = bitcast i8* %add.ptr25 to %"class.std::__1::basic_ios"*
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj(%"class.std::__1::basic_ios"* %28, i32 5)
          to label %invoke.cont26 unwind label %lpad1

invoke.cont26:                                    ; preds = %if.then21
  br label %if.end

lpad:                                             ; preds = %entry
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %exn.slot, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %ehselector.slot, align 4
  br label %catch

lpad1:                                            ; preds = %if.then21, %invoke.cont15, %cond.end, %if.then, %invoke.cont
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %exn.slot, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %ehselector.slot, align 4
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s) #11
  br label %catch

catch:                                            ; preds = %lpad1, %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %35 = call i8* @__cxa_begin_catch(i8* %exn) #11
  %36 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %37 = bitcast %"class.std::__1::basic_ostream"* %36 to i8**
  %vtable28 = load i8*, i8** %37, align 8
  %vbase.offset.ptr29 = getelementptr i8, i8* %vtable28, i64 -24
  %38 = bitcast i8* %vbase.offset.ptr29 to i64*
  %vbase.offset30 = load i64, i64* %38, align 8
  %39 = bitcast %"class.std::__1::basic_ostream"* %36 to i8*
  %add.ptr31 = getelementptr inbounds i8, i8* %39, i64 %vbase.offset30
  %40 = bitcast i8* %add.ptr31 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* %40)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont33, %if.end27
  %41 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  ret %"class.std::__1::basic_ostream"* %41

if.end:                                           ; preds = %invoke.cont26, %invoke.cont17
  br label %if.end27

if.end27:                                         ; preds = %if.end, %invoke.cont2
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %__s) #11
  br label %try.cont

lpad32:                                           ; preds = %catch
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %exn.slot, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %lpad32
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont34
  %exn35 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn35, 0
  %lpad.val36 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val36

terminate.lpad:                                   ; preds = %lpad32
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #12
  unreachable
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %__s) #1 align 2 {
entry:
  %__s.addr = alloca i8*, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  %call = call i64 @strlen(i8* %0) #11
  ret i64 %call
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #4

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, align 8
  store %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %this, %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"** %this.addr, align 8
  %__ok_ = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %this1, i32 0, i32 0
  %0 = load i8, i8* %__ok_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* %__ob, i8* %__op, i8* %__oe, %"class.std::__1::ios_base"* dereferenceable(136) %__iob, i8 signext %__fl) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %__s = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %__ob.addr = alloca i8*, align 8
  %__op.addr = alloca i8*, align 8
  %__oe.addr = alloca i8*, align 8
  %__iob.addr = alloca %"class.std::__1::ios_base"*, align 8
  %__fl.addr = alloca i8, align 1
  %__sz = alloca i64, align 8
  %__ns = alloca i64, align 8
  %__np = alloca i64, align 8
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %__s.coerce, %"class.std::__1::basic_streambuf"** %coerce.dive, align 8
  store i8* %__ob, i8** %__ob.addr, align 8
  store i8* %__op, i8** %__op.addr, align 8
  store i8* %__oe, i8** %__oe.addr, align 8
  store %"class.std::__1::ios_base"* %__iob, %"class.std::__1::ios_base"** %__iob.addr, align 8
  store i8 %__fl, i8* %__fl.addr, align 1
  %__sbuf_ = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  %0 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %__sbuf_, align 8
  %cmp = icmp eq %"class.std::__1::basic_streambuf"* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.std::__1::ostreambuf_iterator"* %retval to i8*
  %2 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %__oe.addr, align 8
  %4 = load i8*, i8** %__ob.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %__sz, align 8
  %5 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %__iob.addr, align 8
  %call = call i64 @_ZNKSt3__18ios_base5widthEv(%"class.std::__1::ios_base"* %5)
  store i64 %call, i64* %__ns, align 8
  %6 = load i64, i64* %__ns, align 8
  %7 = load i64, i64* %__sz, align 8
  %cmp1 = icmp sgt i64 %6, %7
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %8 = load i64, i64* %__sz, align 8
  %9 = load i64, i64* %__ns, align 8
  %sub = sub nsw i64 %9, %8
  store i64 %sub, i64* %__ns, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i64 0, i64* %__ns, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %10 = load i8*, i8** %__op.addr, align 8
  %11 = load i8*, i8** %__ob.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint i8* %10 to i64
  %sub.ptr.rhs.cast5 = ptrtoint i8* %11 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  store i64 %sub.ptr.sub6, i64* %__np, align 8
  %12 = load i64, i64* %__np, align 8
  %cmp7 = icmp sgt i64 %12, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end3
  %__sbuf_9 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  %13 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %__sbuf_9, align 8
  %14 = load i8*, i8** %__ob.addr, align 8
  %15 = load i64, i64* %__np, align 8
  %call10 = call i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(%"class.std::__1::basic_streambuf"* %13, i8* %14, i64 %15)
  %16 = load i64, i64* %__np, align 8
  %cmp11 = icmp ne i64 %call10, %16
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then8
  %__sbuf_13 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %__sbuf_13, align 8
  %17 = bitcast %"class.std::__1::ostreambuf_iterator"* %retval to i8*
  %18 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end3
  %19 = load i64, i64* %__ns, align 8
  %cmp16 = icmp sgt i64 %19, 0
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end15
  %20 = load i64, i64* %__ns, align 8
  %21 = load i8, i8* %__fl.addr, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc(%"class.std::__1::basic_string"* %__sp, i64 %20, i8 signext %21)
  %__sbuf_18 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  %22 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %__sbuf_18, align 8
  %call19 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* %__sp) #11
  %23 = load i64, i64* %__ns, align 8
  %call20 = invoke i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(%"class.std::__1::basic_streambuf"* %22, i8* %call19, i64 %23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  %24 = load i64, i64* %__ns, align 8
  %cmp21 = icmp ne i64 %call20, %24
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %invoke.cont
  %__sbuf_23 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %__sbuf_23, align 8
  %25 = bitcast %"class.std::__1::ostreambuf_iterator"* %retval to i8*
  %26 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then17
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %exn.slot, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %ehselector.slot, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp) #11
  br label %eh.resume

if.end24:                                         ; preds = %invoke.cont
  store i32 0, i32* %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__sp) #11
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end25

if.end25:                                         ; preds = %cleanup.cont, %if.end15
  %30 = load i8*, i8** %__oe.addr, align 8
  %31 = load i8*, i8** %__op.addr, align 8
  %sub.ptr.lhs.cast26 = ptrtoint i8* %30 to i64
  %sub.ptr.rhs.cast27 = ptrtoint i8* %31 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  store i64 %sub.ptr.sub28, i64* %__np, align 8
  %32 = load i64, i64* %__np, align 8
  %cmp29 = icmp sgt i64 %32, 0
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.end25
  %__sbuf_31 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  %33 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %__sbuf_31, align 8
  %34 = load i8*, i8** %__op.addr, align 8
  %35 = load i64, i64* %__np, align 8
  %call32 = call i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(%"class.std::__1::basic_streambuf"* %33, i8* %34, i64 %35)
  %36 = load i64, i64* %__np, align 8
  %cmp33 = icmp ne i64 %call32, %36
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then30
  %__sbuf_35 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %__sbuf_35, align 8
  %37 = bitcast %"class.std::__1::ostreambuf_iterator"* %retval to i8*
  %38 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 8, i1 false)
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end25
  %39 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %__iob.addr, align 8
  %call38 = call i64 @_ZNSt3__18ios_base5widthEl(%"class.std::__1::ios_base"* %39, i64 0)
  %40 = bitcast %"class.std::__1::ostreambuf_iterator"* %retval to i8*
  %41 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end37, %if.then34, %cleanup, %if.then12, %if.then
  %coerce.dive39 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %retval, i32 0, i32 0
  %42 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %coerce.dive39, align 8
  ret %"class.std::__1::basic_streambuf"* %42

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val40 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val40

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE(%"class.std::__1::ostreambuf_iterator"* %this, %"class.std::__1::basic_ostream"* dereferenceable(160) %__s) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %__s.addr = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.std::__1::ostreambuf_iterator"* %this, %"class.std::__1::ostreambuf_iterator"** %this.addr, align 8
  store %"class.std::__1::basic_ostream"* %__s, %"class.std::__1::basic_ostream"** %__s.addr, align 8
  %this1 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %this.addr, align 8
  %0 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__s.addr, align 8
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE(%"class.std::__1::ostreambuf_iterator"* %this1, %"class.std::__1::basic_ostream"* dereferenceable(160) %0) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i32 @_ZNKSt3__18ios_base5flagsEv(%"class.std::__1::ios_base"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %__fmtflags_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 1
  %0 = load i32, i32* %__fmtflags_, align 8
  ret i32 %0
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv(%"class.std::__1::basic_ios"* %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ios"*, align 8
  store %"class.std::__1::basic_ios"* %this, %"class.std::__1::basic_ios"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %this.addr, align 8
  %call = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #11
  %__fill_ = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %this1, i32 0, i32 2
  %0 = load i32, i32* %__fill_, align 8
  %call2 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %call, i32 %0) #11
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc(%"class.std::__1::basic_ios"* %this1, i8 signext 32)
  %conv = sext i8 %call3 to i32
  %__fill_4 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %this1, i32 0, i32 2
  store i32 %conv, i32* %__fill_4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %__fill_5 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %this1, i32 0, i32 2
  %1 = load i32, i32* %__fill_5, align 8
  %conv6 = trunc i32 %1 to i8
  ret i8 %conv6
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv(%"class.std::__1::ostreambuf_iterator"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  store %"class.std::__1::ostreambuf_iterator"* %this, %"class.std::__1::ostreambuf_iterator"** %this.addr, align 8
  %this1 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %this.addr, align 8
  %__sbuf_ = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %__sbuf_, align 8
  %cmp = icmp eq %"class.std::__1::basic_streambuf"* %0, null
  ret i1 %cmp
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj(%"class.std::__1::basic_ios"* %this, i32 %__state) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ios"*, align 8
  %__state.addr = alloca i32, align 4
  store %"class.std::__1::basic_ios"* %this, %"class.std::__1::basic_ios"** %this.addr, align 8
  store i32 %__state, i32* %__state.addr, align 4
  %this1 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_ios"* %this1 to %"class.std::__1::ios_base"*
  %1 = load i32, i32* %__state.addr, align 4
  call void @_ZNSt3__18ios_base8setstateEj(%"class.std::__1::ios_base"* %0, i32 %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #3

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #4

declare void @__cxa_end_catch()

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__18ios_base5widthEv(%"class.std::__1::ios_base"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %__width_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 3
  %0 = load i64, i64* %__width_, align 8
  ret i64 %0
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(%"class.std::__1::basic_streambuf"* %this, i8* %__s, i64 %__n) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  %__s.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__1::basic_streambuf"* %this, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %2 = bitcast %"class.std::__1::basic_streambuf"* %this1 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %vtable = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %2, align 8
  %vfn = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %vtable, i64 12
  %3 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %vfn, align 8
  %call = call i64 %3(%"class.std::__1::basic_streambuf"* %this1, i8* %0, i64 %1)
  ret i64 %call
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc(%"class.std::__1::basic_string"* %this, i64 %__n, i8 signext %__c) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8 %__c, i8* %__c.addr, align 1
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %1 = load i8, i8* %__c.addr, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc(%"class.std::__1::basic_string"* %this1, i64 %0, i8 signext %1)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__18ios_base5widthEl(%"class.std::__1::ios_base"* %this, i64 %__wide) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  %__wide.addr = alloca i64, align 8
  %__r = alloca i64, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  store i64 %__wide, i64* %__wide.addr, align 8
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %__width_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 3
  %0 = load i64, i64* %__width_, align 8
  store i64 %0, i64* %__r, align 8
  %1 = load i64, i64* %__wide.addr, align 8
  %__width_2 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 3
  store i64 %1, i64* %__width_2, align 8
  %2 = load i64, i64* %__r, align 8
  ret i64 %2
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc(%"class.std::__1::basic_string"* %this, i64 %__n, i8 signext %__c) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8 %__c, i8* %__c.addr, align 1
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_string"* %this1 to %"class.std::__1::__basic_string_common"*
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1ILb1EvEEv(%"class.std::__1::__compressed_pair"* %__r_)
  %1 = load i64, i64* %__n.addr, align 8
  %2 = load i8, i8* %__c.addr, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* %this1, i64 %1, i8 signext %2)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1ILb1EvEEv(%"class.std::__1::__compressed_pair"* %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv(%"class.std::__1::__compressed_pair"* %this1)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #4

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv(%"class.std::__1::__compressed_pair"* %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev(%"struct.std::__1::__compressed_pair_elem"* %0)
  %1 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem.1"*
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev(%"struct.std::__1::__compressed_pair_elem.1"* %1) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev(%"struct.std::__1::__compressed_pair_elem"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %this, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %__value_ to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev(%"struct.std::__1::__compressed_pair_elem.1"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.1"* %this, %"struct.std::__1::__compressed_pair_elem.1"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %this1 to %"class.std::__1::allocator"*
  call void @_ZNSt3__19allocatorIcEC2Ev(%"class.std::__1::allocator"* %0) #11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2Ev(%"class.std::__1::allocator"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %this, %"class.std::__1::allocator"** %this.addr, align 8
  %this1 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE(%"class.std::__1::ostreambuf_iterator"* %this, %"class.std::__1::basic_ostream"* dereferenceable(160) %__s) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %__s.addr = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.std::__1::ostreambuf_iterator"* %this, %"class.std::__1::ostreambuf_iterator"** %this.addr, align 8
  store %"class.std::__1::basic_ostream"* %__s, %"class.std::__1::basic_ostream"** %__s.addr, align 8
  %this1 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::ostreambuf_iterator"* %this1 to %"struct.std::__1::iterator"*
  %__sbuf_ = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__s.addr, align 8
  %2 = bitcast %"class.std::__1::basic_ostream"* %1 to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::__1::basic_ostream"* %1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::__1::basic_ios"*
  %call = invoke %"class.std::__1::basic_streambuf"* @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv(%"class.std::__1::basic_ios"* %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store %"class.std::__1::basic_streambuf"* %call, %"class.std::__1::basic_streambuf"** %__sbuf_, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv(%"class.std::__1::basic_ios"* %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ios"*, align 8
  store %"class.std::__1::basic_ios"* %this, %"class.std::__1::basic_ios"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_ios"* %this1 to %"class.std::__1::ios_base"*
  %call = call i8* @_ZNKSt3__18ios_base5rdbufEv(%"class.std::__1::ios_base"* %0)
  %1 = bitcast i8* %call to %"class.std::__1::basic_streambuf"*
  ret %"class.std::__1::basic_streambuf"* %1
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i8* @_ZNKSt3__18ios_base5rdbufEv(%"class.std::__1::ios_base"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %__rdbuf_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 6
  %0 = load i8*, i8** %__rdbuf_, align 8
  ret i8* %0
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %__c1, i32 %__c2) #1 align 2 {
entry:
  %__c1.addr = alloca i32, align 4
  %__c2.addr = alloca i32, align 4
  store i32 %__c1, i32* %__c1.addr, align 4
  store i32 %__c2, i32* %__c2.addr, align 4
  %0 = load i32, i32* %__c1.addr, align 4
  %1 = load i32, i32* %__c2.addr, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE3eofEv() #1 align 2 {
entry:
  ret i32 -1
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc(%"class.std::__1::basic_ios"* %this, i8 signext %__c) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::basic_ios"*, align 8
  %__c.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__1::locale", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::__1::basic_ios"* %this, %"class.std::__1::basic_ios"** %this.addr, align 8
  store i8 %__c, i8* %__c.addr, align 1
  %this1 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_ios"* %this1 to %"class.std::__1::ios_base"*
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %ref.tmp, %"class.std::__1::ios_base"* %0)
  %call = invoke dereferenceable(32) %"class.std::__1::ctype"* @_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE(%"class.std::__1::locale"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i8, i8* %__c.addr, align 1
  %call3 = invoke signext i8 @_ZNKSt3__15ctypeIcE5widenEc(%"class.std::__1::ctype"* %call, i8 signext %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %ref.tmp) #11
  ret i8 %call3

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %ref.tmp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val4
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden dereferenceable(32) %"class.std::__1::ctype"* @_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE(%"class.std::__1::locale"* dereferenceable(8) %__l) #2 {
entry:
  %__l.addr = alloca %"class.std::__1::locale"*, align 8
  store %"class.std::__1::locale"* %__l, %"class.std::__1::locale"** %__l.addr, align 8
  %0 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %__l.addr, align 8
  %call = call %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %0, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
  %1 = bitcast %"class.std::__1::locale::facet"* %call to %"class.std::__1::ctype"*
  ret %"class.std::__1::ctype"* %1
}

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #4

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden signext i8 @_ZNKSt3__15ctypeIcE5widenEc(%"class.std::__1::ctype"* %this, i8 signext %__c) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ctype"*, align 8
  %__c.addr = alloca i8, align 1
  store %"class.std::__1::ctype"* %this, %"class.std::__1::ctype"** %this.addr, align 8
  store i8 %__c, i8* %__c.addr, align 1
  %this1 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %this.addr, align 8
  %0 = load i8, i8* %__c.addr, align 1
  %1 = bitcast %"class.std::__1::ctype"* %this1 to i8 (%"class.std::__1::ctype"*, i8)***
  %vtable = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %1, align 8
  %vfn = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %vtable, i64 7
  %2 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %vfn, align 8
  %call = call signext i8 %2(%"class.std::__1::ctype"* %this1, i8 signext %0)
  ret i8 %call
}

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #3

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) #4

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base8setstateEj(%"class.std::__1::ios_base"* %this, i32 %__state) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  %__state.addr = alloca i32, align 4
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  store i32 %__state, i32* %__state.addr, align 4
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %__rdstate_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 4
  %0 = load i32, i32* %__rdstate_, align 8
  %1 = load i32, i32* %__state.addr, align 4
  %or = or i32 %0, %1
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %this1, i32 %or)
  ret void
}

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #4

; Function Attrs: nounwind
declare i64 @strlen(i8*) #3

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EPKc(%"class.std::__1::basic_string"* %this, i8* %__s) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__s.addr = alloca i8*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_string"* %this1 to %"class.std::__1::__basic_string_common"*
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1ILb1EvEEv(%"class.std::__1::__compressed_pair"* %__r_)
  %1 = load i8*, i8** %__s.addr, align 8
  %2 = load i8*, i8** %__s.addr, align 8
  %call = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %2) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* %this1, i8* %1, i64 %call)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"*, i8*, i64) #4

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ev(%"class.std::__1::basic_string"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_string"* %this1 to %"class.std::__1::__basic_string_common"*
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  invoke void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1ILb1EvEEv(%"class.std::__1::__compressed_pair"* %__r_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv(%"class.std::__1::basic_string"* %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #12
  unreachable
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv(%"class.std::__1::basic_string"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__a = alloca [3 x i64]*, align 8
  %__i = alloca i32, align 4
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call dereferenceable(24) %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %__r_) #11
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %call, i32 0, i32 0
  %__r = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"*
  %__words = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"* %__r, i32 0, i32 0
  store [3 x i64]* %__words, [3 x i64]** %__a, align 8
  store i32 0, i32* %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %__i, align 4
  %cmp = icmp ult i32 %1, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load [3 x i64]*, [3 x i64]** %__a, align 8
  %3 = load i32, i32* %__i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 %idxprom
  store i64 0, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %__i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, i32* %__i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden dereferenceable(24) %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  %call = call dereferenceable(24) %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %0) #11
  ret %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %call
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden dereferenceable(24) %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %this, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %this1, i32 0, i32 0
  ret %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %__value_
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv(%"class.std::__1::basic_string"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv(%"class.std::__1::__compressed_pair"* %__r_) #11
  ret %"class.std::__1::allocator"* %call
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24), i64, i64, %"class.std::__1::allocator"* dereferenceable(1)) unnamed_addr #4

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv(%"class.std::__1::__compressed_pair"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem.1"*
  %call = call dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.1"* %0) #11
  ret %"class.std::__1::allocator"* %call
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.1"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.1"* %this, %"struct.std::__1::__compressed_pair_elem.1"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %this1 to %"class.std::__1::allocator"*
  ret %"class.std::__1::allocator"* %0
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNSt3__1eqIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(%"class.std::__1::basic_string"* dereferenceable(24) %__lhs, i8* %__rhs) #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i1, align 1
  %__lhs.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %__rhs_len = alloca i64, align 8
  store %"class.std::__1::basic_string"* %__lhs, %"class.std::__1::basic_string"** %__lhs.addr, align 8
  store i8* %__rhs, i8** %__rhs.addr, align 8
  %0 = load i8*, i8** %__rhs.addr, align 8
  %call = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %0) #11
  store i64 %call, i64* %__rhs_len, align 8
  %1 = load i64, i64* %__rhs_len, align 8
  %2 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__lhs.addr, align 8
  %call1 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* %2) #11
  %cmp = icmp ne i64 %1, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__lhs.addr, align 8
  %4 = load i8*, i8** %__rhs.addr, align 8
  %5 = load i64, i64* %__rhs_len, align 8
  %call2 = invoke i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(%"class.std::__1::basic_string"* %3, i64 0, i64 -1, i8* %4, i64 %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %cmp3 = icmp eq i32 %call2, 0
  store i1 %cmp3, i1* %retval, align 1
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  %6 = load i1, i1* %retval, align 1
  ret i1 %6

terminate.lpad:                                   ; preds = %if.end
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %call = call zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* %this1) #11
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv(%"class.std::__1::basic_string"* %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv(%"class.std::__1::basic_string"* %this1) #11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i64 %cond
}

declare i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(%"class.std::__1::basic_string"*, i64, i64, i8*, i64) #4

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv(%"class.std::__1::basic_string"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call dereferenceable(24) %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %__r_) #11
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %call, i32 0, i32 0
  %__l = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %__size_ = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %__l, i32 0, i32 1
  %1 = load i64, i64* %__size_, align 8
  ret i64 %1
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv(%"class.std::__1::basic_string"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call dereferenceable(24) %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %__r_) #11
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %call, i32 0, i32 0
  %__s = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %1 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %__s, i32 0, i32 0
  %__size_ = bitcast %union.anon.0* %1 to i8*
  %2 = load i8, i8* %__size_, align 8
  %conv = zext i8 %2 to i32
  %shr = ashr i32 %conv, 1
  %conv2 = sext i32 %shr to i64
  ret i64 %conv2
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignERS5_NS_17integral_constantIbLb1EEE(%"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"* dereferenceable(24) %__str) #1 align 2 {
entry:
  %0 = alloca %"struct.std::__1::integral_constant", align 1
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__str.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %__str, %"class.std::__1::basic_string"** %__str.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__clear_and_shrinkEv(%"class.std::__1::basic_string"* %this1) #11
  %1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0
  %call = call dereferenceable(24) %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %__r_) #11
  %__r_2 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call3 = call dereferenceable(24) %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %__r_2) #11
  %2 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %call3 to i8*
  %3 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false)
  %4 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocERS5_(%"class.std::__1::basic_string"* %this1, %"class.std::__1::basic_string"* dereferenceable(24) %4) #11
  %5 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv(%"class.std::__1::basic_string"* %5) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__clear_and_shrinkEv(%"class.std::__1::basic_string"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearEv(%"class.std::__1::basic_string"* %this1) #11
  %call = call zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* %this1) #11
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv(%"class.std::__1::basic_string"* %this1) #11
  %call3 = call i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* %this1) #11
  %call4 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityEv(%"class.std::__1::basic_string"* %this1) #11
  %add = add i64 %call4, 1
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm(%"class.std::__1::allocator"* dereferenceable(1) %call2, i8* %call3, i64 %add) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm(%"class.std::__1::basic_string"* %this1, i64 0) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm(%"class.std::__1::basic_string"* %this1, i64 0) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocERS5_(%"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"* dereferenceable(24) %__str) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__str.addr = alloca %"class.std::__1::basic_string"*, align 8
  %agg.tmp = alloca %"struct.std::__1::integral_constant", align 1
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %__str, %"class.std::__1::basic_string"** %__str.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocERS5_NS_17integral_constantIbLb1EEE(%"class.std::__1::basic_string"* %this1, %"class.std::__1::basic_string"* dereferenceable(24) %0) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearEv(%"class.std::__1::basic_string"* %this) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp4 = alloca i8, align 1
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE26__invalidate_all_iteratorsEv(%"class.std::__1::basic_string"* %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = call zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* %this1) #11
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call2 = call i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* %this1) #11
  store i8 0, i8* %ref.tmp, align 1
  call void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %call2, i8* dereferenceable(1) %ref.tmp) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm(%"class.std::__1::basic_string"* %this1, i64 0) #11
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %call3 = call i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(%"class.std::__1::basic_string"* %this1) #11
  store i8 0, i8* %ref.tmp4, align 1
  call void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %call3, i8* dereferenceable(1) %ref.tmp4) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm(%"class.std::__1::basic_string"* %this1, i64 0) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #12
  unreachable
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm(%"class.std::__1::allocator"* dereferenceable(1) %__a, i8* %__p, i64 %__n) #1 align 2 {
entry:
  %__a.addr = alloca %"class.std::__1::allocator"*, align 8
  %__p.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__1::allocator"* %__a, %"class.std::__1::allocator"** %__a.addr, align 8
  store i8* %__p, i8** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %__a.addr, align 8
  %1 = load i8*, i8** %__p.addr, align 8
  %2 = load i64, i64* %__n.addr, align 8
  call void @_ZNSt3__19allocatorIcE10deallocateEPcm(%"class.std::__1::allocator"* %0, i8* %1, i64 %2) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv(%"class.std::__1::basic_string"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv(%"class.std::__1::__compressed_pair"* %__r_) #11
  ret %"class.std::__1::allocator"* %call
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call dereferenceable(24) %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %__r_) #11
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %call, i32 0, i32 0
  %__l = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %__data_ = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %__l, i32 0, i32 2
  %1 = load i8*, i8** %__data_, align 8
  ret i8* %1
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityEv(%"class.std::__1::basic_string"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %call = call zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* %this1) #11
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv(%"class.std::__1::basic_string"* %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ 23, %cond.false ]
  %sub = sub i64 %cond, 1
  ret i64 %sub
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm(%"class.std::__1::basic_string"* %this, i64 %__s) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__s.addr = alloca i64, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store i64 %__s, i64* %__s.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = load i64, i64* %__s.addr, align 8
  %or = or i64 1, %0
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call dereferenceable(24) %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %__r_) #11
  %1 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %call, i32 0, i32 0
  %__l = bitcast %union.anon* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %__cap_ = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %__l, i32 0, i32 0
  store i64 %or, i64* %__cap_, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm(%"class.std::__1::basic_string"* %this, i64 %__s) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__s.addr = alloca i64, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store i64 %__s, i64* %__s.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = load i64, i64* %__s.addr, align 8
  %shl = shl i64 %0, 1
  %conv = trunc i64 %shl to i8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call dereferenceable(24) %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %__r_) #11
  %1 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %call, i32 0, i32 0
  %__s2 = bitcast %union.anon* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %2 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %__s2, i32 0, i32 0
  %__size_ = bitcast %union.anon.0* %2 to i8*
  store i8 %conv, i8* %__size_, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE26__invalidate_all_iteratorsEv(%"class.std::__1::basic_string"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %__c1, i8* dereferenceable(1) %__c2) #1 align 2 {
entry:
  %__c1.addr = alloca i8*, align 8
  %__c2.addr = alloca i8*, align 8
  store i8* %__c1, i8** %__c1.addr, align 8
  store i8* %__c2, i8** %__c2.addr, align 8
  %0 = load i8*, i8** %__c2.addr, align 8
  %1 = load i8, i8* %0, align 1
  %2 = load i8*, i8** %__c1.addr, align 8
  store i8 %1, i8* %2, align 1
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm(%"class.std::__1::basic_string"* %this, i64 %__s) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__s.addr = alloca i64, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store i64 %__s, i64* %__s.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = load i64, i64* %__s.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call dereferenceable(24) %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %__r_) #11
  %1 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %call, i32 0, i32 0
  %__l = bitcast %union.anon* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %__size_ = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %__l, i32 0, i32 1
  store i64 %0, i64* %__size_, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(%"class.std::__1::basic_string"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call dereferenceable(24) %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %__r_) #11
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %call, i32 0, i32 0
  %__s = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %__data_ = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %__s, i32 0, i32 1
  %arrayidx = getelementptr inbounds [23 x i8], [23 x i8]* %__data_, i64 0, i64 0
  %call2 = call i8* @_ZNSt3__114pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1) %arrayidx) #11
  ret i8* %call2
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i8* @_ZNSt3__114pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1) %__r) #1 align 2 {
entry:
  %__r.addr = alloca i8*, align 8
  store i8* %__r, i8** %__r.addr, align 8
  %0 = load i8*, i8** %__r.addr, align 8
  %call = call i8* @_ZNSt3__19addressofIcEEPT_RS1_(i8* dereferenceable(1) %0) #11
  ret i8* %call
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i8* @_ZNSt3__19addressofIcEEPT_RS1_(i8* dereferenceable(1) %__x) #1 {
entry:
  %__x.addr = alloca i8*, align 8
  store i8* %__x, i8** %__x.addr, align 8
  %0 = load i8*, i8** %__x.addr, align 8
  ret i8* %0
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcE10deallocateEPcm(%"class.std::__1::allocator"* %this, i8* %__p, i64 %__n) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::allocator"*, align 8
  %__p.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__1::allocator"* %this, %"class.std::__1::allocator"** %this.addr, align 8
  store i8* %__p, i8** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr, align 8
  %0 = load i8*, i8** %__p.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %1, 1
  invoke void @_ZNSt3__119__libcpp_deallocateEPvmm(i8* %0, i64 %mul, i64 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #12
  unreachable
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateEPvmm(i8* %__ptr, i64 %__size, i64 %__align) #2 {
entry:
  %__ptr.addr = alloca i8*, align 8
  %__size.addr = alloca i64, align 8
  %__align.addr = alloca i64, align 8
  store i8* %__ptr, i8** %__ptr.addr, align 8
  store i64 %__size, i64* %__size.addr, align 8
  store i64 %__align, i64* %__align.addr, align 8
  %0 = load i8*, i8** %__ptr.addr, align 8
  %1 = load i64, i64* %__size.addr, align 8
  %2 = load i64, i64* %__align.addr, align 8
  call void @_ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm(i8* %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm(i8* %__ptr, i64 %__size, i64 %__align) #2 align 2 {
entry:
  %__ptr.addr = alloca i8*, align 8
  %__size.addr = alloca i64, align 8
  %__align.addr = alloca i64, align 8
  store i8* %__ptr, i8** %__ptr.addr, align 8
  store i64 %__size, i64* %__size.addr, align 8
  store i64 %__align, i64* %__align.addr, align 8
  %0 = load i8*, i8** %__ptr.addr, align 8
  %1 = load i64, i64* %__size.addr, align 8
  call void @_ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm(i8* %0, i64 %1)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm(i8* %__ptr, i64 %__size) #2 align 2 {
entry:
  %__ptr.addr = alloca i8*, align 8
  %__size.addr = alloca i64, align 8
  store i8* %__ptr, i8** %__ptr.addr, align 8
  store i64 %__size, i64* %__size.addr, align 8
  %0 = load i8*, i8** %__ptr.addr, align 8
  call void @_ZNSt3__117_DeallocateCaller9__do_callEPv(i8* %0)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__117_DeallocateCaller9__do_callEPv(i8* %__ptr) #1 align 2 {
entry:
  %__ptr.addr = alloca i8*, align 8
  store i8* %__ptr, i8** %__ptr.addr, align 8
  %0 = load i8*, i8** %__ptr.addr, align 8
  call void @_ZdlPv(i8* %0) #13
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv(%"class.std::__1::__compressed_pair"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem.1"*
  %call = call dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.1"* %0) #11
  ret %"class.std::__1::allocator"* %call
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.1"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.1"* %this, %"struct.std::__1::__compressed_pair_elem.1"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %this1 to %"class.std::__1::allocator"*
  ret %"class.std::__1::allocator"* %0
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv(%"class.std::__1::basic_string"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call dereferenceable(24) %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %__r_) #11
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %call, i32 0, i32 0
  %__l = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %__cap_ = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %__l, i32 0, i32 0
  %1 = load i64, i64* %__cap_, align 8
  %and = and i64 %1, -2
  ret i64 %and
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocERS5_NS_17integral_constantIbLb1EEE(%"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"* dereferenceable(24) %__c) #1 align 2 {
entry:
  %0 = alloca %"struct.std::__1::integral_constant", align 1
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__c.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %__c, %"class.std::__1::basic_string"** %__c.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__c.addr, align 8
  %call = call dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv(%"class.std::__1::basic_string"* %1) #11
  %call2 = call dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__14moveIRNS_9allocatorIcEEEEONS_16remove_referenceIT_E4typeEOS5_(%"class.std::__1::allocator"* dereferenceable(1) %call) #11
  %call3 = call dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv(%"class.std::__1::basic_string"* %this1) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__14moveIRNS_9allocatorIcEEEEONS_16remove_referenceIT_E4typeEOS5_(%"class.std::__1::allocator"* dereferenceable(1) %__t) #1 {
entry:
  %__t.addr = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %__t, %"class.std::__1::allocator"** %__t.addr, align 8
  %0 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %__t.addr, align 8
  ret %"class.std::__1::allocator"* %0
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__14moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOS9_(%"class.std::__1::basic_string"* dereferenceable(24) %__t) #1 {
entry:
  %__t.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %__t, %"class.std::__1::basic_string"** %__t.addr, align 8
  %0 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__t.addr, align 8
  ret %"class.std::__1::basic_string"* %0
}

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"*, i8*) #4

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_(%"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"* dereferenceable(24) %__str) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__str.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %__str, %"class.std::__1::basic_string"** %__str.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EOS5_(%"class.std::__1::basic_string"* %this1, %"class.std::__1::basic_string"* dereferenceable(24) %0) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EOS5_(%"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"* dereferenceable(24) %__str) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__str.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %__str, %"class.std::__1::basic_string"** %__str.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_string"* %this1 to %"class.std::__1::__basic_string_common"*
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  %__r_2 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0
  %call = call dereferenceable(24) %"class.std::__1::__compressed_pair"* @_ZNSt3__14moveIRNS_17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES6_EEEEONS_16remove_referenceIT_E4typeEOSC_(%"class.std::__1::__compressed_pair"* dereferenceable(24) %__r_2) #11
  %2 = bitcast %"class.std::__1::__compressed_pair"* %__r_ to i8*
  %3 = bitcast %"class.std::__1::__compressed_pair"* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false)
  %4 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv(%"class.std::__1::basic_string"* %4) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden dereferenceable(24) %"class.std::__1::__compressed_pair"* @_ZNSt3__14moveIRNS_17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES6_EEEEONS_16remove_referenceIT_E4typeEOSC_(%"class.std::__1::__compressed_pair"* dereferenceable(24) %__t) #1 {
entry:
  %__t.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %__t, %"class.std::__1::__compressed_pair"** %__t.addr, align 8
  %0 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %__t.addr, align 8
  ret %"class.std::__1::__compressed_pair"* %0
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_(%"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"* dereferenceable(24) %__str) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__str.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %__str, %"class.std::__1::basic_string"** %__str.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  %call = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* %0) #11
  %1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  %call2 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* %1) #11
  %call3 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"* %this1, i8* %call, i64 %call2)
  ret %"class.std::__1::basic_string"* %call3
}

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"*, i8*, i64) #4

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ej(%"class.std::__1::basic_stringstream"* %this, i32 %__wch) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::basic_stringstream"*, align 8
  %__wch.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::__1::basic_stringstream"* %this, %"class.std::__1::basic_stringstream"** %this.addr, align 8
  store i32 %__wch, i32* %__wch.addr, align 4
  %this1 = load %"class.std::__1::basic_stringstream"*, %"class.std::__1::basic_stringstream"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_stringstream"* %this1 to i8*
  %1 = getelementptr inbounds i8, i8* %0, i64 128
  %2 = bitcast i8* %1 to %"class.std::__1::basic_ios"*
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_ios"* %2)
  %3 = bitcast %"class.std::__1::basic_stringstream"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = bitcast %"class.std::__1::basic_stringstream"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 128
  %5 = bitcast i8* %add.ptr to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 2, i32 3) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = bitcast %"class.std::__1::basic_stringstream"* %this1 to i8*
  %add.ptr2 = getelementptr inbounds i8, i8* %6, i64 16
  %7 = bitcast i8* %add.ptr2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 1, i32 3) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = bitcast %"class.std::__1::basic_stringstream"* %this1 to %"class.std::__1::basic_iostream"*
  %__sb_ = getelementptr inbounds %"class.std::__1::basic_stringstream", %"class.std::__1::basic_stringstream"* %this1, i32 0, i32 1
  %9 = bitcast %"class.std::__1::basic_stringbuf"* %__sb_ to %"class.std::__1::basic_streambuf"*
  invoke void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_iostream"* %8, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), %"class.std::__1::basic_streambuf"* %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %10 = bitcast %"class.std::__1::basic_stringstream"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = bitcast %"class.std::__1::basic_stringstream"* %this1 to i8*
  %add.ptr3 = getelementptr inbounds i8, i8* %11, i64 128
  %12 = bitcast i8* %add.ptr3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 2, i32 3) to i32 (...)**), i32 (...)*** %12, align 8
  %13 = bitcast %"class.std::__1::basic_stringstream"* %this1 to i8*
  %add.ptr4 = getelementptr inbounds i8, i8* %13, i64 16
  %14 = bitcast i8* %add.ptr4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 1, i32 3) to i32 (...)**), i32 (...)*** %14, align 8
  %__sb_5 = getelementptr inbounds %"class.std::__1::basic_stringstream", %"class.std::__1::basic_stringstream"* %this1, i32 0, i32 1
  %15 = load i32, i32* %__wch.addr, align 4
  invoke void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ej(%"class.std::__1::basic_stringbuf"* %__sb_5, i32 %15)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %exn.slot, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %exn.slot, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %ehselector.slot, align 4
  %22 = bitcast %"class.std::__1::basic_stringstream"* %this1 to %"class.std::__1::basic_iostream"*
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_iostream"* %22, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %23 = bitcast %"class.std::__1::basic_stringstream"* %this1 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 128
  %25 = bitcast i8* %24 to %"class.std::__1::basic_ios"*
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* %25) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val8
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN4tacolsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_13TensorStorageE(%"class.std::__1::basic_ostream"* dereferenceable(160), %"class.taco::TensorStorage"* dereferenceable(16)) #4

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNKSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(%"class.std::__1::basic_string"* noalias sret %agg.result, %"class.std::__1::basic_stringstream"* %this) #2 align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::__1::basic_stringstream"*, align 8
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__1::basic_stringstream"* %this, %"class.std::__1::basic_stringstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_stringstream"*, %"class.std::__1::basic_stringstream"** %this.addr, align 8
  %__sb_ = getelementptr inbounds %"class.std::__1::basic_stringstream", %"class.std::__1::basic_stringstream"* %this1, i32 0, i32 1
  call void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(%"class.std::__1::basic_string"* sret %agg.result, %"class.std::__1::basic_stringbuf"* %__sb_)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_stringstream"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_stringstream"*, align 8
  store %"class.std::__1::basic_stringstream"* %this, %"class.std::__1::basic_stringstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_stringstream"*, %"class.std::__1::basic_stringstream"** %this.addr, align 8
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(%"class.std::__1::basic_stringstream"* %this1, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 0)) #11
  %0 = bitcast %"class.std::__1::basic_stringstream"* %this1 to i8*
  %1 = getelementptr inbounds i8, i8* %0, i64 128
  %2 = bitcast i8* %1 to %"class.std::__1::basic_ios"*
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* %2) #11
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_ios"* %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ios"*, align 8
  store %"class.std::__1::basic_ios"* %this, %"class.std::__1::basic_ios"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_ios"* %this1 to %"class.std::__1::ios_base"*
  call void @_ZNSt3__18ios_baseC2Ev(%"class.std::__1::ios_base"* %0)
  %1 = bitcast %"class.std::__1::basic_ios"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_iostream"* %this, i8** %vtt, %"class.std::__1::basic_streambuf"* %__sb) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::basic_iostream"*, align 8
  %vtt.addr = alloca i8**, align 8
  %__sb.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::__1::basic_iostream"* %this, %"class.std::__1::basic_iostream"** %this.addr, align 8
  store i8** %vtt, i8*** %vtt.addr, align 8
  store %"class.std::__1::basic_streambuf"* %__sb, %"class.std::__1::basic_streambuf"** %__sb.addr, align 8
  %this1 = load %"class.std::__1::basic_iostream"*, %"class.std::__1::basic_iostream"** %this.addr, align 8
  %vtt2 = load i8**, i8*** %vtt.addr, align 8
  %0 = bitcast %"class.std::__1::basic_iostream"* %this1 to %"class.std::__1::basic_istream"*
  %1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %__sb.addr, align 8
  %2 = getelementptr inbounds i8*, i8** %vtt2, i64 1
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_istream"* %0, i8** %2, %"class.std::__1::basic_streambuf"* %1)
  %3 = bitcast %"class.std::__1::basic_iostream"* %this1 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"class.std::__1::basic_ostream"*
  %6 = getelementptr inbounds i8*, i8** %vtt2, i64 3
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_ostream"* %5, i8** %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = load i8*, i8** %vtt2, align 8
  %8 = bitcast %"class.std::__1::basic_iostream"* %this1 to i32 (...)***
  %9 = bitcast i8* %7 to i32 (...)**
  store i32 (...)** %9, i32 (...)*** %8, align 8
  %10 = getelementptr inbounds i8*, i8** %vtt2, i64 5
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast %"class.std::__1::basic_iostream"* %this1 to i8**
  %vtable = load i8*, i8** %12, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %13 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %13, align 8
  %14 = bitcast %"class.std::__1::basic_iostream"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %vbase.offset
  %15 = bitcast i8* %add.ptr to i32 (...)***
  %16 = bitcast i8* %11 to i32 (...)**
  store i32 (...)** %16, i32 (...)*** %15, align 8
  %17 = getelementptr inbounds i8*, i8** %vtt2, i64 6
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast %"class.std::__1::basic_iostream"* %this1 to i8*
  %add.ptr3 = getelementptr inbounds i8, i8* %19, i64 16
  %20 = bitcast i8* %add.ptr3 to i32 (...)***
  %21 = bitcast i8* %18 to i32 (...)**
  store i32 (...)** %21, i32 (...)*** %20, align 8
  ret void

lpad:                                             ; preds = %entry
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %exn.slot, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %ehselector.slot, align 4
  %25 = bitcast %"class.std::__1::basic_iostream"* %this1 to %"class.std::__1::basic_istream"*
  %26 = getelementptr inbounds i8*, i8** %vtt2, i64 1
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_istream"* %25, i8** %26) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val4
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ej(%"class.std::__1::basic_stringbuf"* %this, i32 %__wch) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_stringbuf"*, align 8
  %__wch.addr = alloca i32, align 4
  store %"class.std::__1::basic_stringbuf"* %this, %"class.std::__1::basic_stringbuf"** %this.addr, align 8
  store i32 %__wch, i32* %__wch.addr, align 4
  %this1 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %this.addr, align 8
  %0 = load i32, i32* %__wch.addr, align 4
  call void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ej(%"class.std::__1::basic_stringbuf"* %this1, i32 %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_iostream"*, i8**) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_iostream"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_iostream"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_iostream"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_iostream"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_iostream"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_iostream"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_istream"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_istream"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_istream"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_istream"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ostream"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_ostream"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ostream"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_ostream"*) unnamed_addr #3

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(%"class.std::__1::basic_stringstream"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_stringstream"*, align 8
  store %"class.std::__1::basic_stringstream"* %this, %"class.std::__1::basic_stringstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_stringstream"*, %"class.std::__1::basic_stringstream"** %this.addr, align 8
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_stringstream"* %this1) #11
  %0 = bitcast %"class.std::__1::basic_stringstream"* %this1 to i8*
  call void @_ZdlPv(i8* %0) #13
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_stringstream"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_stringstream"*, align 8
  store %"class.std::__1::basic_stringstream"* %this, %"class.std::__1::basic_stringstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_stringstream"*, %"class.std::__1::basic_stringstream"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_stringstream"* %this1 to i8*
  %1 = getelementptr inbounds i8, i8* %0, i64 -16
  %2 = bitcast i8* %1 to %"class.std::__1::basic_stringstream"*
  tail call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_stringstream"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(%"class.std::__1::basic_stringstream"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_stringstream"*, align 8
  store %"class.std::__1::basic_stringstream"* %this, %"class.std::__1::basic_stringstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_stringstream"*, %"class.std::__1::basic_stringstream"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_stringstream"* %this1 to i8*
  %1 = getelementptr inbounds i8, i8* %0, i64 -16
  %2 = bitcast i8* %1 to %"class.std::__1::basic_stringstream"*
  tail call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(%"class.std::__1::basic_stringstream"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_stringstream"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_stringstream"*, align 8
  store %"class.std::__1::basic_stringstream"* %this, %"class.std::__1::basic_stringstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_stringstream"*, %"class.std::__1::basic_stringstream"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_stringstream"* %this1 to i8*
  %1 = bitcast i8* %0 to i8**
  %2 = load i8*, i8** %1, align 8
  %3 = getelementptr inbounds i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = bitcast i8* %6 to %"class.std::__1::basic_stringstream"*
  tail call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_stringstream"* %7) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(%"class.std::__1::basic_stringstream"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_stringstream"*, align 8
  store %"class.std::__1::basic_stringstream"* %this, %"class.std::__1::basic_stringstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_stringstream"*, %"class.std::__1::basic_stringstream"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_stringstream"* %this1 to i8*
  %1 = bitcast i8* %0 to i8**
  %2 = load i8*, i8** %1, align 8
  %3 = getelementptr inbounds i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = bitcast i8* %6 to %"class.std::__1::basic_stringstream"*
  tail call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(%"class.std::__1::basic_stringstream"* %7) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_baseC2Ev(%"class.std::__1::ios_base"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::ios_base"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVNSt3__18ios_baseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_istream"* %this, i8** %vtt, %"class.std::__1::basic_streambuf"* %__sb) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_istream"*, align 8
  %vtt.addr = alloca i8**, align 8
  %__sb.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  store %"class.std::__1::basic_istream"* %this, %"class.std::__1::basic_istream"** %this.addr, align 8
  store i8** %vtt, i8*** %vtt.addr, align 8
  store %"class.std::__1::basic_streambuf"* %__sb, %"class.std::__1::basic_streambuf"** %__sb.addr, align 8
  %this1 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %this.addr, align 8
  %vtt2 = load i8**, i8*** %vtt.addr, align 8
  %0 = load i8*, i8** %vtt2, align 8
  %1 = bitcast %"class.std::__1::basic_istream"* %this1 to i32 (...)***
  %2 = bitcast i8* %0 to i32 (...)**
  store i32 (...)** %2, i32 (...)*** %1, align 8
  %3 = getelementptr inbounds i8*, i8** %vtt2, i64 1
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast %"class.std::__1::basic_istream"* %this1 to i8**
  %vtable = load i8*, i8** %5, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %6 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %6, align 8
  %7 = bitcast %"class.std::__1::basic_istream"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %vbase.offset
  %8 = bitcast i8* %add.ptr to i32 (...)***
  %9 = bitcast i8* %4 to i32 (...)**
  store i32 (...)** %9, i32 (...)*** %8, align 8
  %__gc_ = getelementptr inbounds %"class.std::__1::basic_istream", %"class.std::__1::basic_istream"* %this1, i32 0, i32 1
  store i64 0, i64* %__gc_, align 8
  %10 = bitcast %"class.std::__1::basic_istream"* %this1 to i8**
  %vtable3 = load i8*, i8** %10, align 8
  %vbase.offset.ptr4 = getelementptr i8, i8* %vtable3, i64 -24
  %11 = bitcast i8* %vbase.offset.ptr4 to i64*
  %vbase.offset5 = load i64, i64* %11, align 8
  %12 = bitcast %"class.std::__1::basic_istream"* %this1 to i8*
  %add.ptr6 = getelementptr inbounds i8, i8* %12, i64 %vbase.offset5
  %13 = bitcast i8* %add.ptr6 to %"class.std::__1::basic_ios"*
  %14 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %__sb.addr, align 8
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_ios"* %13, %"class.std::__1::basic_streambuf"* %14)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_ostream"* %this, i8** %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ostream"*, align 8
  %vtt.addr = alloca i8**, align 8
  store %"class.std::__1::basic_ostream"* %this, %"class.std::__1::basic_ostream"** %this.addr, align 8
  store i8** %vtt, i8*** %vtt.addr, align 8
  %this1 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %this.addr, align 8
  %vtt2 = load i8**, i8*** %vtt.addr, align 8
  %0 = load i8*, i8** %vtt2, align 8
  %1 = bitcast %"class.std::__1::basic_ostream"* %this1 to i32 (...)***
  %2 = bitcast i8* %0 to i32 (...)**
  store i32 (...)** %2, i32 (...)*** %1, align 8
  %3 = getelementptr inbounds i8*, i8** %vtt2, i64 1
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast %"class.std::__1::basic_ostream"* %this1 to i8**
  %vtable = load i8*, i8** %5, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %6 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %6, align 8
  %7 = bitcast %"class.std::__1::basic_ostream"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %vbase.offset
  %8 = bitcast i8* %add.ptr to i32 (...)***
  %9 = bitcast i8* %4 to i32 (...)**
  store i32 (...)** %9, i32 (...)*** %8, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_istream"*, i8**) unnamed_addr #3

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_ios"* %this, %"class.std::__1::basic_streambuf"* %__sb) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ios"*, align 8
  %__sb.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  store %"class.std::__1::basic_ios"* %this, %"class.std::__1::basic_ios"** %this.addr, align 8
  store %"class.std::__1::basic_streambuf"* %__sb, %"class.std::__1::basic_streambuf"** %__sb.addr, align 8
  %this1 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_ios"* %this1 to %"class.std::__1::ios_base"*
  %1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %__sb.addr, align 8
  %2 = bitcast %"class.std::__1::basic_streambuf"* %1 to i8*
  call void @_ZNSt3__18ios_base4initEPv(%"class.std::__1::ios_base"* %0, i8* %2)
  %__tie_ = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %this1, i32 0, i32 1
  store %"class.std::__1::basic_ostream"* null, %"class.std::__1::basic_ostream"** %__tie_, align 8
  %call = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #11
  %__fill_ = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %this1, i32 0, i32 2
  store i32 %call, i32* %__fill_, align 8
  ret void
}

declare void @_ZNSt3__18ios_base4initEPv(%"class.std::__1::ios_base"*, i8*) #4

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ej(%"class.std::__1::basic_stringbuf"* %this, i32 %__wch) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_stringbuf"*, align 8
  %__wch.addr = alloca i32, align 4
  store %"class.std::__1::basic_stringbuf"* %this, %"class.std::__1::basic_stringbuf"** %this.addr, align 8
  store i32 %__wch, i32* %__wch.addr, align 4
  %this1 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"* %0)
  %1 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %__str_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev(%"class.std::__1::basic_string"* %__str_) #11
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 2
  store i8* null, i8** %__hm_, align 8
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 3
  %2 = load i32, i32* %__wch.addr, align 4
  store i32 %2, i32* %__mode_, align 8
  ret void
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"*) unnamed_addr #4

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_stringbuf"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_stringbuf"*, align 8
  store %"class.std::__1::basic_stringbuf"* %this, %"class.std::__1::basic_stringbuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %this.addr, align 8
  call void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(%"class.std::__1::basic_stringbuf"* %this1) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(%"class.std::__1::basic_stringbuf"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_stringbuf"*, align 8
  store %"class.std::__1::basic_stringbuf"* %this, %"class.std::__1::basic_stringbuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %this.addr, align 8
  call void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_stringbuf"* %this1) #11
  %0 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to i8*
  call void @_ZdlPv(i8* %0) #13
  ret void
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(%"class.std::__1::basic_streambuf"*, %"class.std::__1::locale"* dereferenceable(8)) unnamed_addr #4

declare %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl(%"class.std::__1::basic_streambuf"*, i8*, i64) unnamed_addr #4

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj(%"class.std::__1::fpos"* noalias sret %agg.result, %"class.std::__1::basic_stringbuf"* %this, i64 %__off, i32 %__way, i32 %__wch) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_stringbuf"*, align 8
  %__off.addr = alloca i64, align 8
  %__way.addr = alloca i32, align 4
  %__wch.addr = alloca i32, align 4
  %__hm = alloca i64, align 8
  %__noff = alloca i64, align 8
  store %"class.std::__1::basic_stringbuf"* %this, %"class.std::__1::basic_stringbuf"** %this.addr, align 8
  store i64 %__off, i64* %__off.addr, align 8
  store i32 %__way, i32* %__way.addr, align 4
  store i32 %__wch, i32* %__wch.addr, align 4
  %this1 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %this.addr, align 8
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 2
  %0 = load i8*, i8** %__hm_, align 8
  %1 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* %1)
  %cmp = icmp ult i8* %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call2 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* %2)
  %__hm_3 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 2
  store i8* %call2, i8** %__hm_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %__wch.addr, align 4
  %and = and i32 %3, 24
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZNSt3__14fposI11__mbstate_tEC1Ex(%"class.std::__1::fpos"* %agg.result, i64 -1)
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load i32, i32* %__wch.addr, align 4
  %and7 = and i32 %4, 24
  %cmp8 = icmp eq i32 %and7, 24
  br i1 %cmp8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end6
  %5 = load i32, i32* %__way.addr, align 4
  %cmp9 = icmp eq i32 %5, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  call void @_ZNSt3__14fposI11__mbstate_tEC1Ex(%"class.std::__1::fpos"* %agg.result, i64 -1)
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end6
  %__hm_12 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 2
  %6 = load i8*, i8** %__hm_12, align 8
  %cmp13 = icmp eq i8* %6, null
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  %__hm_14 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 2
  %7 = load i8*, i8** %__hm_14, align 8
  %__str_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 1
  %call15 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* %__str_) #11
  %sub.ptr.lhs.cast = ptrtoint i8* %7 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %call15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub.ptr.sub, %cond.false ]
  store i64 %cond, i64* %__hm, align 8
  %8 = load i32, i32* %__way.addr, align 4
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
    i32 2, label %sw.bb30
  ]

sw.bb:                                            ; preds = %cond.end
  store i64 0, i64* %__noff, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %cond.end
  %9 = load i32, i32* %__wch.addr, align 4
  %and17 = and i32 %9, 8
  %tobool = icmp ne i32 %and17, 0
  br i1 %tobool, label %if.then18, label %if.else

if.then18:                                        ; preds = %sw.bb16
  %10 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call19 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* %10)
  %11 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call20 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* %11)
  %sub.ptr.lhs.cast21 = ptrtoint i8* %call19 to i64
  %sub.ptr.rhs.cast22 = ptrtoint i8* %call20 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  store i64 %sub.ptr.sub23, i64* %__noff, align 8
  br label %if.end29

if.else:                                          ; preds = %sw.bb16
  %12 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call24 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* %12)
  %13 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call25 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv(%"class.std::__1::basic_streambuf"* %13)
  %sub.ptr.lhs.cast26 = ptrtoint i8* %call24 to i64
  %sub.ptr.rhs.cast27 = ptrtoint i8* %call25 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  store i64 %sub.ptr.sub28, i64* %__noff, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then18
  br label %sw.epilog

sw.bb30:                                          ; preds = %cond.end
  %14 = load i64, i64* %__hm, align 8
  store i64 %14, i64* %__noff, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  call void @_ZNSt3__14fposI11__mbstate_tEC1Ex(%"class.std::__1::fpos"* %agg.result, i64 -1)
  br label %return

sw.epilog:                                        ; preds = %sw.bb30, %if.end29, %sw.bb
  %15 = load i64, i64* %__off.addr, align 8
  %16 = load i64, i64* %__noff, align 8
  %add = add nsw i64 %16, %15
  store i64 %add, i64* %__noff, align 8
  %17 = load i64, i64* %__noff, align 8
  %cmp31 = icmp slt i64 %17, 0
  br i1 %cmp31, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %18 = load i64, i64* %__hm, align 8
  %19 = load i64, i64* %__noff, align 8
  %cmp32 = icmp slt i64 %18, %19
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false, %sw.epilog
  call void @_ZNSt3__14fposI11__mbstate_tEC1Ex(%"class.std::__1::fpos"* %agg.result, i64 -1)
  br label %return

if.end34:                                         ; preds = %lor.lhs.false
  %20 = load i64, i64* %__noff, align 8
  %cmp35 = icmp ne i64 %20, 0
  br i1 %cmp35, label %if.then36, label %if.end51

if.then36:                                        ; preds = %if.end34
  %21 = load i32, i32* %__wch.addr, align 4
  %and37 = and i32 %21, 8
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.end43

land.lhs.true39:                                  ; preds = %if.then36
  %22 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call40 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* %22)
  %cmp41 = icmp eq i8* %call40, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true39
  call void @_ZNSt3__14fposI11__mbstate_tEC1Ex(%"class.std::__1::fpos"* %agg.result, i64 -1)
  br label %return

if.end43:                                         ; preds = %land.lhs.true39, %if.then36
  %23 = load i32, i32* %__wch.addr, align 4
  %and44 = and i32 %23, 16
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %land.lhs.true46, label %if.end50

land.lhs.true46:                                  ; preds = %if.end43
  %24 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call47 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* %24)
  %cmp48 = icmp eq i8* %call47, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true46
  call void @_ZNSt3__14fposI11__mbstate_tEC1Ex(%"class.std::__1::fpos"* %agg.result, i64 -1)
  br label %return

if.end50:                                         ; preds = %land.lhs.true46, %if.end43
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end34
  %25 = load i32, i32* %__wch.addr, align 4
  %and52 = and i32 %25, 8
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.end51
  %26 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %27 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call55 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* %27)
  %28 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call56 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* %28)
  %29 = load i64, i64* %__noff, align 8
  %add.ptr = getelementptr inbounds i8, i8* %call56, i64 %29
  %__hm_57 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 2
  %30 = load i8*, i8** %__hm_57, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_(%"class.std::__1::basic_streambuf"* %26, i8* %call55, i8* %add.ptr, i8* %30)
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.end51
  %31 = load i32, i32* %__wch.addr, align 4
  %and59 = and i32 %31, 16
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.end58
  %32 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %33 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call62 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv(%"class.std::__1::basic_streambuf"* %33)
  %34 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call63 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv(%"class.std::__1::basic_streambuf"* %34)
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_(%"class.std::__1::basic_streambuf"* %32, i8* %call62, i8* %call63)
  %35 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %36 = load i64, i64* %__noff, align 8
  %conv = trunc i64 %36 to i32
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpEi(%"class.std::__1::basic_streambuf"* %35, i32 %conv)
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.end58
  %37 = load i64, i64* %__noff, align 8
  call void @_ZNSt3__14fposI11__mbstate_tEC1Ex(%"class.std::__1::fpos"* %agg.result, i64 %37)
  br label %return

return:                                           ; preds = %if.end64, %if.then49, %if.then42, %if.then33, %sw.default, %if.then10, %if.then5
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj(%"class.std::__1::fpos"* noalias sret %agg.result, %"class.std::__1::basic_stringbuf"* %this, %"class.std::__1::fpos"* byval(%"class.std::__1::fpos") align 8 %__sp, i32 %__wch) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_stringbuf"*, align 8
  %__wch.addr = alloca i32, align 4
  store %"class.std::__1::basic_stringbuf"* %this, %"class.std::__1::basic_stringbuf"** %this.addr, align 8
  store i32 %__wch, i32* %__wch.addr, align 4
  %this1 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %this.addr, align 8
  %call = call i64 @_ZNKSt3__14fposI11__mbstate_tEcvxEv(%"class.std::__1::fpos"* %__sp)
  %0 = load i32, i32* %__wch.addr, align 4
  %1 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to void (%"class.std::__1::fpos"*, %"class.std::__1::basic_stringbuf"*, i64, i32, i32)***
  %vtable = load void (%"class.std::__1::fpos"*, %"class.std::__1::basic_stringbuf"*, i64, i32, i32)**, void (%"class.std::__1::fpos"*, %"class.std::__1::basic_stringbuf"*, i64, i32, i32)*** %1, align 8
  %vfn = getelementptr inbounds void (%"class.std::__1::fpos"*, %"class.std::__1::basic_stringbuf"*, i64, i32, i32)*, void (%"class.std::__1::fpos"*, %"class.std::__1::basic_stringbuf"*, i64, i32, i32)** %vtable, i64 4
  %2 = load void (%"class.std::__1::fpos"*, %"class.std::__1::basic_stringbuf"*, i64, i32, i32)*, void (%"class.std::__1::fpos"*, %"class.std::__1::basic_stringbuf"*, i64, i32, i32)** %vfn, align 8
  call void %2(%"class.std::__1::fpos"* sret %agg.result, %"class.std::__1::basic_stringbuf"* %this1, i64 %call, i32 0, i32 %0)
  ret void
}

declare i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv(%"class.std::__1::basic_streambuf"*) unnamed_addr #4

declare i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(%"class.std::__1::basic_streambuf"*) unnamed_addr #4

declare i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(%"class.std::__1::basic_streambuf"*, i8*, i64) unnamed_addr #4

; Function Attrs: noinline ssp uwtable
define linkonce_odr i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv(%"class.std::__1::basic_stringbuf"* %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.std::__1::basic_stringbuf"*, align 8
  store %"class.std::__1::basic_stringbuf"* %this, %"class.std::__1::basic_stringbuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %this.addr, align 8
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 2
  %0 = load i8*, i8** %__hm_, align 8
  %1 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* %1)
  %cmp = icmp ult i8* %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call2 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* %2)
  %__hm_3 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 2
  store i8* %call2, i8** %__hm_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 3
  %3 = load i32, i32* %__mode_, align 8
  %and = and i32 %3, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.end20

if.then4:                                         ; preds = %if.end
  %4 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call5 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv(%"class.std::__1::basic_streambuf"* %4)
  %__hm_6 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 2
  %5 = load i8*, i8** %__hm_6, align 8
  %cmp7 = icmp ult i8* %call5, %5
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then4
  %6 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %7 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call9 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* %7)
  %8 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call10 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* %8)
  %__hm_11 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 2
  %9 = load i8*, i8** %__hm_11, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_(%"class.std::__1::basic_streambuf"* %6, i8* %call9, i8* %call10, i8* %9)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.then4
  %10 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call13 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* %10)
  %11 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call14 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv(%"class.std::__1::basic_streambuf"* %11)
  %cmp15 = icmp ult i8* %call13, %call14
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end12
  %12 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call17 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* %12)
  %13 = load i8, i8* %call17, align 1
  %call18 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %13) #11
  store i32 %call18, i32* %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %call21 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #11
  store i32 %call21, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then16
  %14 = load i32, i32* %retval, align 4
  ret i32 %14
}

declare i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(%"class.std::__1::basic_streambuf"*) unnamed_addr #4

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi(%"class.std::__1::basic_stringbuf"* %this, i32 %__c) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.std::__1::basic_stringbuf"*, align 8
  %__c.addr = alloca i32, align 4
  store %"class.std::__1::basic_stringbuf"* %this, %"class.std::__1::basic_stringbuf"** %this.addr, align 8
  store i32 %__c, i32* %__c.addr, align 4
  %this1 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %this.addr, align 8
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 2
  %0 = load i8*, i8** %__hm_, align 8
  %1 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* %1)
  %cmp = icmp ult i8* %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call2 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* %2)
  %__hm_3 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 2
  store i8* %call2, i8** %__hm_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call4 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* %3)
  %4 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call5 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* %4)
  %cmp6 = icmp ult i8* %call4, %call5
  br i1 %cmp6, label %if.then7, label %if.end27

if.then7:                                         ; preds = %if.end
  %5 = load i32, i32* %__c.addr, align 4
  %call8 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #11
  %call9 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %5, i32 %call8) #11
  br i1 %call9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then7
  %6 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %7 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call11 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* %7)
  %8 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call12 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* %8)
  %add.ptr = getelementptr inbounds i8, i8* %call12, i64 -1
  %__hm_13 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 2
  %9 = load i8*, i8** %__hm_13, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_(%"class.std::__1::basic_streambuf"* %6, i8* %call11, i8* %add.ptr, i8* %9)
  %10 = load i32, i32* %__c.addr, align 4
  %call14 = call i32 @_ZNSt3__111char_traitsIcE7not_eofEi(i32 %10) #11
  store i32 %call14, i32* %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then7
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 3
  %11 = load i32, i32* %__mode_, align 8
  %and = and i32 %11, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %12 = load i32, i32* %__c.addr, align 4
  %call16 = call signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %12) #11
  %13 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call17 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* %13)
  %arrayidx = getelementptr inbounds i8, i8* %call17, i64 -1
  %14 = load i8, i8* %arrayidx, align 1
  %call18 = call zeroext i1 @_ZNSt3__111char_traitsIcE2eqEcc(i8 signext %call16, i8 signext %14) #11
  br i1 %call18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %lor.lhs.false, %if.end15
  %15 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %16 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call20 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* %16)
  %17 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call21 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* %17)
  %add.ptr22 = getelementptr inbounds i8, i8* %call21, i64 -1
  %__hm_23 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 2
  %18 = load i8*, i8** %__hm_23, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_(%"class.std::__1::basic_streambuf"* %15, i8* %call20, i8* %add.ptr22, i8* %18)
  %19 = load i32, i32* %__c.addr, align 4
  %call24 = call signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %19) #11
  %20 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call25 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* %20)
  store i8 %call24, i8* %call25, align 1
  %21 = load i32, i32* %__c.addr, align 4
  store i32 %21, i32* %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %call28 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #11
  store i32 %call28, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then19, %if.then10
  %22 = load i32, i32* %retval, align 4
  ret i32 %22
}

declare i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(%"class.std::__1::basic_streambuf"*, i8*, i64) unnamed_addr #4

; Function Attrs: noinline ssp uwtable
define linkonce_odr i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi(%"class.std::__1::basic_stringbuf"* %this, i32 %__c) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.std::__1::basic_stringbuf"*, align 8
  %__c.addr = alloca i32, align 4
  %__ninp = alloca i64, align 8
  %__nout = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %__hm = alloca i64, align 8
  %__p = alloca i8*, align 8
  %ref.tmp = alloca i8*, align 8
  %__p47 = alloca i8*, align 8
  store %"class.std::__1::basic_stringbuf"* %this, %"class.std::__1::basic_stringbuf"** %this.addr, align 8
  store i32 %__c, i32* %__c.addr, align 4
  %this1 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %this.addr, align 8
  %0 = load i32, i32* %__c.addr, align 4
  %call = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #11
  %call2 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %0, i32 %call) #11
  br i1 %call2, label %if.end55, label %if.then

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call3 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* %1)
  %2 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call4 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* %2)
  %sub.ptr.lhs.cast = ptrtoint i8* %call3 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %call4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %__ninp, align 8
  %3 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call5 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* %3)
  %4 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call6 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv(%"class.std::__1::basic_streambuf"* %4)
  %cmp = icmp eq i8* %call5, %call6
  br i1 %cmp, label %if.then7, label %if.end37

if.then7:                                         ; preds = %if.then
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 3
  %5 = load i32, i32* %__mode_, align 8
  %and = and i32 %5, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then7
  %call9 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #11
  store i32 %call9, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then7
  %6 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call10 = invoke i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %7 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call12 = invoke i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv(%"class.std::__1::basic_streambuf"* %7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %sub.ptr.lhs.cast13 = ptrtoint i8* %call10 to i64
  %sub.ptr.rhs.cast14 = ptrtoint i8* %call12 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  store i64 %sub.ptr.sub15, i64* %__nout, align 8
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 2
  %8 = load i8*, i8** %__hm_, align 8
  %9 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call17 = invoke i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv(%"class.std::__1::basic_streambuf"* %9)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont11
  %sub.ptr.lhs.cast18 = ptrtoint i8* %8 to i64
  %sub.ptr.rhs.cast19 = ptrtoint i8* %call17 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  store i64 %sub.ptr.sub20, i64* %__hm, align 8
  %__str_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %__str_, i8 signext 0)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont16
  %__str_22 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 1
  %__str_23 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 1
  %call24 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityEv(%"class.std::__1::basic_string"* %__str_23) #11
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEm(%"class.std::__1::basic_string"* %__str_22, i64 %call24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont21
  %__str_26 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 1
  %call27 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* %__str_26) #11
  store i8* %call27, i8** %__p, align 8
  %10 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %11 = load i8*, i8** %__p, align 8
  %12 = load i8*, i8** %__p, align 8
  %__str_28 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 1
  %call29 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* %__str_28) #11
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %call29
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_(%"class.std::__1::basic_streambuf"* %10, i8* %11, i8* %add.ptr)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont25
  %13 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %14 = load i64, i64* %__nout, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpEl(%"class.std::__1::basic_streambuf"* %13, i64 %14)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  %15 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call33 = invoke i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv(%"class.std::__1::basic_streambuf"* %15)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont31
  %16 = load i64, i64* %__hm, align 8
  %add.ptr34 = getelementptr inbounds i8, i8* %call33, i64 %16
  %__hm_35 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 2
  store i8* %add.ptr34, i8** %__hm_35, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont31, %invoke.cont30, %invoke.cont25, %invoke.cont21, %invoke.cont16, %invoke.cont11, %invoke.cont, %if.end
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %exn.slot, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %20 = call i8* @__cxa_begin_catch(i8* %exn) #11
  %call36 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #11
  store i32 %call36, i32* %retval, align 4
  call void @__cxa_end_catch()
  br label %return

try.cont:                                         ; preds = %invoke.cont32
  br label %if.end37

if.end37:                                         ; preds = %try.cont, %if.then
  %21 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call38 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* %21)
  %add.ptr39 = getelementptr inbounds i8, i8* %call38, i64 1
  store i8* %add.ptr39, i8** %ref.tmp, align 8
  %__hm_40 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 2
  %call41 = call dereferenceable(8) i8** @_ZNSt3__13maxIPcEERKT_S4_S4_(i8** dereferenceable(8) %ref.tmp, i8** dereferenceable(8) %__hm_40)
  %22 = load i8*, i8** %call41, align 8
  %__hm_42 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 2
  store i8* %22, i8** %__hm_42, align 8
  %__mode_43 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 3
  %23 = load i32, i32* %__mode_43, align 8
  %and44 = and i32 %23, 8
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end52

if.then46:                                        ; preds = %if.end37
  %__str_48 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 1
  %call49 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* %__str_48) #11
  store i8* %call49, i8** %__p47, align 8
  %24 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %25 = load i8*, i8** %__p47, align 8
  %26 = load i8*, i8** %__p47, align 8
  %27 = load i64, i64* %__ninp, align 8
  %add.ptr50 = getelementptr inbounds i8, i8* %26, i64 %27
  %__hm_51 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 2
  %28 = load i8*, i8** %__hm_51, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_(%"class.std::__1::basic_streambuf"* %24, i8* %25, i8* %add.ptr50, i8* %28)
  br label %if.end52

if.end52:                                         ; preds = %if.then46, %if.end37
  %29 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %30 = load i32, i32* %__c.addr, align 4
  %call53 = call signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %30) #11
  %call54 = call i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputcEc(%"class.std::__1::basic_streambuf"* %29, i8 signext %call53)
  store i32 %call54, i32* %retval, align 4
  br label %return

if.end55:                                         ; preds = %entry
  %31 = load i32, i32* %__c.addr, align 4
  %call56 = call i32 @_ZNSt3__111char_traitsIcE7not_eofEi(i32 %31) #11
  store i32 %call56, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.end52, %catch, %if.then8
  %32 = load i32, i32* %retval, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(%"class.std::__1::basic_stringbuf"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_stringbuf"*, align 8
  store %"class.std::__1::basic_stringbuf"* %this, %"class.std::__1::basic_stringbuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  %__str_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %__str_) #11
  %1 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* %1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"*) unnamed_addr #3

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  store %"class.std::__1::basic_streambuf"* %this, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %__nout_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 6
  %0 = load i8*, i8** %__nout_, align 8
  ret i8* %0
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt3__14fposI11__mbstate_tEC1Ex(%"class.std::__1::fpos"* %this, i64 %__off) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::fpos"*, align 8
  %__off.addr = alloca i64, align 8
  store %"class.std::__1::fpos"* %this, %"class.std::__1::fpos"** %this.addr, align 8
  store i64 %__off, i64* %__off.addr, align 8
  %this1 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %this.addr, align 8
  %0 = load i64, i64* %__off.addr, align 8
  call void @_ZNSt3__14fposI11__mbstate_tEC2Ex(%"class.std::__1::fpos"* %this1, i64 %0)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  store %"class.std::__1::basic_streambuf"* %this, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %__ninp_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 3
  %0 = load i8*, i8** %__ninp_, align 8
  ret i8* %0
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  store %"class.std::__1::basic_streambuf"* %this, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %__binp_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 2
  %0 = load i8*, i8** %__binp_, align 8
  ret i8* %0
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv(%"class.std::__1::basic_streambuf"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  store %"class.std::__1::basic_streambuf"* %this, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %__bout_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 5
  %0 = load i8*, i8** %__bout_, align 8
  ret i8* %0
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_(%"class.std::__1::basic_streambuf"* %this, i8* %__gbeg, i8* %__gnext, i8* %__gend) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  %__gbeg.addr = alloca i8*, align 8
  %__gnext.addr = alloca i8*, align 8
  %__gend.addr = alloca i8*, align 8
  store %"class.std::__1::basic_streambuf"* %this, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  store i8* %__gbeg, i8** %__gbeg.addr, align 8
  store i8* %__gnext, i8** %__gnext.addr, align 8
  store i8* %__gend, i8** %__gend.addr, align 8
  %this1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %0 = load i8*, i8** %__gbeg.addr, align 8
  %__binp_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 2
  store i8* %0, i8** %__binp_, align 8
  %1 = load i8*, i8** %__gnext.addr, align 8
  %__ninp_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 3
  store i8* %1, i8** %__ninp_, align 8
  %2 = load i8*, i8** %__gend.addr, align 8
  %__einp_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 4
  store i8* %2, i8** %__einp_, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_(%"class.std::__1::basic_streambuf"* %this, i8* %__pbeg, i8* %__pend) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  %__pbeg.addr = alloca i8*, align 8
  %__pend.addr = alloca i8*, align 8
  store %"class.std::__1::basic_streambuf"* %this, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  store i8* %__pbeg, i8** %__pbeg.addr, align 8
  store i8* %__pend, i8** %__pend.addr, align 8
  %this1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %0 = load i8*, i8** %__pbeg.addr, align 8
  %__nout_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 6
  store i8* %0, i8** %__nout_, align 8
  %__bout_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 5
  store i8* %0, i8** %__bout_, align 8
  %1 = load i8*, i8** %__pend.addr, align 8
  %__eout_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 7
  store i8* %1, i8** %__eout_, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv(%"class.std::__1::basic_streambuf"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  store %"class.std::__1::basic_streambuf"* %this, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %__eout_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 7
  %0 = load i8*, i8** %__eout_, align 8
  ret i8* %0
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpEi(%"class.std::__1::basic_streambuf"* %this, i32 %__n) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  %__n.addr = alloca i32, align 4
  store %"class.std::__1::basic_streambuf"* %this, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  store i32 %__n, i32* %__n.addr, align 4
  %this1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %0 = load i32, i32* %__n.addr, align 4
  %__nout_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 6
  %1 = load i8*, i8** %__nout_, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext
  store i8* %add.ptr, i8** %__nout_, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__14fposI11__mbstate_tEC2Ex(%"class.std::__1::fpos"* %this, i64 %__off) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::fpos"*, align 8
  %__off.addr = alloca i64, align 8
  store %"class.std::__1::fpos"* %this, %"class.std::__1::fpos"** %this.addr, align 8
  store i64 %__off, i64* %__off.addr, align 8
  %this1 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %this.addr, align 8
  %__st_ = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %this1, i32 0, i32 0
  %0 = bitcast %union.__mbstate_t* %__st_ to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 128, i1 false)
  %__off_ = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %this1, i32 0, i32 1
  %1 = load i64, i64* %__off.addr, align 8
  store i64 %1, i64* %__off_, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__14fposI11__mbstate_tEcvxEv(%"class.std::__1::fpos"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::fpos"*, align 8
  store %"class.std::__1::fpos"* %this, %"class.std::__1::fpos"** %this.addr, align 8
  %this1 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %this.addr, align 8
  %__off_ = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %this1, i32 0, i32 1
  %0 = load i64, i64* %__off_, align 8
  ret i64 %0
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv(%"class.std::__1::basic_streambuf"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  store %"class.std::__1::basic_streambuf"* %this, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %__einp_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 4
  %0 = load i8*, i8** %__einp_, align 8
  ret i8* %0
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %__c) #1 align 2 {
entry:
  %__c.addr = alloca i8, align 1
  store i8 %__c, i8* %__c.addr, align 1
  %0 = load i8, i8* %__c.addr, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE7not_eofEi(i32 %__c) #1 align 2 {
entry:
  %__c.addr = alloca i32, align 4
  store i32 %__c, i32* %__c.addr, align 4
  %0 = load i32, i32* %__c.addr, align 4
  %call = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #11
  %call1 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %0, i32 %call) #11
  br i1 %call1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #11
  %neg = xor i32 %call2, -1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, i32* %__c.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %neg, %cond.true ], [ %1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZNSt3__111char_traitsIcE2eqEcc(i8 signext %__c1, i8 signext %__c2) #1 align 2 {
entry:
  %__c1.addr = alloca i8, align 1
  %__c2.addr = alloca i8, align 1
  store i8 %__c1, i8* %__c1.addr, align 1
  store i8 %__c2, i8* %__c2.addr, align 1
  %0 = load i8, i8* %__c1.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = load i8, i8* %__c2.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, %conv1
  ret i1 %cmp
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %__c) #1 align 2 {
entry:
  %__c.addr = alloca i32, align 4
  store i32 %__c, i32* %__c.addr, align 4
  %0 = load i32, i32* %__c.addr, align 4
  %conv = trunc i32 %0 to i8
  ret i8 %conv
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"*, i8 signext) #4

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEm(%"class.std::__1::basic_string"* %this, i64 %__n) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(%"class.std::__1::basic_string"* %this1, i64 %0, i8 signext 0)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpEl(%"class.std::__1::basic_streambuf"* %this, i64 %__n) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__1::basic_streambuf"* %this, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %__nout_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 6
  %1 = load i8*, i8** %__nout_, align 8
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %0
  store i8* %add.ptr, i8** %__nout_, align 8
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden dereferenceable(8) i8** @_ZNSt3__13maxIPcEERKT_S4_S4_(i8** dereferenceable(8) %__a, i8** dereferenceable(8) %__b) #2 {
entry:
  %__a.addr = alloca i8**, align 8
  %__b.addr = alloca i8**, align 8
  %agg.tmp = alloca %"struct.std::__1::__less", align 1
  store i8** %__a, i8*** %__a.addr, align 8
  store i8** %__b, i8*** %__b.addr, align 8
  %0 = load i8**, i8*** %__a.addr, align 8
  %1 = load i8**, i8*** %__b.addr, align 8
  %call = call dereferenceable(8) i8** @_ZNSt3__13maxIPcNS_6__lessIS1_S1_EEEERKT_S6_S6_T0_(i8** dereferenceable(8) %0, i8** dereferenceable(8) %1)
  ret i8** %call
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputcEc(%"class.std::__1::basic_streambuf"* %this, i8 signext %__c) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  %__c.addr = alloca i8, align 1
  store %"class.std::__1::basic_streambuf"* %this, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  store i8 %__c, i8* %__c.addr, align 1
  %this1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %__nout_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 6
  %0 = load i8*, i8** %__nout_, align 8
  %__eout_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 7
  %1 = load i8*, i8** %__eout_, align 8
  %cmp = icmp eq i8* %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, i8* %__c.addr, align 1
  %call = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %2) #11
  %3 = bitcast %"class.std::__1::basic_streambuf"* %this1 to i32 (%"class.std::__1::basic_streambuf"*, i32)***
  %vtable = load i32 (%"class.std::__1::basic_streambuf"*, i32)**, i32 (%"class.std::__1::basic_streambuf"*, i32)*** %3, align 8
  %vfn = getelementptr inbounds i32 (%"class.std::__1::basic_streambuf"*, i32)*, i32 (%"class.std::__1::basic_streambuf"*, i32)** %vtable, i64 13
  %4 = load i32 (%"class.std::__1::basic_streambuf"*, i32)*, i32 (%"class.std::__1::basic_streambuf"*, i32)** %vfn, align 8
  %call2 = call i32 %4(%"class.std::__1::basic_streambuf"* %this1, i32 %call)
  store i32 %call2, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i8, i8* %__c.addr, align 1
  %__nout_3 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 6
  %6 = load i8*, i8** %__nout_3, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %incdec.ptr, i8** %__nout_3, align 8
  store i8 %5, i8* %6, align 1
  %7 = load i8, i8* %__c.addr, align 1
  %call4 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %7) #11
  store i32 %call4, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4
  ret i32 %8
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #4

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden dereferenceable(8) i8** @_ZNSt3__13maxIPcNS_6__lessIS1_S1_EEEERKT_S6_S6_T0_(i8** dereferenceable(8) %__a, i8** dereferenceable(8) %__b) #2 {
entry:
  %__comp = alloca %"struct.std::__1::__less", align 1
  %__a.addr = alloca i8**, align 8
  %__b.addr = alloca i8**, align 8
  store i8** %__a, i8*** %__a.addr, align 8
  store i8** %__b, i8*** %__b.addr, align 8
  %0 = load i8**, i8*** %__a.addr, align 8
  %1 = load i8**, i8*** %__b.addr, align 8
  %call = call zeroext i1 @_ZNKSt3__16__lessIPcS1_EclERKS1_S4_(%"struct.std::__1::__less"* %__comp, i8** dereferenceable(8) %0, i8** dereferenceable(8) %1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8**, i8*** %__b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i8**, i8*** %__a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi i8** [ %2, %cond.true ], [ %3, %cond.false ]
  ret i8** %cond-lvalue
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNKSt3__16__lessIPcS1_EclERKS1_S4_(%"struct.std::__1::__less"* %this, i8** dereferenceable(8) %__x, i8** dereferenceable(8) %__y) #1 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__less"*, align 8
  %__x.addr = alloca i8**, align 8
  %__y.addr = alloca i8**, align 8
  store %"struct.std::__1::__less"* %this, %"struct.std::__1::__less"** %this.addr, align 8
  store i8** %__x, i8*** %__x.addr, align 8
  store i8** %__y, i8*** %__y.addr, align 8
  %this1 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %this.addr, align 8
  %0 = load i8**, i8*** %__x.addr, align 8
  %1 = load i8*, i8** %0, align 8
  %2 = load i8**, i8*** %__y.addr, align 8
  %3 = load i8*, i8** %2, align 8
  %cmp = icmp ult i8* %1, %3
  ret i1 %cmp
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(%"class.std::__1::basic_string"* noalias sret %agg.result, %"class.std::__1::basic_stringbuf"* %this) #2 align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::__1::basic_stringbuf"*, align 8
  %ref.tmp = alloca %"class.std::__1::allocator", align 1
  %undef.agg.tmp = alloca %"class.std::__1::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__1::allocator", align 1
  %undef.agg.tmp15 = alloca %"class.std::__1::allocator", align 1
  %ref.tmp18 = alloca %"class.std::__1::allocator", align 1
  %undef.agg.tmp20 = alloca %"class.std::__1::allocator", align 1
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__1::basic_stringbuf"* %this, %"class.std::__1::basic_stringbuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %this.addr, align 8
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 3
  %1 = load i32, i32* %__mode_, align 8
  %and = and i32 %1, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 2
  %2 = load i8*, i8** %__hm_, align 8
  %3 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* %3)
  %cmp = icmp ult i8* %2, %call
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call3 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* %4)
  %__hm_4 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 2
  store i8* %call3, i8** %__hm_4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call5 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv(%"class.std::__1::basic_streambuf"* %5)
  %__hm_6 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 2
  %6 = load i8*, i8** %__hm_6, align 8
  %__str_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 1
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorEv(%"class.std::__1::basic_string"* %__str_) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IPcvEET_S8_RKS4_(%"class.std::__1::basic_string"* %agg.result, i8* %call5, i8* %6, %"class.std::__1::allocator"* dereferenceable(1) %ref.tmp)
  br label %return

if.else:                                          ; preds = %entry
  %__mode_7 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 3
  %7 = load i32, i32* %__mode_7, align 8
  %and8 = and i32 %7, 8
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.else
  %8 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call11 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* %8)
  %9 = bitcast %"class.std::__1::basic_stringbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call12 = call i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv(%"class.std::__1::basic_streambuf"* %9)
  %__str_14 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 1
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorEv(%"class.std::__1::basic_string"* %__str_14) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IPcvEET_S8_RKS4_(%"class.std::__1::basic_string"* %agg.result, i8* %call11, i8* %call12, %"class.std::__1::allocator"* dereferenceable(1) %ref.tmp13)
  br label %return

if.end16:                                         ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  %__str_19 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %this1, i32 0, i32 1
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorEv(%"class.std::__1::basic_string"* %__str_19) #11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS4_(%"class.std::__1::basic_string"* %agg.result, %"class.std::__1::allocator"* dereferenceable(1) %ref.tmp18) #11
  br label %return

return:                                           ; preds = %if.end17, %if.then10, %if.end
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorEv(%"class.std::__1::basic_string"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv(%"class.std::__1::basic_string"* %this1) #11
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IPcvEET_S8_RKS4_(%"class.std::__1::basic_string"* %this, i8* %__first, i8* %__last, %"class.std::__1::allocator"* dereferenceable(1) %__a) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__a.addr = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store i8* %__first, i8** %__first.addr, align 8
  store i8* %__last, i8** %__last.addr, align 8
  store %"class.std::__1::allocator"* %__a, %"class.std::__1::allocator"** %__a.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = load i8*, i8** %__first.addr, align 8
  %1 = load i8*, i8** %__last.addr, align 8
  %2 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %__a.addr, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2IPcvEET_S8_RKS4_(%"class.std::__1::basic_string"* %this1, i8* %0, i8* %1, %"class.std::__1::allocator"* dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS4_(%"class.std::__1::basic_string"* %this, %"class.std::__1::allocator"* dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__a.addr = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store %"class.std::__1::allocator"* %__a, %"class.std::__1::allocator"** %__a.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %__a.addr, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS4_(%"class.std::__1::basic_string"* %this1, %"class.std::__1::allocator"* dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2IPcvEET_S8_RKS4_(%"class.std::__1::basic_string"* %this, i8* %__first, i8* %__last, %"class.std::__1::allocator"* dereferenceable(1) %__a) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__a.addr = alloca %"class.std::__1::allocator"*, align 8
  %agg.tmp = alloca %"struct.std::__1::__second_tag", align 1
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store i8* %__first, i8** %__first.addr, align 8
  store i8* %__last, i8** %__last.addr, align 8
  store %"class.std::__1::allocator"* %__a, %"class.std::__1::allocator"** %__a.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_string"* %this1 to %"class.std::__1::__basic_string_common"*
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %__a.addr, align 8
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1IRKS5_EENS_12__second_tagEOT_(%"class.std::__1::__compressed_pair"* %__r_, %"class.std::__1::allocator"* dereferenceable(1) %1)
  %2 = load i8*, i8** %__first.addr, align 8
  %3 = load i8*, i8** %__last.addr, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_(%"class.std::__1::basic_string"* %this1, i8* %2, i8* %3)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1IRKS5_EENS_12__second_tagEOT_(%"class.std::__1::__compressed_pair"* %this, %"class.std::__1::allocator"* dereferenceable(1) %__t) unnamed_addr #2 align 2 {
entry:
  %0 = alloca %"struct.std::__1::__second_tag", align 1
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  %__t.addr = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  store %"class.std::__1::allocator"* %__t, %"class.std::__1::allocator"** %__t.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %1 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %__t.addr, align 8
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2IRKS5_EENS_12__second_tagEOT_(%"class.std::__1::__compressed_pair"* %this1, %"class.std::__1::allocator"* dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_(%"class.std::__1::basic_string"* %this, i8* %__first, i8* %__last) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__sz = alloca i64, align 8
  %__p = alloca i8*, align 8
  %__cap = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store i8* %__first, i8** %__first.addr, align 8
  store i8* %__last, i8** %__last.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = load i8*, i8** %__first.addr, align 8
  %1 = load i8*, i8** %__last.addr, align 8
  %call = call i64 @_ZNSt3__18distanceIPcEENS_15iterator_traitsIT_E15difference_typeES3_S3_(i8* %0, i8* %1)
  store i64 %call, i64* %__sz, align 8
  %2 = load i64, i64* %__sz, align 8
  %call2 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv(%"class.std::__1::basic_string"* %this1) #11
  %cmp = icmp ugt i64 %2, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = bitcast %"class.std::__1::basic_string"* %this1 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* %3) #14
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, i64* %__sz, align 8
  %cmp3 = icmp ult i64 %4, 23
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load i64, i64* %__sz, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm(%"class.std::__1::basic_string"* %this1, i64 %5) #11
  %call5 = call i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(%"class.std::__1::basic_string"* %this1) #11
  store i8* %call5, i8** %__p, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %6 = load i64, i64* %__sz, align 8
  %call6 = call i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm(i64 %6) #11
  store i64 %call6, i64* %__cap, align 8
  %call7 = call dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv(%"class.std::__1::basic_string"* %this1) #11
  %7 = load i64, i64* %__cap, align 8
  %add = add i64 %7, 1
  %call8 = call i8* @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m(%"class.std::__1::allocator"* dereferenceable(1) %call7, i64 %add)
  store i8* %call8, i8** %__p, align 8
  %8 = load i8*, i8** %__p, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc(%"class.std::__1::basic_string"* %this1, i8* %8) #11
  %9 = load i64, i64* %__cap, align 8
  %add9 = add i64 %9, 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm(%"class.std::__1::basic_string"* %this1, i64 %add9) #11
  %10 = load i64, i64* %__sz, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm(%"class.std::__1::basic_string"* %this1, i64 %10) #11
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %11 = load i8*, i8** %__first.addr, align 8
  %12 = load i8*, i8** %__last.addr, align 8
  %cmp11 = icmp ne i8* %11, %12
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i8*, i8** %__p, align 8
  %14 = load i8*, i8** %__first.addr, align 8
  call void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %13, i8* dereferenceable(1) %14) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i8*, i8** %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr, i8** %__first.addr, align 8
  %16 = load i8*, i8** %__p, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %incdec.ptr12, i8** %__p, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %17 = load i8*, i8** %__p, align 8
  store i8 0, i8* %ref.tmp, align 1
  call void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %17, i8* dereferenceable(1) %ref.tmp) #11
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2IRKS5_EENS_12__second_tagEOT_(%"class.std::__1::__compressed_pair"* %this, %"class.std::__1::allocator"* dereferenceable(1) %__t) unnamed_addr #2 align 2 {
entry:
  %0 = alloca %"struct.std::__1::__second_tag", align 1
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  %__t.addr = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  store %"class.std::__1::allocator"* %__t, %"class.std::__1::allocator"** %__t.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %1 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev(%"struct.std::__1::__compressed_pair_elem"* %1)
  %2 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem.1"*
  %3 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %__t.addr, align 8
  %call = call dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__17forwardIRKNS_9allocatorIcEEEEOT_RNS_16remove_referenceIS5_E4typeE(%"class.std::__1::allocator"* dereferenceable(1) %3) #11
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2IRKS2_vEEOT_(%"struct.std::__1::__compressed_pair_elem.1"* %2, %"class.std::__1::allocator"* dereferenceable(1) %call)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__17forwardIRKNS_9allocatorIcEEEEOT_RNS_16remove_referenceIS5_E4typeE(%"class.std::__1::allocator"* dereferenceable(1) %__t) #1 {
entry:
  %__t.addr = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %__t, %"class.std::__1::allocator"** %__t.addr, align 8
  %0 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %__t.addr, align 8
  ret %"class.std::__1::allocator"* %0
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2IRKS2_vEEOT_(%"struct.std::__1::__compressed_pair_elem.1"* %this, %"class.std::__1::allocator"* dereferenceable(1) %__u) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  %__u.addr = alloca %"class.std::__1::allocator"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.1"* %this, %"struct.std::__1::__compressed_pair_elem.1"** %this.addr, align 8
  store %"class.std::__1::allocator"* %__u, %"class.std::__1::allocator"** %__u.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %this1 to %"class.std::__1::allocator"*
  %1 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %__u.addr, align 8
  %call = call dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__17forwardIRKNS_9allocatorIcEEEEOT_RNS_16remove_referenceIS5_E4typeE(%"class.std::__1::allocator"* dereferenceable(1) %1) #11
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__18distanceIPcEENS_15iterator_traitsIT_E15difference_typeES3_S3_(i8* %__first, i8* %__last) #2 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %agg.tmp = alloca %"struct.std::__1::random_access_iterator_tag", align 1
  store i8* %__first, i8** %__first.addr, align 8
  store i8* %__last, i8** %__last.addr, align 8
  %0 = load i8*, i8** %__first.addr, align 8
  %1 = load i8*, i8** %__last.addr, align 8
  %call = call i64 @_ZNSt3__110__distanceIPcEENS_15iterator_traitsIT_E15difference_typeES3_S3_NS_26random_access_iterator_tagE(i8* %0, i8* %1)
  ret i64 %call
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv(%"class.std::__1::basic_string"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__m = alloca i64, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv(%"class.std::__1::basic_string"* %this1) #11
  %call2 = call i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_(%"class.std::__1::allocator"* dereferenceable(1) %call) #11
  store i64 %call2, i64* %__m, align 8
  %0 = load i64, i64* %__m, align 8
  %sub = sub i64 %0, 16
  ret i64 %sub
}

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) #8

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm(i64 %__s) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %__s.addr = alloca i64, align 8
  %__guess = alloca i64, align 8
  store i64 %__s, i64* %__s.addr, align 8
  %0 = load i64, i64* %__s.addr, align 8
  %cmp = icmp ult i64 %0, 23
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 22, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %__s.addr, align 8
  %add = add i64 %1, 1
  %call = call i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm(i64 %add) #11
  %sub = sub i64 %call, 1
  store i64 %sub, i64* %__guess, align 8
  %2 = load i64, i64* %__guess, align 8
  %cmp1 = icmp eq i64 %2, 23
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i64, i64* %__guess, align 8
  %inc = add i64 %3, 1
  store i64 %inc, i64* %__guess, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load i64, i64* %__guess, align 8
  store i64 %4, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %5 = load i64, i64* %retval, align 8
  ret i64 %5
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden i8* @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m(%"class.std::__1::allocator"* dereferenceable(1) %__a, i64 %__n) #2 align 2 {
entry:
  %__a.addr = alloca %"class.std::__1::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__1::allocator"* %__a, %"class.std::__1::allocator"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %__a.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i8* @_ZNSt3__19allocatorIcE8allocateEmPKv(%"class.std::__1::allocator"* %0, i64 %1, i8* null)
  ret i8* %call
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc(%"class.std::__1::basic_string"* %this, i8* %__p) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__p.addr = alloca i8*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store i8* %__p, i8** %__p.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = load i8*, i8** %__p.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call dereferenceable(24) %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* %__r_) #11
  %1 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %call, i32 0, i32 0
  %__l = bitcast %union.anon* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %__data_ = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %__l, i32 0, i32 2
  store i8* %0, i8** %__data_, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__110__distanceIPcEENS_15iterator_traitsIT_E15difference_typeES3_S3_NS_26random_access_iterator_tagE(i8* %__first, i8* %__last) #1 {
entry:
  %0 = alloca %"struct.std::__1::random_access_iterator_tag", align 1
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  store i8* %__first, i8** %__first.addr, align 8
  store i8* %__last, i8** %__last.addr, align 8
  %1 = load i8*, i8** %__last.addr, align 8
  %2 = load i8*, i8** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_(%"class.std::__1::allocator"* dereferenceable(1) %__a) #1 align 2 {
entry:
  %__a.addr = alloca %"class.std::__1::allocator"*, align 8
  %agg.tmp = alloca %"struct.std::__1::integral_constant", align 1
  %ref.tmp = alloca %"struct.std::__1::__has_max_size", align 1
  store %"class.std::__1::allocator"* %__a, %"class.std::__1::allocator"** %__a.addr, align 8
  %0 = bitcast %"struct.std::__1::__has_max_size"* %ref.tmp to %"struct.std::__1::integral_constant"*
  %1 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %__a.addr, align 8
  %call = call i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_(%"class.std::__1::allocator"* dereferenceable(1) %1) #11
  ret i64 %call
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_(%"class.std::__1::allocator"* dereferenceable(1) %__a) #1 align 2 {
entry:
  %0 = alloca %"struct.std::__1::integral_constant", align 1
  %__a.addr = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %__a, %"class.std::__1::allocator"** %__a.addr, align 8
  %1 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %__a.addr, align 8
  %call = call i64 @_ZNKSt3__19allocatorIcE8max_sizeEv(%"class.std::__1::allocator"* %1) #11
  ret i64 %call
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__19allocatorIcE8max_sizeEv(%"class.std::__1::allocator"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %this, %"class.std::__1::allocator"** %this.addr, align 8
  %this1 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr, align 8
  ret i64 -1
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm(i64 %__s) #1 align 2 {
entry:
  %__s.addr = alloca i64, align 8
  store i64 %__s, i64* %__s.addr, align 8
  %0 = load i64, i64* %__s.addr, align 8
  %add = add i64 %0, 15
  %and = and i64 %add, -16
  ret i64 %and
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden i8* @_ZNSt3__19allocatorIcE8allocateEmPKv(%"class.std::__1::allocator"* %this, i64 %__n, i8*) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::allocator"* %this, %"class.std::__1::allocator"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZNKSt3__19allocatorIcE8max_sizeEv(%"class.std::__1::allocator"* %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt3__120__throw_length_errorEPKc(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.15, i64 0, i64 0)) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %2, 1
  %call2 = call i8* @_ZNSt3__117__libcpp_allocateEmm(i64 %mul, i64 1)
  ret i8* %call2
}

; Function Attrs: noinline noreturn ssp uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorEPKc(i8* %__msg) #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__msg.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %__msg, i8** %__msg.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #11
  %0 = bitcast i8* %exception to %"class.std::length_error"*
  %1 = load i8*, i8** %__msg.addr, align 8
  invoke void @_ZNSt12length_errorC1EPKc(%"class.std::length_error"* %0, i8* %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTISt12length_error to i8*), i8* bitcast (void (%"class.std::length_error"*)* @_ZNSt12length_errorD1Ev to i8*)) #14
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  call void @__cxa_free_exception(i8* %exception) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val1
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden i8* @_ZNSt3__117__libcpp_allocateEmm(i64 %__size, i64 %__align) #2 {
entry:
  %__size.addr = alloca i64, align 8
  %__align.addr = alloca i64, align 8
  store i64 %__size, i64* %__size.addr, align 8
  store i64 %__align, i64* %__align.addr, align 8
  %0 = load i64, i64* %__size.addr, align 8
  %call = call i8* @_Znwm(i64 %0) #15
  ret i8* %call
}

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC1EPKc(%"class.std::length_error"* %this, i8* %__s) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::length_error"*, align 8
  %__s.addr = alloca i8*, align 8
  store %"class.std::length_error"* %this, %"class.std::length_error"** %this.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %this1 = load %"class.std::length_error"*, %"class.std::length_error"** %this.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  call void @_ZNSt12length_errorC2EPKc(%"class.std::length_error"* %this1, i8* %0)
  ret void
}

declare void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(%"class.std::length_error"*) unnamed_addr #3

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2EPKc(%"class.std::length_error"* %this, i8* %__s) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::length_error"*, align 8
  %__s.addr = alloca i8*, align 8
  store %"class.std::length_error"* %this, %"class.std::length_error"** %this.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %this1 = load %"class.std::length_error"*, %"class.std::length_error"** %this.addr, align 8
  %0 = bitcast %"class.std::length_error"* %this1 to %"class.std::logic_error"*
  %1 = load i8*, i8** %__s.addr, align 8
  call void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* %0, i8* %1)
  %2 = bitcast %"class.std::length_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret void
}

declare void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"*, i8*) unnamed_addr #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS4_(%"class.std::__1::basic_string"* %this, %"class.std::__1::allocator"* dereferenceable(1) %__a) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__a.addr = alloca %"class.std::__1::allocator"*, align 8
  %agg.tmp = alloca %"struct.std::__1::__second_tag", align 1
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store %"class.std::__1::allocator"* %__a, %"class.std::__1::allocator"** %__a.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_string"* %this1 to %"class.std::__1::__basic_string_common"*
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %__a.addr, align 8
  invoke void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1IRKS5_EENS_12__second_tagEOT_(%"class.std::__1::__compressed_pair"* %__r_, %"class.std::__1::allocator"* dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv(%"class.std::__1::basic_string"* %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #12
  unreachable
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(%"class.std::__1::basic_stringstream"* %this, i8** %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_stringstream"*, align 8
  %vtt.addr = alloca i8**, align 8
  store %"class.std::__1::basic_stringstream"* %this, %"class.std::__1::basic_stringstream"** %this.addr, align 8
  store i8** %vtt, i8*** %vtt.addr, align 8
  %this1 = load %"class.std::__1::basic_stringstream"*, %"class.std::__1::basic_stringstream"** %this.addr, align 8
  %vtt2 = load i8**, i8*** %vtt.addr, align 8
  %0 = load i8*, i8** %vtt2, align 8
  %1 = bitcast %"class.std::__1::basic_stringstream"* %this1 to i32 (...)***
  %2 = bitcast i8* %0 to i32 (...)**
  store i32 (...)** %2, i32 (...)*** %1, align 8
  %3 = getelementptr inbounds i8*, i8** %vtt2, i64 8
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast %"class.std::__1::basic_stringstream"* %this1 to i8**
  %vtable = load i8*, i8** %5, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %6 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %6, align 8
  %7 = bitcast %"class.std::__1::basic_stringstream"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %vbase.offset
  %8 = bitcast i8* %add.ptr to i32 (...)***
  %9 = bitcast i8* %4 to i32 (...)**
  store i32 (...)** %9, i32 (...)*** %8, align 8
  %10 = getelementptr inbounds i8*, i8** %vtt2, i64 9
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast %"class.std::__1::basic_stringstream"* %this1 to i8*
  %add.ptr3 = getelementptr inbounds i8, i8* %12, i64 16
  %13 = bitcast i8* %add.ptr3 to i32 (...)***
  %14 = bitcast i8* %11 to i32 (...)**
  store i32 (...)** %14, i32 (...)*** %13, align 8
  %__sb_ = getelementptr inbounds %"class.std::__1::basic_stringstream", %"class.std::__1::basic_stringstream"* %this1, i32 0, i32 1
  call void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_stringbuf"* %__sb_) #11
  %15 = bitcast %"class.std::__1::basic_stringstream"* %this1 to %"class.std::__1::basic_iostream"*
  %16 = getelementptr inbounds i8*, i8** %vtt2, i64 1
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_iostream"* %15, i8** %16) #11
  ret void
}

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(%"class.std::__1::basic_string"*, i64, i8*) #4

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160) %__os, %"class.std::__1::basic_string"* dereferenceable(24) %__str) #2 {
entry:
  %__os.addr = alloca %"class.std::__1::basic_ostream"*, align 8
  %__str.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_ostream"* %__os, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  store %"class.std::__1::basic_string"* %__str, %"class.std::__1::basic_string"** %__str.addr, align 8
  %0 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  %call = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* %1) #11
  %2 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  %call1 = call i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* %2) #11
  %call2 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %0, i8* %call, i64 %call1)
  ret %"class.std::__1::basic_ostream"* %call2
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr dereferenceable(280) %"class.std::__1::basic_stringstream"* @_ZNK7testing8internal10scoped_ptrINSt3__118basic_stringstreamIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEdeEv(%"class.testing::internal::scoped_ptr"* %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.testing::internal::scoped_ptr"*, align 8
  store %"class.testing::internal::scoped_ptr"* %this, %"class.testing::internal::scoped_ptr"** %this.addr, align 8
  %this1 = load %"class.testing::internal::scoped_ptr"*, %"class.testing::internal::scoped_ptr"** %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.testing::internal::scoped_ptr", %"class.testing::internal::scoped_ptr"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::basic_stringstream"*, %"class.std::__1::basic_stringstream"** %ptr_, align 8
  ret %"class.std::__1::basic_stringstream"* %0
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN7testing15AssertionResultC2IbEERKT_PNS_8internal8EnableIfIXntsr8internal21ImplicitlyConvertibleIS2_S0_EE5valueEE4typeE(%"class.testing::AssertionResult"* %this, i8* dereferenceable(1) %success, i8*) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.testing::AssertionResult"*, align 8
  %success.addr = alloca i8*, align 8
  %.addr = alloca i8*, align 8
  store %"class.testing::AssertionResult"* %this, %"class.testing::AssertionResult"** %this.addr, align 8
  store i8* %success, i8** %success.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.testing::AssertionResult"*, %"class.testing::AssertionResult"** %this.addr, align 8
  %success_ = getelementptr inbounds %"class.testing::AssertionResult", %"class.testing::AssertionResult"* %this1, i32 0, i32 0
  %1 = load i8*, i8** %success.addr, align 8
  %2 = load i8, i8* %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, i8* %success_, align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", %"class.testing::AssertionResult"* %this1, i32 0, i32 1
  call void @_ZN7testing8internal10scoped_ptrINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC1EPS8_(%"class.testing::internal::scoped_ptr.2"* %message_, %"class.std::__1::basic_string"* null)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN7testing8internal10scoped_ptrINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC1EPS8_(%"class.testing::internal::scoped_ptr.2"* %this, %"class.std::__1::basic_string"* %p) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.testing::internal::scoped_ptr.2"*, align 8
  %p.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.testing::internal::scoped_ptr.2"* %this, %"class.testing::internal::scoped_ptr.2"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %p, %"class.std::__1::basic_string"** %p.addr, align 8
  %this1 = load %"class.testing::internal::scoped_ptr.2"*, %"class.testing::internal::scoped_ptr.2"** %this.addr, align 8
  %0 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %p.addr, align 8
  call void @_ZN7testing8internal10scoped_ptrINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC2EPS8_(%"class.testing::internal::scoped_ptr.2"* %this1, %"class.std::__1::basic_string"* %0)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN7testing8internal10scoped_ptrINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC2EPS8_(%"class.testing::internal::scoped_ptr.2"* %this, %"class.std::__1::basic_string"* %p) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.testing::internal::scoped_ptr.2"*, align 8
  %p.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.testing::internal::scoped_ptr.2"* %this, %"class.testing::internal::scoped_ptr.2"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %p, %"class.std::__1::basic_string"** %p.addr, align 8
  %this1 = load %"class.testing::internal::scoped_ptr.2"*, %"class.testing::internal::scoped_ptr.2"** %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.testing::internal::scoped_ptr.2", %"class.testing::internal::scoped_ptr.2"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %p.addr, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %ptr_, align 8
  ret void
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN4tacolsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_10TensorBaseE(%"class.std::__1::basic_ostream"* dereferenceable(160), %"class.taco::TensorBase"* dereferenceable(48)) #4

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"*, i8 signext) #4

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"*) #4

attributes #0 = { noinline norecurse ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"clang version 9.0.0 (tags/RELEASE_900/final)"}
