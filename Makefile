#############################################################################
# Makefile for building: MontgomeryCoin-qt
# Generated by qmake (2.01a) (Qt 4.8.5) on: Mon 5. Jan 10:48:13 2015
# Project:  MontgomeryCoin-qt.pro
# Template: app
# Command: c:/Qt/4.8.5/bin/qmake.exe BOOST_INCLUDE_PATH=C:\libs/boost_1_54_0 BOOST_LIB_PATH=C:\libs/boost_1_54_0/stage/lib BOOST_LIB_SUFFIX=-mgw46-mt-1_54 OPENSSL_INCLUDE_PATH=C:\libs/openssl-1.0.1g/include OPENSSL_LIB_PATH=C:\libs/openssl-1.0.1g BDB_INCLUDE_PATH=C:\libs/db-4.8.30.NC/build_unix BDB_LIB_PATH=C:\libs/db-4.8.30.NC/build_unix MINIUPNPC_INCLUDE_PATH=C:\libs/miniupnpc-1.8 MINIUPNPC_LIB_PATH=C:\libs/miniupnpc-1.8 "QMAKE_CXXFLAGS=-fno-guess-branch-probability -frandom-seed=1984 -Wno-unused-variable -Wno-unused-value -Wno-sign-compare -Wno-strict-aliasing" "QMAKE_CFLAGS=-fno-guess-branch-probability -frandom-seed=1984 -Wno-unused-variable -Wno-unused-value -Wno-sign-compare -Wno-strict-aliasing" -o Makefile MontgomeryCoin-qt.pro
#############################################################################

first: debug
install: debug-install
uninstall: debug-uninstall
MAKEFILE      = Makefile
QMAKE         = c:/Qt/4.8.5/bin/qmake.exe
DEL_FILE      = rm
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp
COPY_FILE     = $(COPY)
COPY_DIR      = cp -r
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = mv
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
SUBTARGETS    =  \
		debug \
		release

debug: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: MontgomeryCoin-qt.pro  ../../Qt/4.8.5/mkspecs/default/qmake.conf ../../Qt/4.8.5/mkspecs/features/device_config.prf \
		../../Qt/4.8.5/mkspecs/qconfig.pri \
		../../Qt/4.8.5/mkspecs/modules/qt_webkit_version.pri \
		../../Qt/4.8.5/mkspecs/features/qt_functions.prf \
		../../Qt/4.8.5/mkspecs/features/qt_config.prf \
		../../Qt/4.8.5/mkspecs/win32-g++/qmake.conf \
		../../Qt/4.8.5/mkspecs/features/exclusive_builds.prf \
		../../Qt/4.8.5/mkspecs/features/default_pre.prf \
		../../Qt/4.8.5/mkspecs/features/win32/default_pre.prf \
		../../Qt/4.8.5/mkspecs/features/debug.prf \
		../../Qt/4.8.5/mkspecs/features/debug_and_release.prf \
		../../Qt/4.8.5/mkspecs/features/default_post.prf \
		../../Qt/4.8.5/mkspecs/features/win32/default_post.prf \
		../../Qt/4.8.5/mkspecs/features/win32/rtti.prf \
		../../Qt/4.8.5/mkspecs/features/win32/exceptions.prf \
		../../Qt/4.8.5/mkspecs/features/win32/stl.prf \
		../../Qt/4.8.5/mkspecs/features/shared.prf \
		../../Qt/4.8.5/mkspecs/features/warn_on.prf \
		../../Qt/4.8.5/mkspecs/features/qt.prf \
		../../Qt/4.8.5/mkspecs/features/win32/thread.prf \
		../../Qt/4.8.5/mkspecs/features/moc.prf \
		../../Qt/4.8.5/mkspecs/features/win32/windows.prf \
		../../Qt/4.8.5/mkspecs/features/resources.prf \
		../../Qt/4.8.5/mkspecs/features/uic.prf \
		../../Qt/4.8.5/mkspecs/features/yacc.prf \
		../../Qt/4.8.5/mkspecs/features/lex.prf \
		c:/Qt/4.8.5/lib/qtmaind.prl
	$(QMAKE) BOOST_INCLUDE_PATH=C:\libs/boost_1_54_0 BOOST_LIB_PATH=C:\libs/boost_1_54_0/stage/lib BOOST_LIB_SUFFIX=-mgw46-mt-1_54 OPENSSL_INCLUDE_PATH=C:\libs/openssl-1.0.1g/include OPENSSL_LIB_PATH=C:\libs/openssl-1.0.1g BDB_INCLUDE_PATH=C:\libs/db-4.8.30.NC/build_unix BDB_LIB_PATH=C:\libs/db-4.8.30.NC/build_unix MINIUPNPC_INCLUDE_PATH=C:\libs/miniupnpc-1.8 MINIUPNPC_LIB_PATH=C:\libs/miniupnpc-1.8 "QMAKE_CXXFLAGS=-fno-guess-branch-probability -frandom-seed=1984 -Wno-unused-variable -Wno-unused-value -Wno-sign-compare -Wno-strict-aliasing" "QMAKE_CFLAGS=-fno-guess-branch-probability -frandom-seed=1984 -Wno-unused-variable -Wno-unused-value -Wno-sign-compare -Wno-strict-aliasing" -o Makefile MontgomeryCoin-qt.pro
