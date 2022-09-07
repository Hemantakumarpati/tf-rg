provider "azurerm" {
  version = "<=2.0.0"
 subscription_id = var.subscriptionID
 client_id = var.clientID
 client_secret = var.clientsecret
 tenant_id = var.tenantID
 
 features{}
}

resource "azurerm_resource_group" "pocRg" {
  name = var.RGName
  location = var.location
  }  
