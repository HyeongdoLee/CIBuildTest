@echo off

SETLOCAL

call "%VS120COMNTOOLS%\..\..\VC\vcvarsall.bat" x64

REM SET VCTargetsPath=C:\Program Files (x86)\MSBuild\Microsoft.Cpp\v4.0\V120

REM "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\msbuild.exe" %*

"C:\Program Files (x86)\MSBuild\12.0\Bin\msbuild.exe" %*

ENDLOCAL
SET ERR_LEVEL=%errorlevel%
exit /b %ERR_LEVEL%