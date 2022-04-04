$installFolder = "c:\temp\Language.xml"
Write-Host "Install folder: $installFolder"
Write-Host "Loading configuration: $installFolder"
$config = "$installFolder"
if ($config) {
                             Write-Host "Configuring language using: $($config)"
                             & $env:SystemRoot\System32\control.exe "intl.cpl,,/f:`"$($config)`""
}

Start-sleep -Seconds 10