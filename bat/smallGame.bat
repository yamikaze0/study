@echo off
setLocal
set lastCount=00000000000
set count=0

:start
echo "游戏开始..."
echo "请输入你的名字"
set /p username=your name: %=%
echo "请输入你的生日"
set /p password=your birth(yyyy-MM-dd): %=%
echo "your name is %username% and your birth is %password% , are you sure ?"
set /p isOK= %=%
if %isOk% == n goto start
if %isOk% == N goto start
set tempCount=%count%
if not %username% == yamikaze set count=%count%0
if not %password% == 1995-10-01 set count=%count%0
if not %tempCount% == %count% goto showError
goto showSuccess

:showError
echo "you losed, you are stupid human ..."
goto isContinue

:showSuccess
echo "you are win"
goto isContinue

:isContinue
echo "是否继续？ Y/N"
set /p flag= %=%
if %flag% == N exit 0
if %flag% == n exit 0
set count=0
goto start