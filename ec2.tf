
resource "aws_instance" "terra-ec2" {
  ami           = "ami-0bb6af715826253bf"
  instance_type = "t3.micro"

  tags = {
    Name = "testing"
  }
}