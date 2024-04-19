terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate_n01553065_RG"
    storage_account_name = "tfstaten01553065sa"
    container_name       = "tfstatefiles"
    key                  = "terraform.tfstate"
    access_key           = "iS5BDainHUIFqetpliFxYd97F2hbJDurPrX9v6CF1iasftXETsv5vZECZtd+whLcoR2z7qI0QLPT+AStBszHYQ=="
  }
}


