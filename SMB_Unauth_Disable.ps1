#Disable SMB anonymous access
Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\LSA" RestrictAnonymous -Type DWORD -Value 1 -Force
Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\LSA" RestrictAnonymoussam -Type DWORD -Value 1 -Force
Restart-Computer -False
