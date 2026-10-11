resource "oci_data_safe_subsetting_policy_subsetting_schema_relation" "data_safe_subsetting_policy_subsetting_schema_relations" {
  for_each = var.data_safe_subsetting_policy_subsetting_schema_relations

  child_columns        = each.value.child_columns
  child_object_name    = each.value.child_object_name
  child_schema_name    = each.value.child_schema_name
  parent_columns       = each.value.parent_columns
  parent_object_name   = each.value.parent_object_name
  parent_schema_name   = each.value.parent_schema_name
  subsetting_policy_id = each.value.subsetting_policy_id
  child_object_key     = each.value.child_object_key
  parent_object_key    = each.value.parent_object_key

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

