@echo off

echo ==========================
echo Git Status
echo ==========================
git status

echo.
git add .

set /p msg=Enter commit message:

git commit -m "%msg%"

git push origin main

echo.
echo Done!
pause