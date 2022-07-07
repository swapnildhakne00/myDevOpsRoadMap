terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "myweb1" {
  ami           = "ami-04893cdb768d0f9ee"
  instance_type = "t2.micro"
}
