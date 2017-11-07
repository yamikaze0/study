@echo off
echo "are you ready? please press the enter key to continue..."
pause
echo "ok, you are ready to start!"

setLocal
set count=0
goto openWindow

:openWindow
start "windows"
set count=%count%0
if %count% == 00000000000000000000000000000000000000000000000000000000000000000000000000000000 goto end
goto openWindow

:end
echo "game is over, please press enter key to exit..."
pause
