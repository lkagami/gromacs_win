@echo off
call gmx_install_dir.bat

set GMXBIN=%GMXPREFIX%\bin
set GMXDATA=%GMXPREFIX%\share\gromacs

set PATH=%GMXBIN%;%PATH%
copy %GMXBIN%\gmx_sse2.exe %GMXBIN%\gmx.exe > NUL
title gromacs 2018.7 sse2
echo ***********************
echo * gramacs 2018.7 sse2 *
echo ***********************
cmd
