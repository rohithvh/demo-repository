output "bucket_arn" {
value = aws_s3_bucket.this.arn
description= "arn of s3 bucket"
}


output "bucket_name" {
value = aws_s3_bucket.this.id
description= "name of s3 bucket"
}
