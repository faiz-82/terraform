variable "default_region" {
  description = "Default AWS region"
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

variable "AWS_ACCESS_KEY_ID" {
  description = "AWS Access Key"
  type        = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "AWS Secret Key"
  type        = string
}