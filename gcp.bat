echo off

set branch=%1 
if "%branch%"=="" goto handleNoBranchArg
if "%branch%"==" " goto handleNoBranchArg

git checkout %branch% && git pull
goto end

:handleNoBranchArg
echo No branch argument passed
goto end

:end
exit /b 1
