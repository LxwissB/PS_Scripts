#Disable SMB1 on Windows server
Set-SmbServerConfiguration -EnableSMB1Protocol $false
Set-SmbServerConfiguration -EnableSMB2Protocol $true
Restart-Computer