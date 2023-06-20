data "aws_ami" "pydi" {
    most_recent = true
    name_regex  = "Centos-8-DevOps-Practice"
    owners      = ["256111340838"]
}

output "aws_id" {
    value = data.aws_ami.image_id
}