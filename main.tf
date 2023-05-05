/**
 * # Terraform AWS SNS E-Mail Module
 *
 * This Terraform module creates an AWS SNS Topic for you and adds the email addresses as subscribers.
 *
 * The focus on this module lies within it's simplicity by providing default values that should make sense
 * for most use cases.
 */
resource "aws_sns_topic" "main" {
  name              = var.name
  kms_master_key_id = var.enable_sns_sse_encryption ? coalesce(var.sns_kms_master_key_id, module.kms[0].key_id) : null

  tags = var.tags
}

resource "aws_sns_topic_subscription" "main" {
  for_each = toset(var.email_addresses)

  topic_arn = aws_sns_topic.main.arn
  protocol  = "email"

  endpoint = each.value
}

module "kms" {
  count = var.sns_kms_master_key_id == null ? 1 : 0

  source = "github.com/geekcell/terraform-aws-kms?ref=main"
  alias  = var.name

  tags = var.tags
}
