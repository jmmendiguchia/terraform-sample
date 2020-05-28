variable "aws_key_path" {
  default = "/home/jmmendiguchia/Downloads/jmendiguchia-london.pem"
}

variable "aws_key_name" {
  default = "jmendiguchia-london"
}

variable "aws_region" {
  description = "Región EC2 para la VPC"
  default     = "eu-west-2"
}

variable "amis" {
  description = "AMIs por region"
  default = {
    eu-west-2 = "ami-00c63e37cd499a3dd"
  }
}

variable "vpc_cidr" {
  description = "CIDR para toda la VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR para la subred Public"
  default     = "10.0.0.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR para la subred Private"
  default     = "10.0.1.0/24"
}

