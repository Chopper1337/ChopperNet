$url = "https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v7.8.6/npp.7.8.6.Installer.x64.exe"
$output = "$PSScriptRoot\npp.7.8.6.Installer.x64.exe"
$start_time = Get-Date
Invoke-WebRequest -Uri $url -OutFile $output
Write-Output "Downloaded: $output in $((Get-Date).Subtract($start_time).Seconds) second(s)"
$url = "https://dl.discordapp.net/apps/win/0.0.306/DiscordSetup.exe"
$output = "$PSScriptRoot\DiscordSetup..exe"
$start_time = Get-Date
Invoke-WebRequest -Uri $url -OutFile $output
Write-Output "Downloaded: $output in $((Get-Date).Subtract($start_time).Seconds) second(s)"
$url = "https://cdn.stubdownloader.services.mozilla.com/builds/firefox-devedition-stub/en-US/win/92c35f69588f52718b350bfb86c855cdac9986d3470b0a53ea8fcd9b960e78e1/Firefox%20Installer.exe"
$output = "$PSScriptRoot\Firefox%20Installer.exe"
$start_time = Get-Date
Invoke-WebRequest -Uri $url -OutFile $output
Write-Output "Downloaded: $output in $((Get-Date).Subtract($start_time).Seconds) second(s)"