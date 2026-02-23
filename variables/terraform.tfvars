#instance_type = "t3.small"
#sg_name = "allow_all_terroform_from_tfvars"

#precedence of variables
#1.command line variable
#2.terraform.tfvars  file variables
#3. environment vars : export TF_VAR_VAR_NAME="value" ; unset env vars: unset TF_VAR_VAR_NAME
#4.defaults variables.tf