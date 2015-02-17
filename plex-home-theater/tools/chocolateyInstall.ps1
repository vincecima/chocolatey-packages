$packageName = 'plex-home-theater'
$fileType = 'exe'
$url = 'https://downloads.plex.tv/plex-home-theater/1.3.5.431-7966a4df/PlexHomeTheater-1.3.5.431-7966a4df-windows-x86.exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType "$silentArgs" "$url"