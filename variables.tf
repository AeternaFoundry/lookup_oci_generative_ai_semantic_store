variable "generative_ai_semantic_store_lookup" {
  description = <<EOT
Map of generative_ai_semantic_store_lookup, attributes below
Required:
    - semantic_store_id
EOT

  type = map(object({
    semantic_store_id = string
  }))
}

