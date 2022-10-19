variable "web_app_name" {
    description = "(Required) The name which should be used for this Linux Web App."
    type = string
}

variable "resource_group_name" {
    description = "(Required) The name of the Resource Group where the Linux Web App should exist."
    type = string
}

variable "web_app_location" {
    description = "(Required) The Azure Region where the Linux Web App should exist. "
    type = string
}

variable "service_plan_id" {
    description = "(Required) The ID of the Service Plan that this Linux App Service will be created in."
    type = string
}