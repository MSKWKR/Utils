# Automation of registry
*Key registration using different methods.*

## Gravel script grabbed from github
`irm https://raw.githubusercontent.com/MSKWKR/WinReg/refs/heads/main/gravel_script.ps1 | iex`

## KMS script method
`irm https://raw.githubusercontent.com/MSKWKR/WinReg/refs/heads/main/kms_script.ps1 | iex`

## Run KMS script locally
`curl -o %USERPROFILE%\Downloads\kms_local.bat https://raw.githubusercontent.com/MSKWKR/WinReg/refs/heads/main/kms_local.bat`

#System maintenance
*For cleaning garbage files and check C: disk integrity.*

## Direct execution of cleanup script
`irm https://raw.githubusercontent.com/MSKWKR/WinReg/refs/heads/main/cleanup_script.ps1 | iex`  

## Run cleanup script locally
`curl -o %USERPROFILE%\Downloads\cleanup_local.bat https://raw.githubusercontent.com/MSKWKR/WinReg/refs/heads/main/cleanup_local.bat`
