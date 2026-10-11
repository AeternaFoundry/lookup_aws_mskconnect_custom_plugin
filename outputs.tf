output "mskconnect_custom_plugin_lookup_id" {
  description = "Map of id values across all mskconnect_custom_plugin_lookup, keyed the same as var.mskconnect_custom_plugin_lookup"
  value       = { for k, v in data.aws_mskconnect_custom_plugin.mskconnect_custom_plugin_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mskconnect_custom_plugin_lookup_arn" {
  description = "Map of arn values across all mskconnect_custom_plugin_lookup, keyed the same as var.mskconnect_custom_plugin_lookup"
  value       = { for k, v in data.aws_mskconnect_custom_plugin.mskconnect_custom_plugin_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "mskconnect_custom_plugin_lookup_description" {
  description = "Map of description values across all mskconnect_custom_plugin_lookup, keyed the same as var.mskconnect_custom_plugin_lookup"
  value       = { for k, v in data.aws_mskconnect_custom_plugin.mskconnect_custom_plugin_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "mskconnect_custom_plugin_lookup_latest_revision" {
  description = "Map of latest_revision values across all mskconnect_custom_plugin_lookup, keyed the same as var.mskconnect_custom_plugin_lookup"
  value       = { for k, v in data.aws_mskconnect_custom_plugin.mskconnect_custom_plugin_lookup : k => v.latest_revision if v.latest_revision != null }
}
output "mskconnect_custom_plugin_lookup_name" {
  description = "Map of name values across all mskconnect_custom_plugin_lookup, keyed the same as var.mskconnect_custom_plugin_lookup"
  value       = { for k, v in data.aws_mskconnect_custom_plugin.mskconnect_custom_plugin_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mskconnect_custom_plugin_lookup_region" {
  description = "Map of region values across all mskconnect_custom_plugin_lookup, keyed the same as var.mskconnect_custom_plugin_lookup"
  value       = { for k, v in data.aws_mskconnect_custom_plugin.mskconnect_custom_plugin_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "mskconnect_custom_plugin_lookup_state" {
  description = "Map of state values across all mskconnect_custom_plugin_lookup, keyed the same as var.mskconnect_custom_plugin_lookup"
  value       = { for k, v in data.aws_mskconnect_custom_plugin.mskconnect_custom_plugin_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "mskconnect_custom_plugin_lookup_tags" {
  description = "Map of tags values across all mskconnect_custom_plugin_lookup, keyed the same as var.mskconnect_custom_plugin_lookup"
  value       = { for k, v in data.aws_mskconnect_custom_plugin.mskconnect_custom_plugin_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

