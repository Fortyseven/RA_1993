@echo off
cls

if "%1" == "?" goto displayall

echo %ENV%
echo type 'ENV ?' for information on available environments.

goto end

:displayall

echo ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
echo ³ CURRENTLY AVAILABLE ENVIRONMENTS ³
echo ÃÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
echo ³ Watcom C/386          (type watcom ? for more)   ³
echo ³ Microsoft C/C++ V7.0  (type msc7 ? for more)     ³
echo ³ Intel Codebuilder     (type intel ? for more)    ³
echo ³ SCUMM Projects        (type scummenv ? for more) ³
echo ³                                                  ³
echo ³ Environment for MASM is always available.        ³
echo ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ


:end
