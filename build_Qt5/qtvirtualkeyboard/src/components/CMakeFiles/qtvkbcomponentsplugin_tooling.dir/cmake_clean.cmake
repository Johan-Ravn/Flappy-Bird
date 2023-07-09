file(REMOVE_RECURSE
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/AlternativeKeys.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/BackspaceKey.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/BaseKey.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/ChangeLanguageKey.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/CharacterPreviewBubble.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/EnterKey.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/FillerKey.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/FlickKey.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/FunctionPopupList.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/HandwritingModeKey.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/HideKeyboardKey.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/InputModeKey.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/Key.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/Keyboard.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/KeyboardColumn.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/KeyboardLayout.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/KeyboardLayoutLoader.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/KeyboardRow.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/ModeKey.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/MultiSoundEffect.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/MultitapInputMethod.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/NumberKey.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/PopupList.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/SelectionControl.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/ShadowInputControl.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/ShiftKey.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/SpaceKey.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/SymbolModeKey.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/TraceInputArea.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/TraceInputKey.qml"
  "../../../qtbase/qml/QtQuick/VirtualKeyboard/Components/WordCandidatePopupList.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/qtvkbcomponentsplugin_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
