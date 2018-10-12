#include "mainwindow.h"
#include <QApplication>
#include <sum.h>
#include <macros.h>
#include <Logger/logger.h>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    w.show();

    log(INFO, "Application start");

    Sum s;

    return a.exec();
}

int Sum(int a, int b)
{
    return (a + b);
};
