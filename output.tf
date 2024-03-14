output "vnet_id" {
  value       = azurerm_virtual_network.vnet.id
  description = "The id of the newly created vNet"
}

output "vnet_name" {
    description = "The name of the newly created vNet"
    value = azurerm_virtual_network.vnet.name
}

output "vnet_location" {
    description = "the location of the newly created vNet"
    value = azurerm_virtual_network.vnet.location
}

output "vnet_address_space" {
    description = "The address space odf the newly created vNet"
    value = azurerm_virtual_network.vnet.address_space
}

output "vnet_subnets" {
    description = "The ids of subnets created inside the newly vNet"
    value = azurerm_subnet.subnet.*.id 
}


