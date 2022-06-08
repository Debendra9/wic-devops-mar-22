terraform {
  backend "s3" {
    bucket = "xxxxxx"
    key    = "state/terraform.tfstate"
    region = "ap-south-1"
    }
}