file(REMOVE_RECURSE
  "QmlRuntime/Config/ResizeItemToWindow.qml"
  "QmlRuntime/Config/ResizeWindowToItem.qml"
  "QmlRuntime/Config/default.qml"
  "QmlRuntime/Config/resizeToItem.qml"
  "QmlRuntime/Config/resources/qml-64.png"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/qml_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
