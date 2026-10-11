variable "knowledge_assistant_knowledge_sources" {
  description = <<EOT
Map of knowledge_assistant_knowledge_sources, attributes below
Required:
    - description
    - display_name
    - parent
    - source_type
Optional:
    - file_table
    - files
    - index
    - provider_config
EOT

  type = map(object({
    description  = string
    display_name = string
    parent       = string
    source_type  = string
    file_table = optional(object({
      file_col   = string
      table_name = string
    }))
    files = optional(object({
      path = string
    }))
    index = optional(object({
      doc_uri_col = string
      index_name  = string
      text_col    = string
    }))
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

