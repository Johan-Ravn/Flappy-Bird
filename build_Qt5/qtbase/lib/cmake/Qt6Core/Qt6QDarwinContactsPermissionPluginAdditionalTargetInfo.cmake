# Additional target information for Qt6QDarwinContactsPermissionPlugin
if(NOT DEFINED QT_DEFAULT_IMPORT_CONFIGURATION)
    set(QT_DEFAULT_IMPORT_CONFIGURATION DEBUG)
endif()
__qt_internal_promote_target_to_global_checked(Qt6::QDarwinContactsPermissionPlugin)
get_target_property(_qt_imported_location_default Qt6::QDarwinContactsPermissionPlugin IMPORTED_LOCATION_${QT_DEFAULT_IMPORT_CONFIGURATION})

# Default configuration
if(_qt_imported_location_default)
    set_property(TARGET Qt6::QDarwinContactsPermissionPlugin PROPERTY IMPORTED_LOCATION "${_qt_imported_location_default}")
endif()
__qt_internal_promote_target_to_global_checked(Qt6::QDarwinContactsPermissionPlugin_init)

unset(_qt_imported_location)
unset(_qt_imported_location_default)
unset(_qt_imported_soname)
unset(_qt_imported_soname_default)
unset(_qt_imported_configs)
