output "id" {
  value = azurerm_resource_group.example.id
}

output "name" {
  value = azurerm_virtual_network.multiple[0].name
}

output "location" {
  value = azurerm_virtual_network.multiple[0].location
}

