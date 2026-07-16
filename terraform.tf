terraform {
  required_version = ">= 1.6.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}


terraform {

  backend "s3" {
    bucket = "my-example-bucket-cloudcamp-123456"
    key    = "terraform/states/tf_state"
    region = "us-east-1"
  }
}