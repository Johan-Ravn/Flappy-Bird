# CMake generated Testfile for 
# Source directory: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/opencv/modules/stitching
# Build directory: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/modules/stitching
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_stitching "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/bin/opencv_test_stitching" "--gtest_output=xml:opencv_test_stitching.xml")
set_tests_properties(opencv_test_stitching PROPERTIES  LABELS "Main;opencv_stitching;Accuracy" WORKING_DIRECTORY "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/opencv/cmake/OpenCVUtils.cmake;1763;add_test;/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/opencv/modules/stitching/CMakeLists.txt;11;ocv_define_module;/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/opencv/modules/stitching/CMakeLists.txt;0;")
add_test(opencv_perf_stitching "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/bin/opencv_perf_stitching" "--gtest_output=xml:opencv_perf_stitching.xml")
set_tests_properties(opencv_perf_stitching PROPERTIES  LABELS "Main;opencv_stitching;Performance" WORKING_DIRECTORY "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/test-reports/performance" _BACKTRACE_TRIPLES "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/opencv/cmake/OpenCVUtils.cmake;1763;add_test;/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/opencv/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/opencv/cmake/OpenCVModule.cmake;1134;ocv_add_perf_tests;/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/opencv/modules/stitching/CMakeLists.txt;11;ocv_define_module;/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/opencv/modules/stitching/CMakeLists.txt;0;")
add_test(opencv_sanity_stitching "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/bin/opencv_perf_stitching" "--gtest_output=xml:opencv_perf_stitching.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_stitching PROPERTIES  LABELS "Main;opencv_stitching;Sanity" WORKING_DIRECTORY "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/test-reports/sanity" _BACKTRACE_TRIPLES "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/opencv/cmake/OpenCVUtils.cmake;1763;add_test;/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/opencv/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/opencv/cmake/OpenCVModule.cmake;1134;ocv_add_perf_tests;/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/opencv/modules/stitching/CMakeLists.txt;11;ocv_define_module;/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_opencv/opencv/modules/stitching/CMakeLists.txt;0;")
