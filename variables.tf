variable "mssql_managed_instances" {
  description = <<EOT
Map of mssql_managed_instances, attributes below
Required:
    - license_type
    - location
    - name
    - resource_group_name
    - sku_name
    - storage_size_in_gb
    - subnet_id
    - vcores
Optional:
    - administrator_login
    - administrator_login_password
    - collation
    - database_format
    - dns_zone_partner_id
    - hybrid_secondary_usage
    - maintenance_configuration_name
    - minimum_tls_version
    - proxy_override
    - public_data_endpoint_enabled
    - service_principal_type
    - storage_account_type
    - tags
    - timezone_id
    - zone_redundant_enabled
    - azure_active_directory_administrator (block):
        - azuread_authentication_only_enabled (optional)
        - login_username (required)
        - object_id (required)
        - principal_type (required)
        - tenant_id (optional)
    - identity (block):
        - identity_ids (optional)
        - type (required)
EOT

  type = map(object({
    license_type                   = string
    location                       = string
    name                           = string
    resource_group_name            = string
    sku_name                       = string
    storage_size_in_gb             = number
    subnet_id                      = string
    vcores                         = number
    tags                           = optional(map(string))
    storage_account_type           = optional(string) # Default: "GRS"
    service_principal_type         = optional(string)
    public_data_endpoint_enabled   = optional(bool) # Default: false
    proxy_override                 = optional(string)
    minimum_tls_version            = optional(string) # Default: "1.2"
    database_format                = optional(string) # Default: "SQLServer2022"
    hybrid_secondary_usage         = optional(string) # Default: "Active"
    dns_zone_partner_id            = optional(string)
    timezone_id                    = optional(string) # Default: "UTC"
    collation                      = optional(string) # Default: "SQL_Latin1_General_CP1_CI_AS"
    administrator_login_password   = optional(string)
    administrator_login            = optional(string)
    maintenance_configuration_name = optional(string) # Default: "SQL_Default"
    zone_redundant_enabled         = optional(bool)   # Default: false
    azure_active_directory_administrator = optional(object({
      azuread_authentication_only_enabled = optional(bool) # Default: false
      login_username                      = string
      object_id                           = string
      principal_type                      = string
      tenant_id                           = optional(string)
    }))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
  }))
}

