variable "azurerm_virtual_network_name" {
  description = "name of the azure virtual network"
  type = string
}

variable "location" {
  description = "location of the azure virtual network"
  type = string 
  
}

variable "resource_group_name" {
  description = "name of the resource group where the azure virtual network will be created"
  type = string
}

variable "address_space" {
  description = "address space of the azure virtual network"
  type = list(string) 
  
}