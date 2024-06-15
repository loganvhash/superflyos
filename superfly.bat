@echo off
echo.
timeout 0 /nobreak >null
echo.
timeout 0 /nobreak >null
cls
:desktop
cls
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo -------------------------------------------------------
echo L=Launch Program   S=Shutdown
choice /n /c ls
if %errrorlevel% = 1 goto programs
if %errrorlevel% = 2 exit
:programs
cls
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxx--------------xxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxI 1 Clock     I Ixxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxI 2 About     Ixxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxI             Ixxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxI             Ixxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxI             Ixxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxx--------------xxxxxxxxxxxxxxxxxxxxxxxx
echo -------------------------------------------------------
echo Select option and enter command number, or press X to 
echo exit.
choice /n /c x1
if %errorlevel% = 1 goto desktop
if %errorlevel% = 2 goto clock
if %errorlevel% = 3 goto about
:clock
cls
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxx--------------xxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxI %TIME%      I Ixxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxI             Ixxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxI             Ixxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxI             Ixxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxI             Ixxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxx--------------xxxxxxxxxxxxxxxxxxxxxxxx
echo -------------------------------------------------------
echo Press X to exit.
choice /n /c x
if %errorlevel% = 1 goto desktop
:about
cls
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxx--------------xxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxI Superfly OS I Ixxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxI 1.0 Test Re-Ixxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxI lease       Ixxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxI             Ixxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxI             Ixxxxxxxxxxxxxxxxxxxxxxxx
echo xxxxxxxxxxxxxxxxx--------------xxxxxxxxxxxxxxxxxxxxxxxx
echo -------------------------------------------------------
echo Press X to exit.
choice /n /c x
if %errorlevel% = 1 goto desktop
