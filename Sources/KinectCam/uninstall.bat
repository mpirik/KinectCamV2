@%windir%\Microsoft.NET\Framework\v4.0.30319\RegAsm.exe /unregister /nologo BaseClassesNET.dll
@%windir%\Microsoft.NET\Framework\v4.0.30319\RegAsm.exe /unregister /nologo KinectCam.dll

@%windir%\Microsoft.NET\Framework\v4.0.30319\ngen.exe uninstall BaseClassesNET.dll
@%windir%\Microsoft.NET\Framework\v4.0.30319\ngen.exe uninstall KinectCam.dll
