$ErrorActionPreference = 'Stop'

$toolsPath = Split-Path $MyInvocation.MyCommand.Definition
. $Env:ChocolateyInstall\lib\tcps\tools\tcps.ps1

Install-TCPlugin 7zip -ArchiveExt '7z'