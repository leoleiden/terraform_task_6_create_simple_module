output "resource_group_id" {
  value       = azurerm_resource_group.rg.id
  description = "The ID of the created resource group"
}

output "storage_account_id" {
  value       = azurerm_storage_account.storage.id
  description = "The ID of the created storage account"
}