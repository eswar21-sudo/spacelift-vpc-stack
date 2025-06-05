module "vpc" {
  source = "spacelift.io/kumar/terraform-aws-spacelift-vpc/aws"
  version = "0.1.0"

  cidr_block           = "10.0.0.0/16"
  enable_dns_support   = "true"
  enable_dns_hostnames = "true"
  vpc_name             = "demo"
}
