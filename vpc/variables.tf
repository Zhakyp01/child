variable "subnets" {
  type        = list(map(string))
  description = "It will create a subnet for each region"
}


variable "region" {
  type        = string
  default     = "us-central1"
  description = "The region where the instance should be deployed."
}

variable "network_name" {
  description = "The name of the virtual network that the instance should be connected to."
  type        = string
  default     = "vpc"
}

variable "nat_subnet_name" {
  type        = string
  description = "The name of the subnet that should be used for NAT."
  default     = "nat-subnet"
}

variable "auto_create_subnetworks" {
  type        = bool
  description = "When set to true, the network is created in 'auto subnet mode' and it will create a subnet for each region automatically across the 10.128.0.0/9 address range. When set to false, the network is created in 'custom subnet mode' so the user can explicitly connect subnetwork resources."
  default     = false
}


