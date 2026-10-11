output "log_analytics_log_analytics_entity_topology_lookup_id" {
  description = "Map of id values across all log_analytics_log_analytics_entity_topology_lookup, keyed the same as var.log_analytics_log_analytics_entity_topology_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_topology.log_analytics_log_analytics_entity_topology_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_log_analytics_entity_topology_lookup_context" {
  description = "Map of context values across all log_analytics_log_analytics_entity_topology_lookup, keyed the same as var.log_analytics_log_analytics_entity_topology_lookup except keys with no context are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_topology.log_analytics_log_analytics_entity_topology_lookup : k => v.context if v.context != null && length(v.context) > 0 }
}
output "log_analytics_log_analytics_entity_topology_lookup_filter" {
  description = "Map of filter values across all log_analytics_log_analytics_entity_topology_lookup, keyed the same as var.log_analytics_log_analytics_entity_topology_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_topology.log_analytics_log_analytics_entity_topology_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "log_analytics_log_analytics_entity_topology_lookup_items" {
  description = "Map of items values across all log_analytics_log_analytics_entity_topology_lookup, keyed the same as var.log_analytics_log_analytics_entity_topology_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_topology.log_analytics_log_analytics_entity_topology_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "log_analytics_log_analytics_entity_topology_lookup_log_analytics_entity_id" {
  description = "Map of log_analytics_entity_id values across all log_analytics_log_analytics_entity_topology_lookup, keyed the same as var.log_analytics_log_analytics_entity_topology_lookup except keys with no log_analytics_entity_id are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_topology.log_analytics_log_analytics_entity_topology_lookup : k => v.log_analytics_entity_id if v.log_analytics_entity_id != null && length(v.log_analytics_entity_id) > 0 }
}
output "log_analytics_log_analytics_entity_topology_lookup_metadata_equals" {
  description = "Map of metadata_equals values across all log_analytics_log_analytics_entity_topology_lookup, keyed the same as var.log_analytics_log_analytics_entity_topology_lookup except keys with no metadata_equals are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_topology.log_analytics_log_analytics_entity_topology_lookup : k => v.metadata_equals if v.metadata_equals != null && length(v.metadata_equals) > 0 }
}
output "log_analytics_log_analytics_entity_topology_lookup_namespace" {
  description = "Map of namespace values across all log_analytics_log_analytics_entity_topology_lookup, keyed the same as var.log_analytics_log_analytics_entity_topology_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_topology.log_analytics_log_analytics_entity_topology_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_log_analytics_entity_topology_lookup_state" {
  description = "Map of state values across all log_analytics_log_analytics_entity_topology_lookup, keyed the same as var.log_analytics_log_analytics_entity_topology_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_topology.log_analytics_log_analytics_entity_topology_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

