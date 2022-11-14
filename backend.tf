# create a storage account and create a container in the storage account
# use the proper names for the backend deployment

terraform {
  backend "azurerm" {
    resource_group_name  = "resource_group_name"
    storage_account_name = "storage_account_name"
    container_name       = "container_name"
    key                  = "terraform.tfstate"  
  }
}