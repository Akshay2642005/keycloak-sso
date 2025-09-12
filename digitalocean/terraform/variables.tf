variable "region" {
  type        = string
  description = "DigitalOcean region to deploy resources in"
  default     = "blr1"
}

variable "ssh_key_name" {
  type        = string
  description = "Name of the SSH key to be used for Droplets"
}

variable "droplet_name" {
  type        = string
  description = "Base name for the Droplets"
  default     = "sre-intern-droplet"
}

variable "droplet_image" {
  type        = string
  description = "The image to use for the Droplet"
  default     = "rockylinux-10-x64"
}
