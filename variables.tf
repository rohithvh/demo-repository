variable "bucket" {
  type= string
  default = "demo-s3-bucket-131"
  description = "name of the bucket"
}


variable "tags" {
  description = "A map of tags to add all resources"
  type = map(string)
  default = {}
}
