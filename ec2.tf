
resource "aws_instance" "terra-ec2" {
  ami           = "ami-0bb6af715826253bf"
  instance_type = "t3.micro"
  vpc_security_group_ids = [aws_security_group.allow_all.id]

  tags = {
    Name = "testing"
  }
}