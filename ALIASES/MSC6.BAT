@echo off

if exist d:\aliases\msc6.nrk load d:\aliases\msc6.nrk

SET INCLUDE=C:\C6\INCLUDE
SET LIB=C:\C6\LIB

SET ENV=Current environment is for Microsoft C V6.0

PATH C:\C6\BIN;%MPATH%

cls

echo %ENV%

