variable "location" {
  type        = string
  default     = "East US"
  description = "Azure Region"
}

variable "resource_group_name" {
  type        = string
  default     = "rg-devops-enterprise-prod"
  description = "Resource Group Name"
}

variable "acr_name" {
  type        = string
  default     = "acrenterprisedevops2026"
  description = "Azure Container Registry Name (Must be globally unique)"
}

variable "aks_name" {
  type        = string
  default     = "aks-enterprise-cluster"
  description = "AKS Cluster Name"
}