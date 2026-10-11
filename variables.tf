variable "oracle_database_goldengate_deployment_types_lookup" {
  description = <<EOT
Map of oracle_database_goldengate_deployment_types_lookup, attributes below
Required:
    - location
Optional:
    - project
EOT

  type = map(object({
    location = string
    project  = optional(string)
  }))
}

