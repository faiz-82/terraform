# EC2 in us-east-1
resource "aws_instance" "example1" {
  provider      = aws.us_east_1
  ami           = var.ami_ids["us-east-1"]
  instance_type = var.instance_type

  tags = merge(var.tags, { Name = "ExampleInstance1" })
}

# EC2 in us-east-2
resource "aws_instance" "example2" {
  provider      = aws.us_east_2
  ami           = var.ami_ids["us-east-2"]
  instance_type = var.instance_type

  tags = merge(var.tags, { Name = "ExampleInstance2" })
}

# EC2 in us-west-1 (default provider)
resource "aws_instance" "example3" {
  ami           = var.ami_ids["us-west-1"]
  instance_type = var.instance_type

  tags = merge(var.tags, { Name = "ExampleInstance3" })
}
