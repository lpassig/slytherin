terraform {
  required_version = ">=0.12"
  cloud {
    organization = "propassig"
    workspaces {
      name = "Azure_Slytherin_LandingZone"
    }
  }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "${var.subscription_id}"
  tenant_id       = "${var.tenant_id}"
  features {}
}