#############################################################################
# Makefile for building: ../../../bin/marker_editor
# Generated by qmake (1.07a) (Qt 3.3.8b) on: Wed Dec 16 14:46:09 2009
# Project:  marker_editor.pro
# Template: app
# Command: $(QMAKE) -o Makefile marker_editor.pro
#############################################################################

####### Compiler, tools and options

CC       = gcc
CXX      = g++
LEX      = flex
YACC     = yacc
CFLAGS   = -pipe -g -Wall -W -O0  
CXXFLAGS = -pipe -g -Wall -W -O0  
LEXFLAGS = 
YACCFLAGS= -d
INCPATH  = -I/usr/share/qt3/mkspecs/default -I. -I../../Libs/LA/include -I/usr/include/qt3
LINK     = g++
LFLAGS   = 
LIBS     = $(SUBLIBS) -L../../Libs/LA/lib -L/usr/share/qt3/lib -L/usr/X11R6/lib LA -lqt-mt -lXext -lX11 -lm
AR       = ar cqs
RANLIB   = 
MOC      = /usr/share/qt3/bin/moc
UIC      = /usr/share/qt3/bin/uic
QMAKE    = qmake
TAR      = tar -cf
GZIP     = gzip -9f
COPY     = cp -f
COPY_FILE= $(COPY)
COPY_DIR = $(COPY) -r
INSTALL_FILE= $(COPY_FILE)
INSTALL_DIR = $(COPY_DIR)
DEL_FILE = rm -f
SYMLINK  = ln -sf
DEL_DIR  = rmdir
MOVE     = mv -f
CHK_DIR_EXISTS= test -d
MKDIR    = mkdir -p

####### Output directory

OBJECTS_DIR = ./

####### Files

HEADERS = 
SOURCES = ../CalibrationTool/DistMarkerBuilder.cpp \
		qt_gui/helpwindow.cc \
		qt_gui/main.cc \
		qt_gui/paper.cc \
		qt_gui/selwindow.cc \
		qt_gui/topwindow.cc \
		../../Fundamental/Vec.cc \
		../../Fundamental/Frame2D.cc \
		../../Fundamental/Angle.cc \
		../../Fundamental/geometry.cc \
		../../Fundamental/ConfigReader.cc \
		../../Structures/TribotsException.cc
OBJECTS = DistMarkerBuilder.o \
		helpwindow.o \
		main.o \
		paper.o \
		selwindow.o \
		topwindow.o \
		Vec.o \
		Frame2D.o \
		Angle.o \
		geometry.o \
		ConfigReader.o \
		TribotsException.o
FORMS = 
UICDECLS = 
UICIMPLS = 
SRCMOC   = 
OBJMOC = 
DIST	   = marker_editor.pro
QMAKE_TARGET = marker_editor
DESTDIR  = ../../../bin/
TARGET   = ../../../bin/marker_editor

first: all
####### Implicit rules

.SUFFIXES: .c .o .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o $@ $<

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(UICDECLS) $(OBJECTS) $(OBJMOC)  
	test -d ../../../bin/ || mkdir -p ../../../bin/
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJMOC) $(OBJCOMP) $(LIBS)

mocables: $(SRCMOC)
uicables: $(UICDECLS) $(UICIMPLS)

$(MOC): 
	( cd $(QTDIR)/src/moc && $(MAKE) )

Makefile: marker_editor.pro  /usr/share/qt3/mkspecs/default/qmake.conf 
	$(QMAKE) -o Makefile marker_editor.pro
qmake: 
	@$(QMAKE) -o Makefile marker_editor.pro

dist: 
	@mkdir -p .tmp/marker_editor && $(COPY_FILE) --parents $(SOURCES) $(HEADERS) $(FORMS) $(DIST) .tmp/marker_editor/ && ( cd `dirname .tmp/marker_editor` && $(TAR) marker_editor.tar marker_editor && $(GZIP) marker_editor.tar ) && $(MOVE) `dirname .tmp/marker_editor`/marker_editor.tar.gz . && $(DEL_FILE) -r .tmp/marker_editor

mocclean:

uiclean:

yaccclean:
lexclean:
clean:
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) ../../../bin/$(TARGET) $(TARGET)


FORCE:

####### Compile

DistMarkerBuilder.o: ../CalibrationTool/DistMarkerBuilder.cpp ../CalibrationTool/DistMarkerBuilder.h \
		../../Fundamental/geometry.h \
		../../Fundamental/circleFit.h \
		../CalibrationTool/MarkerLog.h \
		../../Fundamental/ConfigReader.h \
		../../Fundamental/Table.h \
		../../Structures/TribotsException.h \
		../../Fundamental/Angle.h \
		../../Fundamental/Vec.h \
		../../Fundamental/Frame2D.h \
		../../Fundamental/Vec3D.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o DistMarkerBuilder.o ../CalibrationTool/DistMarkerBuilder.cpp

helpwindow.o: qt_gui/helpwindow.cc qt_gui/helpwindow.h \
		qt_gui/paper.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o helpwindow.o qt_gui/helpwindow.cc

main.o: qt_gui/main.cc qt_gui/topwindow.h \
		qt_gui/paper.h \
		qt_gui/helpwindow.h \
		qt_gui/selwindow.h \
		../CalibrationTool/DistMarkerBuilder.h \
		../CalibrationTool/MarkerLog.h \
		../../Fundamental/ConfigReader.h \
		../../Fundamental/Table.h \
		../../Structures/TribotsException.h \
		../../Fundamental/Angle.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o qt_gui/main.cc

paper.o: qt_gui/paper.cc qt_gui/paper.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o paper.o qt_gui/paper.cc

selwindow.o: qt_gui/selwindow.cc qt_gui/selwindow.h \
		qt_gui/paper.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o selwindow.o qt_gui/selwindow.cc

topwindow.o: qt_gui/topwindow.cc qt_gui/topwindow.h \
		../CalibrationTool/MarkerLog.h \
		qt_gui/paper.h \
		qt_gui/helpwindow.h \
		qt_gui/selwindow.h \
		../CalibrationTool/DistMarkerBuilder.h \
		../../Fundamental/ConfigReader.h \
		../../Fundamental/Table.h \
		../../Structures/TribotsException.h \
		../../Fundamental/Angle.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o topwindow.o qt_gui/topwindow.cc

Vec.o: ../../Fundamental/Vec.cc ../../Fundamental/Vec.h \
		../../Fundamental/Angle.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Vec.o ../../Fundamental/Vec.cc

Frame2D.o: ../../Fundamental/Frame2D.cc ../../Fundamental/Frame2D.h \
		../../Fundamental/Vec3D.h \
		../../Fundamental/Vec.h \
		../../Fundamental/Angle.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Frame2D.o ../../Fundamental/Frame2D.cc

Angle.o: ../../Fundamental/Angle.cc ../../Fundamental/Angle.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Angle.o ../../Fundamental/Angle.cc

geometry.o: ../../Fundamental/geometry.cc ../../Fundamental/geometry.h \
		../../Fundamental/Vec.h \
		../../Fundamental/Frame2D.h \
		../../Fundamental/Angle.h \
		../../Fundamental/Vec3D.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o geometry.o ../../Fundamental/geometry.cc

ConfigReader.o: ../../Fundamental/ConfigReader.cc ../../Fundamental/ConfigReader.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ConfigReader.o ../../Fundamental/ConfigReader.cc

TribotsException.o: ../../Structures/TribotsException.cc ../../Structures/TribotsException.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o TribotsException.o ../../Structures/TribotsException.cc

####### Install

install:  

uninstall:  

