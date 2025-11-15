variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "AWS EC2 key pair name"
  default     = "terra_admin_key"
}
