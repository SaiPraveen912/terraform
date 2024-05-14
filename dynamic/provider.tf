terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "5.49.0"
    }
  }
  backend "s3" {
    bucket = "daws-78s-cloud-remote-state"
    key    = "expense-dynamic-block"
    region = "us-east-1"
    dynamodb_table = "daws78s-locking"
  }
}

#provide authentication here
provider "aws" {
  region = "us-east-1"
}