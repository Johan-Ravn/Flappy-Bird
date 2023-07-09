file(REMOVE_RECURSE
  "../../../../qtbase/qml/QtQuick3D/Helpers/impl/DepthOfFieldBlur.qml"
  "../../../../qtbase/qml/QtQuick3D/Helpers/impl/LightmapperOutputWindow.qml"
  "../../../../qtbase/qml/QtQuick3D/Helpers/impl/SceneEffect.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/Quick3DHelpersImpl_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
