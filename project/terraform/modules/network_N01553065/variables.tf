variable "common_tags" {}

variable "N01553065_Rg_name" {}

variable "N01553065_Rg_location" {}

variable "N01553065_vnet" {
  type    = string
  default = "N01553065_vnet"
}

variable "N01553065_vnet_aspace" {
  default = ["10.0.0.0/16"]
}

variable "N01553065_subnet" {
  type    = string
  default = "N01553065_subnet"
}

variable "nsg" {
  type    = string
  default = "N01553065_nsg"
}

variable "N01553065_subnet_aspace" {
  default = ["10.0.0.0/24"]
}
