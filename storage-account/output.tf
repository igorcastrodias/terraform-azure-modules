output "storage_account_id" {
  description = "Storage Account id provided by resource."
  value       = azurerm_storage_account.storage_account.id
}

output "storage_account_name" {
  description = "Storage Account Name provided by resource."
  value       = azurerm_storage_account.storage_account.name
}

output "storage_account_primary_access_key" {
  description = "Storage Account Access Key provided by resource."
  value       = azurerm_storage_account.storage_account.primary_access_key
}

output "storage_account_primary_conn_string" {
  description = "Storage Account Access Key provided by resource."
  value       = azurerm_storage_account.storage_account.primary_connection_string
}