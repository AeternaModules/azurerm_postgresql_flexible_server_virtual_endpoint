output "postgresql_flexible_server_virtual_endpoints_id" {
  description = "Map of id values across all postgresql_flexible_server_virtual_endpoints, keyed the same as var.postgresql_flexible_server_virtual_endpoints"
  value       = { for k, v in azurerm_postgresql_flexible_server_virtual_endpoint.postgresql_flexible_server_virtual_endpoints : k => v.id }
}
output "postgresql_flexible_server_virtual_endpoints_name" {
  description = "Map of name values across all postgresql_flexible_server_virtual_endpoints, keyed the same as var.postgresql_flexible_server_virtual_endpoints"
  value       = { for k, v in azurerm_postgresql_flexible_server_virtual_endpoint.postgresql_flexible_server_virtual_endpoints : k => v.name }
}
output "postgresql_flexible_server_virtual_endpoints_replica_server_id" {
  description = "Map of replica_server_id values across all postgresql_flexible_server_virtual_endpoints, keyed the same as var.postgresql_flexible_server_virtual_endpoints"
  value       = { for k, v in azurerm_postgresql_flexible_server_virtual_endpoint.postgresql_flexible_server_virtual_endpoints : k => v.replica_server_id }
}
output "postgresql_flexible_server_virtual_endpoints_source_server_id" {
  description = "Map of source_server_id values across all postgresql_flexible_server_virtual_endpoints, keyed the same as var.postgresql_flexible_server_virtual_endpoints"
  value       = { for k, v in azurerm_postgresql_flexible_server_virtual_endpoint.postgresql_flexible_server_virtual_endpoints : k => v.source_server_id }
}
output "postgresql_flexible_server_virtual_endpoints_type" {
  description = "Map of type values across all postgresql_flexible_server_virtual_endpoints, keyed the same as var.postgresql_flexible_server_virtual_endpoints"
  value       = { for k, v in azurerm_postgresql_flexible_server_virtual_endpoint.postgresql_flexible_server_virtual_endpoints : k => v.type }
}

