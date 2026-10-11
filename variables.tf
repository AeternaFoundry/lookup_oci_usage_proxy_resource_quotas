variable "usage_proxy_resource_quotas_lookup" {
  description = <<EOT
Map of usage_proxy_resource_quotas_lookup, attributes below
Required:
    - compartment_id
    - service_name
Optional:
    - service_entitlement
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id      = string
    service_name        = string
    service_entitlement = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

