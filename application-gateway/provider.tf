terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.111.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">=3.6.2"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  subscription_id = "66c1a89b-461e-42b6-a303-6c3f3901e941"
  features {
  }
}
