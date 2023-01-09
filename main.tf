/**
 * # Terraform AWS SNS E-Mail Module
 *
 * This Terraform module creates an AWS SNS Topic for you and adds the email
 * addresses as subscribers.
 *
 * The focus on this module lies within it's simplicity
 * by providing default values that should make sense for most use cases.
 *
 */
resource "aws_sns_topic" "main" {
  name = var.name
}

resource "aws_sns_topic_subscription" "main" {
  for_each = toset(var.email_addresses)

  topic_arn = aws_sns_topic.main.arn
  protocol  = "email"

  endpoint = each.value
}
