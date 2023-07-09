file(REMOVE_RECURSE
  "../../../../qtbase/qml/QtQuick/tooling/Component.qml"
  "../../../../qtbase/qml/QtQuick/tooling/Enum.qml"
  "../../../../qtbase/qml/QtQuick/tooling/Member.qml"
  "../../../../qtbase/qml/QtQuick/tooling/Method.qml"
  "../../../../qtbase/qml/QtQuick/tooling/Module.qml"
  "../../../../qtbase/qml/QtQuick/tooling/Parameter.qml"
  "../../../../qtbase/qml/QtQuick/tooling/Property.qml"
  "../../../../qtbase/qml/QtQuick/tooling/Signal.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/quicktooling_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
