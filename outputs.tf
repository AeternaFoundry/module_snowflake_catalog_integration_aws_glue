output "catalog_integration_aws_glues_id" {
  description = "Map of id values across all catalog_integration_aws_glues, keyed the same as var.catalog_integration_aws_glues except keys with no id are omitted"
  value       = { for k, v in snowflake_catalog_integration_aws_glue.catalog_integration_aws_glues : k => v.id if v.id != null && length(v.id) > 0 }
}
output "catalog_integration_aws_glues_catalog_namespace" {
  description = "Map of catalog_namespace values across all catalog_integration_aws_glues, keyed the same as var.catalog_integration_aws_glues except keys with no catalog_namespace are omitted"
  value       = { for k, v in snowflake_catalog_integration_aws_glue.catalog_integration_aws_glues : k => v.catalog_namespace if v.catalog_namespace != null && length(v.catalog_namespace) > 0 }
}
output "catalog_integration_aws_glues_catalog_source" {
  description = "Map of catalog_source values across all catalog_integration_aws_glues, keyed the same as var.catalog_integration_aws_glues except keys with no catalog_source are omitted"
  value       = { for k, v in snowflake_catalog_integration_aws_glue.catalog_integration_aws_glues : k => v.catalog_source if v.catalog_source != null && length(v.catalog_source) > 0 }
}
output "catalog_integration_aws_glues_comment" {
  description = "Map of comment values across all catalog_integration_aws_glues, keyed the same as var.catalog_integration_aws_glues except keys with no comment are omitted"
  value       = { for k, v in snowflake_catalog_integration_aws_glue.catalog_integration_aws_glues : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "catalog_integration_aws_glues_describe_output" {
  description = "Map of describe_output values across all catalog_integration_aws_glues, keyed the same as var.catalog_integration_aws_glues except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_catalog_integration_aws_glue.catalog_integration_aws_glues : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "catalog_integration_aws_glues_enabled" {
  description = "Map of enabled values across all catalog_integration_aws_glues, keyed the same as var.catalog_integration_aws_glues except keys with no enabled are omitted"
  value       = { for k, v in snowflake_catalog_integration_aws_glue.catalog_integration_aws_glues : k => v.enabled if v.enabled != null }
}
output "catalog_integration_aws_glues_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all catalog_integration_aws_glues, keyed the same as var.catalog_integration_aws_glues except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_catalog_integration_aws_glue.catalog_integration_aws_glues : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "catalog_integration_aws_glues_glue_aws_role_arn" {
  description = "Map of glue_aws_role_arn values across all catalog_integration_aws_glues, keyed the same as var.catalog_integration_aws_glues except keys with no glue_aws_role_arn are omitted"
  value       = { for k, v in snowflake_catalog_integration_aws_glue.catalog_integration_aws_glues : k => v.glue_aws_role_arn if v.glue_aws_role_arn != null && length(v.glue_aws_role_arn) > 0 }
}
output "catalog_integration_aws_glues_glue_catalog_id" {
  description = "Map of glue_catalog_id values across all catalog_integration_aws_glues, keyed the same as var.catalog_integration_aws_glues except keys with no glue_catalog_id are omitted"
  value       = { for k, v in snowflake_catalog_integration_aws_glue.catalog_integration_aws_glues : k => v.glue_catalog_id if v.glue_catalog_id != null && length(v.glue_catalog_id) > 0 }
}
output "catalog_integration_aws_glues_glue_region" {
  description = "Map of glue_region values across all catalog_integration_aws_glues, keyed the same as var.catalog_integration_aws_glues except keys with no glue_region are omitted"
  value       = { for k, v in snowflake_catalog_integration_aws_glue.catalog_integration_aws_glues : k => v.glue_region if v.glue_region != null && length(v.glue_region) > 0 }
}
output "catalog_integration_aws_glues_name" {
  description = "Map of name values across all catalog_integration_aws_glues, keyed the same as var.catalog_integration_aws_glues except keys with no name are omitted"
  value       = { for k, v in snowflake_catalog_integration_aws_glue.catalog_integration_aws_glues : k => v.name if v.name != null && length(v.name) > 0 }
}
output "catalog_integration_aws_glues_refresh_interval_seconds" {
  description = "Map of refresh_interval_seconds values across all catalog_integration_aws_glues, keyed the same as var.catalog_integration_aws_glues except keys with no refresh_interval_seconds are omitted"
  value       = { for k, v in snowflake_catalog_integration_aws_glue.catalog_integration_aws_glues : k => v.refresh_interval_seconds if v.refresh_interval_seconds != null }
}
output "catalog_integration_aws_glues_show_output" {
  description = "Map of show_output values across all catalog_integration_aws_glues, keyed the same as var.catalog_integration_aws_glues except keys with no show_output are omitted"
  value       = { for k, v in snowflake_catalog_integration_aws_glue.catalog_integration_aws_glues : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}

