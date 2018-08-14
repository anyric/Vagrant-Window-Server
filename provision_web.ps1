Import-Module ServerManager

$features =@(
  "Web-WebServer",
  "Web-Http-Errors",
  "Web-Static-Content",
  "Web-Http-Redirect",
  "Web-Stat-Compression",
  "Web-Filtering"
) 

Add-WindowsFeature $features -Verbose

Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install -y webdeploy
