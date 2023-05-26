output "arn" {
  description = "The ARN of the SNS topic."
  value       = aws_sns_topic.main.arn
}

output "owner" {
  description = "The AWS Account ID of the SNS topic owner"
  value       = aws_sns_topic.main.owner
}
