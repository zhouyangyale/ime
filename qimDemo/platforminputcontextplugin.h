#ifndef QIMPLUGIN_H
#define QIMPLUGIN_H

#include "platforminputcontextplugin"

class PlatformInputContextPlugin: public QPlatformInputContextPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QPlatformInputContextFactoryInterface_iid FILE "qim.json")

public:
    QPlatformInputContext *create(const QString&, const QStringList&);
};

#endif // QIMPLUGIN_H
