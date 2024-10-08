provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "bastion" {
  ami           = "your-ami"
  instance_type = "t2.micro"
  key_name      = "your-key-name"

  tags = {
    Name = "Bastion"
  }
}
