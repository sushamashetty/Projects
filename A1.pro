TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp
#include OpenCV 3.1 lib
OPENCV_PATH = C:/opencv/build
INCLUDEPATH += $$OPENCV_PATH/include
LIBS += -L$$OPENCV_PATH/x64/vc12/lib/
LIBS += -lopencv_world310
