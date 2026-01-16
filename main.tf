# EC2 in us-east-1 (default provider)
resource "aws_instance" "example3" {
  ami           = var.ami_ids["us-east-1"]
  instance_type = var.instance_type

  tags = merge(var.tags, { Name = "Github-Push-Instance" })
}
