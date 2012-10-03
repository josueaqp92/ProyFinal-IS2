#############################################################################
# Makefile for building: OpticalManager
# Generated by qmake (2.01a) (Qt 4.8.1) on: Wed Oct 3 14:34:18 2012
# Project:  OpticalManager.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile OpticalManager.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_NO_DEBUG -DQT_SQL_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtSql -I/usr/include/qt4 -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -lQtSql -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		sesion.cpp \
		usuario.cpp \
		conexionbd.cpp \
		ui_login.cpp \
		ui_cambiarpassdialog.cpp \
		ui_ingnomobscarac.cpp \
		ui_ingnombrecarac.cpp \
		ui_configurarproducto.cpp \
		marca_datos.cpp \
		caracteristica_datos.cpp \
		ui_data_product.cpp \
		ui_producto.cpp moc_mainwindow.cpp \
		moc_sesion.cpp \
		moc_ui_login.cpp \
		moc_ui_cambiarpassdialog.cpp \
		moc_ui_ingnomobscarac.cpp \
		moc_ui_ingnombrecarac.cpp \
		moc_ui_configurarproducto.cpp \
		moc_ui_data_product.cpp \
		moc_ui_producto.cpp \
		qrc_Icons.cpp
OBJECTS       = main.o \
		mainwindow.o \
		sesion.o \
		usuario.o \
		conexionbd.o \
		ui_login.o \
		ui_cambiarpassdialog.o \
		ui_ingnomobscarac.o \
		ui_ingnombrecarac.o \
		ui_configurarproducto.o \
		marca_datos.o \
		caracteristica_datos.o \
		ui_data_product.o \
		ui_producto.o \
		moc_mainwindow.o \
		moc_sesion.o \
		moc_ui_login.o \
		moc_ui_cambiarpassdialog.o \
		moc_ui_ingnomobscarac.o \
		moc_ui_ingnombrecarac.o \
		moc_ui_configurarproducto.o \
		moc_ui_data_product.o \
		moc_ui_producto.o \
		qrc_Icons.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		OpticalManager.pro
QMAKE_TARGET  = OpticalManager
DESTDIR       = 
TARGET        = OpticalManager

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_mainwindow.h ui_ui_login.h ui_ui_cambiarpassdialog.h ui_ui_ingnomobscarac.h ui_ui_ingnombrecarac.h ui_ui_configurarproducto.h ui_ui_data_product.h ui_ui_producto.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: OpticalManager.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/x86_64-linux-gnu/libQtSql.prl \
		/usr/lib/x86_64-linux-gnu/libQtGui.prl \
		/usr/lib/x86_64-linux-gnu/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile OpticalManager.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/x86_64-linux-gnu/libQtSql.prl:
/usr/lib/x86_64-linux-gnu/libQtGui.prl:
/usr/lib/x86_64-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile OpticalManager.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/OpticalManager1.0.0 || $(MKDIR) .tmp/OpticalManager1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/OpticalManager1.0.0/ && $(COPY_FILE) --parents mainwindow.h sesion.h usuario.h conexionbd.h ui_login.h ui_cambiarpassdialog.h ui_ingnomobscarac.h ui_ingnombrecarac.h ui_configurarproducto.h marca_datos.h caracteristica_datos.h ui_data_product.h ui_producto.h .tmp/OpticalManager1.0.0/ && $(COPY_FILE) --parents Icons/Icons.qrc Icons/Icons.qrc .tmp/OpticalManager1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp sesion.cpp usuario.cpp conexionbd.cpp ui_login.cpp ui_cambiarpassdialog.cpp ui_ingnomobscarac.cpp ui_ingnombrecarac.cpp ui_configurarproducto.cpp marca_datos.cpp caracteristica_datos.cpp ui_data_product.cpp ui_producto.cpp .tmp/OpticalManager1.0.0/ && $(COPY_FILE) --parents mainwindow.ui ui_login.ui ui_cambiarpassdialog.ui ui_ingnomobscarac.ui ui_ingnombrecarac.ui ui_configurarproducto.ui ui_data_product.ui ui_producto.ui .tmp/OpticalManager1.0.0/ && (cd `dirname .tmp/OpticalManager1.0.0` && $(TAR) OpticalManager1.0.0.tar OpticalManager1.0.0 && $(COMPRESS) OpticalManager1.0.0.tar) && $(MOVE) `dirname .tmp/OpticalManager1.0.0`/OpticalManager1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/OpticalManager1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mainwindow.cpp moc_sesion.cpp moc_ui_login.cpp moc_ui_cambiarpassdialog.cpp moc_ui_ingnomobscarac.cpp moc_ui_ingnombrecarac.cpp moc_ui_configurarproducto.cpp moc_ui_data_product.cpp moc_ui_producto.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_sesion.cpp moc_ui_login.cpp moc_ui_cambiarpassdialog.cpp moc_ui_ingnomobscarac.cpp moc_ui_ingnombrecarac.cpp moc_ui_configurarproducto.cpp moc_ui_data_product.cpp moc_ui_producto.cpp
moc_mainwindow.cpp: ui_producto.h \
		ui_data_product.h \
		mainwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

