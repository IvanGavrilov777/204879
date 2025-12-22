
resource "azurerm_resource_group" "example1" {
  name     = "ivexample1"
  location = "West Europe"
}




resource "azurerm_resource_group" "example2" {
  name     = "ivexample-import"
  location = "West Europe"
}



provider "aws" {
region = "us-west-1"
}

resource "null_resource" "ivan" {}

resource "random_pet" "ivan-import" {}
