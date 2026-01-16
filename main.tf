# EC2 in us-east-1
resource "aws_instance" "example1" {
  provider      = var.us_east_1
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = { Name = var.tag }

}
