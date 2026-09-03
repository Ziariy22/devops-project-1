variable "project_name" {
  description = "Name of the DevOps project"
  type        = string
  default     = "devops-project-1"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "germanywestcentral"
}