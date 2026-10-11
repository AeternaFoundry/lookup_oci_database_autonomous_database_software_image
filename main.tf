data "oci_database_autonomous_database_software_image" "database_autonomous_database_software_image_lookup" {
  for_each = var.database_autonomous_database_software_image_lookup

  autonomous_database_software_image_id = each.value.autonomous_database_software_image_id
}

