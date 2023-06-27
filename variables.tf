variable "location" {
    default = "ap-south-1"
}

variable "os_name" {
    default = "ami-0f5ee92e2d63afc18"
}

variable "instance-type" {
    default = "t2.small"
}

variable "vpc-cidr" {
    default = "172.31.0.0/16"  
}

variable "subnet-1-cidr" {
    default = "172.31.1.0/24"
  
}

variable "subnet-2-cidr" {
    default = "172.31.2.0/24"
  
}
variable "subent-1_az" {
    default =  "ap-south-1a"  
}

variable "subent-2_az" {
    default =  "ap-south-1b"  
}