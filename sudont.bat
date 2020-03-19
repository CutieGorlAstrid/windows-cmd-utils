@echo off
if [%1]==[] (goto :nothingselected) else (goto :open)
:open
	cmd /min /C "set __COMPAT_LAYER=RUNASINVOKER && start "" %1"
	exit /b
:nothingselected
	echo The syntax of the command is incorrect. Please specify a command-line argument.