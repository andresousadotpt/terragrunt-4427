terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

variable "bucket_name" {
  type = string
}
