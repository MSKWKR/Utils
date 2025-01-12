@echo off

echo Cleaning %temp% folder...
rd /s /q "%temp%"
md "%temp%"

echo Cleaning Prefetch folder...
rd /s /q "C:\Windows\Prefetch"
md "C:\Windows\Prefetch"

echo Running System File Checker (SFC)...
sfc /scannow

echo Cleanup and SFC scan complete!
pause

