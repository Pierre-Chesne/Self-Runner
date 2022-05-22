#  Resource Group Name
variable "resourceGroupName" {
  type    = string
  default = "RG-Runner"
}

variable "azureRegion" {
  description = "Azure Region where to deploy resources. Caution the region must support Availability Zone"
  type    = string
  default = "westus"
}

variable "vnetName" {
    type = string
    default = "Vnet-VM"  
}

variable "subnetName" {
    type = string
    default = "Subnet-VM"  
}

variable "nicName" {
    type = string
    default = "Nic-1"
  
}

variable "vmName" {
    type = string
    default = "VM-Runner-00"  
}

# az vm list-skus -l westus
variable "vmSize" {
    type = string
    default = "Standard_B2ms"  
}

variable "vmUser" {
    type = string
    default = "pierrc"  
}
