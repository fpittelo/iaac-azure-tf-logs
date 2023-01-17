
#### Azure Logs Analytics deployment #####


resource "azurerm_resource_group" "rg" {
  name                        = var.rg_name
  location                    = var.rg_location

  tags = {
    department                = var.vm_dpt_it
    environment               = var.vm_env_test
    owner                     = var.vm_owner
  }
}

resource "azurerm_log_analytics_workspace" "law" {
  name                = var.rg_name
  location            = var.rg_location
  resource_group_name = var.rg_name
  sku                 = "PerGB2018"
  retention_in_days   = 30
}