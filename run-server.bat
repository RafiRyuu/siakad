@echo off
set "PATH=D:\php74;%PATH%"
echo Starting SIAKAD Laravel Server on http://127.0.0.1:8000 ...
php artisan serve --port=8000
pause
