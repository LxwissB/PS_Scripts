#Uninstall script for Silverlight
$application = Get-WmiObject -Class Win32_Product -Filter "IdentifyingNumber = '{E0B09664-5C46-42F7-B5D4-808F7DC79EF8}'"
$application.Uninstall()
