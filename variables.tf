# Context
variable "name" {
  description = "The name of the topic."
  type        = string
}

variable "tags" {
  default     = {}
  description = "Tags to add to the AWS Customer Managed Key."
  type        = map(any)
}

# AWS SNS
variable "email_addresses" {
  description = "List of email address for this subscription."
  type        = list(string)
}

variable "enable_sns_sse_encryption" {
  default     = true
  description = "Enable Server-Side Encryption of the SNS Topic."
  type        = bool
}

variable "sns_kms_master_key_id" {
  default     = "alias/aws/sns"
  description = "KMS Key ID for Server-Side Encryption of the SNS Topic."
  type        = string
}
