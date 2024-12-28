terraform {
  backend "s3" {
    bucket = "teraremote"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}