@echo off
cd %~dp0
setlocal EnableDelayedExpansion
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
for %%i in (%*) do (
set var=%%~nxi
::set var=%%i
set var=!var: =!
set var=!var:(=_!
set var=!var:^)=!
::echo !var!
ren %%i !var!
)
::set var=Лаб2_Мохначев Егор Сергеевич (2ОИБАС1322) 
::
::
::set var=!var: =!
::set var=!var:(=_!
::set var=!var:)=!
::echo !var!
::::
::set var=%%i
::set var=%~nx1
::set var2=%%~nxi
::echo !var2!
::echo w
::echo %var%
::echo %1
::ren %1 %var%
::echo ren %1 %var%
::)
::pause