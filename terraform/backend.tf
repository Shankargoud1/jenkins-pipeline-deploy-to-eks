terraform {
  backend "s3" {
    bucket = "shankar-gajula"
    region = "ap-northeast-1"
    key = "eks/terraform.tfstate"
  }
}