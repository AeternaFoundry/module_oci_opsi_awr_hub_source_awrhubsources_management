variable "opsi_awr_hub_source_awrhubsources_managements" {
  description = <<EOT
Map of opsi_awr_hub_source_awrhubsources_managements, attributes below
Required:
    - awr_hub_source_id
    - enable_awrhubsource
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    awr_hub_source_id   = string
    enable_awrhubsource = bool
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

