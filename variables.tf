variable "ami_id" {
  description = "The AMI ID to use for the instance"
  default     = "ami-0c614dee691cbbf37"	# Default AMI ID
}

variable "instance_type" {
  description = "The instance type"
  default     = "t2.micro"	# Default instance type
}
