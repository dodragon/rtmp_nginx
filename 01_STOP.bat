@echo off
echo.
nginx -s quit
echo.
echo.
echo. 종료 재확인
Taskkill /IM nginx.exe /F
