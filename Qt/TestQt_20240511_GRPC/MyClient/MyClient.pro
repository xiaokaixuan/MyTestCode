QT += core gui widgets

CONFIG += c++17 utf8_source

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# disables all the APIs deprecated before Qt 6.0.0
DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    

SOURCES += \
    ClientWindow.cpp \
    MyNode.cpp \
    main.cpp

HEADERS += \
    ClientWindow.h \
    MyNode.h

FORMS += \
    ClientWindow.ui

INCLUDEPATH += $$PWD/../Common
include($$PWD/../Common/Common.pri)

DESTDIR = $$PWD/../bin
