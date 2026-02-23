/* variable "instances" {
    type = map
    default = {
    mongodb = "t3.micro"
    redis = "t3.micro"
    mysql = "t3.small"
    shipping = "t3.small"

    }
} */

variable "instances" {
    type = list
    default = ["mongodb","redis"]
}

variable "zone_id" {
    default = "Z0409414C2FUM7G3IGPP"
}
variable "domain_name" {
    default = "dev88s.online"
}