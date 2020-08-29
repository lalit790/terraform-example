provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example"{
  ami  = "ami-07c8bc5c1ce9598c3"
  instance_type = "t2.micro"


  tags = {
    Name = "terraform-example"
  }
}
