@echo off
if not "%1"=="am_admin" (
    powershell -Command "Start-Process -Verb RunAs -FilePath '%0' -ArgumentList 'am_admin'"
    exit /b
)

bcdedit /set hypervisorlaunchtype off
dism.exe /online /disable-feature /featurename:Microsoft-Hyper-V /norestart
dism.exe /online /disable-feature /featurename:VirtualMachinePlatform /norestart
shutdown /r -t 0

pause