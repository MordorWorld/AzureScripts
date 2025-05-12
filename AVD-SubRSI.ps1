$Keypath = "HKLM:\SYSTEM\CurrentControlSet\Services\Netlogon\Parameters"
New-ItemProperty -Path $Keypath -Name "AllowSingleLabelDnsDomain" -Value 1
