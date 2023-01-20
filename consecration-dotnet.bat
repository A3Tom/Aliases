@echo off

SET out=
dir %CD:~0,3%|find /i "bytes free"
echo %out%

SET out=
for /d /r . %%d in (bin,obj) do @if exist "%%d" rd /s/q "%%d\"

SET out=
dir %CD:~0,3%|find /i "bytes free"
echo %out%