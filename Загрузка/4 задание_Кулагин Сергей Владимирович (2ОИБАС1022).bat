@echo off
chcp 65001

:menu
cls
echo 1. Опция 1
echo 2. Опция 2
echo 3. Опция 3
echo 4. Выход

set /p choice=Выберите опцию (1-4): 

if "%choice%"=="1" goto option1
if "%choice%"=="2" goto option2
if "%choice%"=="3" goto option3
if "%choice%"=="4" goto exit

echo Введенное значение некорректно. Пожалуйста, выберите опцию снова.
pause
goto menu

:option1
echo вам не сюда
pause
goto menu

:option2
echo прямое включение сэр )
pause
goto menu

:option3
echo мимо
pause
goto menu

:exit
echo Выход из меню
pause