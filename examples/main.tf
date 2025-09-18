module "s3_depoly" {
  source  = "app.terraform.io/Rohith_Demo/s3_bucket/aws"
  version = "1.0.0"
  bucket = var.bucket
  tags   = var.tags
}

provider "aws" {
  region = "us-east-1"
}
