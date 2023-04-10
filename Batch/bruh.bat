@echo off
echo WAIT!!!! ITS DANGEROUS FILE!!
set /p"yn=ok/exit>
if %yn% == ok goto start 
if %yn% == exit goto exit

:start
echo Uhh.. ok
timeout -t 3 > NUL
mkdir 0101287351256127
cd 0101287351256127
curl -o  version.txt https://raw.githubusercontent.com/RivioxGaming/Ransomware4Fun/main/Batch/bruhvirusfiles/version > log.txt >> NUL
set ver=type version.txt
echo version: %ver%
pause