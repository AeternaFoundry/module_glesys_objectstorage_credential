resource "glesys_objectstorage_credential" "objectstorage_credentials" {
  for_each = var.objectstorage_credentials

  instanceid  = each.value.instanceid
  description = each.value.description
}

