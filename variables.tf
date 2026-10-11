variable "data_safe_subsetting_policy_subsetting_schema_relations" {
  description = <<EOT
Map of data_safe_subsetting_policy_subsetting_schema_relations, attributes below
Required:
    - child_columns
    - child_object_name
    - child_schema_name
    - parent_columns
    - parent_object_name
    - parent_schema_name
    - subsetting_policy_id
Optional:
    - child_object_key
    - parent_object_key
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    child_columns        = list(string)
    child_object_name    = string
    child_schema_name    = string
    parent_columns       = list(string)
    parent_object_name   = string
    parent_schema_name   = string
    subsetting_policy_id = string
    child_object_key     = optional(string)
    parent_object_key    = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

