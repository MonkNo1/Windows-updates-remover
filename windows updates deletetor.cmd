@echo off
echo 
echo  Windows Update Remover 
echo  Done By Monk
set /p input= Press enter to continue
net stop wuauserv
cd /d %SystemRoot%\SoftwareDistribution
del /s /q /f Download
cls 
echo Thank You For using this 
pause