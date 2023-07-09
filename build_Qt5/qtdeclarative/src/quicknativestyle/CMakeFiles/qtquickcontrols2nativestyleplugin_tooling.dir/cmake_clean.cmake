file(REMOVE_RECURSE
  "../../../qtbase/qml/QtQuick/NativeStyle/controls/DefaultButton.qml"
  "../../../qtbase/qml/QtQuick/NativeStyle/controls/DefaultCheckBox.qml"
  "../../../qtbase/qml/QtQuick/NativeStyle/controls/DefaultComboBox.qml"
  "../../../qtbase/qml/QtQuick/NativeStyle/controls/DefaultDial.qml"
  "../../../qtbase/qml/QtQuick/NativeStyle/controls/DefaultFrame.qml"
  "../../../qtbase/qml/QtQuick/NativeStyle/controls/DefaultGroupBox.qml"
  "../../../qtbase/qml/QtQuick/NativeStyle/controls/DefaultProgressBar.qml"
  "../../../qtbase/qml/QtQuick/NativeStyle/controls/DefaultRadioButton.qml"
  "../../../qtbase/qml/QtQuick/NativeStyle/controls/DefaultScrollBar.qml"
  "../../../qtbase/qml/QtQuick/NativeStyle/controls/DefaultSlider.qml"
  "../../../qtbase/qml/QtQuick/NativeStyle/controls/DefaultSpinBox.qml"
  "../../../qtbase/qml/QtQuick/NativeStyle/controls/DefaultTextArea.qml"
  "../../../qtbase/qml/QtQuick/NativeStyle/controls/DefaultTextField.qml"
  "../../../qtbase/qml/QtQuick/NativeStyle/controls/DefaultTreeViewDelegate.qml"
  "../../../qtbase/qml/QtQuick/NativeStyle/util/FocusFrame.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/qtquickcontrols2nativestyleplugin_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
