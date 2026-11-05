
variable "aws_region" {
  type    = string
  default = "ap-northeast-1"
}

variable "vpc_name" {
  type    = string
  default = "sample-vpc"
}

variable "vpc_cidr" {
  type    = string
  default = "10.2.0.0/24"
}

variable "availability_zones" {
  type    = list(string)
  # default = ["ap-northeast-1a", "ap-northeast-1c"]
  default = ["ap-northeast-1a"]
}

variable "public_subnet_cidrs" {
  type    = list(string)
  default = ["10.2.0.128/28"]
}

variable "private_subnet_cidrs" {
  type    = list(string)
  default = ["10.2.0.0/25"]
}

variable "enable_nat_gateway" {
  type    = bool
  default = true
}

