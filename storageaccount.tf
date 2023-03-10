
resource "azurerm_storage_account" "frontend" {
    name                     = "sa_akin123"
    resource_group_name      = "${azurerm_resource_group.terraform_sample.name}"
    #resource_group_name      = azurerm_resource_group.rg123.name
    location                 = "${azurerm_resource_group.terraform_sample.location}"
    account_tier             = "Standard"
    account_replication_type = "LRS"
}