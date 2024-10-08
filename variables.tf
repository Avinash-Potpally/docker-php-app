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
