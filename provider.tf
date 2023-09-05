terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.71.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
}

  subscription_id = "8d71aebc-1c66-46d7-a194-333fceea9b80"
  client_id       = "a811df8b-ce68-4695-af20-94815e303231"
  client_secret   = "LL18Q~yxSJFfxgIDfp6-PCnEW5jGTzhg6zo8PaJv"
  tenant_id       = "7dc07ee4-bf07-4a8e-aef4-7d7dd586f13f"

  features {}
}
