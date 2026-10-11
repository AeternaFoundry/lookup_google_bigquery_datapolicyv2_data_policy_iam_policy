data "google_bigquery_datapolicyv2_data_policy_iam_policy" "bigquery_datapolicyv2_data_policy_iam_policy_lookup" {
  for_each = var.bigquery_datapolicyv2_data_policy_iam_policy_lookup

  data_policy_id = each.value.data_policy_id
  location       = each.value.location
  project        = each.value.project
}

