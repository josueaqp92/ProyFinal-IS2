#############################################################################
# Makefile for building: OpticalManager
# Generated by qmake (2.01a) (Qt 4.7.4) on: mi� nov 14 20:44:34 2012
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
LIBS          = $(SUBLIBS)  -L/usr/lib/i386-linux-gnu -lQtSql -lQtGui -lQtCore -lpthread 
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
		conexionbd.cpp \
		ui_login.cpp \
		ui_cambiarpassdialog.cpp \
		usuario.cpp \
		producto.cpp \
		marca.cpp \
		objetopersistente.cpp \
		calidad.cpp \
		tamanio.cpp \
		forma.cpp \
		color.cpp \
		tipoluna.cpp \
		indicerefraccion.cpp \
		rangomedida.cpp \
		ui_cliente.cpp \
		ui_producto.cpp \
		ui_usuario.cpp \
		ui_producto_datos.cpp \
		ui_cliente_datos.cpp \
		ui_usuario_datos.cpp \
		montura.cpp \
		ui_statur_bar.cpp \
		luna.cpp moc_mainwindow.cpp \
		moc_sesion.cpp \
		moc_ui_login.cpp \
		moc_ui_cambiarpassdialog.cpp \
		moc_ui_cliente.cpp \
		moc_ui_producto.cpp \
		moc_ui_usuario.cpp \
		moc_ui_producto_datos.cpp \
		moc_ui_cliente_datos.cpp \
		moc_ui_usuario_datos.cpp \
		moc_ui_statur_bar.cpp \
		qrc_Icons.cpp
OBJECTS       = main.o \
		mainwindow.o \
		sesion.o \
		conexionbd.o \
		ui_login.o \
		ui_cambiarpassdialog.o \
		usuario.o \
		producto.o \
		marca.o \
		objetopersistente.o \
		calidad.o \
		tamanio.o \
		forma.o \
		color.o \
		tipoluna.o \
		indicerefraccion.o \
		rangomedida.o \
		ui_cliente.o \
		ui_producto.o \
		ui_usuario.o \
		ui_producto_datos.o \
		ui_cliente_datos.o \
		ui_usuario_datos.o \
		montura.o \
		ui_statur_bar.o \
		luna.o \
		moc_mainwindow.o \
		moc_sesion.o \
		moc_ui_login.o \
		moc_ui_cambiarpassdialog.o \
		moc_ui_cliente.o \
		moc_ui_producto.o \
		moc_ui_usuario.o \
		moc_ui_producto_datos.o \
		moc_ui_cliente_datos.o \
		moc_ui_usuario_datos.o \
		moc_ui_statur_bar.o \
		qrc_Icons.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
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

$(TARGET): ui_mainwindow.h ui_ui_login.h ui_ui_cambiarpassdialog.h ui_ui_cliente.h ui_ui_producto.h ui_ui_usuario.h ui_ui_producto_datos.h ui_ui_cliente_datos.h ui_ui_usuario_datos.h ui_ui_statur_bar.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: OpticalManager.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/i386-linux-gnu/libQtSql.prl \
		/usr/lib/i386-linux-gnu/libQtGui.prl \
		/usr/lib/i386-linux-gnu/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile OpticalManager.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/i386-linux-gnu/libQtSql.prl:
/usr/lib/i386-linux-gnu/libQtGui.prl:
/usr/lib/i386-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile OpticalManager.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/OpticalManager1.0.0 || $(MKDIR) .tmp/OpticalManager1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/OpticalManager1.0.0/ && $(COPY_FILE) --parents mainwindow.h sesion.h conexionbd.h ui_login.h ui_cambiarpassdialog.h usuario.h producto.h marca.h objetopersistente.h calidad.h tamanio.h forma.h color.h tipoluna.h indicerefraccion.h rangomedida.h ui_cliente.h ui_producto.h ui_usuario.h ui_producto_datos.h ui_cliente_datos.h ui_usuario_datos.h montura.h ui_statur_bar.h luna.h .tmp/OpticalManager1.0.0/ && $(COPY_FILE) --parents Icons/Icons.qrc Icons/Icons.qrc .tmp/OpticalManager1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp sesion.cpp conexionbd.cpp ui_login.cpp ui_cambiarpassdialog.cpp usuario.cpp producto.cpp marca.cpp objetopersistente.cpp calidad.cpp tamanio.cpp forma.cpp color.cpp tipoluna.cpp indicerefraccion.cpp rangomedida.cpp ui_cliente.cpp ui_producto.cpp ui_usuario.cpp ui_producto_datos.cpp ui_cliente_datos.cpp ui_usuario_datos.cpp montura.cpp ui_statur_bar.cpp luna.cpp .tmp/OpticalManager1.0.0/ && $(COPY_FILE) --parents mainwindow.ui ui_login.ui ui_cambiarpassdialog.ui ui_cliente.ui ui_producto.ui ui_usuario.ui ui_producto_datos.ui ui_cliente_datos.ui ui_usuario_datos.ui ui_statur_bar.ui .tmp/OpticalManager1.0.0/ && (cd `dirname .tmp/OpticalManager1.0.0` && $(TAR) OpticalManager1.0.0.tar OpticalManager1.0.0 && $(COMPRESS) OpticalManager1.0.0.tar) && $(MOVE) `dirname .tmp/OpticalManager1.0.0`/OpticalManager1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/OpticalManager1.0.0


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

