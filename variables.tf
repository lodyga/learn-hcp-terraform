variable "project_id" {
  description = "learn-hcp-terraform-511813"
  type        = string
}

variable "region" {
  description = "Google Cloud region"
  type        = string
  default     = "europe-central2"
}

variable "zone" {
  description = "Google Cloud zone"
  type        = string
  default     = "europe-central2-a"
}

variable "instance_name" {
  description = "Name of the VM"
  type        = string
  default     = "terraform-instance"
}

variable "instance_type" {
  description = "Google Compute Engine machine type"
  type        = string
  default     = "e2-micro"
}