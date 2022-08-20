terraform {
  cloud {
    organization = "example-org-ffa1f3"
    workspaces {
      name = "terraform-az"
    }
  }
  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}
