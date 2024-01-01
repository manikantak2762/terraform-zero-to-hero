provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0014ce3e52359afbd"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
}
