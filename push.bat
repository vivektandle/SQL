@echo off

echo ==========================
echo Git Status
echo ==========================
git status

git add .

git commit -m "Updated SQL COMPARISION OPERATOR file"

git push origin main

echo.
echo Done!
