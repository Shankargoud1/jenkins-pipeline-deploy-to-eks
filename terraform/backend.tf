terraform {
  backend "s3" {
    bucket = "primuslearning-app"
    region = "ap-northeast-1"
    key = "eks/terraform.tfstate"
  }
}