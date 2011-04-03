#############################################################################
# Makefile for building: sdr-shell
# Generated by qmake (1.07a) (Qt 3.3.8b) on: Sun Dec 20 01:14:53 2009
# Project:  sdr-shell.pro
# Template: app
# Command: $(QMAKE) -o Makefile sdr-shell.pro
#############################################################################

####### Compiler, tools and options

CC       = gcc
CXX      = g++
LEX      = flex
YACC     = yacc
CFLAGS   = -pipe -g -Wall -W -O2 -D_REENTRANT  -DQT_NO_DEBUG -DQT_THREAD_SUPPORT -DQT_SHARED -DQT_TABLET_SUPPORT
CXXFLAGS = -pipe -g -Wall -W -O2 -D_REENTRANT  -DQT_NO_DEBUG -DQT_THREAD_SUPPORT -DQT_SHARED -DQT_TABLET_SUPPORT
LEXFLAGS = 
YACCFLAGS= -d
INCPATH  = -I/usr/share/qt3/mkspecs/default -I. -I. -I/usr/include/qt3
LINK     = g++
LFLAGS   = 
LIBS     = $(SUBLIBS) -L/usr/share/qt3/lib -L/usr/X11R6/lib -lqt-mt -lXext -lX11 -lm -lpthread
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

HEADERS = main_widget.h \
		spectrogram.h \
		varilabel.h \
		memorycell.h \
		pbscale.h \
		sunpropagator.h \
		moonpropagator.h \
		worldmap.h \
		spectrum.h \
		text.h \
		frequency.h \
		dttsp.h \
		stations.h \
		hwknob.h
SOURCES = main.cpp \
		main_widget.cpp \
		spectrogram.cpp \
		varilabel.cpp \
		memorycell.cpp \
		spectrum.cpp \
		pbscale.cpp \
		sunpropagator.cpp \
		moonpropagator.cpp \
		worldmap.cpp \
		frequency.cpp \
		dttsp.cpp \
		stations.cpp \
		hwknob.cpp
OBJECTS = main.o \
		main_widget.o \
		spectrogram.o \
		varilabel.o \
		memorycell.o \
		spectrum.o \
		pbscale.o \
		sunpropagator.o \
		moonpropagator.o \
		worldmap.o \
		frequency.o \
		dttsp.o \
		stations.o \
		hwknob.o
FORMS = 
UICDECLS = 
UICIMPLS = 
SRCMOC   = moc_main_widget.cpp \
		moc_spectrogram.cpp \
		moc_varilabel.cpp \
		moc_memorycell.cpp \
		moc_pbscale.cpp \
		moc_worldmap.cpp \
		moc_spectrum.cpp \
		moc_hwknob.cpp
OBJMOC = moc_main_widget.o \
		moc_spectrogram.o \
		moc_varilabel.o \
		moc_memorycell.o \
		moc_pbscale.o \
		moc_worldmap.o \
		moc_spectrum.o \
		moc_hwknob.o
DIST	   = sdr-shell.pro
QMAKE_TARGET = sdr-shell
DESTDIR  = 
TARGET   = sdr-shell

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
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJMOC) $(OBJCOMP) $(LIBS)

mocables: $(SRCMOC)
uicables: $(UICDECLS) $(UICIMPLS)

$(MOC): 
	( cd $(QTDIR)/src/moc && $(MAKE) )

Makefile: sdr-shell.pro  /usr/share/qt3/mkspecs/default/qmake.conf /usr/share/qt3/lib/libqt-mt.prl
	$(QMAKE) -o Makefile sdr-shell.pro
qmake: 
	@$(QMAKE) -o Makefile sdr-shell.pro

dist: 
	@mkdir -p .tmp/sdr-shell && $(COPY_FILE) --parents $(SOURCES) $(HEADERS) $(FORMS) $(DIST) .tmp/sdr-shell/ && ( cd `dirname .tmp/sdr-shell` && $(TAR) sdr-shell.tar sdr-shell && $(GZIP) sdr-shell.tar ) && $(MOVE) `dirname .tmp/sdr-shell`/sdr-shell.tar.gz . && $(DEL_FILE) -r .tmp/sdr-shell

