variable "ARM_CLIENT_ID" {
  description = "The Client ID of the Service Principal used for authentication with Azure."
  type        = string
  
}

variable "ARM_CLIENT_SECRET" {
  description = "The Client Secret of the Service Principal used for authentication with Azure."
  type        = string
}

variable "ARM_SUBSCRIPTION_ID" {
  description = "The Subscription ID of the Azure subscription to use."
  type        = string
}

variable "ARM_TENANT_ID" {
  description = "The Tenant ID of the Azure Active Directory."
  type        = string
}

variable "azurevm_rg" {
    description = "The name of the resource group in which to create the resources."
    type        = string
    default     = "azurevm-rg"
}

variable "azurevm_location" {
    description = "The Azure region in which to create the resources."
    type        = string
    default     = "West Europe"
}
 
variable "azurevm_virtual_network" {
    description = "The name of the virtual network to create."
    type        = string
    default     = "azurevm-vnet"
}

variable "azurevm_subnet" {
    description = "The name of the subnet to create."
    type        = string
    default     = "azurevm-subnet"
}

variable "azurevm_network_interface" {
    description = "The name of the network interface to create."
    type        = string
    default     = "azurevm-nic"
}

variable "azurevm_virtual_machine" {
    description = "The name of the virtual machine to create."
    type        = string
    default     = "azurevm-vm"
}