@echo off
REM �������� ⥪�⮢��� 䠩�� � �ࠢ��묨 ᢥ����ﬨ
echo DIR - �뢮��� ᯨ᮪ 䠩��� � �����⠫���� � 㪠������ ��⠫���.>>help.txt
echo COPY - ������� ���� ��� ��᪮�쪮 䠩��� � ��㣮� ����.>>help.txt
echo XCOPY - ������� 䠩�� � ��⠫���, ������ �� �����⠫���.>>help.txt
echo TASKLIST - �뢮��� ᯨ᮪ �믮�������� �����.>>help.txt

REM �뢮� ᯨ᪠ �믮�������� ����� � ��䠢�⭮� ���浪�
tasklist /fo list /v | sort

REM �뢮� ᮤ�ন���� ��⠫��� %Windows% �� ���
dir %windir% /o:d

REM ����஢���� ����᪨� 䠩��� � ��⠫�� WinGraf �� ��᪥ �
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
echo �����஢��� %count% 䠩��� � %dircount% ��⠫����. ��⠫��: C:\WinGraf.