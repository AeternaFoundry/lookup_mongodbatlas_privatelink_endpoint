data "mongodbatlas_privatelink_endpoint" "privatelink_endpoint_lookup" {
  for_each = var.privatelink_endpoint_lookup

  private_link_id = each.value.private_link_id
  project_id      = each.value.project_id
  provider_name   = each.value.provider_name
}

