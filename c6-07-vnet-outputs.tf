#Virtual Network Outputs
##Virtual Network Name
output "virtual_network_name" {
    description = "Virtual Network Name"
    value = azurerm_virtual_network.vnet.name
}

#Virtual Network ID
output "virtual_network_id" {
    description = "Virtual Network ID"
    value = azurerm_virtual_network.vnet.id
}

#Subnet Outputs 
##Web Subnet Name
output "web_subnet_name" {
    description = "Web Subnet Name"
    value = azurerm_subnet.websubnet.name
}

#Subnet ID
output "web_subnet_id" {
    description = "Web Subnet ID"
    value = azurerm_subnet.websubnet.id
}

#Web Subnet NSG Name
output "web_subnet_nsg_name" {
    description = "Web Subnet NSG Name"
    value = azurerm_network_security_group.web_subnet_nsg.name
}

#Web Subnet NSG ID
output "web_subnet_nsg_id" {
    description = "Web Subnet NSG ID"
    value = azurerm_network_security_group.web_subnet_nsg.id
}