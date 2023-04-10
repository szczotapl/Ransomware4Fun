@echo off
echo WAIT!!!! ITS DANGEROUS FILE!!
set /p"yn=ok/exit>
if %yn% == ok goto start 
if %yn% == exit goto exit

:start
echo Uhh.. ok
timeout -t 3 > NUL

pause