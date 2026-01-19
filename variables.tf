variable "aws_region" {
  description = "The AWS region where resources will be managed"
  type        = string
  default     = "us-east-2"
}

variable "project_name" {
  description = "The name of your startup"
  type        = string
}

variable "environment" {
  description = "Deployment environment (e.g., dev, prod)"
  type        = string
}

variable "cidr_block" {
    default = "192.168.0.0/16"
}

variable "private_subnet" {
    type = list(string)
    default = ["192.168.1.0/24","192.168.2.0/24"]
    description = "private subnet"
}

variable "public_subnet" {
    type = list(string)
    default = ["192.168.4.0/24","192.168.5.0/24"]
    description = "Public subnet"
}

variable "azs" {
    type = list(string)
    description = "Availability Zones"
    default = [ "us-east-2a", "us-east-2b" ]
}

variable "db_name" {
  description = "Database name"
  type        = string
  default     = "apexcartdb"
}

variable "db_username" {
  description = "Database master username"
  type        = string
  default     = "dbadmin"
}

variable "db_password" {
  description = "Database master password"
  type        = string
  sensitive   = true
}
