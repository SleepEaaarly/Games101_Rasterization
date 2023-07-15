# CMake generated Testfile for 
# Source directory: D:/opencv/sources/modules/objdetect
# Build directory: D:/opencv/build/x64/mingw/modules/objdetect
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_objdetect "D:/opencv/build/x64/mingw/bin/opencv_test_objdetect.exe" "--gtest_output=xml:opencv_test_objdetect.xml")
set_tests_properties(opencv_test_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Accuracy" WORKING_DIRECTORY "D:/opencv/build/x64/mingw/test-reports/accuracy" _BACKTRACE_TRIPLES "D:/opencv/sources/cmake/OpenCVUtils.cmake;1752;add_test;D:/opencv/sources/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;D:/opencv/sources/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;D:/opencv/sources/modules/objdetect/CMakeLists.txt;2;ocv_define_module;D:/opencv/sources/modules/objdetect/CMakeLists.txt;0;")
add_test(opencv_perf_objdetect "D:/opencv/build/x64/mingw/bin/opencv_perf_objdetect.exe" "--gtest_output=xml:opencv_perf_objdetect.xml")
set_tests_properties(opencv_perf_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Performance" WORKING_DIRECTORY "D:/opencv/build/x64/mingw/test-reports/performance" _BACKTRACE_TRIPLES "D:/opencv/sources/cmake/OpenCVUtils.cmake;1752;add_test;D:/opencv/sources/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;D:/opencv/sources/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;D:/opencv/sources/modules/objdetect/CMakeLists.txt;2;ocv_define_module;D:/opencv/sources/modules/objdetect/CMakeLists.txt;0;")
add_test(opencv_sanity_objdetect "D:/opencv/build/x64/mingw/bin/opencv_perf_objdetect.exe" "--gtest_output=xml:opencv_perf_objdetect.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Sanity" WORKING_DIRECTORY "D:/opencv/build/x64/mingw/test-reports/sanity" _BACKTRACE_TRIPLES "D:/opencv/sources/cmake/OpenCVUtils.cmake;1752;add_test;D:/opencv/sources/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;D:/opencv/sources/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;D:/opencv/sources/modules/objdetect/CMakeLists.txt;2;ocv_define_module;D:/opencv/sources/modules/objdetect/CMakeLists.txt;0;")
