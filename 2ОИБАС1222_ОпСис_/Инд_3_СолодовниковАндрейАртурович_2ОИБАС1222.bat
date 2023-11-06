@echo off
REM Создание текстового файла со справочными сведениями
echo DIR - выводит список файлов и подкаталогов в указанном каталоге.>>help.txt
echo COPY - копирует один или несколько файлов в другое место.>>help.txt
echo XCOPY - копирует файлы и каталоги, включая их подкаталоги.>>help.txt
echo TASKLIST - выводит список выполняющихся задач.>>help.txt

REM Вывод списка выполняющихся задач в алфавитном порядке
tasklist /fo list /v | sort

REM Вывод содержимого каталога %Windows% по дате
dir %windir% /o:d

REM Копирование графических файлов в каталог WinGraf на диске С
set count=0
set dircount=0
mkdir C:\WinGraf
xcopy %windir%\*.bmp C:\WinGraf /s /y
xcopy %windir%\*.jpg C:\WinGraf /s /y
for /r C:\Windows %%f in (*.bmp, *.jpg) do (
    set /a count+=1
    set dir=%%~dpf
    if not "!dir!"=="C:\WinGraf\" set /a dircount+=1
)
echo Скопировано %count% файлов и %dircount% каталогов. Каталог: C:\WinGraf.