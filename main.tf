provider "azurerm" {
  features {}
}

# Create a resource group if one doesn't exist
resource "azurerm_resource_group" "RG" {
  name     = var.resource_group_name
  location = var.resource_group_location
}