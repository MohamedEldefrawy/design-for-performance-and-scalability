# TODO: Designate a cloud provider, region, and credentials
provider "aws" {
    region = "us-east-1"
    access_key = "AKIAQV2VDS5JJSY6YWWW"
    secret_key = "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"
}


# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2
resource "aws_instance" "udacity_t2" {
  count         = 4
  ami           = "ami-051f8a213df8bc089"
  instance_type = "t2.micro"
  subnet_id     = "subnet-0e97531394777f32c"
  tags = {
    Name = "Udacity T2"
  }
}

# TODO: provision 2 m4.large EC2 instances named Udacity M4
resource "aws_instance" "udacity_m4" {
  count         = 2
  ami           = "ami-051f8a213df8bc089"
  instance_type = "m4.large"
  subnet_id     = "subnet-0e97531394777f32c"
  tags = {
    Name = "Udacity M4"
  }
}