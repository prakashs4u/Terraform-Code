terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.16.0"
    }
  }
}
provider "azurerm" {

  subscription_id = "a249569e-1b10-4606-ad72-895b15a0f240"

  features {}
}


