variable "vsphere_server" {
  default = "is01vcl001.iaas01.local"
  type    = string
}

variable "vsphere_user" {
  default = "svc_morpheus"
  type    = string
}

variable "vsphere_password" {
  default   = "m0rph3usP@ssw0rd123"
  type      = string
  sensitive = true
}

variable "datacenter" {
  default = "Shared DC 2"
  type    = string
}

variable "cluster" {
  default = "DC2 Management Cluster"
  type    = string
}

variable "datastore" {
  default = "PERDS000"
  type    = string
}

variable "network_name" {
  default = "IaaS_Management"
  type    = string
}

variable "template_name" {
  default = "Windows2019STD_Template"
  type    = string
}

variable "VM_Name" {
  default = "Terraform-VM"
  type    = string

}
variable "vm_count" {
  description = "Number of instaces"
  type        = number

}
variable "varcountip" {
  default = 0
  type    = number

}

variable "private_IP" {
  description = "Avaliable IP"
  type        = list(string)
  default = [
    "",
    "10.225.3.55",
    "10.225.3.56",
    "10.225.3.57",
    "10.225.3.58",
    "10.225.3.59",
  ]
}
