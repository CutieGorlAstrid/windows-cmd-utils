@echo off
if [%1]==[] (goto :nothingselected) else (goto :open)
:open
	%1
	echo.
	echo Press any key to exit program.
	pause >nul
	exit
:nothingselected
	echo The syntax of the command is incorrect. Please specify a command-line argument.
	echo Press any key to continue.
	pause >nul