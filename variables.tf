variable "ssh_public_key" {
  description = "Public SSH key for VM access"
  type        = string
  sensitive   = true
}