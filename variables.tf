variable "project" {
  description = "The name of the project"
  type        = string
  default     = "rawadlab1"
}
 
 
variable "location" {
  description = "Azure region to deploy to"
  type        = string
  default     = "norwayeast"
}
 
variable "storage_account_name" {
  description = "The name of the storage account"
  type        = string
  default     = "sarawadlab1"
}
