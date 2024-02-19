# Resource Group/Location
variable "application_type" {}
variable "resource_type" {}
variable "location" {}
variable "resource_group_name" {}
variable "subnet_id" {}
variable "public_ip_address_id" {}

variable "admin_username" {
   description = "User name - VMs"
   default     = "aryan"
}

variable "admin_password" {
   description  = "Default password"
   default      = "password@123"
}
variable "rsa_keygen" {}
