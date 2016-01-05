@%windir%\Microsoft.NET\Framework\v4.0.30319\ngen.exe install BaseClassesNET.dll
@%windir%\Microsoft.NET\Framework\v4.0.30319\ngen.exe install KinectCam.dll

@%windir%\Microsoft.NET\Framework\v4.0.30319\RegAsm.exe /nologo BaseClassesNET.dll
@%windir%\Microsoft.NET\Framework\v4.0.30319\RegAsm.exe KinectCam.dll /nologo /codebase /tlb: KinectCam.tlb
