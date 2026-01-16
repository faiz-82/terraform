variable "us_east_1" {
  description = "Default AWS region"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "ami_id" {
  description = "AMI IDs per AWS region"
  type        = string
}

variable "tags" {
  description = "Common tags for all resources"
  type        = map(string)
}
