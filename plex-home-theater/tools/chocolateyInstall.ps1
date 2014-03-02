$packageName = 'plex-home-theater'
$fileType = 'exe'
$url = 'http://downloads.plexapp.com/plex-home-theater/1.0.9.180-bde1e61d/PlexHomeTheater-1.0.9.180-bde1e61d-windows-x86.exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType "$silentArgs" "$url"