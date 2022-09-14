<#

DESCRIPTION
	This Runbook runs the Powershell command to change Azure DB Price Model to S0


#>
"----- Running Command "
 # Execute query
Set-AzSqlDatabase -ResourceGroupName $resourceGroupName -DatabaseName $database -ServerName $SQLServerName -Edition "Standard" -RequestedServiceObjectiveName "S0"
"`n ----- END Command"

#>
