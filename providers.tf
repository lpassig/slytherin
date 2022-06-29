terraform {

  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  region = "${var.resource_group_location}"
  default_tags {
    tags = {
      owner               = "${var.NAME}"
      project             = "project-harry"
      terraform           = "true"
      environment         = "dev"
    }
  }    
}