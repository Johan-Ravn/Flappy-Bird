// This file is autogenerated by CMake. Do not edit.

#include <QtQml/qqmlextensionplugin.h>

extern void qml_register_types_QtScxml();
Q_GHS_KEEP_REFERENCE(qml_register_types_QtScxml)

class QScxmlStateMachinePlugin : public QQmlEngineExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QQmlEngineExtensionInterface_iid)

public:
    QScxmlStateMachinePlugin(QObject *parent = nullptr) : QQmlEngineExtensionPlugin(parent)
    {
        volatile auto registration = &qml_register_types_QtScxml;
        Q_UNUSED(registration)
    }
};



#include "declarative_scxml_QScxmlStateMachinePlugin.moc"
