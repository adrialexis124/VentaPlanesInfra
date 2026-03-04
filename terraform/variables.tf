variable "location" {
  default = "eastus2"
}

variable "resource_group_name" {
  default = "rg-prestadores-demo"
}

variable "acr_name" {
  default = "prestadoresacr12345"
}

variable "aks_name" {
  default = "prestadores-aks"
}

variable "postgres_admin_user" {
  default = "pgadmin"
}

variable "postgres_admin_password" {
  default = "DemoPassword123!"
}