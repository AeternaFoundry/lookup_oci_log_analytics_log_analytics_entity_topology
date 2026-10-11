variable "log_analytics_log_analytics_entity_topology_lookup" {
  description = <<EOT
Map of log_analytics_log_analytics_entity_topology_lookup, attributes below
Required:
    - log_analytics_entity_id
    - namespace
Optional:
    - context
    - metadata_equals
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    log_analytics_entity_id = string
    namespace               = string
    context                 = optional(string)
    metadata_equals         = optional(list(string))
    state                   = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

