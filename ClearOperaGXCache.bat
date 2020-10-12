@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure you want to Clear the Opera GX Cache (Y/N)?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END

cd "C:\Users\%username%\AppData\Local\Opera Software\Opera GX Stable\Cache"
del f_*
echo Done!
pause


:END
endlocal