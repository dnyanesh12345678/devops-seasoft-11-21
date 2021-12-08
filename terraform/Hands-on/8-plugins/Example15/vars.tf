# Region
variable AWS_REGION {
  default     = "ap-south-1"
}

# Image IDs
variable "AMI" {
  default  = "ami-0a54aef4ef3b5f881"
}

# Security Group
variable "SG" {
  default     = "sg-09a503d8b4705db2a"
}

# SSH_USER
variable "ssh_user" {
  default = "ec2-user"
}

