variable "table_name" {
  description = "The name of the DynamoDB table"
  type        = string
}

variable "read_capacity" {
  description = "Read capacity units for the DynamoDB table"
  type        = number
  default     = 1
}

variable "write_capacity" {
  description = "Write capacity units for the DynamoDB table"
  type        = number
  default     = 1
}

variable "hash_key" {
  description = "The attribute to be used as the hash key"
  type        = string
}

variable "range_key" {
  description = "The attribute to be used as the range key (optional)"
  type        = string
  default     = null
}

variable "attribute_type" {
  description = "The type of the hash key and range key attributes (e.g., S, N)"
  type        = map(string)
}

variable "tags" {
  description = "Tags to apply to the DynamoDB table"
  type        = map(string)
  default     = {}
}
