# EC2 in us-east-1
resource "aws_instance" "example1" {
  provider      = aws.us_east_1
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = merge(var.tags, { Name = "ExampleInstance1" })
