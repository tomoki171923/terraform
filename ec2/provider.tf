provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
  version = "~> 3.39"
}