provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-03643cf1426c9b40b"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
}
