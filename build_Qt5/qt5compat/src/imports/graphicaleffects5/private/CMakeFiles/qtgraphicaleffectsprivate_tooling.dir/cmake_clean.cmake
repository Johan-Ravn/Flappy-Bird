file(REMOVE_RECURSE
  "../../../../../qtbase/qml/Qt5Compat/GraphicalEffects/private/DropShadowBase.qml"
  "../../../../../qtbase/qml/Qt5Compat/GraphicalEffects/private/FastGlow.qml"
  "../../../../../qtbase/qml/Qt5Compat/GraphicalEffects/private/FastInnerShadow.qml"
  "../../../../../qtbase/qml/Qt5Compat/GraphicalEffects/private/GaussianDirectionalBlur.qml"
  "../../../../../qtbase/qml/Qt5Compat/GraphicalEffects/private/GaussianGlow.qml"
  "../../../../../qtbase/qml/Qt5Compat/GraphicalEffects/private/GaussianInnerShadow.qml"
  "../../../../../qtbase/qml/Qt5Compat/GraphicalEffects/private/GaussianMaskedBlur.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/qtgraphicaleffectsprivate_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