mocclean:
	-$(DEL_FILE) $(OBJMOC)
	-$(DEL_FILE) $(SRCMOC)

uiclean:

yaccclean:
lexclean:
clean: mocclean
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) $(TARGET)


FORCE:

####### Compile

main.o: main.cpp main_widget.h \
		app.xpm \
		spectrogram.h \
		spectrum.h \
		varilabel.h \
		memorycell.h \
		worldmap.h \
		pbscale.h \
		frequency.h \
		stations.h \
		sunpropagator.h \
		moonpropagator.h \
		constants.h

main_widget.o: main_widget.cpp main_widget.h \
		switches.h \
		modes.h \
		agc.h \
		meter1.xpm \
		mhz.xpm \
		rx.xpm \
		tx.xpm \
		logo.xpm \
		text.h \
		pmsdr_icons.h \
		dttsp.h \
		hwknob.h \
		spectrogram.h \
		spectrum.h \
		varilabel.h \
		memorycell.h \
		worldmap.h \
		pbscale.h \
		frequency.h \
		stations.h \
		sunpropagator.h \
		moonpropagator.h \
		constants.h

spectrogram.o: spectrogram.cpp spectrogram.h

varilabel.o: varilabel.cpp varilabel.h

memorycell.o: memorycell.cpp memorycell.h

spectrum.o: spectrum.cpp spectrum.h

pbscale.o: pbscale.cpp pbscale.h

sunpropagator.o: sunpropagator.cpp sunpropagator.h \
		constants.h

moonpropagator.o: moonpropagator.cpp moonpropagator.h \
		constants.h

worldmap.o: worldmap.cpp worldmap.h \
		world.xpm \
		sunpropagator.h \
		moonpropagator.h \
		constants.h

frequency.o: frequency.cpp dttsp.h \
		frequency.h

dttsp.o: dttsp.cpp dttsp.h

stations.o: stations.cpp stations.h

hwknob.o: hwknob.cpp hwknob.h \
		main_widget.h \
		spectrogram.h \
		spectrum.h \
		varilabel.h \
		memorycell.h \
		worldmap.h \
		pbscale.h \
		frequency.h \
		stations.h \
		sunpropagator.h \
		moonpropagator.h \
		constants.h

moc_main_widget.o: moc_main_widget.cpp  main_widget.h spectrogram.h \
		spectrum.h \
		varilabel.h \
		memorycell.h \
		worldmap.h \
		pbscale.h \
		frequency.h \
		stations.h \
		sunpropagator.h \
		moonpropagator.h \
		constants.h

moc_spectrogram.o: moc_spectrogram.cpp  spectrogram.h 

moc_varilabel.o: moc_varilabel.cpp  varilabel.h 

moc_memorycell.o: moc_memorycell.cpp  memorycell.h 

moc_pbscale.o: moc_pbscale.cpp  pbscale.h 

moc_worldmap.o: moc_worldmap.cpp  worldmap.h sunpropagator.h \
		moonpropagator.h \
		constants.h

moc_spectrum.o: moc_spectrum.cpp  spectrum.h 

moc_hwknob.o: moc_hwknob.cpp  hwknob.h 

moc_main_widget.cpp: $(MOC) main_widget.h
	$(MOC) main_widget.h -o moc_main_widget.cpp

moc_spectrogram.cpp: $(MOC) spectrogram.h
	$(MOC) spectrogram.h -o moc_spectrogram.cpp

moc_varilabel.cpp: $(MOC) varilabel.h
	$(MOC) varilabel.h -o moc_varilabel.cpp

moc_memorycell.cpp: $(MOC) memorycell.h
	$(MOC) memorycell.h -o moc_memorycell.cpp

moc_pbscale.cpp: $(MOC) pbscale.h
	$(MOC) pbscale.h -o moc_pbscale.cpp

moc_worldmap.cpp: $(MOC) worldmap.h
	$(MOC) worldmap.h -o moc_worldmap.cpp

moc_spectrum.cpp: $(MOC) spectrum.h
	$(MOC) spectrum.h -o moc_spectrum.cpp

moc_hwknob.cpp: $(MOC) hwknob.h
	$(MOC) hwknob.h -o moc_hwknob.cpp

####### Install

install:  

uninstall:  

