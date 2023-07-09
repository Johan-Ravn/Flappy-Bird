file(REMOVE_RECURSE
  "../../../qtbase/lib/pkgconfig/Qt6RepParser_debug.pc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/RepParser.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
