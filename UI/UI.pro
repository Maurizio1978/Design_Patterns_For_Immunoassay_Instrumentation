#-------------------------------------------------
#
# Project created by QtCreator 2018-10-11T10:47:42
#
#-------------------------------------------------

QT       += core gui widgets

TARGET = UI
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        main.cpp \
        mainwindow.cpp \
        sum.cpp \
        Factory/factory.cpp \
        Factory/mago4factory.cpp \
        Factory/mago4sfactory.cpp \
        Instrument/configuration.cpp \
        Instrument/instrument.cpp \
        Instrument/DilutionRack/dilutionrack.cpp \
        Instrument/SampleRack/samplerack.cpp \
        Instrument/WellRack/wellrack.cpp \
        Mago4/mago4.cpp \
        Mago4/Mago4DilutionRack/mago4dilutionrack.cpp \
        Mago4/Mago4SampleRack/mago4samplerack.cpp \
        Mago4/Mago4WellRack/mago4wellrack.cpp \
        Mago4s/Mago4sDilutionRack/mago4sdilutionrack.cpp \
        Mago4s/Mago4sSampleRack/mago4ssamplerack.cpp \
        Mago4s/Mago4sWellRack/mago4swellrack.cpp \
        Reader/reader.cpp \
        Reader/readercontroller.cpp \
        Exceptions/exceptions.cpp

HEADERS += \
        mainwindow.h \
        sum.h \
        Factory/factory.h \
        Factory/mago4factory.h \
        Factory/mago4sfactory.h \
        Instrument/configuration.h \
        Instrument/instrument.h \
        Instrument/DilutionRack/dilutionrack.h \
        Instrument/SampleRack/samplerack.h \
        Instrument/WellRack/wellrack.h \
        Logger/logger.h \
        macros.h \
        Mago4/mago4.h \
        Mago4/Mago4DilutionRack/mago4dilutionrack.h \
        Mago4/Mago4SampleRack/mago4samplerack.h \
        Mago4/Mago4WellRack/mago4wellrack.h \
        Mago4s/Mago4sDilutionRack/mago4sdilutionrack.h \
        Mago4s/Mago4sSampleRack/mago4ssamplerack.h \
        Mago4s/Mago4sWellRack/mago4swellrack.h \
        Reader/reader.h \
        Reader/readercontroller.h \
        Templates/listiterator.h \
        Templates/matrix.h \
        Templates/Singleton.h \
        Exceptions/exceptions.h \
        tinythread.h

FORMS += \
        mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    UI.pri
