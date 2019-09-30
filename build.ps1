$config = Get-Content -Path '.\config.json' | ConvertFrom-Json
$mod_path = $config.factorio_mod_path

# Remove existing version
Get-ChildItem -Path $mod_path -Filter "ts_tweaks_*.zip" | Remove-Item 

# Get new version
$info = Get-Content -Path '.\ts_tweaks\info.json' | ConvertFrom-Json
$version = $info.version

# Prep mod
$new_name = 'ts_tweaks_' + $version
Copy-Item -Path '.\ts_tweaks\' -Destination ('.\temp\' + $new_name) -Recurse

# Zip & move
Compress-Archive -Path ('.\temp\' + $new_name) -DestinationPath ($mod_path + $new_name + '.zip')

# Clean up
Remove-Item '.\temp\' -Recurse
