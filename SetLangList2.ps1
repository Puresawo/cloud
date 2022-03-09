
###########################################
# PowerShell Script for users or login script
###########################################
$prefered_list = Get-WinUserLanguageList
$prefered_list.Add("fi-fi")
Set-WinUserLanguageList($prefered_list) -Force