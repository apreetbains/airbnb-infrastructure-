provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "web" {
  ami           = var.AMI_ID
  instance_type = var.INSTANCE_TYPE

  tags = {
    Name = "Airbnb-webserver"
  }
}