compiler_moc_header_make_all: moc_mainwindow.cpp moc_sesion.cpp moc_ui_login.cpp moc_ui_cambiarpassdialog.cpp moc_ui_cliente.cpp moc_ui_producto.cpp moc_ui_usuario.cpp moc_ui_producto_datos.cpp moc_ui_cliente_datos.cpp moc_ui_usuario_datos.cpp moc_ui_statur_bar.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_sesion.cpp moc_ui_login.cpp moc_ui_cambiarpassdialog.cpp moc_ui_cliente.cpp moc_ui_producto.cpp moc_ui_usuario.cpp moc_ui_producto_datos.cpp moc_ui_cliente_datos.cpp moc_ui_usuario_datos.cpp moc_ui_statur_bar.cpp
moc_mainwindow.cpp: calidad.h \
		objetopersistente.h \
		color.h \
		mainwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

moc_sesion.cpp: usuario.h \
		sesion.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) sesion.h -o moc_sesion.cpp

moc_ui_login.cpp: mainwindow.h \
		calidad.h \
		objetopersistente.h \
		color.h \
		ui_login.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) ui_login.h -o moc_ui_login.cpp

moc_ui_cambiarpassdialog.cpp: ui_cambiarpassdialog.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) ui_cambiarpassdialog.h -o moc_ui_cambiarpassdialog.cpp

moc_ui_cliente.cpp: ui_cliente.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) ui_cliente.h -o moc_ui_cliente.cpp

moc_ui_producto.cpp: ui_producto.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) ui_producto.h -o moc_ui_producto.cpp

moc_ui_usuario.cpp: ui_usuario.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) ui_usuario.h -o moc_ui_usuario.cpp

moc_ui_producto_datos.cpp: ui_producto_datos.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) ui_producto_datos.h -o moc_ui_producto_datos.cpp

moc_ui_cliente_datos.cpp: ui_cliente_datos.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) ui_cliente_datos.h -o moc_ui_cliente_datos.cpp

moc_ui_usuario_datos.cpp: ui_usuario_datos.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) ui_usuario_datos.h -o moc_ui_usuario_datos.cpp

moc_ui_statur_bar.cpp: ui_statur_bar.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) ui_statur_bar.h -o moc_ui_statur_bar.cpp

