variable "appconfig_configuration_profiles_lookup" {
  description = <<EOT
Map of appconfig_configuration_profiles_lookup, attributes below
Required:
    - application_id
Optional:
    - region
EOT

  type = map(object({
    application_id = string
    region         = optional(string)
  }))
}

