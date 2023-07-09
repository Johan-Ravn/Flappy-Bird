file(REMOVE_RECURSE
  "../../../qtbase/qml/QtGraphs/qml/designer/Bars3DSpecifics.qml"
  "../../../qtbase/qml/QtGraphs/qml/designer/Scatter3DSpecifics.qml"
  "../../../qtbase/qml/QtGraphs/qml/designer/Surface3DSpecifics.qml"
  "../../../qtbase/qml/QtGraphs/qml/designer/default/Bars3D.qml"
  "../../../qtbase/qml/QtGraphs/qml/designer/default/Scatter3D.qml"
  "../../../qtbase/qml/QtGraphs/qml/designer/default/Surface3D.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/Graphs_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
