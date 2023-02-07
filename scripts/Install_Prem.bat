@echo off

%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe -Command "&{[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12}; """"& { $((Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/KieranK07/AdsSuck-Windows/main/Install.ps1').Content)} -premium -new_theme """" | Invoke-Expression"

pause
exit /b