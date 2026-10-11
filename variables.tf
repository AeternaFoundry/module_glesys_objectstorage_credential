variable "objectstorage_credentials" {
  description = <<EOT
Map of objectstorage_credentials, attributes below
Required:
    - instanceid
Optional:
    - description
EOT

  type = map(object({
    instanceid  = string
    description = optional(string)
  }))
}

