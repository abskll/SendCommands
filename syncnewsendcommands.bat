cd C:\Users\abulv\OneDrive\Documents\GItHub\SendCommands
xcopy C:\Users\abulv\source\repos\SendCommands\SendCommandsSetup\Debug /e
cd C:\Users\abulv\OneDrive\Documents\GItHub\SendCommands
git add -A
git commit -m "fixed url problem"
git remote add origin https://github.com/abskll/SendCommands.git
git push origin main