file(REMOVE_RECURSE
  "../../../qtbase/qml/QtQuick3D/Helpers/AxisHelper.qml"
  "../../../qtbase/qml/QtQuick3D/Helpers/DebugView.qml"
  "../../../qtbase/qml/QtQuick3D/Helpers/ExtendedSceneEnvironment.qml"
  "../../../qtbase/qml/QtQuick3D/Helpers/LodManager.qml"
  "../../../qtbase/qml/QtQuick3D/Helpers/OrbitCameraController.qml"
  "../../../qtbase/qml/QtQuick3D/Helpers/WasdController.qml"
  "../../../qtbase/qml/QtQuick3D/Helpers/meshes/axisGrid.mesh"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/Quick3DHelpers_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
