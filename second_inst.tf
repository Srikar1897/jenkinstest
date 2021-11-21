provider "aws" {
  access_key = var.AWS_ACCESS_KEY
  secret_key = var.AWS_SECRET_KEY
  token      = var.AWS_TOKEN
  region     = var.AWS_REGION
}



resource "aws_instance" "sai" {
  ami                     = var.AMIS[var.AWS_REGION]
  instance_type           = "t2.micro"
  key_name                = "pem_key"
  count                   = 3
  tags = {
    Name = "Ubuntu-installation"
  }
}
