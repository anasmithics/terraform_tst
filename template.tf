provider "aws" { 
  region = "us-east-2" 
} 
# Resource configuration 
resource "aws_instance" "hello-instance" { 
  ami = "ami-0b59bfac6be064b78" 
  instance_type = "t2.micro" 
  tags { 
    Name = "hello-instance" 
  } 
}