include(common.pri)
greaterThan(QT_MAJOR_VERSION, 4): QT *= widgets
INCLUDEPATH += $$PWD\src
DEPENDPATH += $$PWD
LIBS += -L$$PWD\lib -lQtSolutions_PropertyBrowser-head
LIBS += -L$$PWD\lib -lQtSolutions_PropertyBrowser-headd
