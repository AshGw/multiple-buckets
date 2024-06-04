
provider "aws" {
  region = var.aws_region
}

module "buckets" {
  source = "./buckets"
}
