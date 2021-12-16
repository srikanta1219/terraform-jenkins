resource "aws_default_vpc" "default" {
  tags = {
    Name = "Default VPC"
  }
}
resource "aws_instance" "myserver" {
  ami           = "ami-0f19d220602031aed" # us-west-1
  instance_type = "t2.micro"

}
