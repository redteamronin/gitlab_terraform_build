variable "ami_id" {
  type        = string
  description = "Gitlab built via Packer"
  default     = "ami-<>"
}

variable "subnet_id" {
  type        = string
  description = "Public Subnet ID"
  default     = "subnet-<>"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance sizing, minimum t2.medium for Gitlab"
  default     = "t2.medium"
}

variable "sg_id" {
  type        = string
  description = "Security Group to use for Gitlab"
  default     = "sg-<>"
}
