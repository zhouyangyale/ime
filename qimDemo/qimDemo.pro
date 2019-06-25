#-------------------------------------------------
#
# Project created by QtCreator 2017-07-04T15:25:30
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qimDemo
TEMPLATE = app


SOURCES += main.cpp\
        testform.cpp \
    KeyboardForm.cpp \
    keyeventdispatcher.cpp \
    pinyininputmethod.cpp \
    pinyin/dictbuilder.cpp \
    pinyin/dictlist.cpp \
    pinyin/dicttrie.cpp \
    pinyin/lpicache.cpp \
    pinyin/matrixsearch.cpp \
    pinyin/mystdlib.cpp \
    pinyin/ngram.cpp \
    pinyin/pinyinime.cpp \
    pinyin/searchutility.cpp \
    pinyin/spellingtable.cpp \
    pinyin/spellingtrie.cpp \
    pinyin/splparser.cpp \
    pinyin/sync.cpp \
    pinyin/userdict.cpp \
    pinyin/utf16char.cpp \
    pinyin/utf16reader.cpp

HEADERS  += testform.h \
    KeyboardForm.h \
    keyeventdispatcher.h \
    pinyininputmethod.h \
    pinyin/atomdictbase.h \
    pinyin/dictbuilder.h \
    pinyin/dictdef.h \
    pinyin/dictlist.h \
    pinyin/dicttrie.h \
    pinyin/lpicache.h \
    pinyin/matrixsearch.h \
    pinyin/mystdlib.h \
    pinyin/ngram.h \
    pinyin/pinyinime.h \
    pinyin/searchutility.h \
    pinyin/spellingtable.h \
    pinyin/spellingtrie.h \
    pinyin/splparser.h \
    pinyin/sync.h \
    pinyin/userdict.h \
    pinyin/utf16char.h \
    pinyin/utf16reader.h

FORMS    += testform.ui

DISTFILES += \
    dict/dict_pinyin.dat \
    dict/pinyinEx.ini \
    font/FontAwesome.otf \
    images/btn1.png \
    images/btn2.png \
    images/btn3.png \
    images/change.png \
    images/btn1.png \
    images/btn2.png \
    images/btn3.png \
    images/change.png

RESOURCES += \
    res.qrc
