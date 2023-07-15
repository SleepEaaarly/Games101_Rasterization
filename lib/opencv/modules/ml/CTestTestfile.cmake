# CMake generated Testfile for 
# Source directory: D:/opencv/sources/modules/ml
# Build directory: D:/opencv/build/x64/mingw/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "D:/opencv/build/x64/mingw/bin/opencv_test_ml.exe" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "D:/opencv/build/x64/mingw/test-reports/accuracy" _BACKTRACE_TRIPLES "D:/opencv/sources/cmake/OpenCVUtils.cmake;1752;add_test;D:/opencv/sources/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;D:/opencv/sources/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;D:/opencv/sources/modules/ml/CMakeLists.txt;2;ocv_define_module;D:/opencv/sources/modules/ml/CMakeLists.txt;0;")
