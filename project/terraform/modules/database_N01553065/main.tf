resource "azurerm_postgresql_server" "database_instance" {
  name                = "n01553065-database"
  resource_group_name = var.N01553065_Rg_name
  location            = var.N01553065_Rg_location
  sku_name            = var.sku_name
  version             = var.postgresql_version

  administrator_login          = var.admin_login
  administrator_login_password = var.admin_password
  ssl_enforcement_enabled      = true

  tags = var.common_tags
}
