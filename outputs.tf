output "bucket_arn" {
value = aws_s3_bucket.test_bucket.arn
description= "arn of s3 bucket"
}


output "bucket_name" {
value = aws_s3_bucket.test_bucket.id
description= "name of s3 bucket"
}
