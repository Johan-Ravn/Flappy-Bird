# Additional target information for Qt6qtquickcontrols2implplugin
if(NOT DEFINED QT_DEFAULT_IMPORT_CONFIGURATION)
    set(QT_DEFAULT_IMPORT_CONFIGURATION DEBUG)
endif()
__qt_internal_promote_target_to_global_checked(Qt6::qtquickcontrols2implplugin)
get_target_property(_qt_imported_location_default Qt6::qtquickcontrols2implplugin IMPORTED_LOCATION_${QT_DEFAULT_IMPORT_CONFIGURATION})

# Default configuration
if(_qt_imported_location_default)
    set_property(TARGET Qt6::qtquickcontrols2implplugin PROPERTY IMPORTED_LOCATION "${_qt_imported_location_default}")
endif()

unset(_qt_imported_location)
unset(_qt_imported_location_default)
unset(_qt_imported_soname)
unset(_qt_imported_soname_default)
unset(_qt_imported_configs)
