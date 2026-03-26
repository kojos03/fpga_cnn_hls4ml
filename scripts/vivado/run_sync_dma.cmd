@echo off
setlocal

set "VIVADO=C:\Xilinx\Vivado\2024.2\bin\vivado.bat"
set "SYNC_TCL=scripts/vivado/sync_open_bd_cnn_dma.tcl"

if not exist "%VIVADO%" (
  echo ERROR: Vivado not found at "%VIVADO%".
  exit /b 1
)

if "%~1"=="" (
  echo INFO: No .xpr path provided. Running without -tclargs.
  echo INFO: This only works if the Tcl session opens a project internally.
  call "%VIVADO%" -mode batch -source "%SYNC_TCL%"
) else (
  echo INFO: Using project: %~1
  call "%VIVADO%" -mode batch -source "%SYNC_TCL%" -tclargs "%~1"
)

exit /b %ERRORLEVEL%
