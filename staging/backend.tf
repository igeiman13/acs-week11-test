terraform {
  backend "s3" {
    bucket = "asc730-week11-irina"
    key    = "fall2022/terraform.tfstate"
    region = "us-east-1"
  }
}