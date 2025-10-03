terraform {
  required_version = ">= 1.5.0, < 1.8.0"
}

provider "azurerm" {
  version = "~> 4.47.0"
}

provider "random" {
  version = ">= 3.5.0, < 3.8.0"
}
