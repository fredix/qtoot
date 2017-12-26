#-------------------------------------------------
#
# Project created by QtCreator 2017-12-26T01:14:58
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qtoot
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


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    accounts.cpp \
    externals/qmastodon/mastodon.cpp \
    externals/qmastodon/mastodonaccount.cpp \
    externals/qmastodon/mastodonapplication.cpp \
    externals/qmastodon/mastodonattachment.cpp \
    externals/qmastodon/mastodonmention.cpp \
    externals/qmastodon/mastodonstatus.cpp \
    externals/qmastodon/mastodontag.cpp \
    accounts.cpp \
    main.cpp \
    mainwindow.cpp

HEADERS += \
        mainwindow.h \
    accounts.h \
    externals/qmastodon/libmastodon_global.h \
    externals/qmastodon/mastodon.h \
    externals/qmastodon/mastodonaccount.h \
    externals/qmastodon/mastodonapplication.h \
    externals/qmastodon/mastodonattachment.h \
    externals/qmastodon/mastodonmention.h \
    externals/qmastodon/mastodonstatus.h \
    externals/qmastodon/mastodontag.h \
    externals/qmastodon/qmastodon_global.h \
    accounts.h \
    mainwindow.h

FORMS += \
        mainwindow.ui \
    about.ui \
    accounts.ui

SUBDIRS += \
    externals/qmastodon/libmastodon.pro \
    externals/qmastodon/qmastodon.pro

DISTFILES +=
