#include "testform.h"
#include <QApplication>
#include "KeyboardForm.h"
int main(int argc, char *argv[])
{
    qputenv("QT_IM_MODULE", QByteArray("qim"));
    QApplication a(argc, argv);

     //TestForm w;
    KeyboardForm KeyboardForm;
    KeyboardForm.show();

    return a.exec();
}
