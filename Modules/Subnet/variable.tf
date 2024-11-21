variable "vpc_id" {
  description = "ID of the VPC"
}

variable "cidr_block" {
  description = "CIDR block for the subnet"
}

variable "availability_zone" {
  description = "Availability zone for the subnet"
}

variable "is_public" {
  description = "Whether the subnet is public or private"
  type        = bool
  default     = true
}

# Variable for the environment tag
variable "environment" {
  description = "The environment for the subnet (e.g., dev, staging, prod)."
  type        = string
}