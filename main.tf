data "oci_compute_cloud_at_customer_ccc_upgrade_schedules" "compute_cloud_at_customer_ccc_upgrade_schedules_lookup" {
  for_each = var.compute_cloud_at_customer_ccc_upgrade_schedules_lookup

  access_level              = each.value.access_level
  ccc_upgrade_schedule_id   = each.value.ccc_upgrade_schedule_id
  compartment_id            = each.value.compartment_id
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  display_name              = each.value.display_name
  display_name_contains     = each.value.display_name_contains
  state                     = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

