resource "azurerm_storage_account" "sa" {
  name                     = "oxxostorageaccountTest"
  resource_group_name      = data.azurerm_resource_group.rg.name
  location                 = data.azurerm_resource_group.rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}