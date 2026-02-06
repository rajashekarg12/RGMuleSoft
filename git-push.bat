@echo off
echo ================================
echo Mule Git Auto Commit
echo ================================

git status

git add .

git commit -m "Auto commit from Anypoint Studio"

git push origin main

echo.
echo  Done
pause
