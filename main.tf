terraform {
  required_version = "~> 1.5.0"  # Test if Renovate touches this.

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.50.0"  # Old version—Renovate should want to update to latest (~4.x).
    }
  }
}

provider "azurerm" {
  features {}
}

# Dummy resource (won't deploy)
resource "azurerm_resource_group" "test" {
  name     = "test-rg"
  location = "West Europe"
}
