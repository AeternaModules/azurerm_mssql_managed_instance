resource "azurerm_mssql_managed_instance" "mssql_managed_instances" {
  for_each = var.mssql_managed_instances

  license_type                   = each.value.license_type
  location                       = each.value.location
  name                           = each.value.name
  resource_group_name            = each.value.resource_group_name
  sku_name                       = each.value.sku_name
  storage_size_in_gb             = each.value.storage_size_in_gb
  subnet_id                      = each.value.subnet_id
  vcores                         = each.value.vcores
  tags                           = each.value.tags
  storage_account_type           = each.value.storage_account_type
  service_principal_type         = each.value.service_principal_type
  public_data_endpoint_enabled   = each.value.public_data_endpoint_enabled
  proxy_override                 = each.value.proxy_override
  minimum_tls_version            = each.value.minimum_tls_version
  database_format                = each.value.database_format
  hybrid_secondary_usage         = each.value.hybrid_secondary_usage
  dns_zone_partner_id            = each.value.dns_zone_partner_id
  timezone_id                    = each.value.timezone_id
  collation                      = each.value.collation
  administrator_login_password   = each.value.administrator_login_password
  administrator_login            = each.value.administrator_login
  maintenance_configuration_name = each.value.maintenance_configuration_name
  zone_redundant_enabled         = each.value.zone_redundant_enabled

  dynamic "azure_active_directory_administrator" {
    for_each = each.value.azure_active_directory_administrator != null ? [each.value.azure_active_directory_administrator] : []
    content {
      azuread_authentication_only_enabled = azure_active_directory_administrator.value.azuread_authentication_only_enabled
      login_username                      = azure_active_directory_administrator.value.login_username
      object_id                           = azure_active_directory_administrator.value.object_id
      principal_type                      = azure_active_directory_administrator.value.principal_type
      tenant_id                           = azure_active_directory_administrator.value.tenant_id
    }
  }

  dynamic "identity" {
    for_each = each.value.identity != null ? [each.value.identity] : []
    content {
      identity_ids = identity.value.identity_ids
      type         = identity.value.type
    }
  }
}

