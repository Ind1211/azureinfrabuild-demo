terraform {
  required_version = ">= 1.3.0"

  backend "remote" {
    organization = "TerraformCloud1211"

    workspaces {
      name = "azureinfrabuild"
    }
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }

    tls = {
      source  = "hashicorp/tls"
      version = "~> 4.0"
    }
  }
}