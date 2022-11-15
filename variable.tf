# define your parameters

variable "resource_group_name" {
  type        = string
  description = "RG name"
  default     = "NewRG1"
}

variable "resource_group_location" {
  type        = string
  description = "RG Location"
  default     = "Central US"
}