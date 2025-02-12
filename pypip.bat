@echo off

set command=%1

if "%command%"=="f" (
    python -m pip freeze > .\requirements.txt
) else if "%command%"=="i" (
    python -m pip install %*
) else (
    python -m pip %*
)
