@echo off
set arr=1 2 3 4 5 6
(for %%i in (%arr%) do (
    echo %%i
))
pause