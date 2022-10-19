output "app_service_plan_id" {
    description = "The ID of the App Service Plan component."
    value = azurerm_service_plan.app_service_plan.id
}