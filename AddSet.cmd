@echo off
pushd "%~dp0"

::set "stored_forge_location_file=%~dp0.forge_location.txt"
::
::if not exist "%stored_forge_location_file%" (
::    call :input_forge_location
::) else (
::    set /p "forge_location="<"%stored_forge_location_file%"
::)
::call :verify_forge_location
call :add_set
goto exit

:::input_forge_location
::echo Please specify the path to the Forge instalation directory, example: C:\Games\Forge
::set /p forge_location="-> "
::call :verify_forge_location
::echo %forge_location%>"%stored_forge_location_file%"
::goto :eof

:::verify_forge_location
::if not exist "%forge_location%\res" (
::    echo The Forge instalation directory is invalid, please verify the directory contains the "res" folder
::    goto :input_forge_location
::)
::goto :eof

:add_set
copy /y "%~dp0editions\Hollows_of_Lordran.txt" "%appdata%\Forge\custom\editions\" >nul 2>&1
robocopy /e "%~dp0pics\cards" "%localappdata%\Forge\Cache\pics\cards" >nul 2>&1
robocopy /e "%~dp0pics\tokens" "%localappdata%\Forge\Cache\pics\tokens" >nul 2>&1
::robocopy /e "%~dp0res\cardsfolder" "%forge_location%\res\cardsfolder" >nul 2>&1
::robocopy /e "%~dp0res\tokenscripts" "%forge_location%\res\tokenscripts" >nul 2>&1
robocopy /e "%~dp0res\cardsfolder" "%appdata%\Forge\custom\cards" >nul 2>&1
robocopy /e "%~dp0res\tokenscripts" "%appdata%\Forge\custom\tokens" >nul 2>&1
goto :eof

:exit
echo Done.
timeout /t 2 >nul
