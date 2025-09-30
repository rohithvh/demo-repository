resource "aws_s3_bucket" "test_bucket" {
bucket = var.bucket
tags= var.tags
versioning {
 enabled = true
}
}
