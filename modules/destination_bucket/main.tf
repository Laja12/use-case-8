# modules/s3_bucket/main.tf
resource "aws_s3_bucket" "that" {
  bucket = var.bucket_name
}

variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}
