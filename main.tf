provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "Terraform-Server" {
  ami           = "ami-068e0f1a600cd311c"
  instance_type = "t2.micro"

  tags = {
    Name = "Sample-Module-Terraform-Server"
  }
}