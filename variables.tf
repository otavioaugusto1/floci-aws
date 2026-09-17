variable "bucket_name" {
  description = "Nome do bucket S3"
  type        = string
  default     = "meu-bucket-floci"
}

variable "table_name" {
  description = "Nome da tabela DynamoDB"
  type        = string
  default     = "demo-table"
}