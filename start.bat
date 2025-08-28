@echo off
start "Server" cmd /k "cd server && node server.js"
timeout /t 3 /nobreak >nul
start "Client" cmd /k "cd client && npm run dev"