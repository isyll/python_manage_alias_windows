@echo off

set command=%1

if "%command%"=="sp" (
    django-admin startproject %*
)
