variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The location of the resource group"
  type        = string
}

variable "storage_account_name" {
  description = "The name of the storage account"
  type        = string
}

variable "storage_account_tier" {
  description = "The storage account tier"
  type        = string
  default     = "Standard"
}

variable "storage_account_replication_type" {
  description = "The storage account replication type"
  type        = string
  default     = "GRS"
}
