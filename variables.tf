# Input Variables

variable "vpc_cidr" {
  type        = string
  default     = "10.0.0.0/16"
}

variable "azs" {
    type = list(string)
    default = ["us-east-1a", "us-east-1e"]
}

variable "private_subnets" {
    type        = list(string)
    default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "public_subnets" {
  description = "Public subnets for VPC"
  type        = list(string)
  default     = ["10.0.10.0/24", "10.0.20.0/24"]
}