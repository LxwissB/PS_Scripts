#Disable SMB1 on Windows client
Disable-WindowsOptionalFeature -Online -FeatureName SMB1Protocol
Restart-Computer