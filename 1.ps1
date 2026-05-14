Start-Process powershell -ArgumentList "-NoExit","-Command","`$Host.UI.RawUI.WindowTitle='ADB Dev'; function prompt { `":~ `" }; while (`$true) { adb devices; Start-Sleep 1; Clear-Host }"
Start-Process powershell -ArgumentList "-NoExit","-Command","`$Host.UI.RawUI.WindowTitle='Fastboot Dev'; function prompt { `"Fastboot Dev `" }; while (`$true) { fastboot devices; Start-Sleep 1; Clear-Host }"
Start-Process powershell -ArgumentList "-NoExit","-Command","`$Host.UI.RawUI.WindowTitle='ADB Logcat'; function prompt { `"ADB Dev `" }; while (`$true) { adb devices; Start-Sleep 1; Clear-Host }"
