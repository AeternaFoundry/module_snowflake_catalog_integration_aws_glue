variable "catalog_integration_aws_glues" {
  description = <<EOT
Map of catalog_integration_aws_glues, attributes below
Required:
    - enabled
    - glue_aws_role_arn
    - glue_catalog_id
    - name
Optional:
    - catalog_namespace
    - comment
    - glue_region
    - refresh_interval_seconds
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    enabled                  = bool
    glue_aws_role_arn        = string
    glue_catalog_id          = string
    name                     = string
    catalog_namespace        = optional(string)
    comment                  = optional(string)
    glue_region              = optional(string)
    refresh_interval_seconds = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

