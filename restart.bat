echo off
echo Turning bluetooth Off
powershell -Command ./bluetooth.ps1 -BluetoothStatus Off

timeout /t 2 /nobreak

echo .
echo Turning bluetooth On
powershell -Command ./bluetooth.ps1 -BluetoothStatus On