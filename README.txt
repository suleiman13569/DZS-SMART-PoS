DZS SMART PoS — One-Click Starter (Requires one-time Node.js install)

Goal:
- Make it as simple as possible to start using DZS SMART PoS on your Windows 11 PC.
- This package contains a single batch file that launches the app.
- IMPORTANT: Node.js must be installed on the PC one time. After that, double-click will open the app.

One simple step (do this once):
1. Install Node.js (one-time):
   - Open this link in your browser: https://nodejs.org/en/download/
   - Download the Windows LTS installer and run it (choose default options).
   - After install, verify by opening Command Prompt and running:
     node -v
     npm -v
   - If you see version numbers, Node.js is installed.

Start the app (every day, single double-click):
1. Extract this ZIP to a folder on your Desktop, e.g. C:\DZS_SMART_POS
2. Double-click the file: start-DZS_SMART_POS.bat
   - On first run the app will install dependencies automatically (npm install)
   - The app will then start and create the local database automatically
   - First-run setup will prompt you to create the business Access Code and admin password

Default notes:
- This package is designed to avoid coding; you only install Node.js once.
- After the first run, you can start the app by double-clicking the batch file (no commands).
- If you prefer a true standalone EXE installer (no Node.js), I can prepare a GitHub Actions build to produce it, but that requires pushing the project to GitHub.

If you get any error or "file not found" when double-clicking, please copy the exact error message and send it to me — I will help immediately.

Enjoy — DZS SMART PoS
