output "mssql_managed_instances_administrator_login" {
  description = "Map of administrator_login values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.administrator_login }
}
output "mssql_managed_instances_administrator_login_password" {
  description = "Map of administrator_login_password values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.administrator_login_password }
  sensitive   = true
}
output "mssql_managed_instances_azure_active_directory_administrator" {
  description = "Map of azure_active_directory_administrator values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.azure_active_directory_administrator }
}
output "mssql_managed_instances_collation" {
  description = "Map of collation values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.collation }
}
output "mssql_managed_instances_database_format" {
  description = "Map of database_format values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.database_format }
}
output "mssql_managed_instances_dns_zone" {
  description = "Map of dns_zone values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.dns_zone }
}
output "mssql_managed_instances_dns_zone_partner_id" {
  description = "Map of dns_zone_partner_id values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.dns_zone_partner_id }
}
output "mssql_managed_instances_fqdn" {
  description = "Map of fqdn values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.fqdn }
}
output "mssql_managed_instances_general_purpose_v2_enabled" {
  description = "Map of general_purpose_v2_enabled values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.general_purpose_v2_enabled }
}
output "mssql_managed_instances_hybrid_secondary_usage" {
  description = "Map of hybrid_secondary_usage values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.hybrid_secondary_usage }
}
output "mssql_managed_instances_identity" {
  description = "Map of identity values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.identity }
}
output "mssql_managed_instances_license_type" {
  description = "Map of license_type values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.license_type }
}
output "mssql_managed_instances_location" {
  description = "Map of location values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.location }
}
output "mssql_managed_instances_maintenance_configuration_name" {
  description = "Map of maintenance_configuration_name values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.maintenance_configuration_name }
}
output "mssql_managed_instances_minimum_tls_version" {
  description = "Map of minimum_tls_version values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.minimum_tls_version }
}
output "mssql_managed_instances_name" {
  description = "Map of name values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.name }
}
output "mssql_managed_instances_proxy_override" {
  description = "Map of proxy_override values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.proxy_override }
}
output "mssql_managed_instances_public_data_endpoint_enabled" {
  description = "Map of public_data_endpoint_enabled values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.public_data_endpoint_enabled }
}
output "mssql_managed_instances_resource_group_name" {
  description = "Map of resource_group_name values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.resource_group_name }
}
output "mssql_managed_instances_service_principal_type" {
  description = "Map of service_principal_type values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.service_principal_type }
}
output "mssql_managed_instances_sku_name" {
  description = "Map of sku_name values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.sku_name }
}
output "mssql_managed_instances_storage_account_type" {
  description = "Map of storage_account_type values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.storage_account_type }
}
output "mssql_managed_instances_storage_iops" {
  description = "Map of storage_iops values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.storage_iops }
}
output "mssql_managed_instances_storage_size_in_gb" {
  description = "Map of storage_size_in_gb values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.storage_size_in_gb }
}
output "mssql_managed_instances_subnet_id" {
  description = "Map of subnet_id values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.subnet_id }
}
output "mssql_managed_instances_tags" {
  description = "Map of tags values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.tags }
}
output "mssql_managed_instances_timezone_id" {
  description = "Map of timezone_id values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.timezone_id }
}
output "mssql_managed_instances_vcores" {
  description = "Map of vcores values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.vcores }
}
output "mssql_managed_instances_zone_redundant_enabled" {
  description = "Map of zone_redundant_enabled values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.zone_redundant_enabled }
}