compiler_rcc_make_all: qrc_Icons.cpp qrc_Icons.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_Icons.cpp qrc_Icons.cpp
qrc_Icons.cpp: Icons/Icons.qrc \
		Icons/ticket.png \
		Icons/add-user.png \
		Icons/1349716438_cancel.png \
		Icons/1349716431_round_checkmark.png \
		Icons/1349716377_monotone_cog_settings_gear.png \
		Icons/1349716436_attention.png \
		Icons/1348112116_file_edit.png \
		Icons/edit-group.png \
		Icons/1349716384_monotone_alert_attention.png \
		Icons/users.png \
		Icons/1329798918_Text-Document.ico \
		Icons/product.png \
		Icons/1349716379_monotone_pen_write.png \
		Icons/1329798560_animation.png \
		Icons/1349716433_doc_delete.png \
		Icons/1349716392_monotone_wrench_settings.png \
		Icons/edit-user.png \
		Icons/1349716397_monotone_close_exit_delete_small.png \
		Icons/1349716376_monotone_close_exit_delete.png \
		Icons/1349716386_monotone_add_plus_round.png \
		Icons/1349716390_monotone_check_yes.png \
		Icons/1349716380_monotone_check_yes_ok.png \
		Icons/1349716375_monotone_search_zoom.png \
		Icons/package_games_logic.png \
		Icons/splash.png \
		Icons/1349716426_print.png \
		Icons/stock_task-assigned-to.png \
		Icons/1349716429_doc_plus.png \
		Icons/1349716387_monotone_question.png \
		Icons/contact-new.png \
		Icons/1349716398_monotone_search_zoom.png \
		Icons/1349716432_round_minus.png \
		Icons/1349716356_save.png \
		Icons/search-group.png \
		Icons/notification_done.png \
		Icons/1349716435_cog.png \
		Icons/Rank-History.png \
		Icons/delete-user.png \
		Icons/abiword.png \
		Icons/Remove-Male-User.png \
		Icons/user_warning.png \
		Icons/1349716391_monotone_printer_hardware.png \
		Icons/1349716393_monotone_add_plus.png \
		Icons/1349716434_checkmark.png \
		Icons/1348112114_notification_add.png \
		Icons/1349716425_doc_edit.png \
		Icons/notification_warning.png \
		Icons/internet-news-reader.png \
		Icons/close-group.png \
		Icons/user_manage.png \
		Icons/add-group.png \
		Icons/1349716373_monotone_close_exit_delete_small.png \
		Icons/1349716428_trash.png \
		Icons/1349716430_zoom.png \
		Icons/1349716427_checkbox_checked.png \
		Icons/1349716383_monotone_plus_add_round.png \
		Icons/user_add.png \
		Icons/1349716394_monotone_minus_round.png \
		Icons/user_delete.png \
		Icons/photo.png \
		Icons/file-roller.png \
		Icons/user.png \
		Icons/shopping-cart_basic_blue.png \
		Icons/splash-syllabus.png \
		Icons/notification_error.png \
		Icons/clients.png \
		Icons/1349716388_monotone_plus_add.png \
		Icons/inventory-maintenance.png \
		Icons/1349716423_sq_plus.png \
		Icons/preferences-contact-list.png \
		Icons/1349716396_monotone_disk.png \
		Icons/1349716381_monotone_pen_write_round.png \
		Icons/1329798558_demographic.ico \
		Icons/user-group-new.png \
		Icons/autoship.png
	/usr/bin/rcc -name Icons Icons/Icons.qrc -o qrc_Icons.cpp

qrc_Icons.cpp: Icons/Icons.qrc \
		Icons/ticket.png \
		Icons/add-user.png \
		Icons/1349716438_cancel.png \
		Icons/1349716431_round_checkmark.png \
		Icons/1349716377_monotone_cog_settings_gear.png \
		Icons/1349716436_attention.png \
		Icons/1348112116_file_edit.png \
		Icons/edit-group.png \
		Icons/1349716384_monotone_alert_attention.png \
		Icons/users.png \
		Icons/1329798918_Text-Document.ico \
		Icons/product.png \
		Icons/1349716379_monotone_pen_write.png \
		Icons/1329798560_animation.png \
		Icons/1349716433_doc_delete.png \
		Icons/1349716392_monotone_wrench_settings.png \
		Icons/edit-user.png \
		Icons/1349716397_monotone_close_exit_delete_small.png \
		Icons/1349716376_monotone_close_exit_delete.png \
		Icons/1349716386_monotone_add_plus_round.png \
		Icons/1349716390_monotone_check_yes.png \
		Icons/1349716380_monotone_check_yes_ok.png \
		Icons/1349716375_monotone_search_zoom.png \
		Icons/package_games_logic.png \
		Icons/splash.png \
		Icons/1349716426_print.png \
		Icons/stock_task-assigned-to.png \
		Icons/1349716429_doc_plus.png \
		Icons/1349716387_monotone_question.png \
		Icons/contact-new.png \
		Icons/1349716398_monotone_search_zoom.png \
		Icons/1349716432_round_minus.png \
		Icons/1349716356_save.png \
		Icons/search-group.png \
		Icons/notification_done.png \
		Icons/1349716435_cog.png \
		Icons/Rank-History.png \
		Icons/delete-user.png \
		Icons/abiword.png \
		Icons/Remove-Male-User.png \
		Icons/user_warning.png \
		Icons/1349716391_monotone_printer_hardware.png \
		Icons/1349716393_monotone_add_plus.png \
		Icons/1349716434_checkmark.png \
		Icons/1348112114_notification_add.png \
		Icons/1349716425_doc_edit.png \
		Icons/notification_warning.png \
		Icons/internet-news-reader.png \
		Icons/close-group.png \
		Icons/user_manage.png \
		Icons/add-group.png \
		Icons/1349716373_monotone_close_exit_delete_small.png \
		Icons/1349716428_trash.png \
		Icons/1349716430_zoom.png \
		Icons/1349716427_checkbox_checked.png \
		Icons/1349716383_monotone_plus_add_round.png \
		Icons/user_add.png \
		Icons/1349716394_monotone_minus_round.png \
		Icons/user_delete.png \
		Icons/photo.png \
		Icons/file-roller.png \
		Icons/user.png \
		Icons/shopping-cart_basic_blue.png \
		Icons/splash-syllabus.png \
		Icons/notification_error.png \
		Icons/clients.png \
		Icons/1349716388_monotone_plus_add.png \
		Icons/inventory-maintenance.png \
		Icons/1349716423_sq_plus.png \
		Icons/preferences-contact-list.png \
		Icons/1349716396_monotone_disk.png \
		Icons/1349716381_monotone_pen_write_round.png \
		Icons/1329798558_demographic.ico \
		Icons/user-group-new.png \
		Icons/autoship.png
	/usr/bin/rcc -name Icons Icons/Icons.qrc -o qrc_Icons.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h ui_ui_login.h ui_ui_cambiarpassdialog.h ui_ui_cliente.h ui_ui_producto.h ui_ui_usuario.h ui_ui_producto_datos.h ui_ui_cliente_datos.h ui_ui_usuario_datos.h ui_ui_statur_bar.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h ui_ui_login.h ui_ui_cambiarpassdialog.h ui_ui_cliente.h ui_ui_producto.h ui_ui_usuario.h ui_ui_producto_datos.h ui_ui_cliente_datos.h ui_ui_usuario_datos.h ui_ui_statur_bar.h
