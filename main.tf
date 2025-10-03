terraform {
  required_version = ">= 1.5.0, < 1.14.0"
}

provider "azurerm" {
  version = "~> 3.117.0"
}

provider "random" {
  version = ">= 3.5.0, < 3.8.0"
}
