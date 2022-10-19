variable "storage_account_name" {
    description = "(Required) Specifies the name of the storage account. Only lowercase Alphanumeric characters allowed."
    type = string
}

variable "resource_group_name" {
    description = "(Required) The name of the resource group in which to create the storage account."
    type = string
}

variable "storage_account_location" {
    description = "(Required) Specifies the supported Azure location where the resource exists."
    type = string
}