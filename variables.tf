# variable "public_key_path" {
#   description = <<DESCRIPTION
# Path to the SSH public key to be used for authentication.
# Ensure this keypair is added to your local SSH agent so provisioners can
# connect.

# Example: ~/.ssh/terraform.pub
# DESCRIPTION
# }

# Ubuntu Precise 12.04 LTS (x64)
variable "aws_ami" {
  description = "The AWS AMI to use for the web server"
}

variable "service_name" {
  description = "Name of the service to be created by the module"
  default     = "demo-two-tier"
}