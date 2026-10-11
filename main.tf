data "azurerm_service_plan" "service_plan_lookup" {
  for_each = var.service_plan_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

