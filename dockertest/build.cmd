@echo off
setlocal enabledelayedexpansion

echo Checking MSVC directory:
dir C:\BuildTools\VC\Tools\MSVC\

echo.
echo Looking for cl.exe:
dir /s C:\BuildTools\VC\Tools\MSVC\*\bin\Hostx64\x64\cl.exe 2>nul
