output "objectstorage_credentials_id" {
  description = "Map of id values across all objectstorage_credentials, keyed the same as var.objectstorage_credentials except keys with no id are omitted"
  value       = { for k, v in glesys_objectstorage_credential.objectstorage_credentials : k => v.id if v.id != null && length(v.id) > 0 }
}
output "objectstorage_credentials_accesskey" {
  description = "Map of accesskey values across all objectstorage_credentials, keyed the same as var.objectstorage_credentials except keys with no accesskey are omitted"
  value       = { for k, v in glesys_objectstorage_credential.objectstorage_credentials : k => v.accesskey if v.accesskey != null && length(v.accesskey) > 0 }
}
output "objectstorage_credentials_created" {
  description = "Map of created values across all objectstorage_credentials, keyed the same as var.objectstorage_credentials except keys with no created are omitted"
  value       = { for k, v in glesys_objectstorage_credential.objectstorage_credentials : k => v.created if v.created != null && length(v.created) > 0 }
}
output "objectstorage_credentials_description" {
  description = "Map of description values across all objectstorage_credentials, keyed the same as var.objectstorage_credentials except keys with no description are omitted"
  value       = { for k, v in glesys_objectstorage_credential.objectstorage_credentials : k => v.description if v.description != null && length(v.description) > 0 }
}
output "objectstorage_credentials_instanceid" {
  description = "Map of instanceid values across all objectstorage_credentials, keyed the same as var.objectstorage_credentials except keys with no instanceid are omitted"
  value       = { for k, v in glesys_objectstorage_credential.objectstorage_credentials : k => v.instanceid if v.instanceid != null && length(v.instanceid) > 0 }
}
output "objectstorage_credentials_secretkey" {
  description = "Map of secretkey values across all objectstorage_credentials, keyed the same as var.objectstorage_credentials except keys with no secretkey are omitted"
  value       = { for k, v in glesys_objectstorage_credential.objectstorage_credentials : k => v.secretkey if v.secretkey != null && length(v.secretkey) > 0 }
  sensitive   = true
}

