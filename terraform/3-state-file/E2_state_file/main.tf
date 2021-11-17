provider "aws" {
    access_key = "AKIA5YGJ6CXR3AJLN7WO"
    secret_key = "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"
    region     = "ap-south-1"
}

resource "aws_instance" "ec2_instance" {
    ami = "ami-0c1a7f89451184c8b"
    instance_type = "t2.micro"
    tags = {Name = "HTTPS SERVER"}
}