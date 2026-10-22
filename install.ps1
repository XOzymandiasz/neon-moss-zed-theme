param([string]$Destination = (Join-Path $env:APPDATA 'Zed\themes'))
$ErrorActionPreference = 'Stop'
$source = Join-Path $PSScriptRoot 'themes\neon-moss.json'
$null = Get-Content -LiteralPath $source -Raw | ConvertFrom-Json
New-Item -ItemType Directory -Path $Destination -Force | Out-Null
Copy-Item -LiteralPath $source -Destination (Join-Path $Destination 'neon-moss.json') -Force
Write-Host 'Neon Moss installed. Restart Zed and select Neon Moss in the theme selector.'
