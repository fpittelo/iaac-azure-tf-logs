
#All variables used on this project

#### variable for subscription_id ####
variable "subscription_id" {
  type    = string
  default = "a6f24a81-7804-44a9-b074-25a9781afd24"
}

#### variable for client_id ####
variable "client_id" {
  type    = string
  default = "60ab9702-ec7c-4c22-a97b-99ca2dd561b9"
}

#### variable for tenant_id ####
variable "tenant_id" {
  type    = string
  default = "4c8896b7-52b2-4cb4-9533-1dc0c937e1ed"
}

#### variable for client_secret ####
variable "client_secret" {
  type    = string
  default = "J1X8Q~CafN2rr5oy0xW5FiB1GKY~gmk9uQhCectv"
}

# Azure Resource Group Name for the project
variable "rg_name" {
  default          = "iaac-azure-tf-logs"
  type             = string
  description      = "Logs analytics workspace"
}

# Variable defining the resource location
variable "rg_location" {
  default          = "Switzerland North"
  type             = string
  description      = "Azure Resource Group location for all items"
}

# Variable for department
variable "vm_dpt_it" {
  type    = string
  default = "IT"
}

# Variable for test environment
variable "vm_env_test" {
  type    = string
  default = "Test"
}

# Variable for owner
variable "vm_owner" {
  type    = string
  default = "Fred"
}