@echo off

cls

if "%1" == "?" goto scummenvhelp
if "%1" == "off" goto killenv

rem **********************************
rem * Now for the scumm environments *
rem **********************************

if "%1" == "mky1eng" goto monkey1eng
if "%1" == "mky1kan" goto monkey1kan
if "%1" == "indyfrn" goto indy4frn
if "%1" == "indysega" goto indy4sega
if "%1" == "indyeng" goto indy4eng

rem ***************************
rem * If no parameter then!!! *
rem ***************************

echo SCUMMENV utility for creating SCUMM environments.
echo Type 'scummenv ?' for list of available environments.

goto end

rem ************************************
rem * Code for setting up environments *
rem ************************************


rem ************************************************
rem * English Monkey Island 1 Sega/Mega CD version *
rem ************************************************

:monkey1eng

	copy c:\monkey\rooms.cdr c:\monkey\rooms.ifo
	copy c:\monkey\version.meg c:\monkey\version.def
	copy c:\monkey\langdefs.eng c:\monkey\langdefs.def
	copy c:\monkey\rooms.32\*.eng c:\monkey\rooms.32\*.roo

	if exist e:\aliases\m1mgeng.nrk load e:\aliases\m1mgeng.nrk

	SET SPUTMDEBUG=1

	SET SCUMMDRV=c:

	SET SYSTEM=c:\scummbin.m1
	SET SCUMMVER=5
 	SET DISPATH=c:\monkey\
	SET SCUPATH=c:\monkey\
	SET SCMPATH=c:\monkey\
	SET IFOPATH=c:\monkey\info\
	SET CHRPATH=c:\monkey\charsets\
	SET ARTPATH=c:\monkey\art.32\
	SET ROOPATH=c:\monkey\rooms.32\
	SET SFXPATH=c:\monkey\sfx.meg\
	SET LFLPATH=c:\monkey\lfl_meg.eng\
	SET LANPATH=c:\monkey\language.eng\
	SET TLKPATH=
	SET COSPATH=c:\monkey\costumes.256\
	SET LANEXT=.eng

	PATH c:\scummbin.m1;%MPATH%

	cd\monkey
	call mk recipe
	call mk map

	SET ENV=Current environment is for Monkey Island Sega/Mega CD English

	goto end


rem *************************************************
rem * Japanese Monkey Island 1 Sega/Mega CD version *
rem *************************************************

:monkey1kan

	copy c:\monkey\rooms.cdr c:\monkey\rooms.ifo
	copy c:\monkey\version.meg c:\monkey\version.def
	copy c:\monkey\langdefs.kan c:\monkey\langdefs.def
	copy c:\monkey\rooms.32\*.kan c:\monkey\rooms.32\*.roo

	if exist e:\aliases\m1mgkan.nrk load e:\aliases\m1mgkan.nrk

	SET SPUTMDEBUG=1

	SET SCUMMDRV=c:

	SET SYSTEM=c:\scummbin.m1
	SET SCUMMVER=5
 	SET DISPATH=c:\monkey\
	SET SCUPATH=c:\monkey\
	SET SCMPATH=c:\monkey\
	SET IFOPATH=c:\monkey\info\
	SET CHRPATH=c:\monkey\charsets\
	SET ARTPATH=c:\monkey\art.32\
	SET ROOPATH=c:\monkey\rooms.32\
	SET SFXPATH=c:\monkey\sfx.meg\
	SET LFLPATH=c:\monkey\lfl_meg.kan\
	SET LANPATH=c:\monkey\language.kan\
	SET TLKPATH=
	SET COSPATH=c:\monkey\costumes.256\
	SET LANEXT=.kan

	PATH c:\scummbin.m1;%MPATH%

	cd\monkey
	call mk recipe
	call mk map

	SET ENV=Current environment is for Monkey Island Sega/Mega CD Japanese

	goto end


