output "usage_proxy_resource_quotas_lookup_id" {
  description = "Map of id values across all usage_proxy_resource_quotas_lookup, keyed the same as var.usage_proxy_resource_quotas_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_usage_proxy_resource_quotas.usage_proxy_resource_quotas_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "usage_proxy_resource_quotas_lookup_compartment_id" {
  description = "Map of compartment_id values across all usage_proxy_resource_quotas_lookup, keyed the same as var.usage_proxy_resource_quotas_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_usage_proxy_resource_quotas.usage_proxy_resource_quotas_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "usage_proxy_resource_quotas_lookup_filter" {
  description = "Map of filter values across all usage_proxy_resource_quotas_lookup, keyed the same as var.usage_proxy_resource_quotas_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_usage_proxy_resource_quotas.usage_proxy_resource_quotas_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "usage_proxy_resource_quotas_lookup_resource_quotum_collection" {
  description = "Map of resource_quotum_collection values across all usage_proxy_resource_quotas_lookup, keyed the same as var.usage_proxy_resource_quotas_lookup except keys with no resource_quotum_collection are omitted"
  value       = { for k, v in data.oci_usage_proxy_resource_quotas.usage_proxy_resource_quotas_lookup : k => v.resource_quotum_collection if v.resource_quotum_collection != null && length(v.resource_quotum_collection) > 0 }
}
output "usage_proxy_resource_quotas_lookup_service_entitlement" {
  description = "Map of service_entitlement values across all usage_proxy_resource_quotas_lookup, keyed the same as var.usage_proxy_resource_quotas_lookup except keys with no service_entitlement are omitted"
  value       = { for k, v in data.oci_usage_proxy_resource_quotas.usage_proxy_resource_quotas_lookup : k => v.service_entitlement if v.service_entitlement != null && length(v.service_entitlement) > 0 }
}
output "usage_proxy_resource_quotas_lookup_service_name" {
  description = "Map of service_name values across all usage_proxy_resource_quotas_lookup, keyed the same as var.usage_proxy_resource_quotas_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.oci_usage_proxy_resource_quotas.usage_proxy_resource_quotas_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

