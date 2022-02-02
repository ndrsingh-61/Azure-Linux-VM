#virtual Network, Subnets and Subnet NSG's

##Virtual Network
variable "vnet_name" {
    description = "Virtual Network Name"
    type = string
    default = "vnet-default"
}

variable "vnet_addresss_space" {
    description = "Virtual Network Address_space"
    type = list(string)
    default = ["10.0.0.0/16"]
}


#Web Subnet Name
variable "web_subnet_name" {
    description = "Virtual Network Web Subnet Name"
    type = string
    default = "websubnet"
}
#Web Subnet Address_space
variable "web_subnet_address" {
    description = "Virtual Network Web Subnet Address Spaces"
    type = list(string)
    default = ["10.0.1.0/24"]
}

#App Subnet Name
variable "app_subnet_name" {
    description = "Virtual Network App Subnet Name"
    type = string
    default = "appsubnet"
}

#App Subnet Address_space
variable "app_subnet_address" {
    description = "Virtual Network App Subnet Address Space"
    type = list(string)
    default = [ "10.0.11.0/24" ]
}

#Database Subnet Name
variable "db_subnet_name" {
    description = "Virtual Network Database Subnet Name"
    type = string
    default = "dbsubnet"
}

#Database Subnet Address Space
variable "db_subnet_address" {
    description = "Virtual Network Database Subnet Address Space"
    type = list(string)
    default = ["10.0.21.0/24"]
}

#Bastion/Management Subnet Name 
variable "bastion_subnet_name" {
    description = "Virtual Network Bastion Subnet Name"
    type = string
    default = "bastionsubnet"
}

#Bastion/Management Subnet Address Space
variable "bastion_subnet_address" {
    description = "Virtual Network Bastion Subnet Address Space"
    type = list(string)
    default = ["10.0.100.0/24"]
}