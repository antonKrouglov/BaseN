#
# encoder.ps1
#

$ErrorActionPreference = 'Stop'
Add-Type -Path ($PSScriptRoot + '\Ascii85.cs')
[BaseN.Ascii85]::EncodeFile('C:\test.gif', 'C:\test.gif.base85')
[BaseN.Ascii85]::DecodeFile('C:\test.gif.base85', 'C:\test_out.gif');
