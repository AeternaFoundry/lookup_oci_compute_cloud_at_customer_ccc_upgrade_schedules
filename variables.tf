variable "compute_cloud_at_customer_ccc_upgrade_schedules_lookup" {
  description = <<EOT
Map of compute_cloud_at_customer_ccc_upgrade_schedules_lookup, attributes below
Optional:
    - access_level
    - ccc_upgrade_schedule_id
    - compartment_id
    - compartment_id_in_subtree
    - display_name
    - display_name_contains
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    access_level              = optional(string)
    ccc_upgrade_schedule_id   = optional(string)
    compartment_id            = optional(string)
    compartment_id_in_subtree = optional(bool)
    display_name              = optional(string)
    display_name_contains     = optional(string)
    state                     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

