terraform {
  backend "s3" {
    bucket = "asare123456jhgf"
    key = "eks/terraform.tfstate"
    region = "ap-south-2"
  }
}