terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "eks-apr-testeste/terraform.tfstate"
    region = "us-east-1"
  }
}