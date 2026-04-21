# Copyright (c) Microsoft Corporation.
# Licensed under the MIT License.

terraform {
  required_version = ">= 1.9"
  required_providers {
    azurerm = {
      source                = "hashicorp/azurerm"
      version               = "~> 4.69"
      configuration_aliases = [azurerm.hub]
    }
    popsrox = {
      source  = "POps-Rox/azutils"
      version = "~> 1.0"
    }
  }
}
