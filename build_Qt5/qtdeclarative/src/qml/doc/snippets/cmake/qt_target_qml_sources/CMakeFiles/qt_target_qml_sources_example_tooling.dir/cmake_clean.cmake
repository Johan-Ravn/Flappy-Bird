file(REMOVE_RECURSE
  "Example/File.qml"
  "Example/FunnySingleton.qml"
  "Example/button-types.png"
  "Example/doc/README.txt"
  "Example/some_old_thing.qml"
  "Example/templates/File.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/qt_target_qml_sources_example_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
