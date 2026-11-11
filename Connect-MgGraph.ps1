  #### Ce script initialise une session Microsoft Graph permettant d'interroger les stratégies de sécurité du tenant.
  
Connect-MgGraph `
-Scopes `
"Policy.Read.All",
"User.Read.All",
"Directory.Read.All"
