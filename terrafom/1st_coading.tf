provider "aws" {
  region = "us-east-1"  # Change as needed
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-0c02fb55956c7d316"  # Amazon Linux 2 (us-east-1)
  instance_type = "t2.micro"

  tags = {
    Name = "MyEC2Instance"
  }
}