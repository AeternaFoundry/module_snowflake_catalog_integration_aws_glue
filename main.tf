resource "snowflake_catalog_integration_aws_glue" "catalog_integration_aws_glues" {
  for_each = var.catalog_integration_aws_glues

  enabled                  = each.value.enabled
  glue_aws_role_arn        = each.value.glue_aws_role_arn
  glue_catalog_id          = each.value.glue_catalog_id
  name                     = each.value.name
  catalog_namespace        = each.value.catalog_namespace
  comment                  = each.value.comment
  glue_region              = each.value.glue_region
  refresh_interval_seconds = each.value.refresh_interval_seconds

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

