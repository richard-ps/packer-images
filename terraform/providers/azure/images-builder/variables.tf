# Global variables

variable "location" {
  description = "The Azure Region in which the resources should exist"
  default     = "eastus2"
}

# Builder variables

variable "builder_resource_group_name" {
  description = "The name of the resouce groupe used by packer"
  default     = "packer-images-resource-group"
}

variable "builder_image_name" {
  description = "Image name provisioned by packer"
  default     = "ubuntu-neoway-image"
}

variable "builder_storage_account_name" {
  default = "neowayimagesstorage"
}

variable "builder_storage_container_name" {
  default = "neowayimagescontainer"
}

# Tester variables

variable "prefix" {
  description = "The Prefix used for all resources"
  default     = "tester"
}

variable "tester_env" {
  description = "Default name for builder environment"
  default     = "tester"
}

variable "tester_resource_group_name" {
  description = "The name of the resouce groupe used by tester"
  default     = "tester-images-resource-group"
}

variable "tester_vnet" {
  description = "Address for tester vnet"
  default     = "10.181.0.0/16"
}

variable "tester_subnet" {
  description = "Address for tester subnet"
  default     = "10.181.1.0/24"
}

variable "tester_nic_name" {
  description = "Nic tester name"
  default     = "tester-nic"
}

variable "tester_vm_name" {
  description = "tester vm name"
  default     = "tester-vm"
}

variable "tester_user" {
  description = "user for tester vm"
  default     = "packer"
}

variable "tester_vm_size" {
  description = "Azure vm size"
  default     = "Standard_B1s"
}
