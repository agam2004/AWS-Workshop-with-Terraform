variable "ami" {
  description = "The ID of the AMI to use for the instance"
  type        = string
  default     = "your-ami" 
}

variable "instance_type" {
  description = "The type of instance to start"
  type        = string
  default     = "your-instance-type"
}

variable "instance_name" {
  description = "The name of the instance"
  type        = string
  default     = "your-instance-name"
}
