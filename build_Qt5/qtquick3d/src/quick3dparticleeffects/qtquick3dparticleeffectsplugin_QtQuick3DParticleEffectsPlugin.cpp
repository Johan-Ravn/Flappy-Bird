// This file is autogenerated by CMake. Do not edit.

#include <QtQml/qqmlextensionplugin.h>

extern void qml_register_types_QtQuick3D_ParticleEffects();
Q_GHS_KEEP_REFERENCE(qml_register_types_QtQuick3D_ParticleEffects)

class QtQuick3DParticleEffectsPlugin : public QQmlEngineExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QQmlEngineExtensionInterface_iid)

public:
    QtQuick3DParticleEffectsPlugin(QObject *parent = nullptr) : QQmlEngineExtensionPlugin(parent)
    {
        volatile auto registration = &qml_register_types_QtQuick3D_ParticleEffects;
        Q_UNUSED(registration)
    }
};



#include "qtquick3dparticleeffectsplugin_QtQuick3DParticleEffectsPlugin.moc"
