variable "resource_group_name" {
  description = "Name of the resource group"
}

variable "location" {
  description = "Location of the resource"
  default     = "Central India"
}

variable "application_name" {
  description = "Name of the application"
}


variable "vm_hostname" {
  description = "Name of virtual machine host"
  sensitive   = true
}

variable "vm_admin_user" {
  description = "Name of admin user of virtual machine"
  sensitive   = true
}

variable "vm_admin_pass" {
  description = "Password of admin user of virtual machine"
  sensitive   = true

}
