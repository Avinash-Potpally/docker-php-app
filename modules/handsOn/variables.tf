variable "resource-group" {
  description = "Name of the azure resource group"
  type        = string
  default     = "mcp-accelarator"
}
variable "suffix" {
  description = "The suffix to be used"
  default     = "mcp-acltr"

}
variable "location" {

  description = "Location of the resource"
  default     = "West Europe"

}

variable "acrname" {
  description = "Name of the ACR"
}
variable "tags" {
  default = {
    environment = "dev"
  }

}
