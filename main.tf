data "oci_datacatalog_catalog_type" "datacatalog_catalog_type_lookup" {
  for_each = var.datacatalog_catalog_type_lookup

  catalog_id = each.value.catalog_id
  type_key   = each.value.type_key
  fields     = each.value.fields
}

