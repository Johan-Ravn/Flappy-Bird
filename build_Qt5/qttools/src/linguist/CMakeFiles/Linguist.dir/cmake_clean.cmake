file(REMOVE_RECURSE
  "../../../qtbase/lib/pkgconfig/Qt6Linguist_debug.pc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/Linguist.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
