data "oci_usage_proxy_resource_quotas" "usage_proxy_resource_quotas_lookup" {
  for_each = var.usage_proxy_resource_quotas_lookup

  compartment_id      = each.value.compartment_id
  service_name        = each.value.service_name
  service_entitlement = each.value.service_entitlement

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

