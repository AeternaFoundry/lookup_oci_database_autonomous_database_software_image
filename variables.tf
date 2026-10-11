variable "database_autonomous_database_software_image_lookup" {
  description = <<EOT
Map of database_autonomous_database_software_image_lookup, attributes below
Required:
    - autonomous_database_software_image_id
EOT

  type = map(object({
    autonomous_database_software_image_id = string
  }))
}

