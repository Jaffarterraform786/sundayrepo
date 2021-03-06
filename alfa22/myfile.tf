resource "aws_instance" "myec2" {
  ami           = "ami-047a51fa27710816e"
  instance_type = "t2.small"
}
output "myvalues" {
  value = aws_instance.myec2
}
