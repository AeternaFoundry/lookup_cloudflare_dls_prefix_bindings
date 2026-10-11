data "cloudflare_dls_prefix_bindings" "dls_prefix_bindings_lookup" {
  for_each = var.dls_prefix_bindings_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

