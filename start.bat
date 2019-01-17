@echo off
cls
title Bot Console
::SET /p bot_name=
::SET /p 
SET bot_directory="C:\Users\User\jtrent238\Discord Bot Maker\bots\TESA"
SET bin="/bin"
SET node_executable=%bin%"/node.exe"
::SET /p bot_version=
::SET /p bot_author=

cd %bot_directory%
::cd bin
::npm i npm
::npm install discord.js
echo Please wait while Dependencies are installed...
start install_dependencies.bat
echo Dependencies Installed...
npm start app.js
pause>nul