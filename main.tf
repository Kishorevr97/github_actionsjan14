provider "aws" {
  region = "eu-north-1"
}

resource "aws_s3_bucket" "bucket1" {
  bucket = "kishore-bucket4"
  acl    = "private"
}

resource "aws_instance" "instance2" {
  ami           = "ami-075449515af5df0d1"
  instance_type = "t3.micro"
  tags = {
    Name = "githubaction-4"
  } 
}

