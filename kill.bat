@echo off
color 02
echo Closed Windows Program (v0.0.1)
echo Starting program (there are no visible indicators that it is functioning)
:a
taskkill /F /IM ClassroomWindows.exe
taskkill /F /IM classroomwindows.exe
timeout /t 1 /NOBREAK > nul
goto a
