# CMake generated Testfile for 
# Source directory: D:/opencv/sources/modules/highgui
# Build directory: D:/opencv/build/x64/mingw/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "D:/opencv/build/x64/mingw/bin/opencv_test_highgui.exe" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "D:/opencv/build/x64/mingw/test-reports/accuracy" _BACKTRACE_TRIPLES "D:/opencv/sources/cmake/OpenCVUtils.cmake;1752;add_test;D:/opencv/sources/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;D:/opencv/sources/modules/highgui/CMakeLists.txt;318;ocv_add_accuracy_tests;D:/opencv/sources/modules/highgui/CMakeLists.txt;0;")
