resource "azurerm_resource_group" "rg" {
    count = length(var.rg_name)
    name = var.rg_name[count.index]
    location = "West Europe"
  
}

# resource "azurerm_storage_account" "stg" {
 
#   name                     = var.stg_name
#   resource_group_name      = azurerm_resource_group.rg.name
#   location                 = azurerm_resource_group.rg.location
#   account_tier             = "Standard"
#   account_replication_type = "LRS"
  
# }

# resource "azurerm_storage_container" "container" {
#     depends_on = [ azurerm_storage_account.stg ]
#   name                  = "democontainer"
#   storage_account_id    = azurerm_storage_account.stg.id
#   container_access_type = "private"
  
# }