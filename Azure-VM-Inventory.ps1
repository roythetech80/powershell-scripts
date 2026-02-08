# Azure VM Inventory (Name, RG, Location, Size, PowerState)
Get-AzVM -Status |
Select-Object Name, ResourceGroupName, Location, VmSize, PowerState |
Sort-Object ResourceGroupName, Name
