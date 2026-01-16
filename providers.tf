provider "aws" {
  region = var.default_region
}

provider "aws" {
  alias  = "us_east_1"
  region = var.us_east_1_region
}

provider "aws" {
  alias  = "us_east_2"
  region = var.us_east_2_region
}
