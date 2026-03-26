# Copyright (c) Microsoft Corporation.
# Licensed under the MIT License.

terraform {
  required_version = ">= 1.9"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.116"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = ">= 2.0.0"
    }
  }
}

provider "azurerm" {
  features {}

}

provider "azurerm" {
  alias = "hub"
  features {}
}

provider "azuread" {
  tenant_id = "ecc11461-8e07-4a0d-a244-3e7db5ccc4d6"
}
