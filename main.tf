terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.1.0"
    }
  }

  backend "remote" {
    # your organization name from terrafrom cloud
    organization = ""
    workspaces {
      name = "example-workspace"
    }
  }
}

provider "azurerm" {
  features {}
}
