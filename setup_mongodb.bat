@echo off
echo Setting up MongoDB environment variables...

:: Add MongoDB bin directory to PATH
setx PATH "%PATH%;C:\Program Files\MongoDB\Server\7.0\bin"

:: Create data directory
mkdir "C:\data\db"

echo MongoDB setup complete!
echo Please restart your terminal for the changes to take effect.
pause 