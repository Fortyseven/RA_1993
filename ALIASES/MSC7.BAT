@echo off

if exist d:\aliases\msc7.nrk load d:\aliases\msc7.nrk

SET INCLUDE=C:\C7\INCLUDE
SET LIB=C:\C7\LIB

SET ENV=Current environment is for Microsoft C/C++ V7.0

PATH C:\C7\BIN;%MPATH%

cls

echo %ENV%

