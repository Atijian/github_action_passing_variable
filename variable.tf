variable "ami_id" {
  type        = string
  description = "AMI Id"
  default     = ""
}
variable "instance_type" {
  type        = string
  description = "Size of Instance"
  default     = ""
}

variable "instance_name" {
  description = "Name to be used on EC2 instance created"
  type        = string
  default     = ""
}

variable "region" {}
variable "aws_region" {} 
