terraform {
  backend "s3" {
    bucket = "tiago-preprod-terraform"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}