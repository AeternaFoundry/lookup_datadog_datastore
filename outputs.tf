output "datastore_lookup_id" {
  description = "Map of id values across all datastore_lookup, keyed the same as var.datastore_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_datastore.datastore_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datastore_lookup_created_at" {
  description = "Map of created_at values across all datastore_lookup, keyed the same as var.datastore_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.datadog_datastore.datastore_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "datastore_lookup_creator_user_id" {
  description = "Map of creator_user_id values across all datastore_lookup, keyed the same as var.datastore_lookup except keys with no creator_user_id are omitted"
  value       = { for k, v in data.datadog_datastore.datastore_lookup : k => v.creator_user_id if v.creator_user_id != null }
}
output "datastore_lookup_creator_user_uuid" {
  description = "Map of creator_user_uuid values across all datastore_lookup, keyed the same as var.datastore_lookup except keys with no creator_user_uuid are omitted"
  value       = { for k, v in data.datadog_datastore.datastore_lookup : k => v.creator_user_uuid if v.creator_user_uuid != null && length(v.creator_user_uuid) > 0 }
}
output "datastore_lookup_datastore_id" {
  description = "Map of datastore_id values across all datastore_lookup, keyed the same as var.datastore_lookup except keys with no datastore_id are omitted"
  value       = { for k, v in data.datadog_datastore.datastore_lookup : k => v.datastore_id if v.datastore_id != null && length(v.datastore_id) > 0 }
}
output "datastore_lookup_description" {
  description = "Map of description values across all datastore_lookup, keyed the same as var.datastore_lookup except keys with no description are omitted"
  value       = { for k, v in data.datadog_datastore.datastore_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "datastore_lookup_modified_at" {
  description = "Map of modified_at values across all datastore_lookup, keyed the same as var.datastore_lookup except keys with no modified_at are omitted"
  value       = { for k, v in data.datadog_datastore.datastore_lookup : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "datastore_lookup_name" {
  description = "Map of name values across all datastore_lookup, keyed the same as var.datastore_lookup except keys with no name are omitted"
  value       = { for k, v in data.datadog_datastore.datastore_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "datastore_lookup_org_id" {
  description = "Map of org_id values across all datastore_lookup, keyed the same as var.datastore_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.datadog_datastore.datastore_lookup : k => v.org_id if v.org_id != null }
}
output "datastore_lookup_primary_column_name" {
  description = "Map of primary_column_name values across all datastore_lookup, keyed the same as var.datastore_lookup except keys with no primary_column_name are omitted"
  value       = { for k, v in data.datadog_datastore.datastore_lookup : k => v.primary_column_name if v.primary_column_name != null && length(v.primary_column_name) > 0 }
}
output "datastore_lookup_primary_key_generation_strategy" {
  description = "Map of primary_key_generation_strategy values across all datastore_lookup, keyed the same as var.datastore_lookup except keys with no primary_key_generation_strategy are omitted"
  value       = { for k, v in data.datadog_datastore.datastore_lookup : k => v.primary_key_generation_strategy if v.primary_key_generation_strategy != null && length(v.primary_key_generation_strategy) > 0 }
}

