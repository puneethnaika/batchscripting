@echo off
set /a globalVariable=20

setlocal
set /a localVariable=30
set /a localVariable=%localVariable%+43
echo LV=%localVariable%
echo gv=%globalVariable%
endlocal
echo LV=%localVariable%
echo gv=%globalVariable%
pause
