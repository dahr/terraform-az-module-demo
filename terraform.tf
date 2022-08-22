terraform {
  cloud {
    organization = "example-org-ffa1f3"
    workspaces {
      name = "terraform-az-module-demo"
    }
  }
  required_version = ">=1.1.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}
