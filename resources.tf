resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name
  tags   = var.tags
}

resource "aws_s3_bucket" "example2" {
  bucket = "${var.bucket_name}-2"
  tags   = var.tags
}