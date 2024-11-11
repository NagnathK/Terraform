variable "name"{
  type = list
  default = ["A","B","C"]
}
variable "vnet_name"{
    default = "Vnet"
}
variable "loc"{
    default = "eastus"
}
variable "rg"{
    default = "rg_vnet"
}
variable "address"{
    default = ["10.0.0.0/16"]
}

variable "no_of_vnets"{
   default= 2
}

