# AWS settings

# variable to identify environment
variable "env" {
  type    = "string"
  default = "coal"
}

# VPC/subnet first two octet CIDR to use
variable "cidr" {
 type    = "string"
 default = "10.253"
}

# 
variable "ethminer_instance_type" {
 type    = "string"
 default = "g3.4xlarge"
}

# 
variable "ethminer_price" {
 type    = "string"
 default = ".50"
}

# AWS region
variable "region" {
  type    = "string"
  default = "us-east-1"
}

# if you need to define tenancy
variable "tenancy" {
  type    = "string"
  default = "default"
}

