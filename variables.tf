variable "vnet_name" {
  type        = string
  default     = "acctvnet"
  description = "Name of the vnet to create"
}

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group to be imported"
}

variable "address_space" {
  type        = list(string)
  default     = ["10.0.0.0/16"]
  description = "The address space that is used by the virtual network."
}

variable "subnet_prefixes" {
  type        = list(string)
  default     = ["10.0.1.0/24"]
  description = "The address prefix subnets inside the vNet."
}

variable "subnet_names" {
  type        = list(string)
  default     = ["subnet1", "subnet2", "subnet3"]
  description = "A list of public subnets inside the vNet "
}



