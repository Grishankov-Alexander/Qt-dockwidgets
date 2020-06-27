QT += widgets
requires(qtConfig(listwidget))
qtHaveModule(printsupport): QT += printsupport

RESOURCES += \
    dockwidgets.qrc

HEADERS += \
    mainwindow.h

SOURCES += \
    main.cpp \
    mainwindow.cpp
