output "compute_cloud_at_customer_ccc_upgrade_schedules_lookup_id" {
  description = "Map of id values across all compute_cloud_at_customer_ccc_upgrade_schedules_lookup, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_upgrade_schedules.compute_cloud_at_customer_ccc_upgrade_schedules_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_cloud_at_customer_ccc_upgrade_schedules_lookup_access_level" {
  description = "Map of access_level values across all compute_cloud_at_customer_ccc_upgrade_schedules_lookup, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_upgrade_schedules.compute_cloud_at_customer_ccc_upgrade_schedules_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "compute_cloud_at_customer_ccc_upgrade_schedules_lookup_ccc_upgrade_schedule_collection" {
  description = "Map of ccc_upgrade_schedule_collection values across all compute_cloud_at_customer_ccc_upgrade_schedules_lookup, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules_lookup except keys with no ccc_upgrade_schedule_collection are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_upgrade_schedules.compute_cloud_at_customer_ccc_upgrade_schedules_lookup : k => v.ccc_upgrade_schedule_collection if v.ccc_upgrade_schedule_collection != null && length(v.ccc_upgrade_schedule_collection) > 0 }
}
output "compute_cloud_at_customer_ccc_upgrade_schedules_lookup_ccc_upgrade_schedule_id" {
  description = "Map of ccc_upgrade_schedule_id values across all compute_cloud_at_customer_ccc_upgrade_schedules_lookup, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules_lookup except keys with no ccc_upgrade_schedule_id are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_upgrade_schedules.compute_cloud_at_customer_ccc_upgrade_schedules_lookup : k => v.ccc_upgrade_schedule_id if v.ccc_upgrade_schedule_id != null && length(v.ccc_upgrade_schedule_id) > 0 }
}
output "compute_cloud_at_customer_ccc_upgrade_schedules_lookup_compartment_id" {
  description = "Map of compartment_id values across all compute_cloud_at_customer_ccc_upgrade_schedules_lookup, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_upgrade_schedules.compute_cloud_at_customer_ccc_upgrade_schedules_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "compute_cloud_at_customer_ccc_upgrade_schedules_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all compute_cloud_at_customer_ccc_upgrade_schedules_lookup, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_upgrade_schedules.compute_cloud_at_customer_ccc_upgrade_schedules_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "compute_cloud_at_customer_ccc_upgrade_schedules_lookup_display_name" {
  description = "Map of display_name values across all compute_cloud_at_customer_ccc_upgrade_schedules_lookup, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_upgrade_schedules.compute_cloud_at_customer_ccc_upgrade_schedules_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "compute_cloud_at_customer_ccc_upgrade_schedules_lookup_display_name_contains" {
  description = "Map of display_name_contains values across all compute_cloud_at_customer_ccc_upgrade_schedules_lookup, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules_lookup except keys with no display_name_contains are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_upgrade_schedules.compute_cloud_at_customer_ccc_upgrade_schedules_lookup : k => v.display_name_contains if v.display_name_contains != null && length(v.display_name_contains) > 0 }
}
output "compute_cloud_at_customer_ccc_upgrade_schedules_lookup_filter" {
  description = "Map of filter values across all compute_cloud_at_customer_ccc_upgrade_schedules_lookup, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_upgrade_schedules.compute_cloud_at_customer_ccc_upgrade_schedules_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "compute_cloud_at_customer_ccc_upgrade_schedules_lookup_state" {
  description = "Map of state values across all compute_cloud_at_customer_ccc_upgrade_schedules_lookup, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_compute_cloud_at_customer_ccc_upgrade_schedules.compute_cloud_at_customer_ccc_upgrade_schedules_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

