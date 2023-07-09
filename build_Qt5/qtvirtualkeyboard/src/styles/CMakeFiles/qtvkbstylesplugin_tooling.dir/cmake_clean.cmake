file(REMOVE_RECURSE
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Styles/KeyIcon.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Styles/KeyPanel.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Styles/KeyboardStyle.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Styles/SelectionListItem.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Styles/TraceCanvas.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Styles/TraceInputKeyPanel.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Styles/TraceUtils.js"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/qtvkbstylesplugin_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
