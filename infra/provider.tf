terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.34.0"
    }
  }
  # backend "azurerm" {
  #   resource_group_name  = "demo-rg1"
  #   storage_account_name = "demostg005"
  #   container_name       = "mycontainer"
  #   key                  = "terraform.tfstate"
  # }

}

provider "azurerm" {
  features {}
  subscription_id = "5ad0bc4e-15d3-4f01-b5f9-c0b41dc93dae"
}

