variable "app_service_plan_name" {
    description = "(Required) Specifies the name of the App Service Plan component."
    type = string
}

variable "resource_group_name" {
    description = "(Required) The name of the resource group in which to create the App Service Plan component  ."
    type = string
}

variable "app_service_plan_location" {
    description = "(Required) Specifies the supported Azure location where the resource exists."
    type = string
}