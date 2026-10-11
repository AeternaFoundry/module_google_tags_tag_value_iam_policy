resource "google_tags_tag_value_iam_policy" "tags_tag_value_iam_policies" {
  for_each = var.tags_tag_value_iam_policies

  policy_data = each.value.policy_data
  tag_value   = each.value.tag_value
}

