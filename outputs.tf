output "lightsail_domain_entries_id" {
  description = "Map of id values across all lightsail_domain_entries, keyed the same as var.lightsail_domain_entries"
  value       = { for k, v in aws_lightsail_domain_entry.lightsail_domain_entries : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lightsail_domain_entries_domain_name" {
  description = "Map of domain_name values across all lightsail_domain_entries, keyed the same as var.lightsail_domain_entries"
  value       = { for k, v in aws_lightsail_domain_entry.lightsail_domain_entries : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "lightsail_domain_entries_is_alias" {
  description = "Map of is_alias values across all lightsail_domain_entries, keyed the same as var.lightsail_domain_entries"
  value       = { for k, v in aws_lightsail_domain_entry.lightsail_domain_entries : k => v.is_alias if v.is_alias != null }
}
output "lightsail_domain_entries_name" {
  description = "Map of name values across all lightsail_domain_entries, keyed the same as var.lightsail_domain_entries"
  value       = { for k, v in aws_lightsail_domain_entry.lightsail_domain_entries : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lightsail_domain_entries_region" {
  description = "Map of region values across all lightsail_domain_entries, keyed the same as var.lightsail_domain_entries"
  value       = { for k, v in aws_lightsail_domain_entry.lightsail_domain_entries : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lightsail_domain_entries_target" {
  description = "Map of target values across all lightsail_domain_entries, keyed the same as var.lightsail_domain_entries"
  value       = { for k, v in aws_lightsail_domain_entry.lightsail_domain_entries : k => v.target if v.target != null && length(v.target) > 0 }
}
output "lightsail_domain_entries_type" {
  description = "Map of type values across all lightsail_domain_entries, keyed the same as var.lightsail_domain_entries"
  value       = { for k, v in aws_lightsail_domain_entry.lightsail_domain_entries : k => v.type if v.type != null && length(v.type) > 0 }
}

