terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "webapp_instance" {
  ami           = "ami-090fa75af13c156b4"
  security_groups= ["Lab-linux-security-group"]
  instance_type = "t2.micro"
  tags = {
    Name = "webapp_instance"
  }
}