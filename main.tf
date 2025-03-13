
resource "aws_instance" "my_ec2" {
  ami           = "ami-09dc1ba68d413c979"  # Replace with a valid AMI ID
  instance_type = "t2.micro"
  key_name      = "LAB5"  # Replace with your actual AWS key pair name

  tags = {
    Name = "MyTerraformInstance"  # Modify the instance name
  }
}
provider "aws" {
  region = "us-east-2"  # Modify region if needed
}

