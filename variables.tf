variable "bigquery_datapolicyv2_data_policy_iam_policy_lookup" {
  description = <<EOT
Map of bigquery_datapolicyv2_data_policy_iam_policy_lookup, attributes below
Required:
    - data_policy_id
Optional:
    - location
    - project
EOT

  type = map(object({
    data_policy_id = string
    location       = optional(string)
    project        = optional(string)
  }))
}

