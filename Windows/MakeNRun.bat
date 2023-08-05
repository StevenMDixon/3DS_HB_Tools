@echo off
make
pause
for /r %%i in (*.3dsx*) do (
  %Citra% %%i
)

