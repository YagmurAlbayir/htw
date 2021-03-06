#-------------------------------------------------
#
# Project created by QtCreator 2016-06-18T15:29:16
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = lendlibpp
TEMPLATE = app


SOURCES += main.cpp \
    mainwindow.cpp \
    medium.cpp \
    book.cpp \
    lendlib.cpp \
    cd.cpp \
    dvd.cpp \
    person.cpp

HEADERS  += \
    mainwindow.h \
    medium.h \
    lendlib.h \
    book.h \
    cd.h \
    dvd.h \
    person.h \
    mediumtype.h

FORMS    += \
    mainwindow.ui

RESOURCES += res.qrc

RC_FILE += lendlibpp.rc
