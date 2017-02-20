@echo off

if exist d:\aliases\sdk.nrk load d:\aliases\sdk.nrk

SET INCLUDE=C:\WINDEV\INCLUDE
SET LIB=C:\WINDEV\LIB
SET HELPFILES=C:\WINDEV\HELP

SET WINCC=cl -c -G2sw -Ow -W3 -Zp -Tp
SET WINLINK=link /nod
SET WINLIB=slibcew oldnames libw commdlg
SET WINRC=rc -r

SET ENV=Current Environment is for Microsoft Windows SDK V3.1
SET CONFIG=WINSDK

PATH C:\WINDEV\BIN;C:\C6\BIN;%MPATH%

cls

echo %ENV%

