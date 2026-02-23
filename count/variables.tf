variable "instances" {
    type = list
    default = ["mongodb","catalogue","redis","cart","user","mysql","shipping","rabbitmq","payment","frontend" ] 
}

variable "zone_id" {
    default = "Z0409414C2FUM7G3IGPP"
}
variable "domain_name" {
    default = "dev88s.online"
}

variable "fruits" {
    type = list(string)
    default = ["mango","apple","banana","apple"]
}

variable "fruits_set" {
    type = set(string)
    default = ["mango","apple","banana","apple"]
}