Connect-AzAccount -Identity

Get-AzADApplication | ForEach-Object {
    $creds = $_.PasswordCredentials + $_.KeyCredentials
    foreach ($c in $creds) {
        [PSCustomObject]@{
            AppId     = $_.AppId
            DisplayName = $_.DisplayName
            CredentialType = $c.GetType().Name
            EndDate = $c.EndDateTime
        }
    }
} | Export-Csv "credentials_expiry.csv" -NoTypeInformation
