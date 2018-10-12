include(gtest_dependency.pri)
include(../UI/UI.pri)

TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG += thread
CONFIG -= qt

HEADERS += \
        tst_test1.h

SOURCES += \
        main.cpp
