default_region  = "us-east-1"
us_east_1_region = "us-east-1"
us_east_2_region = "us-east-2"

instance_type = "t3.micro"

ami_ids = {
  us-east-1 = "ami-0ecb62995f68bb549"
  us-east-2 = "ami-0f5fcdfbd140e4ab7"
  us-west-1 = "ami-0e6a50b0059fd2cc3"
}

tags = {
  Environment = "Development"
  Project     = "TerraformDemo"
  Owner       = "talentcogent"
}


# aws s3api create-bucket \
#   --bucket faishal-bucket-1234567890 \
#   --region us-east-1

# aws dynamodb create-table \
#   --table-name terraform-lock \       
#   --attribute-definitions AttributeName=LockID,AttributeType=S \
#   --key-schema AttributeName=LockID,KeyType=HASH \
#   --billing-mode PAY_PER_REQUEST \
#   --region us-east-1
