terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.67.0"
    }
  }
  backend "s3" {
    bucket = "haritha-remote-state"
    key    = "remote-state-demo"
    dynamodb_table = "81s-locking"
    region = "us-east-1"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}