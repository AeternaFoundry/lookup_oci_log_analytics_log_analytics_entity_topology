data "oci_log_analytics_log_analytics_entity_topology" "log_analytics_log_analytics_entity_topology_lookup" {
  for_each = var.log_analytics_log_analytics_entity_topology_lookup

  log_analytics_entity_id = each.value.log_analytics_entity_id
  namespace               = each.value.namespace
  context                 = each.value.context
  metadata_equals         = each.value.metadata_equals
  state                   = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

