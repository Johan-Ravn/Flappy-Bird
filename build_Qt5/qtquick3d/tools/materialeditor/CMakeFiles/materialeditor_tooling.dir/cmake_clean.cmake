file(REMOVE_RECURSE
  "../../../qtbase/qml/QtQuick3D/MaterialEditor/AboutDialog.qml"
  "../../../qtbase/qml/QtQuick3D/MaterialEditor/EditorView.qml"
  "../../../qtbase/qml/QtQuick3D/MaterialEditor/FrostedGlass.qml"
  "../../../qtbase/qml/QtQuick3D/MaterialEditor/MaterialPropertiesPane.qml"
  "../../../qtbase/qml/QtQuick3D/MaterialEditor/Preview.qml"
  "../../../qtbase/qml/QtQuick3D/MaterialEditor/PreviewControls.qml"
  "../../../qtbase/qml/QtQuick3D/MaterialEditor/SaveChangesDialog.qml"
  "../../../qtbase/qml/QtQuick3D/MaterialEditor/ShaderEditor.qml"
  "../../../qtbase/qml/QtQuick3D/MaterialEditor/UniformManagerPane.qml"
  "../../../qtbase/qml/QtQuick3D/MaterialEditor/main.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/materialeditor_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
