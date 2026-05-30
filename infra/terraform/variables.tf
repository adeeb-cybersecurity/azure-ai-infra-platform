variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "rg-ai-infra-dev-uksouth"
}

variable "location" {
  description = "Azure region where resources will be created"
  type        = string
  default     = "uksouth"
}

variable "container_registry_name" {
  description = "Name of the Azure Container Registry. Must be globally unique and contain only letters and numbers."
  type        = string
  default     = "acraiinfraadeebdev"
}
