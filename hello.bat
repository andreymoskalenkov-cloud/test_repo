$url  = "https://andreymoskalenkov-cloud/test_repo/hello.bat"
$path = "$env:TEMP\hello.bat"
Invoke-WebRequest -Uri $url -OutFile $path
Start-Process -FilePath $path -NoNewWindow -Wait
