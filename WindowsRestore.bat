@echo off
powershell -Command "Start-Process powershell -ArgumentList '-NoExit', '-Command', 'DISM.exe /Online /Cleanup-image /Restorehealth; sfc /scannow' -Verb RunAs"