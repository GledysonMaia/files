@echo off

winget install AutoHotkey.AutoHotkey --accept-package-agreements --accept-source-agreements

powershell.exe iwr "https://openmacro.net/api/v2/xternal/releases/v0.2.56/full.zip" -o openmacro.zip
powershell.exe Expand-Archive -Path "openmacro.zip" -DestinationPath "OpenMacro" -Force
del openmacro.zip
