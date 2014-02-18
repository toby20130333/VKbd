#############################################################################
# Makefile for building: Fkbd
# Generated by qmake (3.0) (Qt 5.1.1) on: ?? ?? 18 10:21:33 2014
# Project:  Fkbd.pro
# Template: subdirs
# Command: C:\Qt\Qt5.1.1\5.1.1\msvc2010\bin\qmake.exe -spec win32-msvc2010 -o Makefile Fkbd.pro
#############################################################################

MAKEFILE      = Makefile

first: make_first
QMAKE         = C:\Qt\Qt5.1.1\5.1.1\msvc2010\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = copy /y
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		sub-src


sub-src-qmake_all:  FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	cd src\ && $(QMAKE) D:\demo\Fkbd\src\src.pro -spec win32-msvc2010 -o Makefile
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && $(MAKE) -f Makefile qmake_all
sub-src: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) D:\demo\Fkbd\src\src.pro -spec win32-msvc2010 -o Makefile ) && $(MAKE) -f Makefile
sub-src-make_first-ordered: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) D:\demo\Fkbd\src\src.pro -spec win32-msvc2010 -o Makefile ) && $(MAKE) -f Makefile 
sub-src-make_first: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) D:\demo\Fkbd\src\src.pro -spec win32-msvc2010 -o Makefile ) && $(MAKE) -f Makefile 
sub-src-all-ordered: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) D:\demo\Fkbd\src\src.pro -spec win32-msvc2010 -o Makefile ) && $(MAKE) -f Makefile all
sub-src-all: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) D:\demo\Fkbd\src\src.pro -spec win32-msvc2010 -o Makefile ) && $(MAKE) -f Makefile all
sub-src-clean-ordered: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) D:\demo\Fkbd\src\src.pro -spec win32-msvc2010 -o Makefile ) && $(MAKE) -f Makefile clean
sub-src-clean: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) D:\demo\Fkbd\src\src.pro -spec win32-msvc2010 -o Makefile ) && $(MAKE) -f Makefile clean
sub-src-distclean-ordered: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) D:\demo\Fkbd\src\src.pro -spec win32-msvc2010 -o Makefile ) && $(MAKE) -f Makefile distclean
sub-src-distclean: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) D:\demo\Fkbd\src\src.pro -spec win32-msvc2010 -o Makefile ) && $(MAKE) -f Makefile distclean
sub-src-install_subtargets-ordered: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) D:\demo\Fkbd\src\src.pro -spec win32-msvc2010 -o Makefile ) && $(MAKE) -f Makefile install
sub-src-install_subtargets: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) D:\demo\Fkbd\src\src.pro -spec win32-msvc2010 -o Makefile ) && $(MAKE) -f Makefile install
sub-src-uninstall_subtargets-ordered: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) D:\demo\Fkbd\src\src.pro -spec win32-msvc2010 -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-src-uninstall_subtargets: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) D:\demo\Fkbd\src\src.pro -spec win32-msvc2010 -o Makefile ) && $(MAKE) -f Makefile uninstall

Makefile: Fkbd.pro C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\win32-msvc2010\qmake.conf C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\spec_pre.prf \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\common\shell-win32.conf \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\qconfig.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_axbase.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_axcontainer.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_axserver.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_clucene.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_concurrent.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_core.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_declarative.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_designer.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_designercomponents.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_gui.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_help.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_multimedia.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_multimediawidgets.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_network.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_opengl.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_openglextensions.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_platformsupport.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_printsupport.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_qml.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_qmldevtools.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_qmltest.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_qtmultimediaquicktools.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_quick.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_quickparticles.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_script.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_scripttools.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_sensors.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_serialport.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_sql.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_svg.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_testlib.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_uitools.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_v8.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_webkit.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_webkitwidgets.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_widgets.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_xml.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_xmlpatterns.pri \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\qt_functions.prf \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\qt_config.prf \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\win32-msvc2010\qmake.conf \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\spec_post.prf \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\exclusive_builds.prf \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\default_pre.prf \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\win32\default_pre.prf \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\resolve_config.prf \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\default_post.prf \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\win32\rtti.prf \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\warn_on.prf \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\win32\windows.prf \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\testcase_targets.prf \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\exceptions.prf \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\yacc.prf \
		C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\lex.prf \
		Fkbd.pro
	$(QMAKE) -spec win32-msvc2010 -o Makefile Fkbd.pro
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\spec_pre.prf:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\common\shell-win32.conf:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\qconfig.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_axbase.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_axcontainer.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_axserver.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_clucene.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_concurrent.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_core.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_declarative.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_designer.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_designercomponents.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_gui.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_help.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_multimedia.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_multimediawidgets.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_network.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_opengl.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_openglextensions.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_platformsupport.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_printsupport.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_qml.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_qmldevtools.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_qmltest.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_qtmultimediaquicktools.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_quick.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_quickparticles.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_script.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_scripttools.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_sensors.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_serialport.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_sql.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_svg.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_testlib.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_uitools.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_v8.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_webkit.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_webkitwidgets.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_widgets.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_xml.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\modules\qt_lib_xmlpatterns.pri:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\qt_functions.prf:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\qt_config.prf:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\win32-msvc2010\qmake.conf:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\spec_post.prf:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\exclusive_builds.prf:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\default_pre.prf:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\win32\default_pre.prf:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\resolve_config.prf:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\default_post.prf:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\win32\rtti.prf:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\warn_on.prf:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\win32\windows.prf:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\testcase_targets.prf:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\exceptions.prf:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\yacc.prf:
C:\Qt\Qt5.1.1\5.1.1\msvc2010\mkspecs\features\lex.prf:
Fkbd.pro:
qmake: FORCE
	@$(QMAKE) -spec win32-msvc2010 -o Makefile Fkbd.pro

qmake_all: sub-src-qmake_all FORCE

make_first: sub-src-make_first-ordered FORCE
all: sub-src-all-ordered FORCE
clean: sub-src-clean-ordered FORCE
distclean: sub-src-distclean-ordered FORCE
	-$(DEL_FILE) Makefile
install_subtargets: sub-src-install_subtargets-ordered FORCE
uninstall_subtargets: sub-src-uninstall_subtargets-ordered FORCE

sub-src-sub_Debug_ordered:
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) D:\demo\Fkbd\src\src.pro -spec win32-msvc2010 -o Makefile ) && $(MAKE) -f Makefile debug
debug: sub-src-sub_Debug_ordered

sub-src-sub_Release_ordered:
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) D:\demo\Fkbd\src\src.pro -spec win32-msvc2010 -o Makefile ) && $(MAKE) -f Makefile release
release: sub-src-sub_Release_ordered

sub-src-check_ordered:
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) D:\demo\Fkbd\src\src.pro -spec win32-msvc2010 -o Makefile ) && $(MAKE) -f Makefile check
check: sub-src-check_ordered
install: install_subtargets  FORCE

uninstall:  uninstall_subtargets FORCE

FORCE:

