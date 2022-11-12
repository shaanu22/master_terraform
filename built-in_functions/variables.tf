variable "vpc_cidr_block" {
  default     = "10.0.0.0/16"
  description = "CIDR Block for the VPC"
  type        = string
}

variable "web_subnet" {
  default     = "10.0.10.0/24"
  description = "Web Subnet"
  type        = string
}

variable "subnet_zone" {}

variable "main_vpc_name" {}

variable "my_public_ip" {}

variable "ssh_public_key" {}

variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type = map(string)
  default = {
    "us-east-1" = "ami-05fa00d4c63e32376" 
    "us-east-2" = "ami-0568773882d492fc8"
    "us-west-1" = "ami-018d291ca9ffc002f"
    "eu-west-2" = "ami-0c2ab3b8efb09f272"
  }
}

variable instance_type {}