../../Qt/4.8.5/mkspecs/features/device_config.prf:
../../Qt/4.8.5/mkspecs/qconfig.pri:
../../Qt/4.8.5/mkspecs/modules/qt_webkit_version.pri:
../../Qt/4.8.5/mkspecs/features/qt_functions.prf:
../../Qt/4.8.5/mkspecs/features/qt_config.prf:
../../Qt/4.8.5/mkspecs/win32-g++/qmake.conf:
../../Qt/4.8.5/mkspecs/features/exclusive_builds.prf:
../../Qt/4.8.5/mkspecs/features/default_pre.prf:
../../Qt/4.8.5/mkspecs/features/win32/default_pre.prf:
../../Qt/4.8.5/mkspecs/features/debug.prf:
../../Qt/4.8.5/mkspecs/features/debug_and_release.prf:
../../Qt/4.8.5/mkspecs/features/default_post.prf:
../../Qt/4.8.5/mkspecs/features/win32/default_post.prf:
../../Qt/4.8.5/mkspecs/features/win32/rtti.prf:
../../Qt/4.8.5/mkspecs/features/win32/exceptions.prf:
../../Qt/4.8.5/mkspecs/features/win32/stl.prf:
../../Qt/4.8.5/mkspecs/features/shared.prf:
../../Qt/4.8.5/mkspecs/features/warn_on.prf:
../../Qt/4.8.5/mkspecs/features/qt.prf:
../../Qt/4.8.5/mkspecs/features/win32/thread.prf:
../../Qt/4.8.5/mkspecs/features/moc.prf:
../../Qt/4.8.5/mkspecs/features/win32/windows.prf:
../../Qt/4.8.5/mkspecs/features/resources.prf:
../../Qt/4.8.5/mkspecs/features/uic.prf:
../../Qt/4.8.5/mkspecs/features/yacc.prf:
../../Qt/4.8.5/mkspecs/features/lex.prf:
c:\Qt\4.8.5\lib\qtmaind.prl:
qmake: qmake_all FORCE
	@$(QMAKE) BOOST_INCLUDE_PATH=C:\libs/boost_1_54_0 BOOST_LIB_PATH=C:\libs/boost_1_54_0/stage/lib BOOST_LIB_SUFFIX=-mgw46-mt-1_54 OPENSSL_INCLUDE_PATH=C:\libs/openssl-1.0.1g/include OPENSSL_LIB_PATH=C:\libs/openssl-1.0.1g BDB_INCLUDE_PATH=C:\libs/db-4.8.30.NC/build_unix BDB_LIB_PATH=C:\libs/db-4.8.30.NC/build_unix MINIUPNPC_INCLUDE_PATH=C:\libs/miniupnpc-1.8 MINIUPNPC_LIB_PATH=C:\libs/miniupnpc-1.8 "QMAKE_CXXFLAGS=-fno-guess-branch-probability -frandom-seed=1984 -Wno-unused-variable -Wno-unused-value -Wno-sign-compare -Wno-strict-aliasing" "QMAKE_CFLAGS=-fno-guess-branch-probability -frandom-seed=1984 -Wno-unused-variable -Wno-unused-value -Wno-sign-compare -Wno-strict-aliasing" -o Makefile MontgomeryCoin-qt.pro

qmake_all: FORCE

make_default: debug-make_default release-make_default FORCE
make_first: debug-make_first release-make_first FORCE
all: debug-all release-all FORCE
clean: debug-clean release-clean FORCE
distclean: debug-distclean release-distclean FORCE
	-$(DEL_FILE) Makefile

check: first

debug-mocclean: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
