resource "azurerm_resource_group" "example" {
  name = var.rg
  location = var.loc
}

resource "azurerm_virtual_network" "multiple"{
    name = "Vnet-${element(var.name,count.index)}"
    resource_group_name = azurerm_resource_group.example.name
    location = azurerm_resource_group.example.location
    address_space="${var.address}"
    count="${length(var.name)}"
}
