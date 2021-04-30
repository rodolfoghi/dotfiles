Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt -Theme agnoster #Material #negligible #agnosterplus

#Invoke-Expression (&starship init powershell)

# fix encodings
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
$Env:LESSCHARSET="utf-8"

# Alias
Function Set-Location-TW {Set-Location -Path C:\Users\rodol\Documents\maxiprod\totalweb\}
Set-Alias -Name tw -Value Set-Location-TW

Function Set-Location-mxp-tools {Set-Location -Path C:\Users\rodol\Documents\maxiprod\totalweb\ferramentas\mxp-tools\}
Set-Alias -Name mxptools -Value Set-Location-mxp-tools

Function Set-Location-dumps {Set-Location -Path C:\Oracle18c\dumps\}
Set-Alias -Name dumps -Value Set-Location-dumps

Function Set-Location-alura { Set-Location -Path c:\Users\rodol\Documents\alura\}
Set-Alias -Name alura -Value Set-Location-alura

Function Set-Location-Maxiprod { Set-Location -Path C:\Users\rodol\Documents\maxiprod\ }
Set-Alias -Name mxp -Value Set-Location-Maxiprod
