terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.31.1"
    }
  }
}

provider "azurerm" {
  features {}
}

variable "tenant_id" {
  type        = string
  description = "The tenant_id is used to set the root_parent_id value for the enterprise_scale module."
  default = "69e08b40-2dfc-44cd-b3b5-e808212d7e30"
}