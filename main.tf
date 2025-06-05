module "spacelift-vpc" {
  source = "spacelift.io/kumar/spacelift-vpc/aws"
  version = "0.1.0"

  vpc_cidr           = "10.0.0.0/16"
  region = "us-east-1"
  enable_dns_support   = true
  enable_dns_hostnames = true
  vpc_name             = "demo"
}
