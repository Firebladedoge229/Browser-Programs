@echo off
cd "C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data\Default\Cache"

:choice
set /P c=Are you sure you want to remove the Google Chrome cache? (Y/N)
if /I "%c%" EQU "Y" goto :somewhere
if /I "%c%" EQU "N" goto :somewhere_else
goto :choice


:somewhere

del f_*
echo Done!
pause
exit

:somewhere_else

exit