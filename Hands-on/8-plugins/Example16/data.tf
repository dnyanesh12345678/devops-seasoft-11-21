data "aws_availability_zones" "mumbai" {
  state = "available"
}

data "aws_security_group" "selected" {
  filter {
    name   = "tag:sg_name"
    values = ["default"]
    }
}