all: main

CXXFLAGS+=-Wall
CXXFLAGS+=-O2

LOADLIBES+=-lopencv_core
LOADLIBES+=-lopencv_highgui
