variable "project_name" {
  type        = string
  description = "Name of the project."
  sensitive   = true
}

variable "project_id_prefix" {
  type        = string
  description = "Project ID prefix."
  sensitive   = true
}

variable "billing_account" {
  type        = string
  description = "Billing account."
  sensitive   = true
}

variable "region" {
  type        = string
  description = "Default region."
  sensitive   = true
}
