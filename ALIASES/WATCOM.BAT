@echo off

if exist d:\aliases\watcom.nrk load d:\aliases\watcom.nrk

SET INCLUDE=C:\WATCOM\H
SET WATCOM=C:\WATCOM
SET WVIDEO=/trap#rsi

SET ENV=Current environment is for Watcom C/386
SET CONFIG=WATCOM

PATH C:\WATCOM\BIN;C:\WATCOM\BINB;%MPATH%

cls

echo %ENV%
