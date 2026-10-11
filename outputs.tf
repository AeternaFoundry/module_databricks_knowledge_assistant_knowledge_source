output "knowledge_assistant_knowledge_sources_id" {
  description = "Map of id values across all knowledge_assistant_knowledge_sources, keyed the same as var.knowledge_assistant_knowledge_sources except keys with no id are omitted"
  value       = { for k, v in databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_sources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "knowledge_assistant_knowledge_sources_create_time" {
  description = "Map of create_time values across all knowledge_assistant_knowledge_sources, keyed the same as var.knowledge_assistant_knowledge_sources except keys with no create_time are omitted"
  value       = { for k, v in databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_sources : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "knowledge_assistant_knowledge_sources_description" {
  description = "Map of description values across all knowledge_assistant_knowledge_sources, keyed the same as var.knowledge_assistant_knowledge_sources except keys with no description are omitted"
  value       = { for k, v in databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_sources : k => v.description if v.description != null && length(v.description) > 0 }
}
output "knowledge_assistant_knowledge_sources_display_name" {
  description = "Map of display_name values across all knowledge_assistant_knowledge_sources, keyed the same as var.knowledge_assistant_knowledge_sources except keys with no display_name are omitted"
  value       = { for k, v in databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_sources : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "knowledge_assistant_knowledge_sources_file_table" {
  description = "Map of file_table values across all knowledge_assistant_knowledge_sources, keyed the same as var.knowledge_assistant_knowledge_sources except keys with no file_table are omitted"
  value       = { for k, v in databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_sources : k => v.file_table if v.file_table != null && length(v.file_table) > 0 }
}
output "knowledge_assistant_knowledge_sources_files" {
  description = "Map of files values across all knowledge_assistant_knowledge_sources, keyed the same as var.knowledge_assistant_knowledge_sources except keys with no files are omitted"
  value       = { for k, v in databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_sources : k => v.files if v.files != null && length(v.files) > 0 }
}
output "knowledge_assistant_knowledge_sources_index" {
  description = "Map of index values across all knowledge_assistant_knowledge_sources, keyed the same as var.knowledge_assistant_knowledge_sources except keys with no index are omitted"
  value       = { for k, v in databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_sources : k => v.index if v.index != null && length(v.index) > 0 }
}
output "knowledge_assistant_knowledge_sources_knowledge_cutoff_time" {
  description = "Map of knowledge_cutoff_time values across all knowledge_assistant_knowledge_sources, keyed the same as var.knowledge_assistant_knowledge_sources except keys with no knowledge_cutoff_time are omitted"
  value       = { for k, v in databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_sources : k => v.knowledge_cutoff_time if v.knowledge_cutoff_time != null && length(v.knowledge_cutoff_time) > 0 }
}
output "knowledge_assistant_knowledge_sources_name" {
  description = "Map of name values across all knowledge_assistant_knowledge_sources, keyed the same as var.knowledge_assistant_knowledge_sources except keys with no name are omitted"
  value       = { for k, v in databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_sources : k => v.name if v.name != null && length(v.name) > 0 }
}
output "knowledge_assistant_knowledge_sources_parent" {
  description = "Map of parent values across all knowledge_assistant_knowledge_sources, keyed the same as var.knowledge_assistant_knowledge_sources except keys with no parent are omitted"
  value       = { for k, v in databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_sources : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "knowledge_assistant_knowledge_sources_provider_config" {
  description = "Map of provider_config values across all knowledge_assistant_knowledge_sources, keyed the same as var.knowledge_assistant_knowledge_sources except keys with no provider_config are omitted"
  value       = { for k, v in databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_sources : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "knowledge_assistant_knowledge_sources_source_type" {
  description = "Map of source_type values across all knowledge_assistant_knowledge_sources, keyed the same as var.knowledge_assistant_knowledge_sources except keys with no source_type are omitted"
  value       = { for k, v in databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_sources : k => v.source_type if v.source_type != null && length(v.source_type) > 0 }
}
output "knowledge_assistant_knowledge_sources_state" {
  description = "Map of state values across all knowledge_assistant_knowledge_sources, keyed the same as var.knowledge_assistant_knowledge_sources except keys with no state are omitted"
  value       = { for k, v in databricks_knowledge_assistant_knowledge_source.knowledge_assistant_knowledge_sources : k => v.state if v.state != null && length(v.state) > 0 }
}

