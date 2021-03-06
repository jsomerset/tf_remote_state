variable "region" {
     default     = "eu-west-2"
     description = "The AWS region."
}

variable "prefix" {
     default     = "jack-tf"
     description = "The name of our org"
}

variable "environment" {
     default     = "development"
     description = "The name of our environment, i.e. development."
}

output "s3_bucket_id" {
     value = aws_s3_bucket.remote_state.id
}