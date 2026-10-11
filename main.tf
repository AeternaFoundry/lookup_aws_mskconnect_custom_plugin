data "aws_mskconnect_custom_plugin" "mskconnect_custom_plugin_lookup" {
  for_each = var.mskconnect_custom_plugin_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

