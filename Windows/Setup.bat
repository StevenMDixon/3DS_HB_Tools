winget install vscode
winget install git.git
curl -L https://github.com/citra-emu/citra-web/releases/download/1.0/citra-setup-windows.exe >
IF EXIST Citra_setup.exe (
Start Citra_setup.exe
) ELSE (
echo Citra_setup.exe is missing
)
curl -L https://github.com/devkitPro/installer/releases/download/v3.0.3/devkitProUpdater-3.0.3.exe > DevkitPro_setup.exe
IF EXIST DevkitPro_setup.exe (
Start DevkitPro_setup.exe
) ELSE (
echo DevkitPro_setup.exe is missing
)