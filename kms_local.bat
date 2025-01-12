@echo off
echo Activating Windows...

:: Set the product key
slmgr.vbs /ipk 6TP4R-GNPTD-KYYHQ-7B7DP-J447Y

:: Set the KMS server
slmgr.vbs /skms kms8.msguides.com

:: Activate Windows
slmgr.vbs /ato

echo Activation complete!
pause

