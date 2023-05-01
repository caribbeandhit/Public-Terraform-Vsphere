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
  default = "Shared DC 2/MTI_DB_Win2019"
  type    = string
}

variable "VM_Name" {
  description = "VM NAME?"

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
    "10.200.43.100",
    "10.200.43.101",
    "10.200.43.111",
    "10.200.43.112",
    "10.200.43.113",
    "10.200.43.114",
    "10.200.43.115",
    "10.200.43.116",
    "10.200.43.102",
    "10.200.43.103",
  ]
}
