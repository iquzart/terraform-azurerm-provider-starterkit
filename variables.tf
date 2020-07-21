variable "rg_name" {
  description = "Resource Group Name"
  type        = string
  default     = "RG_test"
}

variable "rg_location" {
  description = "Resource Group Location"
  type        = string
  default     = "northeurope"
}

variable "tags" {
  description = "A mapping of tags to assign to the resource"
  type    = map(string)
  default = {
    "Environment" = "Development"
    "BU" = "Information Technology"
  }
}