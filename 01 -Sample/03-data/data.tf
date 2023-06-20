data "aws_ami" "ami" {
    most_recent = true
    name_regex  = "Centos-8-DevOps-Practice"
    owners      = ["256111340838"]
}

output "aws_id" {
    value = data.aws_ami.ami.id
}
  
