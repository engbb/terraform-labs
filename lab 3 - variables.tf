variable "bucket_name" {
  type        = string
  description = "S3 bucket name (unique, lowercase, no spaces)"
}

variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "environment" {
  type    = string
  default = "dev"
}
