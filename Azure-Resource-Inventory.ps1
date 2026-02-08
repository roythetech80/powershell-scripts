# Azure Resource Inventory (everything in the subscription)
Get-AzResource |
Select-Object Name, ResourceType, ResourceGroupName, Location |
Sort-Object ResourceGroupName, ResourceType, Name
