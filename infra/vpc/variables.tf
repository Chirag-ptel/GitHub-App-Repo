variable "region" {
  description = "The AWS region in which to create the VPC"
  default = "ap-south-1"
}

variable "name" {
  description = "Name to be used on all the resources as identifier"
  type        = string
  default     = "redcarpet-dev"
}

variable "env" {
  type        = string
  default     = "dev"
}

variable "vpc_cidr_block" {
  description = "(Optional) The IPv4 CIDR block for the VPC. CIDR can be explicitly set or it can be derived from IPAM using `ipv4_netmask_length` & `ipv4_ipam_pool_id`"
  type        = string
  default     = "10.0.0.0/16"
}

variable "availability_zones" {
  description = "A list of availability zones names or ids in the region"
  type        = list(string)
  default     = []
}

variable "map_public_ip_on_launch" {
  description = "Specify true to indicate that instances launched into the subnet should be assigned a public IP address. Default is `false`"
  type        = bool
  default     = false
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {
    name = "arakoo-dev"
    env  = "dev"
  }
}




