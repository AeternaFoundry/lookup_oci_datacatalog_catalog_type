output "datacatalog_catalog_type_lookup_id" {
  description = "Map of id values across all datacatalog_catalog_type_lookup, keyed the same as var.datacatalog_catalog_type_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_type.datacatalog_catalog_type_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datacatalog_catalog_type_lookup_catalog_id" {
  description = "Map of catalog_id values across all datacatalog_catalog_type_lookup, keyed the same as var.datacatalog_catalog_type_lookup except keys with no catalog_id are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_type.datacatalog_catalog_type_lookup : k => v.catalog_id if v.catalog_id != null && length(v.catalog_id) > 0 }
}
output "datacatalog_catalog_type_lookup_description" {
  description = "Map of description values across all datacatalog_catalog_type_lookup, keyed the same as var.datacatalog_catalog_type_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_type.datacatalog_catalog_type_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "datacatalog_catalog_type_lookup_external_type_name" {
  description = "Map of external_type_name values across all datacatalog_catalog_type_lookup, keyed the same as var.datacatalog_catalog_type_lookup except keys with no external_type_name are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_type.datacatalog_catalog_type_lookup : k => v.external_type_name if v.external_type_name != null && length(v.external_type_name) > 0 }
}
output "datacatalog_catalog_type_lookup_fields" {
  description = "Map of fields values across all datacatalog_catalog_type_lookup, keyed the same as var.datacatalog_catalog_type_lookup except keys with no fields are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_type.datacatalog_catalog_type_lookup : k => v.fields if v.fields != null && length(v.fields) > 0 }
}
output "datacatalog_catalog_type_lookup_is_approved" {
  description = "Map of is_approved values across all datacatalog_catalog_type_lookup, keyed the same as var.datacatalog_catalog_type_lookup except keys with no is_approved are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_type.datacatalog_catalog_type_lookup : k => v.is_approved if v.is_approved != null }
}
output "datacatalog_catalog_type_lookup_is_internal" {
  description = "Map of is_internal values across all datacatalog_catalog_type_lookup, keyed the same as var.datacatalog_catalog_type_lookup except keys with no is_internal are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_type.datacatalog_catalog_type_lookup : k => v.is_internal if v.is_internal != null }
}
output "datacatalog_catalog_type_lookup_is_tag" {
  description = "Map of is_tag values across all datacatalog_catalog_type_lookup, keyed the same as var.datacatalog_catalog_type_lookup except keys with no is_tag are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_type.datacatalog_catalog_type_lookup : k => v.is_tag if v.is_tag != null }
}
output "datacatalog_catalog_type_lookup_key" {
  description = "Map of key values across all datacatalog_catalog_type_lookup, keyed the same as var.datacatalog_catalog_type_lookup except keys with no key are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_type.datacatalog_catalog_type_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "datacatalog_catalog_type_lookup_name" {
  description = "Map of name values across all datacatalog_catalog_type_lookup, keyed the same as var.datacatalog_catalog_type_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_type.datacatalog_catalog_type_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "datacatalog_catalog_type_lookup_properties" {
  description = "Map of properties values across all datacatalog_catalog_type_lookup, keyed the same as var.datacatalog_catalog_type_lookup except keys with no properties are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_type.datacatalog_catalog_type_lookup : k => v.properties if v.properties != null && length(v.properties) > 0 }
}
output "datacatalog_catalog_type_lookup_state" {
  description = "Map of state values across all datacatalog_catalog_type_lookup, keyed the same as var.datacatalog_catalog_type_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_type.datacatalog_catalog_type_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "datacatalog_catalog_type_lookup_type_category" {
  description = "Map of type_category values across all datacatalog_catalog_type_lookup, keyed the same as var.datacatalog_catalog_type_lookup except keys with no type_category are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_type.datacatalog_catalog_type_lookup : k => v.type_category if v.type_category != null && length(v.type_category) > 0 }
}
output "datacatalog_catalog_type_lookup_type_key" {
  description = "Map of type_key values across all datacatalog_catalog_type_lookup, keyed the same as var.datacatalog_catalog_type_lookup except keys with no type_key are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_type.datacatalog_catalog_type_lookup : k => v.type_key if v.type_key != null && length(v.type_key) > 0 }
}
output "datacatalog_catalog_type_lookup_uri" {
  description = "Map of uri values across all datacatalog_catalog_type_lookup, keyed the same as var.datacatalog_catalog_type_lookup except keys with no uri are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_type.datacatalog_catalog_type_lookup : k => v.uri if v.uri != null && length(v.uri) > 0 }
}

