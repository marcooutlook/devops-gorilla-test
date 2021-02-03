variable "subscription_id" {
  description = "Your subscription ID."
}

variable "client_id" {
  description = "Client ID - AppID from RBAC"
}

variable "client_secret" {
  description = "Client secret - password from RBAC"
}

variable "tenant_id" {
  description = "Enter Tenand ID from RBAC"
}

variable "location" {
  description = "Physical infrastructure location"
}

variable "aksname" {
  description = "Azure aks name"
}

variable "dnsprefix" {
  description = "AKS dns prefix"
}

variable "profile_name" {
  description = "AKS profile name"
}

variable "resource_group_name" {
  description = "RBAC resource group name"
}

variable "vnet_cidr" {
  description = "CIDR block for Virtual Network"
  default     = "192.168.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR block por subnet within a virtual network"
  default     = "192.168.1.0/24"
}
