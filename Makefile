#############################################################################
# Makefile for building: ewitool
# Generated by qmake (3.0) (Qt 5.5.1)
# Project:  ewitool.pro
# Template: subdirs
# Command: /usr/bin/qmake-qt5 -o Makefile ewitool.pro
#############################################################################

MAKEFILE      = Makefile

first: make_first
QMAKE         = /usr/bin/qmake-qt5
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = ewitool1.0.0
DISTDIR = /home/ayoung/devel/ewitool/.tmp/ewitool1.0.0
SUBTARGETS    =  \
		sub-src


sub-src-qmake_all:  FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && $(QMAKE) /home/ayoung/devel/ewitool/src/src.pro -o Makefile
	cd src/ && $(MAKE) -f Makefile qmake_all
sub-src: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/ayoung/devel/ewitool/src/src.pro -o Makefile ) && $(MAKE) -f Makefile
sub-src-make_first: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/ayoung/devel/ewitool/src/src.pro -o Makefile ) && $(MAKE) -f Makefile 
sub-src-all: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/ayoung/devel/ewitool/src/src.pro -o Makefile ) && $(MAKE) -f Makefile all
sub-src-clean: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/ayoung/devel/ewitool/src/src.pro -o Makefile ) && $(MAKE) -f Makefile clean
sub-src-distclean: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/ayoung/devel/ewitool/src/src.pro -o Makefile ) && $(MAKE) -f Makefile distclean
sub-src-install_subtargets: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/ayoung/devel/ewitool/src/src.pro -o Makefile ) && $(MAKE) -f Makefile install
sub-src-uninstall_subtargets: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/ayoung/devel/ewitool/src/src.pro -o Makefile ) && $(MAKE) -f Makefile uninstall

Makefile: ewitool.pro /usr/lib64/qt5/mkspecs/linux-g++/qmake.conf /usr/lib64/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib64/qt5/mkspecs/common/unix.conf \
		/usr/lib64/qt5/mkspecs/common/linux.conf \
		/usr/lib64/qt5/mkspecs/common/sanitize.conf \
		/usr/lib64/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib64/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib64/qt5/mkspecs/common/g++-base.conf \
		/usr/lib64/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib64/qt5/mkspecs/qconfig.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib64/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib64/qt5/mkspecs/features/qt_config.prf \
		/usr/lib64/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/lib64/qt5/mkspecs/features/spec_post.prf \
		/usr/lib64/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib64/qt5/mkspecs/features/default_pre.prf \
		/usr/lib64/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib64/qt5/mkspecs/features/default_post.prf \
		/usr/lib64/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib64/qt5/mkspecs/features/warn_on.prf \
		/usr/lib64/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib64/qt5/mkspecs/features/exceptions.prf \
		/usr/lib64/qt5/mkspecs/features/yacc.prf \
		/usr/lib64/qt5/mkspecs/features/lex.prf \
		ewitool.pro
	$(QMAKE) -o Makefile ewitool.pro
/usr/lib64/qt5/mkspecs/features/spec_pre.prf:
/usr/lib64/qt5/mkspecs/common/unix.conf:
/usr/lib64/qt5/mkspecs/common/linux.conf:
/usr/lib64/qt5/mkspecs/common/sanitize.conf:
/usr/lib64/qt5/mkspecs/common/gcc-base.conf:
/usr/lib64/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/lib64/qt5/mkspecs/common/g++-base.conf:
/usr/lib64/qt5/mkspecs/common/g++-unix.conf:
/usr/lib64/qt5/mkspecs/qconfig.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib64/qt5/mkspecs/features/qt_functions.prf:
/usr/lib64/qt5/mkspecs/features/qt_config.prf:
/usr/lib64/qt5/mkspecs/linux-g++/qmake.conf:
/usr/lib64/qt5/mkspecs/features/spec_post.prf:
/usr/lib64/qt5/mkspecs/features/exclusive_builds.prf:
/usr/lib64/qt5/mkspecs/features/default_pre.prf:
/usr/lib64/qt5/mkspecs/features/resolve_config.prf:
/usr/lib64/qt5/mkspecs/features/default_post.prf:
/usr/lib64/qt5/mkspecs/features/unix/thread.prf:
/usr/lib64/qt5/mkspecs/features/warn_on.prf:
/usr/lib64/qt5/mkspecs/features/testcase_targets.prf:
/usr/lib64/qt5/mkspecs/features/exceptions.prf:
/usr/lib64/qt5/mkspecs/features/yacc.prf:
/usr/lib64/qt5/mkspecs/features/lex.prf:
ewitool.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile ewitool.pro

qmake_all: sub-src-qmake_all FORCE

make_first: sub-src-make_first  FORCE
all: sub-src-all  FORCE
clean: sub-src-clean  FORCE
distclean: sub-src-distclean  FORCE
	-$(DEL_FILE) Makefile
install_subtargets: sub-src-install_subtargets FORCE
uninstall_subtargets: sub-src-uninstall_subtargets FORCE

sub-src-check:
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/ayoung/devel/ewitool/src/src.pro -o Makefile ) && $(MAKE) -f Makefile check
check: sub-src-check
install:install_subtargets  FORCE

uninstall: uninstall_subtargets FORCE

FORCE:

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: sub-src-distdir FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents /usr/lib64/qt5/mkspecs/features/spec_pre.prf /usr/lib64/qt5/mkspecs/common/unix.conf /usr/lib64/qt5/mkspecs/common/linux.conf /usr/lib64/qt5/mkspecs/common/sanitize.conf /usr/lib64/qt5/mkspecs/common/gcc-base.conf /usr/lib64/qt5/mkspecs/common/gcc-base-unix.conf /usr/lib64/qt5/mkspecs/common/g++-base.conf /usr/lib64/qt5/mkspecs/common/g++-unix.conf /usr/lib64/qt5/mkspecs/qconfig.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_concurrent.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_concurrent_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_core.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_core_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_dbus.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_dbus_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_gui.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_gui_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_network.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_network_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_opengl.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_opengl_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_openglextensions.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_printsupport.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_printsupport_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_sql.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_sql_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_testlib.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_testlib_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_widgets.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_widgets_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_xml.pri /usr/lib64/qt5/mkspecs/modules/qt_lib_xml_private.pri /usr/lib64/qt5/mkspecs/features/qt_functions.prf /usr/lib64/qt5/mkspecs/features/qt_config.prf /usr/lib64/qt5/mkspecs/linux-g++/qmake.conf /usr/lib64/qt5/mkspecs/features/spec_post.prf /usr/lib64/qt5/mkspecs/features/exclusive_builds.prf /usr/lib64/qt5/mkspecs/features/default_pre.prf /usr/lib64/qt5/mkspecs/features/resolve_config.prf /usr/lib64/qt5/mkspecs/features/default_post.prf /usr/lib64/qt5/mkspecs/features/unix/thread.prf /usr/lib64/qt5/mkspecs/features/warn_on.prf /usr/lib64/qt5/mkspecs/features/testcase_targets.prf /usr/lib64/qt5/mkspecs/features/exceptions.prf /usr/lib64/qt5/mkspecs/features/yacc.prf /usr/lib64/qt5/mkspecs/features/lex.prf ewitool.pro $(DISTDIR)/

sub-src-distdir: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/ayoung/devel/ewitool/src/src.pro -o Makefile ) && $(MAKE) -e -f Makefile distdir DISTDIR=$(DISTDIR)/src

