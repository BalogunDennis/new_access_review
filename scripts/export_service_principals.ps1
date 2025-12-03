Connect-AzAccount -Identity

$apps = Get-AzADServicePrincipal | Select-Object AppId, DisplayName, AccountEnabled, CreatedDateTime
$apps | Export-Csv "service_principals.csv" -NoTypeInformation
