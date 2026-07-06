output "mssql_managed_instances" {
  description = "All mssql_managed_instance resources"
  value       = azurerm_mssql_managed_instance.mssql_managed_instances
  sensitive   = true
}
output "mssql_managed_instances_administrator_login" {
  description = "List of administrator_login values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.administrator_login]
}
output "mssql_managed_instances_administrator_login_password" {
  description = "List of administrator_login_password values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.administrator_login_password]
  sensitive   = true
}
output "mssql_managed_instances_azure_active_directory_administrator" {
  description = "List of azure_active_directory_administrator values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.azure_active_directory_administrator]
}
output "mssql_managed_instances_collation" {
  description = "List of collation values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.collation]
}
output "mssql_managed_instances_database_format" {
  description = "List of database_format values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.database_format]
}
output "mssql_managed_instances_dns_zone" {
  description = "List of dns_zone values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.dns_zone]
}
output "mssql_managed_instances_dns_zone_partner_id" {
  description = "List of dns_zone_partner_id values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.dns_zone_partner_id]
}
output "mssql_managed_instances_fqdn" {
  description = "List of fqdn values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.fqdn]
}
output "mssql_managed_instances_general_purpose_v2_enabled" {
  description = "List of general_purpose_v2_enabled values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.general_purpose_v2_enabled]
}
output "mssql_managed_instances_hybrid_secondary_usage" {
  description = "List of hybrid_secondary_usage values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.hybrid_secondary_usage]
}
output "mssql_managed_instances_identity" {
  description = "List of identity values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.identity]
}
output "mssql_managed_instances_license_type" {
  description = "List of license_type values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.license_type]
}
output "mssql_managed_instances_location" {
  description = "List of location values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.location]
}
output "mssql_managed_instances_maintenance_configuration_name" {
  description = "List of maintenance_configuration_name values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.maintenance_configuration_name]
}
output "mssql_managed_instances_minimum_tls_version" {
  description = "List of minimum_tls_version values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.minimum_tls_version]
}
output "mssql_managed_instances_name" {
  description = "List of name values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.name]
}
output "mssql_managed_instances_proxy_override" {
  description = "List of proxy_override values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.proxy_override]
}
output "mssql_managed_instances_public_data_endpoint_enabled" {
  description = "List of public_data_endpoint_enabled values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.public_data_endpoint_enabled]
}
output "mssql_managed_instances_resource_group_name" {
  description = "List of resource_group_name values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.resource_group_name]
}
output "mssql_managed_instances_service_principal_type" {
  description = "List of service_principal_type values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.service_principal_type]
}
output "mssql_managed_instances_sku_name" {
  description = "List of sku_name values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.sku_name]
}
output "mssql_managed_instances_storage_account_type" {
  description = "List of storage_account_type values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.storage_account_type]
}
output "mssql_managed_instances_storage_iops" {
  description = "List of storage_iops values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.storage_iops]
}
output "mssql_managed_instances_storage_size_in_gb" {
  description = "List of storage_size_in_gb values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.storage_size_in_gb]
}
output "mssql_managed_instances_subnet_id" {
  description = "List of subnet_id values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.subnet_id]
}
output "mssql_managed_instances_tags" {
  description = "List of tags values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.tags]
}
output "mssql_managed_instances_timezone_id" {
  description = "List of timezone_id values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.timezone_id]
}
output "mssql_managed_instances_vcores" {
  description = "List of vcores values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.vcores]
}
output "mssql_managed_instances_zone_redundant_enabled" {
  description = "List of zone_redundant_enabled values across all mssql_managed_instances"
  value       = [for k, v in azurerm_mssql_managed_instance.mssql_managed_instances : v.zone_redundant_enabled]
}

