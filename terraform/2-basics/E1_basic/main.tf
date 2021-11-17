provider "aws" {
    access_key = "AKIA5YGJ6CXR3AJLN7WO"
    secret_key = "TMDkmoNZl5WelsMNTC3V0tHEdffTpo7Fv5L7GiGu"
    region     = "ap-south-1"
}

resource "aws_instance" "sample_machine" {
    ami = "ami-0567e0d2b4b2169ae"
    instance_type = "t2.micro"
}
