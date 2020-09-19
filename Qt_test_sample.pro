QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += qt c++11

# If you want to test, add "CONFIG += test"
# or use "build.sh".

SOURCES += \
    echo.cpp \
    main.cpp \
    mainwindow.cpp \

HEADERS += \
    echo.hpp \
    mainwindow.hpp \

FORMS += \
    mainwindow.ui

test{
message(Configuration test build...)

TEMPLATE = app
TARGET = app_test

QT += testlib

HEADERS += \
test/echotest.hpp

SOURCES += \
test/echotest.cpp

SOURCES -= main.cpp
}

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
