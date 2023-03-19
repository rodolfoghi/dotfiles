Function gotw { echo "Indo para o TW" && Set-Location -Path ~/source/repos/mxp/totalweb }

Function mxptools { echo "Indo para o mxp-tools" && Set-Location -Path ~/source/repos/mxp/totalweb/ferramentas/mxp-tools }

Function dumps { echo "Indo para dumps" && Set-Location -Path C:\Oracle19c\dumps\ }

Function LiqUp { liquibase update }

Function twup { gotw && git pull && liqup }

Function src { echo "Indo para repos" && cd ~/source/repos }

Function mxp { src && echo "Indo para MXP" && cd mxp }

Import-Module posh-git
Import-Module -Name Terminal-Icons

# Carrega configurações do prompt
oh-my-posh init pwsh | Invoke-Expression

# Navegação com autocomplete
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
Set-PSReadlineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadlineKeyHandler -Key DownArrow -Function HistorySearchForward

Set-PSReadLineOption -PredictionSource History

# Adaptando comandos do teclado
Set-Alias vim nvim
Set-Alias g git

oh-my-posh init pwsh --config '~\AppData\Local\Programs\oh-my-posh\themes\star.omp.json' | Invoke-Expression
