terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.90.0"
    }
  }
}
 
provider "azurerm" {
  subscription_id = "38c1f40b-a9aa-4d21-acdd-96d2cc3f94a0"
  client_id = "f7b61f3c-1a11-448e-bbdc-f4d1485538bd"
  client_secret = "bgF8Q~UMCG600buuhYQEHtgMREGm34DxS-9xUaaG"
  tenant_id = "0ec1da07-f3ba-41bb-836a-f131cffb2f7c"
  features {
   
  }
}
 
resource "azurerm_resource_group" "app_grp" {
    name = "app-grp"
    location = "North Europe"
}
