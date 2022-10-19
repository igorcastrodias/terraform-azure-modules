resource "azurerm_linux_web_app" "web_app_linux" {
  name                = var.web_app_name
  resource_group_name = var.resource_group_name
  location            = var.web_app_location
  service_plan_id     = var.service_plan_id

  site_config {}
}