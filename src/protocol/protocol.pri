# Generate code
$$system(python $$PWD/generator.py)

QT += concurrent

HEADERS += \
    $$PWD/parsers/*.h \
    $$PWD/pingmessage/*.h

SOURCES += \
    $$PWD/parsers/*.cpp

INCLUDEPATH += $$PWD