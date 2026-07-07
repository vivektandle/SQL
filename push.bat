@echo off

echo ==========================
echo Git Status
echo ==========================
git status

git add .

git commit -m "Updated SQL DDL file"

git push origin main

echo.
echo Done!
