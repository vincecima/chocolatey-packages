$packageName = 'context-console'
$fileType = 'exe'
$url = 'http://code.kliu.org/cmdopen/downloads/CmdOpenInstall-latest.exe'
$silentArgs = '/quiet'

Install-ChocolateyPackage $packageName $fileType "$silentArgs" "$url"
