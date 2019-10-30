FROM mcr.microsoft.com/powershell:preview-nanoserver-1809
ADD saturate-cpu.ps1 C:\\saturate-cpu.ps1
ADD saturate-mem.ps1 C:\\saturate-mem.ps1
