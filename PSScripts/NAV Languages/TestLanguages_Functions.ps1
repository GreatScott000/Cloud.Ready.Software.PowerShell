﻿$workingfolder = 'C:\_Workingfolder\LanguageStuff'
$Source = Join-Path $workingfolder 'ALL_CFMD.txt'
$CurrentLanguage = 'NLB'
$DevelopmentLanguageId = 'ENU'

cd $workingfolder

$DevelopmentDictionary =

<#
$DevelopmentDictionary =
    Get-NAVApplicationObjectDevelopmentLanguage `
#>

$MyTranslations = 
    Get-NAVApplicationObjectLanguage `