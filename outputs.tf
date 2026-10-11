output "service_plan_lookup_id" {
  description = "Map of id values across all service_plan_lookup, keyed the same as var.service_plan_lookup"
  value       = { for k, v in data.azurerm_service_plan.service_plan_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_plan_lookup_app_service_environment_id" {
  description = "Map of app_service_environment_id values across all service_plan_lookup, keyed the same as var.service_plan_lookup"
  value       = { for k, v in data.azurerm_service_plan.service_plan_lookup : k => v.app_service_environment_id if v.app_service_environment_id != null && length(v.app_service_environment_id) > 0 }
}
output "service_plan_lookup_kind" {
  description = "Map of kind values across all service_plan_lookup, keyed the same as var.service_plan_lookup"
  value       = { for k, v in data.azurerm_service_plan.service_plan_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "service_plan_lookup_location" {
  description = "Map of location values across all service_plan_lookup, keyed the same as var.service_plan_lookup"
  value       = { for k, v in data.azurerm_service_plan.service_plan_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "service_plan_lookup_maximum_elastic_worker_count" {
  description = "Map of maximum_elastic_worker_count values across all service_plan_lookup, keyed the same as var.service_plan_lookup"
  value       = { for k, v in data.azurerm_service_plan.service_plan_lookup : k => v.maximum_elastic_worker_count if v.maximum_elastic_worker_count != null }
}
output "service_plan_lookup_name" {
  description = "Map of name values across all service_plan_lookup, keyed the same as var.service_plan_lookup"
  value       = { for k, v in data.azurerm_service_plan.service_plan_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "service_plan_lookup_os_type" {
  description = "Map of os_type values across all service_plan_lookup, keyed the same as var.service_plan_lookup"
  value       = { for k, v in data.azurerm_service_plan.service_plan_lookup : k => v.os_type if v.os_type != null && length(v.os_type) > 0 }
}
output "service_plan_lookup_per_site_scaling_enabled" {
  description = "Map of per_site_scaling_enabled values across all service_plan_lookup, keyed the same as var.service_plan_lookup"
  value       = { for k, v in data.azurerm_service_plan.service_plan_lookup : k => v.per_site_scaling_enabled if v.per_site_scaling_enabled != null }
}
output "service_plan_lookup_reserved" {
  description = "Map of reserved values across all service_plan_lookup, keyed the same as var.service_plan_lookup"
  value       = { for k, v in data.azurerm_service_plan.service_plan_lookup : k => v.reserved if v.reserved != null }
}
output "service_plan_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all service_plan_lookup, keyed the same as var.service_plan_lookup"
  value       = { for k, v in data.azurerm_service_plan.service_plan_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "service_plan_lookup_sku_name" {
  description = "Map of sku_name values across all service_plan_lookup, keyed the same as var.service_plan_lookup"
  value       = { for k, v in data.azurerm_service_plan.service_plan_lookup : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}
output "service_plan_lookup_tags" {
  description = "Map of tags values across all service_plan_lookup, keyed the same as var.service_plan_lookup"
  value       = { for k, v in data.azurerm_service_plan.service_plan_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "service_plan_lookup_worker_count" {
  description = "Map of worker_count values across all service_plan_lookup, keyed the same as var.service_plan_lookup"
  value       = { for k, v in data.azurerm_service_plan.service_plan_lookup : k => v.worker_count if v.worker_count != null }
}
output "service_plan_lookup_zone_balancing_enabled" {
  description = "Map of zone_balancing_enabled values across all service_plan_lookup, keyed the same as var.service_plan_lookup"
  value       = { for k, v in data.azurerm_service_plan.service_plan_lookup : k => v.zone_balancing_enabled if v.zone_balancing_enabled != null }
}

