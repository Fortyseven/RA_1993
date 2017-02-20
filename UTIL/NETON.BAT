@echo off

\netroom\devload c:\dos\aspi7dos.sys
\netroom\devload c:\10net\10prot.dos /I:c:\10net
\netroom\devload c:\10net\smcmac.dos
\netroom\devload c:\10net\10memmgr.exe
PATH %PATH%;c:\10net
10beui
10bind
10net
net use c:\\justin_graham\drvc
