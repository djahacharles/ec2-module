variable "my-ami" {
    description = "Amazon machine image"
    type = string
    default = "ami-01387af90a62e3c01"
}

variable "instance-type" {
    type = string
    default = "t2.micro"
}

variable "server-name" {
    type = string
    default = "terra_server"

}

variable "my-region" {
  type = string
  default = "us-east-2"
}

variable "profile-name" {
  default = "default"
}