wt -w 0 `
nt powershell -NoExit -Command "function prompt { 'PS-ADB> ' }; while (`$true) { adb devices; Start-Sleep 1; Clear-Host }" `
; nt powershell -NoExit -Command "function prompt { 'PS-FASTBOOT> ' }; while (`$true) { fastboot devices; Start-Sleep 1; Clear-Host }" `
; nt powershell -NoExit -Command "function prompt { 'PS-LOGCAT> ' }; while (`$true) { adb logcat }"
