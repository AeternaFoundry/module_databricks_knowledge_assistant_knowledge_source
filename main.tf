resource "databricks_knowledge_assistant_knowledge_source" "knowledge_assistant_knowledge_sources" {
  for_each = var.knowledge_assistant_knowledge_sources

  description     = each.value.description
  display_name    = each.value.display_name
  parent          = each.value.parent
  source_type     = each.value.source_type
  file_table      = each.value.file_table
  files           = each.value.files
  index           = each.value.index
  provider_config = each.value.provider_config
}

