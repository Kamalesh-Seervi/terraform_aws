provider "aws" {
  region     = "us-east-1"
  access_key = ""
  secret_key = ""

}

resource "aws_instance" "intro" {
  ami                    = "ami-0715c1897453cabd1"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  key_name               = "terraform"
  vpc_security_group_ids = ["sg-0d552f341c8e406d7"]
  tags = {
    Name    = "terraform-instance"
  }
}