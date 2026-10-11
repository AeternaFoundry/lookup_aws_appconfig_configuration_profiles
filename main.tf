data "aws_appconfig_configuration_profiles" "appconfig_configuration_profiles_lookup" {
  for_each = var.appconfig_configuration_profiles_lookup

  application_id = each.value.application_id
  region         = each.value.region
}

