resource "aws_instance" "project" {
  ami           = "ami-0bdd88bd06d16ba03"
  instance_type = "t2.micro"

  user_data = file("${path.module}/user_data.sh")

  tags = {
    Name = "SimpleWebServer"
  }
}
