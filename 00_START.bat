@echo off
echo.
Taskkill /IM nginx.exe /F

start nginx.exe
