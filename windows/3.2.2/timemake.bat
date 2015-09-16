@echo off
echo %time%
make debug=T > makeDebugOutput.txt 2>&1
echo %time%