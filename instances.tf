resource "aws_instance" "amb-dev" {
  count = 3
  ami           = "ami-0be2609ba883822ec"
  instance_type = "t2.micro"
  key_name = "curso-terraform"

  tags = {
    Name = "amb-dev-${count.index}"
  }
}

