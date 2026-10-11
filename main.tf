resource "oci_opsi_awr_hub_source_awrhubsources_management" "opsi_awr_hub_source_awrhubsources_managements" {
  for_each = var.opsi_awr_hub_source_awrhubsources_managements

  awr_hub_source_id   = each.value.awr_hub_source_id
  enable_awrhubsource = each.value.enable_awrhubsource

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

