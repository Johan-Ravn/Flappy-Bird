file(REMOVE_RECURSE
  "../../../qtbase/qml/QtLocation/MapView.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/Location_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
