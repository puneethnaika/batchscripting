@echo off
set /a a=30
set /a b=60

if %a%==30 goto:thisislabel

if %b%!=30 goto :thisislabel2


:thisislabel
echo hurre
exit /b 0
:thisislabel2
echo haaa
pause