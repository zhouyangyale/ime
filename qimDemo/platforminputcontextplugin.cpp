#include "platforminputcontextplugin.h"
#include "inputcontext.h"

QPlatformInputContext *PlatformInputContextPlugin::create(const QString& system, const QStringList& paramList)
{
    Q_UNUSED(paramList);
    if (system.compare(system, QStringLiteral("qim"), Qt::CaseInsensitive) == 0)
        return new InputContext;
    return 0;
}
