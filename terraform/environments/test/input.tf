# Azure GUIDS
variable "subscription_id" {}
variable "client_id" {}
variable "client_secret" {}
variable "tenant_id" {}

# Resource Group/Location
variable "location" {}
variable "resource_group" {
     default     = "Azuredevops"
}
variable "application_type" {}

# Network
variable virtual_network_name {}
variable address_prefix_test {}
variable address_space {}
variable "resource_group_name" {
     default     = "Azuredevops"
}