// This file is autogenerated by CMake. Do not edit.

#include <QtQml/qqmlextensionplugin.h>

extern void qml_register_types_Qt_test_controls();
Q_GHS_KEEP_REFERENCE(qml_register_types_Qt_test_controls)

class Qt_test_controlsPlugin : public QQmlEngineExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QQmlEngineExtensionInterface_iid)

public:
    Qt_test_controlsPlugin(QObject *parent = nullptr) : QQmlEngineExtensionPlugin(parent)
    {
        volatile auto registration = &qml_register_types_Qt_test_controls;
        Q_UNUSED(registration)
    }
};



#include "QuickControlsTestUtilsPrivateplugin_Qt_test_controlsPlugin.moc"
