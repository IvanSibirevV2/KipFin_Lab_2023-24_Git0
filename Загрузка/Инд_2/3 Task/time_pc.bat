@echo off
chcp 65001
SET /A minute=%TIME:~3,2% %% 2
IF %minute%==0 (
    echo Время четное. Включение компьютера.
    shutdown /s /t 0
) ELSE (
    echo Время нечетное. Компьютер остается выключенным.
    pause
)