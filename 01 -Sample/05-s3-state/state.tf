terraform {
  backend "s3" {
    bucket = "terraformpk"
    key = "05-s3-state/terraform.tfstate"
    region = "ap-south-1"
  }
}

resource "aws_instance" "ec2" {
    ami = "ami-009e65018065f8bd9"
    instance_type = "t2.micro"
    security_groups = ["sg-0d88b58cf1691ccf3"]
    tags = {
        name = "pydi"
    }  
}