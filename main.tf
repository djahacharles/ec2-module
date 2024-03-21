
resource "aws_instance" "my_web" {
  ami           = var.my-ami
  instance_type = var.instance-type

  tags = {
    Name = var.server-name
  }
}
