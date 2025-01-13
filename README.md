# WinReg & Utils
Various tools for setting up and maintaining your machine. (快速設定及維護你的電腦)

## OS dependency (作業系統需求):
Windows 11 Home (Windows 11 家用版)<br>
<sub>For other versions the KEY value needs to be changed. (其他版本需要更改金鑰序號)</sub>

## How to use (使用方式):
- Open PowerShell in administrator mode. (以系統管理員身分開啟PowerShell)
  >Type ***powershell*** in search bar, right click the application and choose ***run as administrator***.<br>
  >(在搜尋欄輸入 ***powershell***，右鍵點選並選 ***以系統管理員身分執行***)
- Copy and paste lines below for desired utility. (複製並貼上想要的功能)

## Utilities (功能):
- Automation of registry (自動註冊並驗證產品金鑰):
  >*Key registration using different methods. (以不同方式驗證金鑰)*
  - Gravel script grabbed from Github (從別人Github移過來的程式碼):<br>
    `irm https://raw.githubusercontent.com/MSKWKR/WinReg/refs/heads/main/gravel_script.ps1 | iex`
    
  - KMS script method (KMS驗證法):<br>
    `irm https://raw.githubusercontent.com/MSKWKR/WinReg/refs/heads/main/kms_script.ps1 | iex`
    
  - Run KMS script locally (下載KMS程式碼):<br>
    `curl -o "$env:USERPROFILE\Downloads\kms_local.bat" https://raw.githubusercontent.com/MSKWKR/WinReg/refs/heads/main/kms_local.bat`
    
- System maintenance (系統維護):<br>
  >*For cleaning garbage files and check C: disk integrity. (清理系統暫存檔以及檢測系統槽)*
  - Direct execution of cleanup script (直接執行清理程式碼):<br>
    `irm https://raw.githubusercontent.com/MSKWKR/WinReg/refs/heads/main/cleanup_script.ps1 | iex`
    
  - Run cleanup script locally (下載清理程式碼):<br>
    `curl -o "$env:USERPROFILE\Downloads\cleanup_local.bat" https://raw.githubusercontent.com/MSKWKR/WinReg/refs/heads/main/cleanup_local.bat`

## Miscellaneous (雜項):
- During Windows 11 setup to bypass internet requirement: (在Window 11設定介面跳過網路需求)<br>
  In the region selection page, press `SHIFT` + `F10` to open command prompt.<br>
  (在地區選擇頁面按住 `SHIFT` + `F10` 開啟指令介面)<br>
  Type in `OOBE\BYPASSNRO`. (輸入`OOBE\BYPASSNRO`)

- If disk is running slow or having file errors: (如果硬碟槽運作緩慢或者出現檔案錯誤)<br>
  Open CMD by typing ***cmd*** in search bar. (在搜尋欄輸入 ***cmd*** 並打開)<br>
  Type in `chkdsk X: /f /r`. Example: `chkdsk D: /f /r` for checking D drive. (檢測D槽輸入 `chkdsk D: /f /r`) 
