REM ============================================================================
:1  VARIABLES
REM ============================================================================
rem Uppercase so .bashrc looks similar

:1.1  Machine
set ADMB=c:/admb
set APPS=c:/apps
set GNU=c:/gnu
set HOME=c:/home
rem MiKTeX w/backslashes
set MIKTEX=c:\gnu\miktex\MIKTEX

:1.2  Shell
set CYGWIN=nodosfilewarning
set LS_OPTIONS=^
--color=auto --group-directories-first -N --time-style=+" %F %H:%M "

:1.3  Program: cmake
rem set CMAKE_C_COMPILER=gcc
rem set CMAKE_CXX_COMPILER=g++
rem set CC=gcc
rem set CXX=g++
rem set CC=cl
rem set CXX=cl

:1.4  Program: emacs
rem Instead of separate CVS_EDITOR and SVN_EDITOR
set EDITOR=%gnu%/emacs/bin/emacs

:1.5  Program: gmt
set GMT_SHAREDIR=%gnu%/graphics/gmt/share
set GMT_USERDIR=%home%/gmt

:1.6  Program: latex
set TEXINPUTS=.//;%home%/latex/cls;%home%/latex/sty;
set RGBDEF=%home%/latex/bin/latex2html/styles/rgb.txt

:1.7  Program: r
rem The R package builder requires R_LIBS_USER and TMPDIR
rem Program on C drive - c:/gnu/r/bin/i386
rem Libraries on C drive - c:/home/library, c:/home/site, c:/gnu/r/library
rem Workspace and history on F drive:
rem f:/home/r/.RData, f:/home/r/.RBack, f:/home/r/.Rhistory
set R_HISTFILE=%home%/r/.Rhistory
set R_HISTSIZE=5000
set R_LIBS_SITE=%home%/r/site
set R_LIBS_USER=%home%/r/library
set TMPDIR=%temp%
set TZ=UTC

:1.8  Program: svn
set SVN_SSH=%gnu%/internet/putty/plink.exe

REM ============================================================================
:2  PATH
REM ============================================================================
rem The first path entries will always be
rem c:\windows\SYSTEM32;c:\WINDOWS;c:\windows\system32\WBEM;
rem Start with fresh path declaration to avoid
rem double semicolons that can crash gcc

:2.1  Shell
set path=%home%/BAT
rem set path=%path%;%gnu%/shell/MINGW
set path=%path%;%gnu%/shell/OTHER
set path=%path%;%gnu%/shell/RTOOLS
set path=%path%;%gnu%/shell/GNUWIN32/bin
rem set path=%path%;%gnu%/shell/MSYS/bin
set path=%path%;%gnu%/shell/UNXUTILS
set path=%path%;%gnu%/shell/GIT/bin
set path=%path%;%gnu%/shell/NIR
set path=%path%;%gnu%/shell/SYSINTERNALS
set path=%path%;%gnu%/shell/ADVANCECOMP

:2.2  C++
set path=%path%;%gnu%/GCC/bin
set path=%path%;%gnu%/GDB/bin
set path=%path%;%gnu%/text/CTAGS
set path=%path%;%gnu%/CMAKE/bin

:2.3  Emacs
set path=%path%;%gnu%/EMACS/bin

:2.4  Graphics
set path=%path%;%gnu%/graphics/GMT/bin
set path=%path%;%gnu%/graphics/GRAPHVIZ/bin
set path=%path%;%gnu%/graphics/IMAGICK
set path=%path%;%gnu%/graphics/JPEG
set path=%path%;%gnu%/graphics/NETPBM/bin
set path=%path%;%gnu%/graphics/PNGUTILS

:2.5  Internet
set path=%path%;%gnu%/internet/CURL
set path=%path%;%gnu%/internet/DIG
set path=%path%;%gnu%/internet/ELINKS
set path=%path%;%gnu%/internet/FIREFOX
set path=%path%;%gnu%/internet/LINKS
set path=%path%;%gnu%/internet/PUTTY
set path=%path%;%gnu%/internet/SVN/bin
set path=%path%;%gnu%/internet/GOURCE

:2.6  LaTeX
set path=%path%;%home%/latex/bin
set path=%path%;%miktex%\bin

:2.7  Media
set path=%path%;%gnu%/media/LAME
set path=%path%;%gnu%/media/VORBIS

:2.8  PDF
set path=%path%;%gnu%/pdf/GS/bin
set path=%path%;%gnu%/pdf/GS/lib
set path=%path%;%gnu%/pdf/GSVIEW/bin
set path=%path%;%gnu%/pdf/PDFTK/bin
set path=%path%;%gnu%/pdf/QPDF/bin
set path=%path%;%gnu%/pdf/SEJDA/bin
set path=%path%;%gnu%/pdf/XPDF/bin32

:2.9  Perl
set path=%path%;%gnu%/PERL/bin

:2.10 Python (OpenOffice)
set path=%path%;%gnu%/OFFICE/program

:2.11 R
set path=%path%;c:/gnu/R/bin/i386

:2.12 Ruby
set path=%path%;%gnu%/RUBY/bin

:2.13 Text
set path=%path%;%gnu%/text/NANO
set path=%path%;%gnu%/text/NETCDF/bin
set path=%path%;%gnu%/text/NPP
set path=%path%;%gnu%/text/WINMERGE

rem :3  R2admb
rem set ADMB_HOME=%admb%/gcc452
rem set PATH=%path%;%gnu%/gcc452/bin;%admb_home%/bin

rem :3  Pandoc
rem User PATH:
rem C:\Documents and Settings\arnima\Local Settings\Application Data\Pandoc
