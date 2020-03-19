@echo off
%1
echo Just to confirm, are you willing to put yourself through this?
echo.
CHOICE
set _e=%ERRORLEVEL%
if %_e%==1 echo Y&goto :doit
if %_e%==2 echo N&goto :done
pause >nul

:doit
	%1
	goto :doit
goto :doit

:done
	exit