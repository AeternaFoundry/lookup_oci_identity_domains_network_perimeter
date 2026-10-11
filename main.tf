data "oci_identity_domains_network_perimeter" "identity_domains_network_perimeter_lookup" {
  for_each = var.identity_domains_network_perimeter_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  network_perimeter_id         = each.value.network_perimeter_id
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

