$installFolder = "$PSScriptRoot\"
Write-Host "Install folder: $installFolder"
Write-Host "Loading configuration: $($installFolder)Language.xml"
$config = "$($installFolder)Language.xml"
if ($config) {
                             Write-Host "Configuring language using: $($config)"
                             & $env:SystemRoot\System32\control.exe "intl.cpl,,/f:`"$($config)`""
}