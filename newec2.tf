provider "aws" {
 
  region   = "us-west-2"
  shared_credentials_file = "c:/Users/admin/.aws/credentials"
  profile = "default"
 
}
 
resource "aws_instance" "VPCPeering" {
 
  ami         = "ami-0d1cd67c26f5fca19"
  instance_type = "t2.micro"
 
  tags {
 
  name = "VPCPeering"
 
  }
 
}
