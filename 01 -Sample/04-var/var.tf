variable "sample" {
    default = 100
}

output "sample" {
    value = var.sample
}

variable "sample1" {
    default = 200
}

output "sample1" {
    value = var.sample1
}

variable "sample2" {
    default = ["hello",1000,true,"world"]
}

variable "sample3" {
    default = {
        string = "hello"
        number = 100
        boolean = true
    }
}

variable "sample4" {
    default = "hello"
}

output "types"{
    value = "variable sample4 - ${var.sample4}, First value in list - ${var.sample2[0]}, Boolean value of map = ${var.sample3["boolean"]}" 
}