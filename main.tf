data "datadog_datastore" "datastore_lookup" {
  for_each = var.datastore_lookup

  datastore_id = each.value.datastore_id
}

