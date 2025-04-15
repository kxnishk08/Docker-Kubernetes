variable "resource_group_name" {
  description = "The name of the resource group"
  type = string
  default = "rg-integrated-aks"
}

variable "location" {
  description = "Azure region"
  type = string
  default = "eastus2"
}

variable "acr_name" {
  description = "The name of the Azure Container Registry"
  type = string
  default = "integratedacr2808"
}

variable "aks_name" {
  description = "The name of the AKS cluster"
  type = string
  default = "integratedaks2808"
}

variable "node_count" {
  description = "Number of nodes in the AKS cluster"
  type = number
  default = 2
}

variable "vm_size" {
  description = "The size of the Virtual Machines"
  type = string
  default = "Standard_DS2_v2"
}