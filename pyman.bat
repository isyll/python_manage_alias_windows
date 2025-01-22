@echo off

set command=%1

if "%command%"=="" (
    python .\manage.py
) else if "%command%"=="sup" (
    python .\manage.py createsuperuser
) else if "%command%"=="mm" (
    python .\manage.py makemigrations
) else if "%command%"=="rs" (
    python .\manage.py runserver
) else if "%command%"=="m" (
    python .\manage.py migrate
) else (
    python .\manage.py %*
)