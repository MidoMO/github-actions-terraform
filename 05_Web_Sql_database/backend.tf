terraform {
  backend "azurerm" {
      resource_group_name  = "tf_state"
      storage_account_name = "tfstatestg010"
      container_name       = "tfstate"
      key                  = "terraform.tfstate"
  }
}
