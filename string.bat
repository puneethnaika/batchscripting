@echo off
set a=this
set b=is
set c=john
set all=%a% %b% %c%
echo %all%

rem set all=%all:~0,4%
rem echo %all%
rem set all=%all:~-4%
rem echo %all%
rem set all=%all:~5,10%
rem echo %all%
rem set all=%all:is=%
rem echo %all%
set all=%all:john=PUNEETH%
echo %all%


pause
