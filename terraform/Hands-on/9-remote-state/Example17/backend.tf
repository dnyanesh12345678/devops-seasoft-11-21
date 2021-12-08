terraform {
  backend "s3" {
    bucket = "terraform-state-0001987"
    key    = "production/prod.tfstate"
    region = "ap-south-1"
    }
}