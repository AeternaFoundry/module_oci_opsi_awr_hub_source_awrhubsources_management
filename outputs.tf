output "opsi_awr_hub_source_awrhubsources_managements_id" {
  description = "Map of id values across all opsi_awr_hub_source_awrhubsources_managements, keyed the same as var.opsi_awr_hub_source_awrhubsources_managements except keys with no id are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source_awrhubsources_management.opsi_awr_hub_source_awrhubsources_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_awr_hub_source_awrhubsources_managements_awr_hub_source_id" {
  description = "Map of awr_hub_source_id values across all opsi_awr_hub_source_awrhubsources_managements, keyed the same as var.opsi_awr_hub_source_awrhubsources_managements except keys with no awr_hub_source_id are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source_awrhubsources_management.opsi_awr_hub_source_awrhubsources_managements : k => v.awr_hub_source_id if v.awr_hub_source_id != null && length(v.awr_hub_source_id) > 0 }
}
output "opsi_awr_hub_source_awrhubsources_managements_enable_awrhubsource" {
  description = "Map of enable_awrhubsource values across all opsi_awr_hub_source_awrhubsources_managements, keyed the same as var.opsi_awr_hub_source_awrhubsources_managements except keys with no enable_awrhubsource are omitted"
  value       = { for k, v in oci_opsi_awr_hub_source_awrhubsources_management.opsi_awr_hub_source_awrhubsources_managements : k => v.enable_awrhubsource if v.enable_awrhubsource != null }
}

