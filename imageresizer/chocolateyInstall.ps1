$name   = 'imageresizerapp'
$url    = 'http://download-codeplex.sec.s-msft.com/Download/Release?ProjectName=imageresizer&DownloadId=347439&FileTime=129779776836370000&Build=20074'
$kind   = 'EXE'
$silent = '/quiet /norestart'

Install-ChocolateyPackage $name $kind $silent $url