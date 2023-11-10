@echo off
chcp 65001
set /p side_length=Введите длину стороны квадрата: 
set /a perimeter=%side_length%*4
echo Периметр квадрата: %perimeter%
pause