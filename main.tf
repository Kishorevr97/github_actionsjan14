provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "instance5" {
  ami           = "ami-075449515af5df0d1"
  instance_type = "t3.micro"
  tags = {
    Name = "githubaction-6"
  } 
}