ui_mainwindow.h: mainwindow.ui
	/usr/bin/uic-qt4 mainwindow.ui -o ui_mainwindow.h

ui_ui_login.h: ui_login.ui
	/usr/bin/uic-qt4 ui_login.ui -o ui_ui_login.h

ui_ui_cambiarpassdialog.h: ui_cambiarpassdialog.ui
	/usr/bin/uic-qt4 ui_cambiarpassdialog.ui -o ui_ui_cambiarpassdialog.h

ui_ui_cliente.h: ui_cliente.ui
	/usr/bin/uic-qt4 ui_cliente.ui -o ui_ui_cliente.h

ui_ui_producto.h: ui_producto.ui
	/usr/bin/uic-qt4 ui_producto.ui -o ui_ui_producto.h

ui_ui_usuario.h: ui_usuario.ui
	/usr/bin/uic-qt4 ui_usuario.ui -o ui_ui_usuario.h

ui_ui_producto_datos.h: ui_producto_datos.ui
	/usr/bin/uic-qt4 ui_producto_datos.ui -o ui_ui_producto_datos.h

ui_ui_cliente_datos.h: ui_cliente_datos.ui
	/usr/bin/uic-qt4 ui_cliente_datos.ui -o ui_ui_cliente_datos.h

ui_ui_usuario_datos.h: ui_usuario_datos.ui
	/usr/bin/uic-qt4 ui_usuario_datos.ui -o ui_ui_usuario_datos.h

ui_ui_statur_bar.h: ui_statur_bar.ui
	/usr/bin/uic-qt4 ui_statur_bar.ui -o ui_ui_statur_bar.h

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
		calidad.h \
		objetopersistente.h \
		color.h \
		conexionbd.h \
		sesion.h \
		usuario.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		calidad.h \
		objetopersistente.h \
		color.h \
		ui_mainwindow.h \
		montura.h \
		producto.h \
		tamanio.h \
		forma.h \
		indicerefraccion.h \
		marca.h \
		rangomedida.h \
		tipoluna.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

sesion.o: sesion.cpp sesion.h \
		usuario.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sesion.o sesion.cpp

conexionbd.o: conexionbd.cpp conexionbd.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o conexionbd.o conexionbd.cpp

ui_login.o: ui_login.cpp ui_login.h \
		mainwindow.h \
		calidad.h \
		objetopersistente.h \
		color.h \
		ui_ui_login.h \
		ui_cambiarpassdialog.h \
		sesion.h \
		usuario.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ui_login.o ui_login.cpp

ui_cambiarpassdialog.o: ui_cambiarpassdialog.cpp ui_cambiarpassdialog.h \
		ui_ui_cambiarpassdialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ui_cambiarpassdialog.o ui_cambiarpassdialog.cpp

