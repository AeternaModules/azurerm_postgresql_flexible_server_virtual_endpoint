output "postgresql_flexible_server_virtual_endpoints" {
  description = "All postgresql_flexible_server_virtual_endpoint resources"
  value       = azurerm_postgresql_flexible_server_virtual_endpoint.postgresql_flexible_server_virtual_endpoints
}
output "postgresql_flexible_server_virtual_endpoints_name" {
  description = "List of name values across all postgresql_flexible_server_virtual_endpoints"
  value       = [for k, v in azurerm_postgresql_flexible_server_virtual_endpoint.postgresql_flexible_server_virtual_endpoints : v.name]
}
output "postgresql_flexible_server_virtual_endpoints_replica_server_id" {
  description = "List of replica_server_id values across all postgresql_flexible_server_virtual_endpoints"
  value       = [for k, v in azurerm_postgresql_flexible_server_virtual_endpoint.postgresql_flexible_server_virtual_endpoints : v.replica_server_id]
}
output "postgresql_flexible_server_virtual_endpoints_source_server_id" {
  description = "List of source_server_id values across all postgresql_flexible_server_virtual_endpoints"
  value       = [for k, v in azurerm_postgresql_flexible_server_virtual_endpoint.postgresql_flexible_server_virtual_endpoints : v.source_server_id]
}
output "postgresql_flexible_server_virtual_endpoints_type" {
  description = "List of type values across all postgresql_flexible_server_virtual_endpoints"
  value       = [for k, v in azurerm_postgresql_flexible_server_virtual_endpoint.postgresql_flexible_server_virtual_endpoints : v.type]
}

