Get-AppxPackage -Name "Microsoft.WindowsTerminal" | Remove-AppxPackage -AllUsers
Get-AppxPackage -Name "Microsoft.Windows.Photos" | Remove-AppxPackage -AllUsers
Get-AppxPackage -Name "Microsoft.ZuneMusic" | Remove-AppxPackage -AllUsers
Get-AppxPackage -Name "Microsoft.GamingApp" | Remove-AppxPackage -AllUsers
Get-AppxPackage -Name "Microsoft.XboxGamingOverlay" | Remove-AppxPackage -AllUsers
Get-AppxPackage -Name "MicrosoftCorporationII.QuickAssist" | Remove-AppxPackage -AllUsers
Get-AppxPackage -Name "Microsoft.Windows.DevHome" | Remove-AppxPackage -AllUsers
Get-AppxPackage -Name "Microsoft.OutlookForWindows" | Remove-AppxPackage -AllUsers

MsiExec.exe /x "{6E3610B2-430D-4EB0-81E3-2B57E8B9DE8D}" /qn
