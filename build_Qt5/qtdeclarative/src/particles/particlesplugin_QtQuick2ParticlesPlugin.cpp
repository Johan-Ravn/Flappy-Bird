// This file is autogenerated by CMake. Do not edit.

#include <QtQml/qqmlextensionplugin.h>

extern void qml_register_types_QtQuick_Particles();
Q_GHS_KEEP_REFERENCE(qml_register_types_QtQuick_Particles)

class QtQuick2ParticlesPlugin : public QQmlEngineExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QQmlEngineExtensionInterface_iid)

public:
    QtQuick2ParticlesPlugin(QObject *parent = nullptr) : QQmlEngineExtensionPlugin(parent)
    {
        volatile auto registration = &qml_register_types_QtQuick_Particles;
        Q_UNUSED(registration)
    }
};



#include "particlesplugin_QtQuick2ParticlesPlugin.moc"
