@echo off
cd /d %~dp0
copy /Y "%USERPROFILE%\Desktop\oracle-hcm-reference.html" index.html
git add -A
git commit -m "Update oracle-hcm-reference.html"
git push
echo.
echo Done! The update is live on GitHub now.
pause
