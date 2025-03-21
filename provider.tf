# provider.tf

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.0, <5.0"
    }
  }
}

provider "azurerm" {
  features {}
}
