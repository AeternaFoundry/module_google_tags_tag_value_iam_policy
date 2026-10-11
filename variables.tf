variable "tags_tag_value_iam_policies" {
  description = <<EOT
Map of tags_tag_value_iam_policies, attributes below
Required:
    - policy_data
    - tag_value
EOT

  type = map(object({
    policy_data = string
    tag_value   = string
  }))
}

