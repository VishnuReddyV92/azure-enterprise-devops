terraform {
  required_version = ">= 1.5.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 5.10.0"
    }
  }
  cloud {
    organization = "vvr-org"
    workspaces {
      name = "azure-enterprise-devops"
    }
  }
}

provider "azurerm" {
  features {}
}