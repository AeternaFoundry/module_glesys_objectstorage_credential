output "objectstorage_credentials_id" {
  description = "Map of id values across all objectstorage_credentials, keyed the same as var.objectstorage_credentials"
  value       = { for k, v in glesys_objectstorage_credential.objectstorage_credentials : k => v.id }
}
output "objectstorage_credentials_accesskey" {
  description = "Map of accesskey values across all objectstorage_credentials, keyed the same as var.objectstorage_credentials"
  value       = { for k, v in glesys_objectstorage_credential.objectstorage_credentials : k => v.accesskey }
}
output "objectstorage_credentials_created" {
  description = "Map of created values across all objectstorage_credentials, keyed the same as var.objectstorage_credentials"
  value       = { for k, v in glesys_objectstorage_credential.objectstorage_credentials : k => v.created }
}
output "objectstorage_credentials_description" {
  description = "Map of description values across all objectstorage_credentials, keyed the same as var.objectstorage_credentials"
  value       = { for k, v in glesys_objectstorage_credential.objectstorage_credentials : k => v.description }
}
output "objectstorage_credentials_instanceid" {
  description = "Map of instanceid values across all objectstorage_credentials, keyed the same as var.objectstorage_credentials"
  value       = { for k, v in glesys_objectstorage_credential.objectstorage_credentials : k => v.instanceid }
}
output "objectstorage_credentials_secretkey" {
  description = "Map of secretkey values across all objectstorage_credentials, keyed the same as var.objectstorage_credentials"
  value       = { for k, v in glesys_objectstorage_credential.objectstorage_credentials : k => v.secretkey }
  sensitive   = true
}

