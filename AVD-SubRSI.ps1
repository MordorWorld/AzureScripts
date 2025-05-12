$FileUri = "https://raw.githubusercontent.com/MordorWorld/AzureScripts/refs/heads/main/AVD-SubRSI.ps1"


$Keypath = "HKLM:\SYSTEM\CurrentControlSet\Services\Netlogon\Parameters"
New-ItemProperty -Path $Keypath -Name "AllowSingleLabelDnsDomain" -Value 1

New-Item -ItemType Directory -Path "C:\work"
New-Item -Name "C:\work\ok.txt" -ItemType File
