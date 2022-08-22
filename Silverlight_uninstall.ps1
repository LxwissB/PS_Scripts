#Uninstall script for Silverlight
$application = Get-WmiObject -Class Win32_Product -Filter "IdentifyingNumber = '{89F4137D-6C26-4A84-BDB8-2E5A4BB71E00}'"
$application.Uninstall()
