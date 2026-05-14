wt `
new-tab powershell -NoExit -Command "$Host.UI.RawUI.WindowTitle='ADB Dev'; function prompt { 'PS-ADB> ' }; while (`$true) { adb devices; Start-Sleep 1; Clear-Host }" `
; new-tab powershell -NoExit -Command "$Host.UI.RawUI.WindowTitle='Fastboot Dev'; function prompt { 'PS-FASTBOOT> ' }; while (`$true) { fastboot devices; Start-Sleep 1; Clear-Host }" `
; new-tab powershell -NoExit -Command "$Host.UI.RawUI.WindowTitle='ADB Logcat'; function prompt { 'PS-LOGCAT> ' }; while (`$true) { adb devices; Start-Sleep 1; Clear-Host }"
