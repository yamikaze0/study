@echo off
rem test you computer file root
setLocal
set count=10

if exist c: goto echohasC
goto echoHasNotC
:echohasC
echo "you computer has c pan"
goto checkD
:echoHasNotC
echo "you computer has not c pan"
goto checkD

:checkD
if exist d: goto echoHasD
goto echoHasNotD
:echoHasD
echo "you computer has d pan" 
goto checkE
:echoHasNotD
echo "you computer has not d pan"
goto checkE

:checkE
if exist e:  goto echoHasE
goto echoHasNotE
:echoHasE
echo "you computer has e pan"
goto checkF
:echoHasNotE
echo "you computer has not e pan"
goto checkF

:checkF
if exist f:  goto echoHasF
goto echoHasNotF
:echoHasF
echo "you computer has f pan"
goto checkG
:echoHasNotF
echo "you computer has not f pan"
goto checkG

:checkG
if exist G:  goto echoHasG
goto echoHasNotG
:echoHasG
echo "you computer has G pan"
goto checkH
:echoHasNotG
echo "you computer has not G pan"
goto checkH

:checkH
if exist H:  goto echoHasH
goto echoHasNotH
:echoHasH
echo "you computer has H pan"
goto 
:echoHasNotH
echo "you computer has not H pan"

if exist d: echo "enter d"
D:
goto mk

:mk
set count=%count%1
if %count% == 101111111111 goto end
mkdir a
cd a 
goto mk

:end
echo "look you d pan, you can find some interesting thing" 
pause