rem **************************************************
rem * Japanese Indy 4 & Fate of Atlantis environment *
rem **************************************************

:indy4sega

	if exist e:\aliases\i4mgkan.nrk load e:\aliases\i4mgkan.nrk

	SET SPUTMDEBUG=2

	SET SCUMMDRV=c:

	SET SYSTEM=c:\scummbin.i4s\
	SET SCUMMVER=5
 	SET DISPATH=c:\i4sega\
	SET SCUPATH=c:\i4sega\
	SET SCMPATH=c:\i4sega\
	SET IFOPATH=c:\i4sega\info.32\
	SET CHRPATH=c:\i4sega\charsets\
	SET ARTPATH=c:\i4sega\art.32\
	SET ROOPATH=c:\i4sega\rooms.32\
	SET SFXPATH=c:\i4sega\sfx.meg\
	SET LFLPATH=c:\i4sega\lfl_meg.kan\
	SET LANPATH=c:\i4sega\language.kan\
	SET TLKPATH=s:\
rem	SET TLKPATH=c:\i4sega\voice\
	SET COSPATH=c:\i4sega\costumes.32\
	SET LANEXT=.kan

	PATH c:\scummbin.i4s;%MPATH%

	SET ENV=Current environment is for Indiana Jones and the Fate of Atlantis, Sega Japanese version

	goto end




rem **************************************************
rem * English Indy 4 & Fate of Atlantis environment *
rem **************************************************

:indy4eng

	if exist e:\aliases\i4mgeng.nrk load e:\aliases\i4mgeng.nrk

	SET SPUTMDEBUG=2

	SET SCUMMDRV=c:

	SET SYSTEM=c:\scummbin.i4s\
	SET SCUMMVER=5
 	SET DISPATH=c:\i4sega\
	SET SCUPATH=c:\i4sega\
	SET SCMPATH=c:\i4sega\
	SET IFOPATH=c:\i4sega\info.32\
	SET CHRPATH=c:\i4sega\charsets\
	SET ARTPATH=c:\i4sega\art.32\
	SET ROOPATH=c:\i4sega\rooms.32\
	SET SFXPATH=c:\i4sega\sfx.meg\
	SET LFLPATH=c:\i4sega\lfl_meg.eng\
	SET LANPATH=c:\i4sega\language.eng\
	SET TLKPATH=s:\
rem	SET TLKPATH=c:\i4sega\voice\
	SET COSPATH=c:\i4sega\costumes.32\
	SET LANEXT=.eng

	PATH c:\scummbin.i4s;%MPATH%

	SET ENV=Current environment is for Indiana Jones and the Fate of Atlantis, Sega English version

	goto end





rem *********************************************
rem * This kills any existing scumm environment *
rem *********************************************

:killenv

	SET SPUTMDEBUG=

	SET SCUMMDRV=

	SET SYSTEM=
	SET SCUMMVER=
 	SET DISPATH=
	SET SCUPATH=
	SET SCMPATH=
	SET IFOPATH=
	SET CHRPATH=
	SET ARTPATH=
	SET ROOPATH=
	SET SFXPATH=
	SET LFLPATH=
	SET LANPATH=
	SET TLKPATH=
	SET COSPATH=
	SET LANEXT=

	PATH %MPATH%

	SET ENV=

	goto end



rem ********************************
rem * Routine for environment help *
rem ********************************

:scummenvhelp

echo ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
echo ³ CURRENTLY AVAILABLE SCUMM ENVIRONMENTS ³
echo ÃÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´
echo ³ Monkey 1 Sega English  (type mky1eng)  ³
echo ³ Monkey 1 Sega Japanese (type mky1kan)  ³
echo ³ Atlantis Sega          (n/a)           ³
echo ³ Atlantis French        (n/a)           ³
echo ³                                        ³
echo ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
echo %ENV%

goto end


rem *************
rem * Exit here *
rem *************

:end

echo %ENV%
