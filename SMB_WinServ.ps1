#Disable SMB1 on Windows server and enable others (if disabled)
Set-SmbServerConfiguration -EnableSMB1Protocol $false -Force
Set-SmbServerConfiguration -EnableSMB2Protocol $true -Force
Set-SmbServerConfiguration -EnableSMB3Protocol $true -Force
Restart-Computer -Force
