// This file is autogenerated by CMake. Do not edit.

#include <QtQml/qqmlextensionplugin.h>

extern void qml_register_types_QtQuick_VirtualKeyboard_Plugins();
Q_GHS_KEEP_REFERENCE(qml_register_types_QtQuick_VirtualKeyboard_Plugins)

class QtQuick_VirtualKeyboard_PluginsPlugin : public QQmlEngineExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QQmlEngineExtensionInterface_iid)

public:
    QtQuick_VirtualKeyboard_PluginsPlugin(QObject *parent = nullptr) : QQmlEngineExtensionPlugin(parent)
    {
        volatile auto registration = &qml_register_types_QtQuick_VirtualKeyboard_Plugins;
        Q_UNUSED(registration)
    }
};



#include "qtvkbpluginsplugin_QtQuick_VirtualKeyboard_PluginsPlugin.moc"
