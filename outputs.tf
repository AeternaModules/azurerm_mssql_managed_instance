output "mssql_managed_instances_id" {
  description = "Map of id values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mssql_managed_instances_administrator_login" {
  description = "Map of administrator_login values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.administrator_login if v.administrator_login != null && length(v.administrator_login) > 0 }
}
output "mssql_managed_instances_administrator_login_password" {
  description = "Map of administrator_login_password values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.administrator_login_password if v.administrator_login_password != null && length(v.administrator_login_password) > 0 }
  sensitive   = true
}
output "mssql_managed_instances_azure_active_directory_administrator" {
  description = "Map of azure_active_directory_administrator values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => one(v.azure_active_directory_administrator) if v.azure_active_directory_administrator != null && length(v.azure_active_directory_administrator) > 0 }
}
output "mssql_managed_instances_collation" {
  description = "Map of collation values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.collation if v.collation != null && length(v.collation) > 0 }
}
output "mssql_managed_instances_database_format" {
  description = "Map of database_format values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.database_format if v.database_format != null && length(v.database_format) > 0 }
}
output "mssql_managed_instances_dns_zone" {
  description = "Map of dns_zone values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.dns_zone if v.dns_zone != null && length(v.dns_zone) > 0 }
}
output "mssql_managed_instances_dns_zone_partner_id" {
  description = "Map of dns_zone_partner_id values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.dns_zone_partner_id if v.dns_zone_partner_id != null && length(v.dns_zone_partner_id) > 0 }
}
output "mssql_managed_instances_fqdn" {
  description = "Map of fqdn values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.fqdn if v.fqdn != null && length(v.fqdn) > 0 }
}
output "mssql_managed_instances_general_purpose_v2_enabled" {
  description = "Map of general_purpose_v2_enabled values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.general_purpose_v2_enabled if v.general_purpose_v2_enabled != null }
}
output "mssql_managed_instances_hybrid_secondary_usage" {
  description = "Map of hybrid_secondary_usage values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.hybrid_secondary_usage if v.hybrid_secondary_usage != null && length(v.hybrid_secondary_usage) > 0 }
}
output "mssql_managed_instances_identity" {
  description = "Map of identity values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => one(v.identity) if v.identity != null && length(v.identity) > 0 }
}
output "mssql_managed_instances_license_type" {
  description = "Map of license_type values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.license_type if v.license_type != null && length(v.license_type) > 0 }
}
output "mssql_managed_instances_location" {
  description = "Map of location values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.location if v.location != null && length(v.location) > 0 }
}
output "mssql_managed_instances_maintenance_configuration_name" {
  description = "Map of maintenance_configuration_name values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.maintenance_configuration_name if v.maintenance_configuration_name != null && length(v.maintenance_configuration_name) > 0 }
}
output "mssql_managed_instances_minimum_tls_version" {
  description = "Map of minimum_tls_version values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.minimum_tls_version if v.minimum_tls_version != null && length(v.minimum_tls_version) > 0 }
}
output "mssql_managed_instances_name" {
  description = "Map of name values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mssql_managed_instances_proxy_override" {
  description = "Map of proxy_override values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.proxy_override if v.proxy_override != null && length(v.proxy_override) > 0 }
}
output "mssql_managed_instances_public_data_endpoint_enabled" {
  description = "Map of public_data_endpoint_enabled values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.public_data_endpoint_enabled if v.public_data_endpoint_enabled != null }
}
output "mssql_managed_instances_resource_group_name" {
  description = "Map of resource_group_name values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "mssql_managed_instances_service_principal_type" {
  description = "Map of service_principal_type values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.service_principal_type if v.service_principal_type != null && length(v.service_principal_type) > 0 }
}
output "mssql_managed_instances_sku_name" {
  description = "Map of sku_name values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}
output "mssql_managed_instances_storage_account_type" {
  description = "Map of storage_account_type values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.storage_account_type if v.storage_account_type != null && length(v.storage_account_type) > 0 }
}
output "mssql_managed_instances_storage_iops" {
  description = "Map of storage_iops values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.storage_iops if v.storage_iops != null }
}
output "mssql_managed_instances_storage_size_in_gb" {
  description = "Map of storage_size_in_gb values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.storage_size_in_gb if v.storage_size_in_gb != null }
}
output "mssql_managed_instances_subnet_id" {
  description = "Map of subnet_id values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "mssql_managed_instances_tags" {
  description = "Map of tags values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "mssql_managed_instances_timezone_id" {
  description = "Map of timezone_id values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.timezone_id if v.timezone_id != null && length(v.timezone_id) > 0 }
}
output "mssql_managed_instances_vcores" {
  description = "Map of vcores values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.vcores if v.vcores != null }
}
output "mssql_managed_instances_zone_redundant_enabled" {
  description = "Map of zone_redundant_enabled values across all mssql_managed_instances, keyed the same as var.mssql_managed_instances"
  value       = { for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : k => v.zone_redundant_enabled if v.zone_redundant_enabled != null }
}

