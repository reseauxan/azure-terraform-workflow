variable "ssh_public_key" {
  description = "Public SSH key to inject into the VMs"
  type        = string
  default     = ""  # will be overridden by GitHub Actions
}