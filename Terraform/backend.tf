terraform {
  backend "s3" {
    bucket = "young-minds-apps"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
