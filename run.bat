@echo off
set DIR=%~dp0
"%DIR%\bin\windows\llama-cli.exe" -m "%DIR%\models\your-model.gguf" -ngl 32 --interactive --color
pause
