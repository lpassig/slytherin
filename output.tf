output "vnet_name" {
  value = azurerm_virtual_network.myterraformnetwork.name
  sensitive = false
}

output "subnet_id" {
  value = azurerm_subnet.myterraformsubnet.id
  sensitive = false
}

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
  sensitive = false
}

output "resource_group_location" {
  value = azurerm_resource_group.rg.location
  sensitive = false
}
