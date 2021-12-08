terraform {
  backend "s3" {
    bucket = "xxxxxxx"
    key    = "production/prod.tfstate"
    region = "ap-south-1"
    }
}
