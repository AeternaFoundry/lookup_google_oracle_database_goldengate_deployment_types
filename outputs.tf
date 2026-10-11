output "oracle_database_goldengate_deployment_types_lookup_id" {
  description = "Map of id values across all oracle_database_goldengate_deployment_types_lookup, keyed the same as var.oracle_database_goldengate_deployment_types_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_oracle_database_goldengate_deployment_types.oracle_database_goldengate_deployment_types_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_database_goldengate_deployment_types_lookup_goldengate_deployment_types" {
  description = "Map of goldengate_deployment_types values across all oracle_database_goldengate_deployment_types_lookup, keyed the same as var.oracle_database_goldengate_deployment_types_lookup except keys with no goldengate_deployment_types are omitted"
  value       = { for k, v in data.google_oracle_database_goldengate_deployment_types.oracle_database_goldengate_deployment_types_lookup : k => v.goldengate_deployment_types if v.goldengate_deployment_types != null && length(v.goldengate_deployment_types) > 0 }
}
output "oracle_database_goldengate_deployment_types_lookup_location" {
  description = "Map of location values across all oracle_database_goldengate_deployment_types_lookup, keyed the same as var.oracle_database_goldengate_deployment_types_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_oracle_database_goldengate_deployment_types.oracle_database_goldengate_deployment_types_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_database_goldengate_deployment_types_lookup_project" {
  description = "Map of project values across all oracle_database_goldengate_deployment_types_lookup, keyed the same as var.oracle_database_goldengate_deployment_types_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_oracle_database_goldengate_deployment_types.oracle_database_goldengate_deployment_types_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

