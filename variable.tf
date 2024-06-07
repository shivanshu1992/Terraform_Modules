# module/gcp_resources/variables.tf
variable "project" {
  type        = string
  description = "The GCP project ID"
}

variable "region" {
  type        = string
  description = "The GCP region"
}

variable "zone" {
  type        = string
  description = "The GCP zone"
}

variable "network_name" {
  type        = string
  description = "The name of the VPC network"
}

variable "auto_create_subnetworks" {
  type        = bool
  description = "Auto create subnetworks"
  default     = false
}

variable "subnetwork_name" {
  type        = string
  description = "The name of the subnetwork"
}

variable "subnetwork_ip" {
  type        = string
  description = "The IP range of the subnetwork"
}

variable "instance_count" {
  type        = number
  description = "Number of instances to create"
  default     = 1
}

variable "instance_type" {
  type        = string
  description = "The machine type for the instances"
}

variable "instance_image" {
  type        = string
  description = "The image for the instance boot disk"
}