usuario.o: usuario.cpp usuario.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o usuario.o usuario.cpp

producto.o: producto.cpp producto.h \
		objetopersistente.h \
		color.h \
		tamanio.h \
		calidad.h \
		forma.h \
		indicerefraccion.h \
		marca.h \
		rangomedida.h \
		tipoluna.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o producto.o producto.cpp

marca.o: marca.cpp marca.h \
		objetopersistente.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o marca.o marca.cpp

objetopersistente.o: objetopersistente.cpp objetopersistente.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o objetopersistente.o objetopersistente.cpp

calidad.o: calidad.cpp calidad.h \
		objetopersistente.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o calidad.o calidad.cpp

tamanio.o: tamanio.cpp tamanio.h \
		objetopersistente.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tamanio.o tamanio.cpp

forma.o: forma.cpp forma.h \
		objetopersistente.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o forma.o forma.cpp

color.o: color.cpp color.h \
		objetopersistente.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o color.o color.cpp

tipoluna.o: tipoluna.cpp tipoluna.h \
		objetopersistente.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tipoluna.o tipoluna.cpp

indicerefraccion.o: indicerefraccion.cpp indicerefraccion.h \
		objetopersistente.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o indicerefraccion.o indicerefraccion.cpp

rangomedida.o: rangomedida.cpp rangomedida.h \
		objetopersistente.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o rangomedida.o rangomedida.cpp

ui_cliente.o: ui_cliente.cpp ui_cliente.h \
		ui_ui_cliente.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ui_cliente.o ui_cliente.cpp

ui_producto.o: ui_producto.cpp ui_producto.h \
		ui_ui_producto.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ui_producto.o ui_producto.cpp

ui_usuario.o: ui_usuario.cpp ui_usuario.h \
		ui_ui_usuario.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ui_usuario.o ui_usuario.cpp

ui_producto_datos.o: ui_producto_datos.cpp ui_producto_datos.h \
		ui_ui_producto_datos.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ui_producto_datos.o ui_producto_datos.cpp

ui_cliente_datos.o: ui_cliente_datos.cpp ui_cliente_datos.h \
		ui_ui_cliente_datos.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ui_cliente_datos.o ui_cliente_datos.cpp

ui_usuario_datos.o: ui_usuario_datos.cpp ui_usuario_datos.h \
		ui_ui_usuario_datos.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ui_usuario_datos.o ui_usuario_datos.cpp

montura.o: montura.cpp montura.h \
		producto.h \
		objetopersistente.h \
		color.h \
		tamanio.h \
		calidad.h \
		forma.h \
		indicerefraccion.h \
		marca.h \
		rangomedida.h \
		tipoluna.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o montura.o montura.cpp

ui_statur_bar.o: ui_statur_bar.cpp ui_statur_bar.h \
		ui_ui_statur_bar.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ui_statur_bar.o ui_statur_bar.cpp

luna.o: luna.cpp luna.h \
		producto.h \
		objetopersistente.h \
		color.h \
		tamanio.h \
		calidad.h \
		forma.h \
		indicerefraccion.h \
		marca.h \
		rangomedida.h \
		tipoluna.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o luna.o luna.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_sesion.o: moc_sesion.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_sesion.o moc_sesion.cpp

moc_ui_login.o: moc_ui_login.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ui_login.o moc_ui_login.cpp

moc_ui_cambiarpassdialog.o: moc_ui_cambiarpassdialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ui_cambiarpassdialog.o moc_ui_cambiarpassdialog.cpp

moc_ui_cliente.o: moc_ui_cliente.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ui_cliente.o moc_ui_cliente.cpp

moc_ui_producto.o: moc_ui_producto.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ui_producto.o moc_ui_producto.cpp

moc_ui_usuario.o: moc_ui_usuario.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ui_usuario.o moc_ui_usuario.cpp

moc_ui_producto_datos.o: moc_ui_producto_datos.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ui_producto_datos.o moc_ui_producto_datos.cpp

moc_ui_cliente_datos.o: moc_ui_cliente_datos.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ui_cliente_datos.o moc_ui_cliente_datos.cpp

moc_ui_usuario_datos.o: moc_ui_usuario_datos.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ui_usuario_datos.o moc_ui_usuario_datos.cpp

moc_ui_statur_bar.o: moc_ui_statur_bar.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ui_statur_bar.o moc_ui_statur_bar.cpp

qrc_Icons.o: qrc_Icons.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_Icons.o qrc_Icons.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

