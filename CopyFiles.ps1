$LocalAppDataLocation = $env:LOCALAPPDATA + “\Packages\NotepadPlusPlus_67p03mhbwwxar\LocalCache\Roaming”

Copy-Item -Path “C:\Program Files\WindowsApps\NotepadPlusPlus_7.8.8.0_x64__67p03mhbwwxar\VFS\AppData\*.*” -Destination $LocalAppDataLocation -Recurse -Force


#Copy-Item -Path C:\Temp\T1  -Destination C:\T3 -Recurse -Force
#Copy-Item -Path C:\Temp\*.* -Destination C:\T3 -Recurse -Force