TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
LIBS += -lpcap
LIBS += -lnetfilter_queue
SOURCES += main.c

HEADERS += \
    head.h \
    header.h
