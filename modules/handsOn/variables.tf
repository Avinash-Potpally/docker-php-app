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
variable "client_id" {
  description = "The client ID of the Service Principal."
  type        = string
}

variable "client_secret" {
  description = "The client secret of the Service Principal."
  type        = string
  sensitive   = true
}

variable "subscription_id" {
  description = "The subscription ID."
  type        = string
}

variable "tenant_id" {
  description = "The tenant ID."
  type        = string
}
