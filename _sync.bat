@echo off
timeout /t 2 /nobreak >nul
cd /d "C:\tmp\lumenfall-collection"
git add -A
git commit -m "Sync 29 users"
git push origin main
