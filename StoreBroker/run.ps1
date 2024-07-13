Import-Module "C:\dev\github\StoreBroker\StoreBroker\NugetTools.ps1" -Force
Import-Module "C:\dev\github\StoreBroker\StoreBroker\StoreIngestionApi.psm1" -Force

Import-Module "C:\dev\github\StoreBroker\StoreBroker\Helpers.ps1" -Force

# Set-StoreBrokerManagedIdentityAuthentication
Set-StoreBrokerDefaultAuthentication

Get-AccessToken

# "C:\Users\adstep\AppData\Local\Temp\8ea2badf-5f92-4f8f-8b3c-6650a2d20b5e\Microsoft.IdentityModel.Abstractions.6.35.0\lib\netstandard2.0\Microsoft.IdentityModel.Abstractions.dll"
# "C:\Users\adstep\AppData\Local\Temp\8ea2badf-5f92-4f8f-8b3c-6650a2d20b5e\Microsoft.Identity.Client.4.61.3\lib\netstandard2.0\Microsoft.Identity.Client.dll"
# "C:\Users\adstep\AppData\Local\Temp\8ea2badf-5f92-4f8f-8b3c-6650a2d20b5e\Azure.Identity.1.12.0\lib\netstandard2.0\Azure.Identity.dll"