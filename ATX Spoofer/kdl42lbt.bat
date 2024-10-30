:a
@echo off
cls
echo Baseboard
wmic baseboard get serialnumber
echo Bios
wmic bios get serialnumber
echo CPU
wmic cpu get serialnumber
echo Bios
wmic path win32_computersystemproduct get uuid


echo Diskdrive (#1)
wmic diskdrive get serialnumber

echo Diskdrive (#2)
wmic path win32_physicalmedia get SerialNumber

echo Diskdrive (#3)
wmic path win32_diskdrive get SerialNumber

echo Baseboard
wmic csproduct get uuid
echo RAM
wmic memorychip get serialnumber
echo CPU
wmic cpu get processorid
echo BaseBoard
wmic baseboard get manufacturer

echo Mac Address
getmac
pause
goto a