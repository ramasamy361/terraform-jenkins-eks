terraform {
  backend "s3" {
    bucket = "teraremote"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}