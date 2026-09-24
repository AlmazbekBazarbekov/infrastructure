terraform {
  required_version = ">= 1.0.0"
}

resource "aws_instance" "web" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = var.instance_type
  tags = {
    Name = "DevOps-Web-Server"
  }
}
