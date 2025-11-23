terraform {
  required_version = ">= 1.5.0"

  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstate12345"          # create this manually first
    container_name       = "tfstate"
    key                  = "two-vms-behind-firewall.tfstate"
  }
}

provider "azurerm" {
  features {}
}