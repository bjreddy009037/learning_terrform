resource "aws_instance" "terra-ec2" {
  ami           = var.AMI
  instance_type = var.INSTANCE_TYPE
  vpc_security_group_ids = [aws_security_group.allow_all.id]

  tags = {
    Name = var.COMPONENT
  }
}