resource "azurerm_service_plan" "app_service_plan" {
  name                = var.app_service_plan_name
  resource_group_name = var.resource_group_name
  location            = var.app_service_plan_location
  os_type             = "Linux"
  sku_name            = "P1v2"
}