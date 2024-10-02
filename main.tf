provider "aws" {
  region = "ap-south-1" # Your preferred AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-08718895af4dfa033" #AMI ID
  instance_type = "t2.micro"
}

