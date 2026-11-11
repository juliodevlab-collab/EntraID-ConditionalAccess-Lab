
     #####  Exporter les stratégies Conditional Access dans un CSV.


$Policies = Get-MgIdentityConditionalAccessPolicy

$Policies |
Select-Object `
DisplayName,
State,
Id |
Export-Csv `
".\Reports\ConditionalAccessPolicies.csv" `
-NoTypeInformation

