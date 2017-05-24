cls
get-content ./asciiart.txt | foreach {write-host -ForegroundColor yellow $_}
Write-host -ForegroundColor Yellow "By: Matt McLane"
write-host ""
write-host ""
write-host ""
pause
cls
Write-Host -ForegroundColor Yellow "Matt McLane of the CBS DevOps Team"
Write-Host -ForegroundColor Yellow " - On my team I am the Windows guy.  The Yin to Josh's Linux Yan if you will."
Write-Host -ForegroundColor Yellow " - I have been using Powershell since its release in 2006."
Write-Host -ForegroundColor Yellow ""
pause
cls
Write-Host -ForegroundColor Yellow "Matt McLane of the CBS DevOps Team"
Write-Host -ForegroundColor Yellow " - On my team I am the Windows guy.  The Yin to Josh's Linux Yan if you will."
Write-Host -ForegroundColor Yellow " - I have been using Powershell since its release in 2006."
Write-Host -ForegroundColor Yellow ""
Write-Host -ForegroundColor Yellow "The CBS DevOps builds and maintains the CBS infrastructure and automated build system"
write-host ""
pause
cls
Write-Host -ForegroundColor Yellow "Matt McLane of the CBS DevOps Team"
Write-Host -ForegroundColor Yellow " - On my team I am the Windows guy.  The Yin to Josh's Linux Yan if you will."
Write-Host -ForegroundColor Yellow " - I have been using Powershell since its release in 2006."
Write-Host -ForegroundColor Yellow ""
Write-Host -ForegroundColor Yellow "The CBS DevOps builds and maintains the CBS infrastructure and automated build system"
write-host ""
Write-Host -ForegroundColor Yellow "This talk is for anyone who might want to ever learn how to do anything in powershell."
Write-Host -ForegroundColor Yellow "This should include everyone!"
Write-Host -ForegroundColor Yellow "Powershell is not only simply amazing"
Write-Host -ForegroundColor Yellow "Its now open souce and available on Windows, Linxu, and MacOS"
Write-Host -ForegroundColor Yellow ""
Write-Host -ForegroundColor Red "NOTE: I am using a MacBook Pro to give this presentation."
Write-Host -ForegroundColor Yellow
Write-host ""
pause
cls
Write-host ""
Write-Host -ForegroundColor Yellow "For this presentation I would like to make it a little interactive"
Write-Host -ForegroundColor Yellow "When you see a line that starts with #### - please read those out loud"
write-host ""
Write-Host -ForegroundColor Yellow "Thank you"
Write-host ""
Pause
cls

start-demo "/Users/m.mclane/OneDrive - CRITEO/scripts/demo.txt"

cls
get-content ./powershellrules.txt | foreach {write-host -ForegroundColor yellow $_}