file(REMOVE_RECURSE
  "../../../qtbase/qml/QtTest/SignalSpy.qml"
  "../../../qtbase/qml/QtTest/TestCase.qml"
  "../../../qtbase/qml/QtTest/TestSchedule.qml"
  "../../../qtbase/qml/QtTest/testlogger.js"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/QuickTest_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
