Because Update-Help isn't giving us `about_` files on PowerShell 5.1 right now. 

To install help files from our backup copy, run this script in PowerShell:

```posh
Invoke-Expression (Invoke-RestMethod https://github.com/kilasuit/Install-AboutHelp/raw/master/Install-AboutHelp.ps1)
```
