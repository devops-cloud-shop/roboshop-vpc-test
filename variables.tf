variable "vpc_cidr" {
    type = string
    description = "cidr for roboshop project"
    default = "10.0.0.0/16"
}

variable "project_name" {
    type = string
    default = "roboshop"
}

variable "environment" {
    type = string
    default = "dev"
}