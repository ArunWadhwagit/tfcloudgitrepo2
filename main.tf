provider "azurerm" {
  subscription_id = "${var.subscription_id}"
  client_id = "${var.client_id}"
  client_secret = "${var.client_secret}"
  tenant_id = "${var.tenant_id}"
  features {
    
  }
}
resource "azurerm_resource_group" "RG-32march" {
  name     = "RG-32march"
  location = "eastus"
}
resource "azurerm_resource_group" "RG-33march" {
  name     = "RG-33march"
  location = "eastus"
}
