#Disable SMB1 on Windows client
Disable-WindowsOptionalFeature -Online -FeatureName SMB1Protocol -NoRestart #Method of bypassing the restart prompt
Restart-Computer -Force
