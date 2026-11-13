resource "aws_instance" "demo" {
  ami           = "ami-0d97d7f07b25dd693"
  instance_type = "t3.micro"

  tags = {
    Name = "myinstance"
  }
}