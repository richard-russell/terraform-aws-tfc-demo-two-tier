# variable "public_key_path" {
#   description = <<DESCRIPTION
# Path to the SSH public key to be used for authentication.
# Ensure this keypair is added to your local SSH agent so provisioners can
# connect.

# Example: ~/.ssh/terraform.pub
# DESCRIPTION
# }

# variable "key_name" {
#   description = "Desired name of AWS key pair"
# }

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "eu-west-1"
}

# Ubuntu Precise 12.04 LTS (x64)
variable "aws_ami" {
  description = "The AWS AMI to use for the web server"
  default     = "ami-051d5c7c7ec9cf96c"
}

variable "env" {
  type        = string
  description = "Environment name"
  default     = ""
}

variable "service_name" {
  description = "Name of the service to be created by the module"
  # default     = "demo-two-tier"
}