resource "aws_vpc" "Inyeza-VPC" {
  cidr_block = "10.0.0.0/16"

  # Enable DNS support
  enable_dns_hostnames = true

  tags = {
    Name = "Inyeza-VPC"
  }
}
