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
  subscription_id = "d8490b44-eda5-4f83-aeee-01cb8774b26a"
  tenant_id       = "3485b963-82ba-4a6f-810f-b5cc226ff898"
}
