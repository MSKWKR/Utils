# Delete all files and folders in the %temp% directory
Write-Host "Cleaning %temp% folder..."
Remove-Item -Path "$env:TEMP\*" -Recurse -Force -ErrorAction SilentlyContinue

# Delete all files and folders in the Prefetch directory
Write-Host "Cleaning Prefetch folder..."
Remove-Item -Path "C:\Windows\Prefetch\*" -Recurse -Force -ErrorAction SilentlyContinue

# Run System File Checker (SFC)
Write-Host "Running System File Checker (SFC)..."
Start-Process -FilePath "cmd.exe" -ArgumentList "/c sfc /scannow" -Wait -NoNewWindow

Write-Host "Cleanup and SFC scan complete!"

