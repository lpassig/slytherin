output "vnet_name" {
  value = azurerm_resource_group.rg.name
  sensitive = false
}

output "subnet_name" {
  value = azurerm_linux_virtual_machine.myterraformvm.public_ip_address
  sensitive = false
}

output "nsg_name" {
  value = azurerm_linux_virtual_machine.myterraformvm.public_ip_address
  sensitive = false
}

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
  sensitive = false
}
