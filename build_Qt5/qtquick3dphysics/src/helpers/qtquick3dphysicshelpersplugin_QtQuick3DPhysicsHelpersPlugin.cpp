// This file is autogenerated by CMake. Do not edit.

#include <QtQml/qqmlextensionplugin.h>

extern void qml_register_types_QtQuick3D_Physics_Helpers();
Q_GHS_KEEP_REFERENCE(qml_register_types_QtQuick3D_Physics_Helpers)

class QtQuick3DPhysicsHelpersPlugin : public QQmlEngineExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QQmlEngineExtensionInterface_iid)

public:
    QtQuick3DPhysicsHelpersPlugin(QObject *parent = nullptr) : QQmlEngineExtensionPlugin(parent)
    {
        volatile auto registration = &qml_register_types_QtQuick3D_Physics_Helpers;
        Q_UNUSED(registration)
    }
};



#include "qtquick3dphysicshelpersplugin_QtQuick3DPhysicsHelpersPlugin.moc"
