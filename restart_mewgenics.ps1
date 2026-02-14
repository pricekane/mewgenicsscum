# Script to close and restart Mewgenics from Steam
# Windows 11 - Default installation paths

Write-Host "Closing Mewgenics..." -ForegroundColor Yellow

# Close Mewgenics process if it's running
$processName = "Mewgenics"
$process = Get-Process -Name $processName -ErrorAction SilentlyContinue

if ($process) {
    Stop-Process -Name $processName -Force
    Write-Host "Mewgenics closed successfully." -ForegroundColor Green
    
    # Wait a moment to ensure the process fully terminates
    Start-Sleep -Seconds 2
} else {
    Write-Host "Mewgenics is not currently running." -ForegroundColor Cyan
}

# Launch Mewgenics via Steam
# Steam URL protocol: steam://rungameid/APPID
# Mewgenics App ID: 686060
Write-Host "Launching Mewgenics from Steam..." -ForegroundColor Yellow

Start-Process "steam://rungameid/686060"

Write-Host "Mewgenics restart initiated." -ForegroundColor Green
