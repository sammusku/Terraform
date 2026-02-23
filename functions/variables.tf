variable "common_tags" {
    type = map
    default = {
        project = "roboshop"
        terraform = "true"
        environment = "dev"
    }
}
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
