variable "privatelink_endpoint_lookup" {
  description = <<EOT
Map of privatelink_endpoint_lookup, attributes below
Required:
    - private_link_id
    - project_id
    - provider_name
EOT

  type = map(object({
    private_link_id = string
    project_id      = string
    provider_name   = string
  }))
}

