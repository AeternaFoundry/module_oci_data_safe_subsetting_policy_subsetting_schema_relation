output "data_safe_subsetting_policy_subsetting_schema_relations_id" {
  description = "Map of id values across all data_safe_subsetting_policy_subsetting_schema_relations, keyed the same as var.data_safe_subsetting_policy_subsetting_schema_relations except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_subsetting_schema_relation.data_safe_subsetting_policy_subsetting_schema_relations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_subsetting_policy_subsetting_schema_relations_child_columns" {
  description = "Map of child_columns values across all data_safe_subsetting_policy_subsetting_schema_relations, keyed the same as var.data_safe_subsetting_policy_subsetting_schema_relations except keys with no child_columns are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_subsetting_schema_relation.data_safe_subsetting_policy_subsetting_schema_relations : k => v.child_columns if v.child_columns != null && length(v.child_columns) > 0 }
}
output "data_safe_subsetting_policy_subsetting_schema_relations_child_object_key" {
  description = "Map of child_object_key values across all data_safe_subsetting_policy_subsetting_schema_relations, keyed the same as var.data_safe_subsetting_policy_subsetting_schema_relations except keys with no child_object_key are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_subsetting_schema_relation.data_safe_subsetting_policy_subsetting_schema_relations : k => v.child_object_key if v.child_object_key != null && length(v.child_object_key) > 0 }
}
output "data_safe_subsetting_policy_subsetting_schema_relations_child_object_name" {
  description = "Map of child_object_name values across all data_safe_subsetting_policy_subsetting_schema_relations, keyed the same as var.data_safe_subsetting_policy_subsetting_schema_relations except keys with no child_object_name are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_subsetting_schema_relation.data_safe_subsetting_policy_subsetting_schema_relations : k => v.child_object_name if v.child_object_name != null && length(v.child_object_name) > 0 }
}
output "data_safe_subsetting_policy_subsetting_schema_relations_child_schema_name" {
  description = "Map of child_schema_name values across all data_safe_subsetting_policy_subsetting_schema_relations, keyed the same as var.data_safe_subsetting_policy_subsetting_schema_relations except keys with no child_schema_name are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_subsetting_schema_relation.data_safe_subsetting_policy_subsetting_schema_relations : k => v.child_schema_name if v.child_schema_name != null && length(v.child_schema_name) > 0 }
}
output "data_safe_subsetting_policy_subsetting_schema_relations_key" {
  description = "Map of key values across all data_safe_subsetting_policy_subsetting_schema_relations, keyed the same as var.data_safe_subsetting_policy_subsetting_schema_relations except keys with no key are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_subsetting_schema_relation.data_safe_subsetting_policy_subsetting_schema_relations : k => v.key if v.key != null && length(v.key) > 0 }
}
output "data_safe_subsetting_policy_subsetting_schema_relations_parent_columns" {
  description = "Map of parent_columns values across all data_safe_subsetting_policy_subsetting_schema_relations, keyed the same as var.data_safe_subsetting_policy_subsetting_schema_relations except keys with no parent_columns are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_subsetting_schema_relation.data_safe_subsetting_policy_subsetting_schema_relations : k => v.parent_columns if v.parent_columns != null && length(v.parent_columns) > 0 }
}
output "data_safe_subsetting_policy_subsetting_schema_relations_parent_object_key" {
  description = "Map of parent_object_key values across all data_safe_subsetting_policy_subsetting_schema_relations, keyed the same as var.data_safe_subsetting_policy_subsetting_schema_relations except keys with no parent_object_key are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_subsetting_schema_relation.data_safe_subsetting_policy_subsetting_schema_relations : k => v.parent_object_key if v.parent_object_key != null && length(v.parent_object_key) > 0 }
}
output "data_safe_subsetting_policy_subsetting_schema_relations_parent_object_name" {
  description = "Map of parent_object_name values across all data_safe_subsetting_policy_subsetting_schema_relations, keyed the same as var.data_safe_subsetting_policy_subsetting_schema_relations except keys with no parent_object_name are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_subsetting_schema_relation.data_safe_subsetting_policy_subsetting_schema_relations : k => v.parent_object_name if v.parent_object_name != null && length(v.parent_object_name) > 0 }
}
output "data_safe_subsetting_policy_subsetting_schema_relations_parent_schema_name" {
  description = "Map of parent_schema_name values across all data_safe_subsetting_policy_subsetting_schema_relations, keyed the same as var.data_safe_subsetting_policy_subsetting_schema_relations except keys with no parent_schema_name are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_subsetting_schema_relation.data_safe_subsetting_policy_subsetting_schema_relations : k => v.parent_schema_name if v.parent_schema_name != null && length(v.parent_schema_name) > 0 }
}
output "data_safe_subsetting_policy_subsetting_schema_relations_relation_type" {
  description = "Map of relation_type values across all data_safe_subsetting_policy_subsetting_schema_relations, keyed the same as var.data_safe_subsetting_policy_subsetting_schema_relations except keys with no relation_type are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_subsetting_schema_relation.data_safe_subsetting_policy_subsetting_schema_relations : k => v.relation_type if v.relation_type != null && length(v.relation_type) > 0 }
}
output "data_safe_subsetting_policy_subsetting_schema_relations_subsetting_policy_id" {
  description = "Map of subsetting_policy_id values across all data_safe_subsetting_policy_subsetting_schema_relations, keyed the same as var.data_safe_subsetting_policy_subsetting_schema_relations except keys with no subsetting_policy_id are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_subsetting_schema_relation.data_safe_subsetting_policy_subsetting_schema_relations : k => v.subsetting_policy_id if v.subsetting_policy_id != null && length(v.subsetting_policy_id) > 0 }
}
output "data_safe_subsetting_policy_subsetting_schema_relations_time_created" {
  description = "Map of time_created values across all data_safe_subsetting_policy_subsetting_schema_relations, keyed the same as var.data_safe_subsetting_policy_subsetting_schema_relations except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_subsetting_schema_relation.data_safe_subsetting_policy_subsetting_schema_relations : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_subsetting_policy_subsetting_schema_relations_time_updated" {
  description = "Map of time_updated values across all data_safe_subsetting_policy_subsetting_schema_relations, keyed the same as var.data_safe_subsetting_policy_subsetting_schema_relations except keys with no time_updated are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_subsetting_schema_relation.data_safe_subsetting_policy_subsetting_schema_relations : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

