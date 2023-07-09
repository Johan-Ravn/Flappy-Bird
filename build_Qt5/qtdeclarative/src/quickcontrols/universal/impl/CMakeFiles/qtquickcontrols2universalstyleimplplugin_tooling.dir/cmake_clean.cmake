file(REMOVE_RECURSE
  "../../../../../qtbase/qml/QtQuick/Controls/Universal/impl/CheckIndicator.qml"
  "../../../../../qtbase/qml/QtQuick/Controls/Universal/impl/RadioIndicator.qml"
  "../../../../../qtbase/qml/QtQuick/Controls/Universal/impl/SwitchIndicator.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/qtquickcontrols2universalstyleimplplugin_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
