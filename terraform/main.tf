provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "adhd_app" {
  ami           = "ami-0c02fb55956c7d316" # Amazon Linux / RHEL compatible
  instance_type = "t2.micro"
  key_name      = "devops-key"

  tags = {
    Name = "adhd-planner-ec2"
  }
}