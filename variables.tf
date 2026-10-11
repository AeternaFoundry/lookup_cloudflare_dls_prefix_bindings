variable "dls_prefix_bindings_lookup" {
  description = <<EOT
Map of dls_prefix_bindings_lookup, attributes below
Required:
    - account_id
Optional:
    - max_items
EOT

  type = map(object({
    account_id = string
    max_items  = optional(number)
  }))
}

