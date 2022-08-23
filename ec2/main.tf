
resource "aws_instance" "web" {
  count = var.make_resource ? 1:0
  ami           = var.ami1
  instance_type = "t2.micro"

  tags = {
    Name = "choiceinsta"
  }
}