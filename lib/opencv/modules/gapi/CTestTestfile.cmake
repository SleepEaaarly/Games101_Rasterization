# CMake generated Testfile for 
# Source directory: D:/opencv/sources/modules/gapi
# Build directory: D:/opencv/build/x64/mingw/modules/gapi
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_gapi "D:/opencv/build/x64/mingw/bin/opencv_test_gapi.exe" "--gtest_output=xml:opencv_test_gapi.xml")
set_tests_properties(opencv_test_gapi PROPERTIES  LABELS "Main;opencv_gapi;Accuracy" WORKING_DIRECTORY "D:/opencv/build/x64/mingw/test-reports/accuracy" _BACKTRACE_TRIPLES "D:/opencv/sources/cmake/OpenCVUtils.cmake;1752;add_test;D:/opencv/sources/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;D:/opencv/sources/modules/gapi/CMakeLists.txt;269;ocv_add_accuracy_tests;D:/opencv/sources/modules/gapi/CMakeLists.txt;0;")
add_test(opencv_perf_gapi "D:/opencv/build/x64/mingw/bin/opencv_perf_gapi.exe" "--gtest_output=xml:opencv_perf_gapi.xml")
set_tests_properties(opencv_perf_gapi PROPERTIES  LABELS "Main;opencv_gapi;Performance" WORKING_DIRECTORY "D:/opencv/build/x64/mingw/test-reports/performance" _BACKTRACE_TRIPLES "D:/opencv/sources/cmake/OpenCVUtils.cmake;1752;add_test;D:/opencv/sources/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;D:/opencv/sources/modules/gapi/CMakeLists.txt;369;ocv_add_perf_tests;D:/opencv/sources/modules/gapi/CMakeLists.txt;0;")
add_test(opencv_sanity_gapi "D:/opencv/build/x64/mingw/bin/opencv_perf_gapi.exe" "--gtest_output=xml:opencv_perf_gapi.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_gapi PROPERTIES  LABELS "Main;opencv_gapi;Sanity" WORKING_DIRECTORY "D:/opencv/build/x64/mingw/test-reports/sanity" _BACKTRACE_TRIPLES "D:/opencv/sources/cmake/OpenCVUtils.cmake;1752;add_test;D:/opencv/sources/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;D:/opencv/sources/modules/gapi/CMakeLists.txt;369;ocv_add_perf_tests;D:/opencv/sources/modules/gapi/CMakeLists.txt;0;")
