@echo off
set /a i=0

:top
if %i% lss 10 (
    goto :increment
)
pause
exit /b

:increment
md %i%.text
set /a i+=3
goto :top
