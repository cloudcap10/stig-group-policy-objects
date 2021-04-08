@echo off

cd "%~dp0"

set GPOPath="%~dp0\"

echo %GPOPath%

"%~dp0\LGPO.exe" /g %GPOPath%

gpupdate /force

pause