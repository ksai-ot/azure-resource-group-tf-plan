variable "location" {
  description = "Azure region where the resource group will be created"
  type        = string
  default     = "East US"
}

variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "client_id" {
  description = "Azure service principal client/application ID"
  type        = string
}

variable "tenant_id" {
  description = "Microsoft Entra ID tenant ID"
  type        = string
}

variable "client_secret" {
  description = "Azure service principal client secret"
  type        = string
  sensitive   = true
}
