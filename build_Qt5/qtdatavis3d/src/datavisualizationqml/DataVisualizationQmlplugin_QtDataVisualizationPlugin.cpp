// This file is autogenerated by CMake. Do not edit.

#include <QtQml/qqmlextensionplugin.h>

extern void qml_register_types_QtDataVisualization();
Q_GHS_KEEP_REFERENCE(qml_register_types_QtDataVisualization)

class QtDataVisualizationPlugin : public QQmlEngineExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QQmlEngineExtensionInterface_iid)

public:
    QtDataVisualizationPlugin(QObject *parent = nullptr) : QQmlEngineExtensionPlugin(parent)
    {
        volatile auto registration = &qml_register_types_QtDataVisualization;
        Q_UNUSED(registration)
    }
};



#include "DataVisualizationQmlplugin_QtDataVisualizationPlugin.moc"
