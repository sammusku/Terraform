variable "name" {
    type = string
    default = "locals"
}

variable "environment" {
    type = string
    default = "dev"
}

/* variable "instance_name" {
    type = string
    default = "${var.name}-${var.environment}"
} */

variable "ec2_tags" {
    type = map
    default = {
        Name = "functions_demo"
        environment = "prod"
    }
}

variable "sg_tags" {
    default = {
        Name = "functions_demo"
  }
 }

