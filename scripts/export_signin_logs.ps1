Connect-AzAccount -Identity

Search-AzGraph -Query "SigninLogs | project UserPrincipalName, AppId, AppDisplayName, IPAddress, TimeGenerated" |
Export-Csv "signin_logs.csv" -NoTypeInformation
