$url = "https://andreymoskalenkov-cloud/test_repo/hello.ps1"
$code = (Invoke-WebRequest -Uri $url -UseBasicParsing).Content
Invoke-Expression $code
