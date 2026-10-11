data "google_oracle_database_goldengate_deployment_types" "oracle_database_goldengate_deployment_types_lookup" {
  for_each = var.oracle_database_goldengate_deployment_types_lookup

  location = each.value.location
  project  = each.value.project
}

