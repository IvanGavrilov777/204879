/*
resource "azurerm_resource_group" "example1" {
  name     = "ivexample1"
  location = "West Europe"
}

provider "azurerm" {
features {}
}


resource "azurerm_resource_group" "example2" {
  name     = "ivexample-import"
  location = "West Europe"
}

*/

resource "null_resource" "ivan" {}

resource "random_pet" "ivan-import" {}
