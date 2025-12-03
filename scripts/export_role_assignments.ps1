Connect-AzAccount -Identity

Get-AzRoleAssignment |
Select-Object PrincipalName, RoleDefinitionName, Scope, ObjectType |
Export-Csv "role_assignments.csv" -NoTypeInformation
