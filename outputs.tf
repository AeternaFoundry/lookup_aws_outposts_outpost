output "outposts_outpost_lookup_id" {
  description = "Map of id values across all outposts_outpost_lookup, keyed the same as var.outposts_outpost_lookup"
  value       = { for k, v in data.aws_outposts_outpost.outposts_outpost_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "outposts_outpost_lookup_arn" {
  description = "Map of arn values across all outposts_outpost_lookup, keyed the same as var.outposts_outpost_lookup"
  value       = { for k, v in data.aws_outposts_outpost.outposts_outpost_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "outposts_outpost_lookup_availability_zone" {
  description = "Map of availability_zone values across all outposts_outpost_lookup, keyed the same as var.outposts_outpost_lookup"
  value       = { for k, v in data.aws_outposts_outpost.outposts_outpost_lookup : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "outposts_outpost_lookup_availability_zone_id" {
  description = "Map of availability_zone_id values across all outposts_outpost_lookup, keyed the same as var.outposts_outpost_lookup"
  value       = { for k, v in data.aws_outposts_outpost.outposts_outpost_lookup : k => v.availability_zone_id if v.availability_zone_id != null && length(v.availability_zone_id) > 0 }
}
output "outposts_outpost_lookup_description" {
  description = "Map of description values across all outposts_outpost_lookup, keyed the same as var.outposts_outpost_lookup"
  value       = { for k, v in data.aws_outposts_outpost.outposts_outpost_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "outposts_outpost_lookup_lifecycle_status" {
  description = "Map of lifecycle_status values across all outposts_outpost_lookup, keyed the same as var.outposts_outpost_lookup"
  value       = { for k, v in data.aws_outposts_outpost.outposts_outpost_lookup : k => v.lifecycle_status if v.lifecycle_status != null && length(v.lifecycle_status) > 0 }
}
output "outposts_outpost_lookup_name" {
  description = "Map of name values across all outposts_outpost_lookup, keyed the same as var.outposts_outpost_lookup"
  value       = { for k, v in data.aws_outposts_outpost.outposts_outpost_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "outposts_outpost_lookup_owner_id" {
  description = "Map of owner_id values across all outposts_outpost_lookup, keyed the same as var.outposts_outpost_lookup"
  value       = { for k, v in data.aws_outposts_outpost.outposts_outpost_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "outposts_outpost_lookup_region" {
  description = "Map of region values across all outposts_outpost_lookup, keyed the same as var.outposts_outpost_lookup"
  value       = { for k, v in data.aws_outposts_outpost.outposts_outpost_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "outposts_outpost_lookup_site_arn" {
  description = "Map of site_arn values across all outposts_outpost_lookup, keyed the same as var.outposts_outpost_lookup"
  value       = { for k, v in data.aws_outposts_outpost.outposts_outpost_lookup : k => v.site_arn if v.site_arn != null && length(v.site_arn) > 0 }
}
output "outposts_outpost_lookup_site_id" {
  description = "Map of site_id values across all outposts_outpost_lookup, keyed the same as var.outposts_outpost_lookup"
  value       = { for k, v in data.aws_outposts_outpost.outposts_outpost_lookup : k => v.site_id if v.site_id != null && length(v.site_id) > 0 }
}
output "outposts_outpost_lookup_supported_hardware_type" {
  description = "Map of supported_hardware_type values across all outposts_outpost_lookup, keyed the same as var.outposts_outpost_lookup"
  value       = { for k, v in data.aws_outposts_outpost.outposts_outpost_lookup : k => v.supported_hardware_type if v.supported_hardware_type != null && length(v.supported_hardware_type) > 0 }
}
output "outposts_outpost_lookup_tags" {
  description = "Map of tags values across all outposts_outpost_lookup, keyed the same as var.outposts_outpost_lookup"
  value       = { for k, v in data.aws_outposts_outpost.outposts_outpost_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

