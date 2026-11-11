
 ##### Créer un résumé sécurité du tenant.

$Users = Get-MgUser -All

$Summary = [PSCustomObject]@{

Date = Get-Date

TotalUsers = $Users.Count
}
