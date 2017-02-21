#An Unexpected Surprise
<img width="25%" align="right" src="http://i.imgur.com/wfamleY.jpg">In 1993, the game _Rebel Assault_ from LucasArts was released for MS-DOS on CD. It contained a handful of development content that wasn't intended to be shipped, including _Deluxe Paint II Enhanced_.

I'll be writing up more on this, but for now, here is the archive. It is kept here for historical preservation.

##The \ALIASES Directory
|Filename|My Best Guess|
|--------|---|
|`ALIASES/CDON.BAT`|Empty
|`ALIASES/DP_PREFS`|Prefrences file for Deluxe Paint
|`ALIASES/ENV.BAT`|Shows which environments are available (see also WATCOM.BAT, MSC7.BAT, and SCUMMENV.BAT; [missing INTEL.BAT, apparently])
|`ALIASES/FOO`|Empty
|`ALIASES/GENERIC.BAT`|Seems to be a template to base other environments off of
|`ALIASES/MSC6.BAT`|Environment setup for Microsoft C 6.0
|`ALIASES/MSC7.BAT`|Environment setup for Microsoft C/C++ V7.0
|`ALIASES/SCUMMENV.BAT`|Environment setup for SCUMM Projects (includes Monkey 1 Sega (Eng/JP), Fate of Atlantis (Sega/French))
|`ALIASES/SDK.BAT`|Environment setup for Microsoft Windows SDK V3.1
|`ALIASES/SETENV.BAT`|Calls the current config batch file, or tries to call environ.bat if it exists
|`ALIASES/WATCOM.BAT`|Environment setup for Watcom C/386  

These seem to be DOS aliases used with a LOAD command. (See SDK.BAT for an example.)

|Filename|My Best Guess|
|--------|---|
|`ALIASES/I4MGENG.NRK`|Indiana Jones 4 and the Fate of Atlantis (Sega Mega CD, English)
|`ALIASES/I4MGKAN.NRK`|Indiana Jones 4 and the Fate of Atlantis (Sega Mega CD, Japanese)
|`ALIASES/M1MGENG.NRK`|Monkey Island 1 (Sega Mega CD, English)
|`ALIASES/M1MGKAN.NRK`|Monkey Island 1 (Sega Mega CD, Japanese)
|`ALIASES/MSC6.NRK`| Microsoft C 6.0?
|`ALIASES/MAIN.NRK`| Generic aliases

##The \UTIL Directory

|Filename|My Best Guess or Command Output|
|--------|---|
|`UTIL/2B.BAT`|Copies files to the B: drive
|`UTIL/CAMERA.COM`|Electronic Arts Screen Capture Utility v1.9 (1988, 1989)
|`UTIL/DEVLOAD.COM`|DEVLOAD v3.00 - Device Driver Loader (1990, 1991, Helix Software Company)
|`UTIL/DEVLOD.COM`|`Device driver name required. Quitting program...`
|`UTIL/DIFF.EXE`|File comparison utility
|`UTIL/DK.EXE`|DK v3.7 - Internal LucasArts graphics tool (see more below)
|`UTIL/DOSVER.EXE`|Allows you to force a different DOS version number
|`UTIL/DP.EXE`|Deluxe Paint II Enhanced (v2.3, 1985, 1990)
|`UTIL/DRVOFF.EXE`|`usage: drvoff [drive]`
|`UTIL/DRVSET.EXE`|`usage: drvset [drive] <NET|PHYS|SUBST|JOIN|OFF>`
|`UTIL/EDP.EXE`|Deluxe Paint II Enhanced (v2.1, 1985, 1989)
|`UTIL/FF.EXE`|A basic GREP-like tool for searching for strings in files
|`UTIL/HD.EXE`|Creates a hex dump of a file
|`UTIL/HD2F.EXE`|`Not enough parameters... format is: hd2f infile outfile`
|`UTIL/INTRLIST.EXE`|IntrList v1.02 by Window Book Technology - companion to UNDOCUMENTED DOS - an interactive list of DOS interrupts
|`UTIL/LOCATE.EXE`|`LOCATE list files that match a search argument as follows...`
|`UTIL/LZEXE.EXE`|LZEXE v0.91 (1989, Fabrice BELLARD) - compression tool
|`UTIL/MAKE.EXE`|Microsoft Program Maintenance Utility v4.06 (It's bloody `make`, mate.)
|`UTIL/MOVE.BAT`|Copies a file then deletes the original
|`UTIL/NETON.BAT`|Loads some 10-NET drivers and connects to a user's network resource
|`UTIL/NPRINT.EXE`|`Please specify a filename.`
|`UTIL/PKUNZIP.EXE`|PKUNZIP v1.1 (03-15-90) - ZIP uncompress
|`UTIL/PKZIP.EXE`|PKZIP v1.1 (03-15-90) - ZIP compression
|`UTIL/PROMODE.COM`|`Diamond  <SpeedStar PRO> is not installed.`
|`UTIL/PROTOE.EXE`|ANSI C, C++ prototype extractor v2.05 (Shareware, 1988, 1989, 1990, 1991 SOLUCORP)
|`UTIL/PSH1A.OVL`|Overlay file
|`UTIL/PSH2A.OVL`|Overlay file (PolyShell Utility Command Set, v1.3, 1986, 1988, Thompson Automation, Inc.)
|`UTIL/REALIAS.BAT`|Loads alias file from `c:\anarkey\aliases\main.nrk` (See `\ALIASES\MAIN.NRK`)
|`UTIL/RENDIR.COM`|Probably does what it says on the tin.
|`UTIL/SMODE.EXE`|`[Carrera mode selection.  V1.4 (jja)] Copyright 1990, S3 Incorporated.`, `Usage: SMODE [<hex_mode>] [VGA|EGA|CGA|MDA|HERCULES] [Noclear] [P#]`
|`UTIL/SWEEP.COM`|`(C) Copyright Charles Petzold, 1985`
|`UTIL/TOUCH.EXE`|`Touch v.3.01 Copyright (C) OPUS Software, 1987-89` (It's bloody `touch`, mate.)
|`UTIL/VGA1024.EXE`|`WARNING! You do not have a Paradise VGA card installed!`
|`UTIL/X.BAT`|Older version of `NETON.BAT`?
|`UTIL/X32FIX.EXE`|`FlashTek X-32 Fixup Utility` - Watcom util

##Notable Tools
###Deluxe Paint II Enhanced
Barebones copies of Electronic Arts' famous pixel art application were present. Two versions, actually. Versions 2.1 and 2.3.

<img src="http://i.imgur.com/G2YlHLu.jpg" width="49%" style="float:left"/>
<img src="http://i.imgur.com/zqZWWbK.jpg" width="49%" style="float:right"/>
<div style="clear:both"></div>

###DK.EXE
This, from what I recall, is an in-house LucasArts image 'Swiss Army Knife' tool. Among it's powers: it could reduce the number of colors in an image, using dithering, or adapt an image to fit an existing palette.

<img src="http://i.imgur.com/WpmUnd3.jpg" width="49%" style="float:left"/>
<img src="http://i.imgur.com/QIrudo4.jpg" width="49%" style="float:right"/>
<div style="clear:both"></div>
