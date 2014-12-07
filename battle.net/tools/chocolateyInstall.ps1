$packageName = 'battle.net'
$fileType = 'exe'
$url = 'http://dist.blizzard.com/downloads/bna-installers/322d5bb9ae0318de3d4cde7641c96425/retail.1/Battle.net-Setup-enUS.exe'
$silentArgs = ''

Install-ChocolateyPackage $packageName $fileType "$silentArgs" "$url"
