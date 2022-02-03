# PI.ps1

# Windows PowerShell Test Script
# Created by @anantkaul

function green {
   process { Write-Host $_ -ForegroundColor Green }
}
function yellow {
   process { Write-Host $_ -ForegroundColor Yellow }
   
Write-Output "`n >> Hi I'm Here ..." | yellow
Write-Output "`n >> Successfully Executed the PowerShell Script ..." | green

ipconfig.exe
arp -a
