provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "tf-remote-state-training-nov"
    key    = "tf-aws-vault/terraform.tfstate"
    region = "us-east-1"
  }
}
