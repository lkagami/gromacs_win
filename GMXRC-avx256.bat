@echo off
call gmx_install_dir.bat

set GMXBIN=%GMXPREFIX%\bin
set GMXDATA=%GMXPREFIX%\share\gromacs

set PATH=%GMXBIN%;%PATH%
copy %GMXBIN%\gmx_avx256.exe %GMXBIN%\gmx.exe > NUL
title gromacs 2018.7 avx256
echo *************************
echo * gramacs 2018.7 avx256 *
echo *************************
cmd