
output "virtual_network_name" {
  value = azurerm_virtual_network.N01553065_vnet.name
}

output "virtual_network_address_space" {
  value = azurerm_virtual_network.N01553065_vnet.address_space
}

output "N01553065_subnet" {
  value = azurerm_subnet.N01553065_subnet.name
}

output "subnet_address_space_1" {
  value = azurerm_subnet.N01553065_subnet.address_prefixes
}

output "network_security_group1_name" {
  value = azurerm_network_security_group.nsg.name
}

output "subnet_id" {
  value = azurerm_subnet.N01553065_subnet.id
}
