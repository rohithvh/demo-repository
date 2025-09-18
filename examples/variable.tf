variable "bucket" {
    type = string
    default = "testcicd-s3-bucket"
    description = "Name of the bucket"
  
}
variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}
