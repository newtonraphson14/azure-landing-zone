terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform-state"
    storage_account_name = "sttfstatefaiz005"
    container_name       = "tfstate"
    key                  = "landingzone.tfstate"
  }
}

provider azurerm {
  features {}
}
