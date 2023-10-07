variable "location" {
    default = "us-east-1"
}

variable "os_name" {
    default = "ami-067d1e60475437da2"
}

variable "key" {
    default = "s"
}

variable "instance-type" {
    default = "t2.small"
}

variable "vpc-cidr" {
    default = "10.10.0.0/16"
}

variable "subnet1-cidr" {
    default = "10.10.1.0/24"

}
variable "subnet2-cidr" {
    default = "10.10.2.0/24"
}
variable "subent_az" {
    default =  "us-east-1a"
}
