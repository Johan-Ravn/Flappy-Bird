file(REMOVE_RECURSE
  "../../../../../qtbase/qml/QtQuick/Controls/Fusion/impl/ButtonPanel.qml"
  "../../../../../qtbase/qml/QtQuick/Controls/Fusion/impl/CheckIndicator.qml"
  "../../../../../qtbase/qml/QtQuick/Controls/Fusion/impl/RadioIndicator.qml"
  "../../../../../qtbase/qml/QtQuick/Controls/Fusion/impl/SliderGroove.qml"
  "../../../../../qtbase/qml/QtQuick/Controls/Fusion/impl/SliderHandle.qml"
  "../../../../../qtbase/qml/QtQuick/Controls/Fusion/impl/SwitchIndicator.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/qtquickcontrols2fusionstyleimplplugin_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
