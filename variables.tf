variable "default_region" {
  description = "Default AWS region"
  type        = string
}

variable "us_east_1_region" {
  description = "AWS us-east-1 region"
  type        = string
}

variable "us_east_2_region" {
  description = "AWS us-east-2 region"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "ami_ids" {
  description = "AMI IDs per AWS region"
  type        = map(string)
}


variable "tags" {
  description = "Common tags for all resources"
  type        = map(string)
}