moc_sesion.cpp: usuario.h \
		sesion.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) sesion.h -o moc_sesion.cpp

moc_ui_login.cpp: mainwindow.h \
		ui_producto.h \
		ui_data_product.h \
		ui_login.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) ui_login.h -o moc_ui_login.cpp

moc_ui_cambiarpassdialog.cpp: ui_cambiarpassdialog.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) ui_cambiarpassdialog.h -o moc_ui_cambiarpassdialog.cpp

moc_ui_ingnomobscarac.cpp: caracteristica_datos.h \
		marca_datos.h \
		ui_ingnomobscarac.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) ui_ingnomobscarac.h -o moc_ui_ingnomobscarac.cpp

moc_ui_ingnombrecarac.cpp: caracteristica_datos.h \
		marca_datos.h \
		ui_ingnombrecarac.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) ui_ingnombrecarac.h -o moc_ui_ingnombrecarac.cpp

moc_ui_configurarproducto.cpp: ui_ingnombrecarac.h \
		caracteristica_datos.h \
		marca_datos.h \
		ui_ingnomobscarac.h \
		ui_configurarproducto.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) ui_configurarproducto.h -o moc_ui_configurarproducto.cpp

moc_ui_data_product.cpp: ui_data_product.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) ui_data_product.h -o moc_ui_data_product.cpp

moc_ui_producto.cpp: ui_data_product.h \
		ui_producto.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) ui_producto.h -o moc_ui_producto.cpp

compiler_rcc_make_all: qrc_Icons.cpp qrc_Icons.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_Icons.cpp qrc_Icons.cpp
qrc_Icons.cpp: Icons/Icons.qrc \
		Icons/photo.png \
		Icons/edit-group.png \
		Icons/shopping-cart_basic_blue.png \
		Icons/clients.png \
		Icons/notification_error.png \
		Icons/user_add.png \
		Icons/user_delete.png \
		Icons/user-group-new.png \
		Icons/inventory-maintenance.png \
		Icons/Remove-Male-User.png \
		Icons/users.png \
		Icons/contact-new.png \
		Icons/notification_warning.png \
		Icons/add-user.png \
		Icons/Rank-History.png \
		Icons/internet-news-reader.png \
		Icons/preferences-contact-list.png \
		Icons/file-roller.png \
		Icons/search-group.png \
		Icons/product.png \
		Icons/1329798918_Text-Document.ico \
		Icons/autoship.png \
		Icons/notification_done.png \
		Icons/user.png \
		Icons/1329798560_animation.png \
		Icons/user_manage.png \
		Icons/1348112114_notification_add.png \
		Icons/delete-user.png \
		Icons/close-group.png \
		Icons/stock_task-assigned-to.png \
		Icons/user_warning.png \
		Icons/add-group.png \
		Icons/1329798558_demographic.ico \
		Icons/ticket.png \
		Icons/1348112116_file_edit.png \
		Icons/package_games_logic.png \
		Icons/splash-syllabus.png \
		Icons/abiword.png \
		Icons/edit-user.png
	/usr/bin/rcc -name Icons Icons/Icons.qrc -o qrc_Icons.cpp

qrc_Icons.cpp: Icons/Icons.qrc \
		Icons/photo.png \
		Icons/edit-group.png \
		Icons/shopping-cart_basic_blue.png \
		Icons/clients.png \
		Icons/notification_error.png \
		Icons/user_add.png \
		Icons/user_delete.png \
		Icons/user-group-new.png \
		Icons/inventory-maintenance.png \
		Icons/Remove-Male-User.png \
		Icons/users.png \
		Icons/contact-new.png \
		Icons/notification_warning.png \
		Icons/add-user.png \
		Icons/Rank-History.png \
		Icons/internet-news-reader.png \
		Icons/preferences-contact-list.png \
		Icons/file-roller.png \
		Icons/search-group.png \
		Icons/product.png \
		Icons/1329798918_Text-Document.ico \
		Icons/autoship.png \
		Icons/notification_done.png \
		Icons/user.png \
		Icons/1329798560_animation.png \
		Icons/user_manage.png \
		Icons/1348112114_notification_add.png \
		Icons/delete-user.png \
		Icons/close-group.png \
		Icons/stock_task-assigned-to.png \
		Icons/user_warning.png \
		Icons/add-group.png \
		Icons/1329798558_demographic.ico \
		Icons/ticket.png \
		Icons/1348112116_file_edit.png \
		Icons/package_games_logic.png \
		Icons/splash-syllabus.png \
		Icons/abiword.png \
		Icons/edit-user.png
	/usr/bin/rcc -name Icons Icons/Icons.qrc -o qrc_Icons.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h ui_ui_login.h ui_ui_cambiarpassdialog.h ui_ui_ingnomobscarac.h ui_ui_ingnombrecarac.h ui_ui_configurarproducto.h ui_ui_data_product.h ui_ui_producto.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h ui_ui_login.h ui_ui_cambiarpassdialog.h ui_ui_ingnomobscarac.h ui_ui_ingnombrecarac.h ui_ui_configurarproducto.h ui_ui_data_product.h ui_ui_producto.h
