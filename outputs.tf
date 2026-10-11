output "appconfig_configuration_profiles_lookup_id" {
  description = "Map of id values across all appconfig_configuration_profiles_lookup, keyed the same as var.appconfig_configuration_profiles_lookup"
  value       = { for k, v in data.aws_appconfig_configuration_profiles.appconfig_configuration_profiles_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appconfig_configuration_profiles_lookup_application_id" {
  description = "Map of application_id values across all appconfig_configuration_profiles_lookup, keyed the same as var.appconfig_configuration_profiles_lookup"
  value       = { for k, v in data.aws_appconfig_configuration_profiles.appconfig_configuration_profiles_lookup : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "appconfig_configuration_profiles_lookup_configuration_profile_ids" {
  description = "Map of configuration_profile_ids values across all appconfig_configuration_profiles_lookup, keyed the same as var.appconfig_configuration_profiles_lookup"
  value       = { for k, v in data.aws_appconfig_configuration_profiles.appconfig_configuration_profiles_lookup : k => v.configuration_profile_ids if v.configuration_profile_ids != null && length(v.configuration_profile_ids) > 0 }
}
output "appconfig_configuration_profiles_lookup_region" {
  description = "Map of region values across all appconfig_configuration_profiles_lookup, keyed the same as var.appconfig_configuration_profiles_lookup"
  value       = { for k, v in data.aws_appconfig_configuration_profiles.appconfig_configuration_profiles_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

