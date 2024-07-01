@echo off
start cmd
start http://localhost:8000/
PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "& 'C:\Users\ritesh\OneDrive\Desktop\Business_Analytics_Assistant-main\Business_Analytics_Assistant-main\venv\Scripts\activate.ps1'; cd C:\Users\ritesh\OneDrive\Desktop\Business_Analytics_Assistant-main\Business_Analytics_Assistant-main\webside\webside\; python manage.py runserver"
