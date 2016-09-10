
<#PSScriptInfo

.VERSION 0.0.1

.GUID c03bced4-747c-4c27-9907-f398e5d1d406

.AUTHOR Ryan Yates

.COMPANYNAME Re-Digitise Limited

.COPYRIGHT (c) 2016 Re-Digitise Limited

.TAGS 

.LICENSEURI 

.PROJECTURI 

.ICONURI 

.EXTERNALMODULEDEPENDENCIES 

.REQUIREDSCRIPTS 

.EXTERNALSCRIPTDEPENDENCIES 

.RELEASENOTES


#>

<# 

.DESCRIPTION 
 Fixes the about_help topics missing in WMF5+ installs 

#> 
Param()

Invoke-WebRequest -Uri https://github.com/kilasuit/Install-AboutHelp/raw/master/about_help.zip -OutFile $env:TEMP\About_help.zip

Expand-Archive $env:TEMP\About_help.zip C:\Windows\System32\WindowsPowerShell\v1.0\en\ -Force

Remove-Item $env:TEMP\About_help.zip
