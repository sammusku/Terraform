output "ami_id" {
    value = data.aws_ami.joindevops.id
    description = "redhat 9"
}

output "instance_info" {
     value = data.aws_instance.terraform_instance
}