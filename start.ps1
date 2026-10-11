$siteRoot = Join-Path $PSScriptRoot 'dist'
python -m http.server 18943 --bind 127.0.0.1 --directory $siteRoot
