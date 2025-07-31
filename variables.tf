variable "subscription_id" {
  type        = string
  description = "The Azure subscription ID"
}

variable "location" {
  type        = string
  description = "The Azure region to deploy resources"
  default     = "Central US"
}

variable "project" {
  type        = string
  description = "The name of the project"
  default     = "pokequeuejc"
}

variable "environment" {
  type        = string
  description = "The environment to deploy resources"
  default     = "develop"
}

variable "tags" {
  type        = map(string)
  description = "A map of tags to apply to all resources"
  default = {
    environment = "development"
    date        = "jul-2025"
    createdBy   = "Terraform"
  }
}

variable "admin_sql_password" {
  type        = string
  description = "The password for the SQL administrator"
}

variable "admin_sql_user" {
  type        = string
  description = "The user for the SQL administrator"
}
