// This file is autogenerated by CMake. Do not edit.

#include <QtQml/qqmlextensionplugin.h>

extern void qml_register_types_QtQml_StateMachine();
Q_GHS_KEEP_REFERENCE(qml_register_types_QtQml_StateMachine)

class QtQmlStateMachinePlugin : public QQmlEngineExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QQmlEngineExtensionInterface_iid)

public:
    QtQmlStateMachinePlugin(QObject *parent = nullptr) : QQmlEngineExtensionPlugin(parent)
    {
        volatile auto registration = &qml_register_types_QtQml_StateMachine;
        Q_UNUSED(registration)
    }
};



#include "qtqmlstatemachine_QtQmlStateMachinePlugin.moc"
