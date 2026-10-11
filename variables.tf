variable "datastore_lookup" {
  description = <<EOT
Map of datastore_lookup, attributes below
Optional:
    - datastore_id
EOT

  type = map(object({
    datastore_id = optional(string)
  }))
}

