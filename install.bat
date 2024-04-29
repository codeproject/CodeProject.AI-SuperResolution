:: Installation script :::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::
::                           SuperResolution
::
:: This script is only called from ..\..\CodeProject.AI-Server\src\setup.bat 
::
:: For help with install scripts, notes on variables and methods available, tips,
:: and explanations, see /src/modules/install_script_help.md

@if "%1" NEQ "install" (
    echo This script is only called from ..\..\CodeProject.AI-Server\src\setup.bat
    @pause
    @goto:eof
)

call "!utilsScript!" WriteLine "No custom setup steps for this module." "!color_info!"

REM set moduleInstallErrors=