ui_mainwindow.h: mainwindow.ui
	/usr/bin/uic-qt4 mainwindow.ui -o ui_mainwindow.h

ui_ui_login.h: ui_login.ui
	/usr/bin/uic-qt4 ui_login.ui -o ui_ui_login.h

ui_ui_cambiarpassdialog.h: ui_cambiarpassdialog.ui
	/usr/bin/uic-qt4 ui_cambiarpassdialog.ui -o ui_ui_cambiarpassdialog.h

ui_ui_ingnomobscarac.h: ui_ingnomobscarac.ui
	/usr/bin/uic-qt4 ui_ingnomobscarac.ui -o ui_ui_ingnomobscarac.h

ui_ui_ingnombrecarac.h: ui_ingnombrecarac.ui
	/usr/bin/uic-qt4 ui_ingnombrecarac.ui -o ui_ui_ingnombrecarac.h

ui_ui_configurarproducto.h: ui_configurarproducto.ui
	/usr/bin/uic-qt4 ui_configurarproducto.ui -o ui_ui_configurarproducto.h

ui_ui_data_product.h: ui_data_product.ui
	/usr/bin/uic-qt4 ui_data_product.ui -o ui_ui_data_product.h

ui_ui_producto.h: ui_producto.ui
	/usr/bin/uic-qt4 ui_producto.ui -o ui_ui_producto.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 

####### Compile

main.o: main.cpp ui_login.h \
		mainwindow.h \
		ui_producto.h \
		ui_data_product.h \
		conexionbd.h \
		sesion.h \
		usuario.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		ui_producto.h \
		ui_data_product.h \
		ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

sesion.o: sesion.cpp sesion.h \
		usuario.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sesion.o sesion.cpp

usuario.o: usuario.cpp usuario.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o usuario.o usuario.cpp

conexionbd.o: conexionbd.cpp conexionbd.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o conexionbd.o conexionbd.cpp

ui_login.o: ui_login.cpp ui_login.h \
		mainwindow.h \
		ui_producto.h \
		ui_data_product.h \
		ui_ui_login.h \
		ui_cambiarpassdialog.h \
		sesion.h \
		usuario.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ui_login.o ui_login.cpp

ui_cambiarpassdialog.o: ui_cambiarpassdialog.cpp ui_cambiarpassdialog.h \
		ui_ui_cambiarpassdialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ui_cambiarpassdialog.o ui_cambiarpassdialog.cpp

ui_ingnomobscarac.o: ui_ingnomobscarac.cpp ui_ingnomobscarac.h \
		caracteristica_datos.h \
		marca_datos.h \
		ui_ui_ingnomobscarac.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ui_ingnomobscarac.o ui_ingnomobscarac.cpp

ui_ingnombrecarac.o: ui_ingnombrecarac.cpp ui_ingnombrecarac.h \
		caracteristica_datos.h \
		marca_datos.h \
		ui_ui_ingnombrecarac.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ui_ingnombrecarac.o ui_ingnombrecarac.cpp

ui_configurarproducto.o: ui_configurarproducto.cpp ui_configurarproducto.h \
		ui_ingnombrecarac.h \
		caracteristica_datos.h \
		marca_datos.h \
		ui_ingnomobscarac.h \
		ui_ui_configurarproducto.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ui_configurarproducto.o ui_configurarproducto.cpp

marca_datos.o: marca_datos.cpp marca_datos.h \
		caracteristica_datos.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o marca_datos.o marca_datos.cpp

caracteristica_datos.o: caracteristica_datos.cpp caracteristica_datos.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o caracteristica_datos.o caracteristica_datos.cpp

ui_data_product.o: ui_data_product.cpp ui_data_product.h \
		ui_ui_data_product.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ui_data_product.o ui_data_product.cpp

ui_producto.o: ui_producto.cpp ui_producto.h \
		ui_data_product.h \
		ui_ui_producto.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ui_producto.o ui_producto.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_sesion.o: moc_sesion.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_sesion.o moc_sesion.cpp

moc_ui_login.o: moc_ui_login.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ui_login.o moc_ui_login.cpp

moc_ui_cambiarpassdialog.o: moc_ui_cambiarpassdialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ui_cambiarpassdialog.o moc_ui_cambiarpassdialog.cpp

moc_ui_ingnomobscarac.o: moc_ui_ingnomobscarac.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ui_ingnomobscarac.o moc_ui_ingnomobscarac.cpp

moc_ui_ingnombrecarac.o: moc_ui_ingnombrecarac.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ui_ingnombrecarac.o moc_ui_ingnombrecarac.cpp

moc_ui_configurarproducto.o: moc_ui_configurarproducto.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ui_configurarproducto.o moc_ui_configurarproducto.cpp

moc_ui_data_product.o: moc_ui_data_product.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ui_data_product.o moc_ui_data_product.cpp

moc_ui_producto.o: moc_ui_producto.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ui_producto.o moc_ui_producto.cpp

qrc_Icons.o: qrc_Icons.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_Icons.o qrc_Icons.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

