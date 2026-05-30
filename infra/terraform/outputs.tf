output "resource_group_name" {
  description = "The name of the created Resource Group"
  value       = azurerm_resource_group.main.name
}

output "resource_group_location" {
  description = "The Azure region of the Resource Group"
  value       = azurerm_resource_group.main.location
}

output "container_registry_name" {
  description = "The name of the Azure Container Registry"
  value       = azurerm_container_registry.main.name
}

output "container_registry_login_server" {
  description = "The login server URL for the Azure Container Registry"
  value       = azurerm_container_registry.main.login_server
}

output "log_analytics_workspace_name" {
  description = "The name of the Log Analytics Workspace"
  value       = azurerm_log_analytics_workspace.main.name
}

output "log_analytics_workspace_id" {
  description = "The ID of the Log Analytics Workspace"
  value       = azurerm_log_analytics_workspace.main.id
}

