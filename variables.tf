variable "service_plan_lookup" {
  description = <<EOT
Map of service_plan_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

