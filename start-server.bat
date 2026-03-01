@echo off
setlocal

set PORT=8000

where py >nul 2>nul
if %errorlevel%==0 (
  echo [INFO] Using "py -3" to start server on port %PORT%...
  py -3 -m http.server %PORT%
  goto :end
)

where python >nul 2>nul
if %errorlevel%==0 (
  echo [INFO] Using "python" to start server on port %PORT%...
  python -m http.server %PORT%
  goto :end
)

echo [ERROR] Python is not installed or not added to PATH.
echo Please install Python from https://www.python.org/downloads/ and enable "Add Python to PATH".
pause

:end
endlocal
