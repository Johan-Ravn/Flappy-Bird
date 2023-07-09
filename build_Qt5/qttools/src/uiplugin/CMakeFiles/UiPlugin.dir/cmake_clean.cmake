file(REMOVE_RECURSE
  "../../../qtbase/lib/pkgconfig/Qt6UiPlugin_debug.pc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/UiPlugin.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
