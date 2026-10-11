variable "datacatalog_catalog_type_lookup" {
  description = <<EOT
Map of datacatalog_catalog_type_lookup, attributes below
Required:
    - catalog_id
    - type_key
Optional:
    - fields
EOT

  type = map(object({
    catalog_id = string
    type_key   = string
    fields     = optional(list(string))
  }))
}

