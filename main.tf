# EC2 in us-east-1 (default provider)
resource "aws_instance" "example3" {
  ami           = var.ami_ids["us-west-1"]
  instance_type = var.instance_type

  tags = merge(var.tags, { Name = "Terraform Cloud" })
}
