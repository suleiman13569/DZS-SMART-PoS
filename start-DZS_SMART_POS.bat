@echo off
REM DZS SMART PoS — One-click starter
REM This batch will:
REM 1) Install node modules if needed (first run)
REM 2) Start the app using npm (development mode)
SETLOCAL

REM Change to the folder where the batch is located
cd /d "%~dp0"

echo Checking Node.js...
node -v >nul 2>&1
IF ERRORLEVEL 1 (
  echo Node.js is not installed on this PC.
  echo Please install Node.js (LTS) from https://nodejs.org/en/download/ and then double-click this file again.
  pause
  exit /b 1
)

echo Running initial setup (this may take a few minutes on first run)...
IF EXIST node_modules (
  echo node_modules found — skipping npm install.
) ELSE (
  echo Running npm install...
  npm install
  IF ERRORLEVEL 1 (
    echo npm install failed. Please open Command Prompt in this folder and run: npm install
    pause
    exit /b 1
  )
)

echo Starting DZS SMART PoS...
npm run start
ENDLOCAL
