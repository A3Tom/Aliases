@echo off

set newDirName=%1

If %newDirName% == "" (
	echo Yer shite mateeee, geez a name of a hing to make n go to
) ELSE (
	mkdir %newDirName%
	cd %newDirName%
)