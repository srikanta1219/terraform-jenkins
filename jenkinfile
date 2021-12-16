# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIA35DWZRKVEQOWZ5R2"
  secret_key = "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"
}

resource "aws_default_vpc" "default" {
  tags = {
    Name = "Default VPC"
  }
}
resource "aws_instance" "myserver" {
  ami           = "ami-0f19d220602031aed" # us-west-1
  instance_type = "t2.micro"

}
