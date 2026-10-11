data "oci_generative_ai_semantic_store" "generative_ai_semantic_store_lookup" {
  for_each = var.generative_ai_semantic_store_lookup

  semantic_store_id = each.value.semantic_store_id
}

