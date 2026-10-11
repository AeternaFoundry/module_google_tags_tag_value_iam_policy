output "tags_tag_value_iam_policies_id" {
  description = "Map of id values across all tags_tag_value_iam_policies, keyed the same as var.tags_tag_value_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_tags_tag_value_iam_policy.tags_tag_value_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tags_tag_value_iam_policies_etag" {
  description = "Map of etag values across all tags_tag_value_iam_policies, keyed the same as var.tags_tag_value_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_tags_tag_value_iam_policy.tags_tag_value_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "tags_tag_value_iam_policies_policy_data" {
  description = "Map of policy_data values across all tags_tag_value_iam_policies, keyed the same as var.tags_tag_value_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_tags_tag_value_iam_policy.tags_tag_value_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "tags_tag_value_iam_policies_tag_value" {
  description = "Map of tag_value values across all tags_tag_value_iam_policies, keyed the same as var.tags_tag_value_iam_policies except keys with no tag_value are omitted"
  value       = { for k, v in google_tags_tag_value_iam_policy.tags_tag_value_iam_policies : k => v.tag_value if v.tag_value != null && length(v.tag_value) > 0 }
}

