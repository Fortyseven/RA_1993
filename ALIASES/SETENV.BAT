@echo off
if "%config%" == "" goto checkcurrdir

call %config%.bat
goto end

:checkcurrdir

if exist environ.bat call environ.bat

:end
