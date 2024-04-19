terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate_n01553065_RG"
    storage_account_name = "tfstaten01553065sa"
    container_name       = "tfstatefiles"
    key                  = "terraform.tfstate"
    access_key           = ""
  }
}


