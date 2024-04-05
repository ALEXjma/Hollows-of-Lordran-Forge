@echo off
pushd "%~dp0"

set "stored_forge_location_file=%~dp0.forge_location.txt"

if not exist "%stored_forge_location_file%" (
    call :input_forge_location
) else (
    set /p "forge_location="<"%stored_forge_location_file%"
)
call :verify_forge_location
call :remove_set
goto exit

:input_forge_location
echo Please specify the path to the Forge instalation directory, example: C:\Games\Forge
set /p forge_location="-> "
call :verify_forge_location
echo %forge_location%>"%stored_forge_location_file%"
goto :eof

:verify_forge_location
if not exist "%forge_location%\res" (
    echo The Forge instalation directory is invalid, please verify the directory contains the "res" folder
    goto :input_forge_location
)
goto :eof

:remove_set
del /q "%appdata%\Forge\custom\editions\Hollows_of_Lordran.txt" >nul 2>&1
rmdir /s /q "%localappdata%\Forge\Cache\pics\cards\HLW" >nul 2>&1
rmdir /s /q "%localappdata%\Forge\Cache\pics\cards\MHLW" >nul 2>&1
del /q "%localappdata%\Forge\Cache\pics\tokens\*_hlw.png" >nul 2>&1
del /q "%localappdata%\Forge\Cache\pics\tokens\*_mhlw.png" >nul 2>&1
rmdir /s /q "%forge_location%\res\cardsfolder\hlw" >nul 2>&1
rmdir /s /q "%forge_location%\res\cardsfolder\mhlw" >nul 2>&1
rmdir /s /q "%forge_location%\res\tokenscripts\hlw" >nul 2>&1
rmdir /s /q "%forge_location%\res\tokenscripts\mhlw" >nul 2>&1
goto :eof

:exit
echo Done.
timeout /t 2 >nul
