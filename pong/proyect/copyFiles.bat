@echo off

echo Copiando Archivos...

set SolutionDir=%1
set TargetDir=%2

echo SolutionDir
echo TargetDir

XCOPY "%SolutionDir%libs\SFML-2.5.1\bin" "%TargetDir%" /e /h /y /s
