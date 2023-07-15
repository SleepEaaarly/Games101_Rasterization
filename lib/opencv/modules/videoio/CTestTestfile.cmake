# CMake generated Testfile for 
# Source directory: D:/opencv/sources/modules/videoio
# Build directory: D:/opencv/build/x64/mingw/modules/videoio
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_videoio "D:/opencv/build/x64/mingw/bin/opencv_test_videoio.exe" "--gtest_output=xml:opencv_test_videoio.xml")
set_tests_properties(opencv_test_videoio PROPERTIES  LABELS "Main;opencv_videoio;Accuracy" WORKING_DIRECTORY "D:/opencv/build/x64/mingw/test-reports/accuracy" _BACKTRACE_TRIPLES "D:/opencv/sources/cmake/OpenCVUtils.cmake;1752;add_test;D:/opencv/sources/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;D:/opencv/sources/modules/videoio/CMakeLists.txt;280;ocv_add_accuracy_tests;D:/opencv/sources/modules/videoio/CMakeLists.txt;0;")
add_test(opencv_perf_videoio "D:/opencv/build/x64/mingw/bin/opencv_perf_videoio.exe" "--gtest_output=xml:opencv_perf_videoio.xml")
set_tests_properties(opencv_perf_videoio PROPERTIES  LABELS "Main;opencv_videoio;Performance" WORKING_DIRECTORY "D:/opencv/build/x64/mingw/test-reports/performance" _BACKTRACE_TRIPLES "D:/opencv/sources/cmake/OpenCVUtils.cmake;1752;add_test;D:/opencv/sources/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;D:/opencv/sources/modules/videoio/CMakeLists.txt;281;ocv_add_perf_tests;D:/opencv/sources/modules/videoio/CMakeLists.txt;0;")
add_test(opencv_sanity_videoio "D:/opencv/build/x64/mingw/bin/opencv_perf_videoio.exe" "--gtest_output=xml:opencv_perf_videoio.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_videoio PROPERTIES  LABELS "Main;opencv_videoio;Sanity" WORKING_DIRECTORY "D:/opencv/build/x64/mingw/test-reports/sanity" _BACKTRACE_TRIPLES "D:/opencv/sources/cmake/OpenCVUtils.cmake;1752;add_test;D:/opencv/sources/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;D:/opencv/sources/modules/videoio/CMakeLists.txt;281;ocv_add_perf_tests;D:/opencv/sources/modules/videoio/CMakeLists.txt;0;")
