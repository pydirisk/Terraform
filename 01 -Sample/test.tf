resource "aws_instance" "frontend" {
    ami = "ami-009e65018065f8bd9"
    instance_type = "t2.micro"
    tags = {
        name= "frontend"
    }
}