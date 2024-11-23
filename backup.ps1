Write-Host "Activating Windows..."

# Set the product key
Invoke-Expression "cscript.exe //B //NoLogo slmgr.vbs /ipk 6TP4R-GNPTD-KYYHQ-7B7DP-J447Y"

# Set the KMS server
Invoke-Expression "cscript.exe //B //NoLogo slmgr.vbs /skms kms8.msguides.com"

# Activate Windows
Invoke-Expression "cscript.exe //B //NoLogo slmgr.vbs /ato"

Write-Host "Activation complete!"

