@echo off
git add .
set /p msg=hey 
git commit -m "%msg%"
git push
pause