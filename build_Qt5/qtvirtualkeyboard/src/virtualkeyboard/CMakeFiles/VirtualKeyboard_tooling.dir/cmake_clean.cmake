file(REMOVE_RECURSE
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/EnterKey.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/HandwritingInputPanel.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/InputPanel.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/VirtualKeyboard_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
