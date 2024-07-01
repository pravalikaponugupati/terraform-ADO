terraform {
  backend "azurerm" {
    resource_group_name = "demo-tf-resources"
    storage_account_name = "tfstorage0701"
    container_name = "tfcontainer"
    key = "prod.terraform-tfstate"
    }
  }