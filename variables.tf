# Context
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

variable "name" {
  description = "The name of the topic."
  type        = string
}
