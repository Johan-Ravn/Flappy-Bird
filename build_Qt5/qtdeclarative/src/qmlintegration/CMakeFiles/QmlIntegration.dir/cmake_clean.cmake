file(REMOVE_RECURSE
  "../../../qtbase/lib/pkgconfig/Qt6QmlIntegration_debug.pc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/QmlIntegration.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
