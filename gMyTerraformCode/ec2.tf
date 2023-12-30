resource "aws_instance" "example_ec2" {
  ami = "ami-079db87dc4c10ac91"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}