terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.3.0"
    }
  }
}


resource "azurerm_ressource_group" "rg" {
    name = "myFirstResourceGroup"
    location = "westeurope"

}

