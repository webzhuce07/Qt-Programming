#**********************************************************************
#
#  Copyright (c) Mr.Bin. All rights reserved.
#  For more information visit: http://blog.csdn.net/webzhuce 
#
#**********************************************************************
QT       += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
TARGET = LanguageSwitch
TEMPLATE = app
SOURCES += main.cpp\
           mainwindow.cpp
HEADERS += mainwindow.h
TRANSLATIONS = lang_en.ts \
               lang_zh.ts \
               lang_la.ts
