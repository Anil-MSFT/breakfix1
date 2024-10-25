terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~>4.16"
    }
  }
  required_version = "~>1.6.2"
}


provider "aws" {
  region = "us-east-1"
}

  
resource "aws_instance" "my_EC2" {
  ami = "ami-0866a3c8686eaeeba"
  count = 1
  instance_type = "t2.micro"

  tags = {
    name = "TestServer1"
  }

}