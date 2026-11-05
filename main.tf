terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "mera-pehla-server" {
  ami           = "ami-0f5ee4a5c7c0b1b0e"
  instance_type = "t2.micro"

  tags = {
    Name = "mera-pehla-server-paras"
  }
}
