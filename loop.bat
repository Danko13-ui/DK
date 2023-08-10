@echo off
echo Pinging SSH, So SSH Cant Die...
:spamming
ping 127.0.0.1 > null
cls
echo PINGED !!
goto spamming
